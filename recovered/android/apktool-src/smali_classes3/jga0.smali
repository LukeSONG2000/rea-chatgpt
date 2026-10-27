.class public final Ljga0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lr39;


# direct methods
.method public constructor <init>(Lr39;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljga0;->a:Lr39;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp1k;Ljni;)Lj320;
    .locals 10

    .line 1
    new-instance v1, Lfif;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Lfif;-><init>(Lp1k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lfif;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/security/KeyFactory;

    .line 10
    .line 11
    new-instance v3, Lj320;

    .line 12
    .line 13
    iget-object v8, p0, Ljga0;->a:Lr39;

    .line 14
    .line 15
    iget-object v5, v8, Lr39;->a:Lb7k;

    .line 16
    .line 17
    iget-object p0, v8, Lr39;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v8, Lr39;->e:Lq39;

    .line 20
    .line 21
    iget-object v0, v4, Lq39;->a:[B

    .line 22
    .line 23
    :try_start_0
    new-instance v6, Ljava/security/spec/PKCS8EncodedKeySpec;

    .line 24
    .line 25
    invoke-direct {v6, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v6}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    new-instance v6, Luq50;

    .line 37
    .line 38
    invoke-direct {v6, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v6

    .line 42
    :goto_0
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ljava/security/interfaces/ECPrivateKey;

    .line 50
    .line 51
    iget-object v0, v4, Lq39;->b:[B

    .line 52
    .line 53
    :try_start_1
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 54
    .line 55
    invoke-direct {v4, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/security/interfaces/ECPublicKey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    new-instance v2, Luq50;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :goto_1
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v1, v1, Lfif;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lp1k;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lp1k;->b(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    .line 92
    .line 93
    iget-object v1, v8, Lr39;->d:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v2, Loga0;

    .line 96
    .line 97
    invoke-direct {v2, p1}, Loga0;-><init>(Lp1k;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Lu760;

    .line 101
    .line 102
    invoke-direct {v4, v1, p1, p2}, Lu760;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v5, v3, Lj320;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p1, v3, Lj320;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v3, Lj320;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v6, p0}, Loga0;->a(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v6, v3, Lj320;->d:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v4, Lbw6;

    .line 121
    .line 122
    const/16 v9, 0xe

    .line 123
    .line 124
    move-object v7, p1

    .line 125
    invoke-direct/range {v4 .. v9}, Lbw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    iput-object v4, v3, Lj320;->e:Ljava/lang/Object;

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_1
    new-instance p0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_2
    new-instance p0, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    .line 138
    .line 139
    invoke-direct {p0, v6}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method
