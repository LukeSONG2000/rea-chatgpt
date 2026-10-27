.class public final Lcom/statsig/androidsdk/StoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a\u0017\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u000f\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u0007\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\t\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008\"\u0014\u0010\n\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008\"\u0014\u0010\u000b\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008\"\u0014\u0010\r\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0008\"\u0014\u0010\u000e\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008\"\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0012\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "value",
        "getStorageHash",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ltid0;",
        "resetSharedCacheKeyMappingStoreForTesting",
        "()V",
        "CACHE_BY_USER_KEY",
        "Ljava/lang/String;",
        "DEPRECATED_STICKY_USER_EXPERIMENTS_KEY",
        "STICKY_DEVICE_EXPERIMENTS_KEY",
        "LOCAL_OVERRIDES_KEY",
        "CACHE_KEY_MAPPING_KEY",
        "USER_CACHE_KEY",
        "USER_CACHE_STORE_PREFIX",
        "",
        "MAX_USER_CACHE_ENTRIES",
        "I",
        "STORE_NAME",
        "android-sdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CACHE_BY_USER_KEY:Ljava/lang/String; = "Statsig.CACHE_BY_USER"

.field private static final CACHE_KEY_MAPPING_KEY:Ljava/lang/String; = "Statsig.CACHE_KEY_MAPPING"

.field private static final DEPRECATED_STICKY_USER_EXPERIMENTS_KEY:Ljava/lang/String; = "Statsig.STICKY_USER_EXPERIMENTS"

.field private static final LOCAL_OVERRIDES_KEY:Ljava/lang/String; = "Statsig.LOCAL_OVERRIDES"

.field private static final MAX_USER_CACHE_ENTRIES:I = 0xa

.field private static final STICKY_DEVICE_EXPERIMENTS_KEY:Ljava/lang/String; = "Statsig.STICKY_DEVICE_EXPERIMENTS"

.field private static final STORE_NAME:Ljava/lang/String; = "ondiskvaluecache"

.field private static final USER_CACHE_KEY:Ljava/lang/String; = "Statsig.USER_CACHE"

.field private static final USER_CACHE_STORE_PREFIX:Ljava/lang/String; = "ondiskvaluecache_user"


# direct methods
.method public static synthetic a(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/StoreKt;->getStorageHash$lambda$0(B)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getStorageHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/statsig/androidsdk/StoreKt;->getStorageHash(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getStorageHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lg4a0;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lg4a0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {p0, v2, v0, v1}, Lwr3;->B0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static final getStorageHash$lambda$0(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {v0}, Lb79;->w(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final resetSharedCacheKeyMappingStoreForTesting()V
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/SharedCacheKeyMapping;->Companion:Lcom/statsig/androidsdk/SharedCacheKeyMapping$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/statsig/androidsdk/SharedCacheKeyMapping$Companion;->resetForTesting$android_sdk_release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
