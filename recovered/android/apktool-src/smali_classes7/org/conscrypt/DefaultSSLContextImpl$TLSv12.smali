.class public final Lorg/conscrypt/DefaultSSLContextImpl$TLSv12;
.super Lorg/conscrypt/DefaultSSLContextImpl;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/DefaultSSLContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLSv12"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/conscrypt/NativeCrypto;->TLSV12_PROTOCOLS:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/DefaultSSLContextImpl;-><init>([Ljava/lang/String;Lorg/conscrypt/DefaultSSLContextImpl$1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
