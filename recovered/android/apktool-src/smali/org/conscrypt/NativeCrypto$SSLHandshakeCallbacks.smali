.class interface abstract Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/NativeCrypto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SSLHandshakeCallbacks"
.end annotation


# virtual methods
.method public abstract clientCertificateRequested([B[I[[B)V
.end method

.method public abstract clientPSKKeyRequested(Ljava/lang/String;[B[B)I
.end method

.method public abstract onNewSessionEstablished(J)V
.end method

.method public abstract onSSLStateChange(II)V
.end method

.method public abstract selectApplicationProtocol([B)I
.end method

.method public abstract serverCertificateRequested([I)V
.end method

.method public abstract serverPSKKeyRequested(Ljava/lang/String;Ljava/lang/String;[B)I
.end method

.method public abstract serverSessionRequested([B)J
.end method

.method public abstract verifyCertificateChain([[BLjava/lang/String;)V
.end method
