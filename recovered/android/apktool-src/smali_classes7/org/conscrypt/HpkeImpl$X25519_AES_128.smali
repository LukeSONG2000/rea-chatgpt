.class public Lorg/conscrypt/HpkeImpl$X25519_AES_128;
.super Lorg/conscrypt/HpkeImpl$HpkeX25519Impl;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/HpkeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "X25519_AES_128"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/conscrypt/HpkeSuite;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/conscrypt/HpkeSuite;-><init>(III)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lorg/conscrypt/HpkeImpl$HpkeX25519Impl;-><init>(Lorg/conscrypt/HpkeSuite;Lorg/conscrypt/HpkeImpl$1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
