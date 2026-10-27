.class public Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128$CBC;
.super Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CBC"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128$CBC$PKCS5Padding;,
        Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128$CBC$NoPadding;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLCipher$Padding;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/OpenSSLCipher$Mode;->CBC:Lorg/conscrypt/OpenSSLCipher$Mode;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/conscrypt/OpenSSLEvpCipherAES$AES_128;-><init>(Lorg/conscrypt/OpenSSLCipher$Mode;Lorg/conscrypt/OpenSSLCipher$Padding;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
