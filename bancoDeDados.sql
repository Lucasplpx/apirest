PGDMP     #    1                v            produtos-apirest    9.5.14    9.5.14     5           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            6           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            7           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            8           1262    16394    produtos-apirest    DATABASE     �   CREATE DATABASE "produtos-apirest" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'Portuguese_Brazil.1252' LC_CTYPE = 'Portuguese_Brazil.1252';
 "   DROP DATABASE "produtos-apirest";
             postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
             postgres    false            9           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                  postgres    false    6            :           0    0    SCHEMA public    ACL     �   REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;
                  postgres    false    6                        3079    12355    plpgsql 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;
    DROP EXTENSION plpgsql;
                  false            ;           0    0    EXTENSION plpgsql    COMMENT     @   COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';
                       false    1            �            1259    16400    hibernate_sequence    SEQUENCE     {   CREATE SEQUENCE public.hibernate_sequence
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.hibernate_sequence;
       public       postgres    false    6            �            1259    16395 
   tb_produto    TABLE     �   CREATE TABLE public.tb_produto (
    id bigint NOT NULL,
    nome character varying(255),
    quantidade numeric(19,2),
    valor numeric(19,2)
);
    DROP TABLE public.tb_produto;
       public         postgres    false    6            <           0    0    hibernate_sequence    SEQUENCE SET     @   SELECT pg_catalog.setval('public.hibernate_sequence', 6, true);
            public       postgres    false    182            1          0    16395 
   tb_produto 
   TABLE DATA               A   COPY public.tb_produto (id, nome, quantidade, valor) FROM stdin;
    public       postgres    false    181   �       �           2606    16399    tb_produto_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.tb_produto
    ADD CONSTRAINT tb_produto_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.tb_produto DROP CONSTRAINT tb_produto_pkey;
       public         postgres    false    181    181            1   k   x�3��)MN,�44�30�4�Գ��2��,���KU��4��� i.Sΐ2ߒ�lNC�b#��gpnbQ�BxbIrD��d�gpbnqi^�B�%D���lC� �     