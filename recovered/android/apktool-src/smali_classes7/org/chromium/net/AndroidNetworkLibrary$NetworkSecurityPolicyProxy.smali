.class public Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static sInstance:Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->sInstance:Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->sInstance:Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic lambda$setInstanceForTesting$0(Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->sInstance:Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    .line 2
    .line 3
    return-void
.end method

.method public static setInstanceForTesting(Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->sInstance:Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getDomainEncryptionMode(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x25

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->getDomainEncryptionMode(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public isCleartextTrafficPermitted()Z
    .locals 0

    .line 1
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 0

    .line 10
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
