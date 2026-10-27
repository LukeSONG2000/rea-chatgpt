.class public final Loga0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lp1k;


# direct methods
.method public constructor <init>(Lp1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loga0;->a:Lp1k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lw5z;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw5z;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lym7;->F(Ljava/security/interfaces/ECPublicKey;Ljava/security/PrivateKey;)Ljavax/crypto/spec/SecretKeySpec;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lw5z;->j([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1}, Lw5z;->j([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object p1, Lay90;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lki5;->c([B)Lki5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lii5;->a()[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lw5z;->j([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 p1, 0x100

    .line 40
    .line 41
    invoke-static {p1}, Lr78;->n0(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 p1, 0x0

    .line 46
    new-array v6, p1, [B

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, Lw5z;->i(Ljavax/crypto/spec/SecretKeySpec;[B[B[B[B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    new-instance p2, Luq50;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p2

    .line 61
    :goto_0
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    iget-object p0, p0, Loga0;->a:Lp1k;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lp1k;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method
