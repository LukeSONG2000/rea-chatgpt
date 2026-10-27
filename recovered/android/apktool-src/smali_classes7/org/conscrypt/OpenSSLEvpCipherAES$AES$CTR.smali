.class public Lorg/conscrypt/OpenSSLEvpCipherAES$AES$CTR;
.super Lorg/conscrypt/OpenSSLEvpCipherAES$AES;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLEvpCipherAES$AES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CTR"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->CTR:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 2
    .line 3
    sget-object v1, Lorg/conscrypt/OpenSSLCipher$Padding;->NOPADDING:Lorg/conscrypt/OpenSSLCipher$Padding;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSSLEvpCipherAES$AES;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
