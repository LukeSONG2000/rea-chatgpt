.class public final Lr8x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lm5u;


# direct methods
.method public constructor <init>(Lm5u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr8x0;->a:Lm5u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;Ljava/lang/String;)Ljavax/crypto/SecretKey;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lam;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lam;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ltu81;->h(Ljava/security/interfaces/ECPublicKey;Ljava/security/PrivateKey;)Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lam;->A([B)[B

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1}, Lam;->A([B)[B

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object p1, Lbiw0;->a:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lyv8;->c([B)Lyv8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lwv8;->a()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lam;->A([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/16 p1, 0x100

    .line 39
    .line 40
    invoke-static {p1}, Ltw81;->l(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 p1, 0x0

    .line 45
    new-array v6, p1, [B

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v6}, Lam;->w(Ljavax/crypto/spec/SecretKeySpec;[B[B[B[B[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    new-instance p2, Lkpq0;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object p1, p2

    .line 60
    :goto_0
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Lr8x0;->a:Lm5u;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lm5u;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    check-cast p1, Ljavax/crypto/SecretKey;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method
