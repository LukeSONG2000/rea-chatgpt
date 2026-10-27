.class public Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV$AES_128;
.super Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AES_128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/conscrypt/OpenSSLAeadCipherAES$GCM_SIV;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkSupportedKeySize(I)V
    .locals 2

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/InvalidKeyException;

    .line 7
    .line 8
    const-string v0, "Unsupported key size: "

    .line 9
    .line 10
    const-string v1, " bytes (must be 16)"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
