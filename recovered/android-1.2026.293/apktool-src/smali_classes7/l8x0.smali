.class public final Ll8x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lire;


# direct methods
.method public constructor <init>(Lire;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8x0;->a:Lire;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm5u;Ldfs;)Lwr5;
    .locals 8

    .line 1
    new-instance v0, Lfl5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfl5;-><init>(Lm5u;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lfl5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/security/KeyFactory;

    .line 9
    .line 10
    new-instance v2, Lwr5;

    .line 11
    .line 12
    iget-object p0, p0, Ll8x0;->a:Lire;

    .line 13
    .line 14
    iget-object v3, p0, Lire;->a:Lacu;

    .line 15
    .line 16
    iget-object v4, p0, Lire;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lire;->e:Lhre;

    .line 19
    .line 20
    iget-object v6, v5, Lhre;->a:[B

    .line 21
    .line 22
    :try_start_0
    new-instance v7, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 23
    .line 24
    invoke-direct {v7, v6}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v7}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/security/interfaces/ECPrivateKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v6

    .line 35
    new-instance v7, Lkpq0;

    .line 36
    .line 37
    invoke-direct {v7, v6}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v7

    .line 41
    :goto_0
    invoke-static {v6}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    check-cast v6, Ljava/security/interfaces/ECPrivateKey;

    .line 48
    .line 49
    iget-object v5, v5, Lhre;->b:[B

    .line 50
    .line 51
    :try_start_1
    new-instance v7, Ljava/security/spec/X509EncodedKeySpec;

    .line 52
    .line 53
    invoke-direct {v7, v5}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v7}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/security/interfaces/ECPublicKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    new-instance v5, Lkpq0;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v5

    .line 70
    :goto_1
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    iget-object v0, v0, Lfl5;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lm5u;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lm5u;->b(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 90
    .line 91
    iget-object v0, p0, Lire;->d:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v5, Lr8x0;

    .line 94
    .line 95
    invoke-direct {v5, p1}, Lr8x0;-><init>(Lm5u;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lxyt;

    .line 99
    .line 100
    invoke-direct {v7, v0, p1, p2}, Lxyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v2, Lwr5;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v2, Lwr5;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v7, v2, Lwr5;->c:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v5, v1, v6, v4}, Lr8x0;->a(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, v2, Lwr5;->d:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v0, Lma7;

    .line 119
    .line 120
    invoke-direct {v0, v3, p2, p1, p0}, Lma7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, Lwr5;->e:Ljava/lang/Object;

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_1
    new-instance p0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_2
    new-instance p0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    .line 133
    .line 134
    invoke-direct {p0, v7}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
