.class public final Lb4m;
.super La4m;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lo3c;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    const-string v1, "AES"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, La4m;-><init>(Ljavax/crypto/SecretKey;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lo3c;

    .line 12
    .line 13
    invoke-direct {p1}, Lo3c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lb4m;->g:Lo3c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lmkt;Lki5;Lki5;Lki5;Lki5;[B)[B
    .locals 7

    .line 1
    iget-object v0, p1, Lhje;->a:Ldg0;

    .line 2
    .line 3
    check-cast v0, Lkkt;

    .line 4
    .line 5
    if-eqz v0, :cond_5

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
    if-eqz v1, :cond_4

    .line 14
    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lb4m;->g:Lo3c;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lo3c;->p(Lhje;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, p2}, Lmj5;->b(Ltkn;)Ljavax/crypto/SecretKey;

    .line 31
    .line 32
    .line 33
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-object v5, p2

    .line 35
    iget-object v6, p0, Lmj5;->c:Lnkt;

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    move-object v2, p3

    .line 39
    move-object v3, p4

    .line 40
    move-object v4, p5

    .line 41
    move-object v1, p6

    .line 42
    invoke-static/range {v0 .. v6}, Lg5g;->b(Lmkt;[BLki5;Lki5;Lki5;Ljavax/crypto/SecretKey;Lnkt;)[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 48
    .line 49
    const-string p1, "Unsupported critical header parameter(s)"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 56
    .line 57
    const-string p1, "Missing JWE authentication tag"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 64
    .line 65
    const-string p1, "Unexpected present JWE initialization vector (IV)"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 72
    .line 73
    const-string p1, "Unexpected present JWE encrypted key"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 80
    .line 81
    sget-object p1, La4m;->f:Ljava/util/Set;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lzgt;->F(Lkkt;Ljava/util/Collection;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5
    new-instance p0, Lcom/nimbusds/jose/JOSEException;

    .line 92
    .line 93
    const-string p1, "The algorithm \"alg\" header parameter must not be null"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method
