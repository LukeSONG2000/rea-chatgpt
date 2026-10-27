.class public Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator$MlDsa;
.super Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator$MlDsa65;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MlDsa"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ML-DSA"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSslMlDsaKeyPairGenerator$MlDsa65;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
