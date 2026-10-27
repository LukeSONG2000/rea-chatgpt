.class public Lorg/conscrypt/KitKatPlatformOpenSSLSocketAdapterFactory;
.super Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLSocketFactoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;-><init>(Lorg/conscrypt/OpenSSLSocketFactoryImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public wrap(Lorg/conscrypt/OpenSSLSocketImpl;)Ljava/net/Socket;
    .locals 0

    .line 1
    new-instance p0, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/conscrypt/KitKatPlatformOpenSSLSocketImplAdapter;-><init>(Lorg/conscrypt/AbstractConscryptSocket;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
