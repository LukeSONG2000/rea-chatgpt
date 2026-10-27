.class public Lc4m;
.super La4m;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llkt;


# virtual methods
.method public final a(Lmkt;[B[B)Ltee;
    .locals 7

    .line 1
    iget-object v0, p1, Lhje;->a:Ldg0;

    .line 2
    .line 3
    check-cast v0, Lkkt;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lkkt;->k:Lkkt;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldg0;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v0}, Lmj5;->b(Ltkn;)Ljavax/crypto/SecretKey;

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
    iget-object v6, p0, Lmj5;->c:Lnkt;

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
    invoke-static/range {v1 .. v6}, Lg5g;->c(Lmkt;[B[BLjavax/crypto/SecretKey;Lki5;Lnkt;)Ltee;

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
    sget-object p1, La4m;->f:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lzgt;->F(Lkkt;Ljava/util/Collection;)Ljava/lang/String;

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
