.class final Lorg/conscrypt/NativeRef$EVP_MD_CTX;
.super Lorg/conscrypt/NativeRef;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EVP_MD_CTX"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/conscrypt/NativeRef;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doFree(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->EVP_MD_CTX_destroy(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
