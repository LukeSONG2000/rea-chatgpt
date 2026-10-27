.class public final Lorg/conscrypt/OpenSSLSignature$SHA512RSA;
.super Lorg/conscrypt/OpenSSLSignature$RSAPKCS1Padding;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SHA512RSA"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-wide v0, Lorg/conscrypt/EvpMdRef$SHA512;->EVP_MD:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/OpenSSLSignature$RSAPKCS1Padding;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
