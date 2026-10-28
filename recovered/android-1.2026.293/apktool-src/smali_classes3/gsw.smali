.class public Lgsw;
.super Lesw;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lft60;


# virtual methods
.method public final a(Lgt60;[B[B)Lfpt;
    .locals 7

    .line 1
    iget-object v0, p1, Lr8n;->a:Lyh1;

    .line 2
    .line 3
    check-cast v0, Let60;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Let60;->k:Let60;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Lix8;->b(Lmjy;)Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-object v4, v0

    .line 21
    iget-object v6, p0, Lix8;->c:Lht60;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    invoke-static/range {v1 .. v6}, Lkep;->c(Lgt60;[B[BLjavax/crypto/SecretKey;Lyv8;Lht60;)Lfpt;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 33
    .line 34
    sget-object p1, Lesw;->f:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v0, p1}, Leq81;->o(Let60;Ljava/util/Collection;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 45
    .line 46
    const-string p1, "The algorithm \"alg\" header parameter must not be null"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method
