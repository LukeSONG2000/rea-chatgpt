.class public final Lcom/statsig/androidsdk/StatsigClient$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/StatsigClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bRB\u0010\u000e\u001a\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\r8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u0014\u0010\u0003\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/statsig/androidsdk/StatsigClient$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "Lwni;",
        "scope",
        "Lcom/statsig/androidsdk/KeyValueStorage;",
        "",
        "createKeyValueStorage$android_sdk_release",
        "(Landroid/app/Application;Lwni;)Lcom/statsig/androidsdk/KeyValueStorage;",
        "createKeyValueStorage",
        "Lkotlin/Function2;",
        "keyValueStorageFactoryOverride",
        "Lkotlin/jvm/functions/Function2;",
        "getKeyValueStorageFactoryOverride$android_sdk_release",
        "()Lkotlin/jvm/functions/Function2;",
        "setKeyValueStorageFactoryOverride$android_sdk_release",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getKeyValueStorageFactoryOverride$android_sdk_release$annotations",
        "TAG",
        "Ljava/lang/String;",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/statsig/androidsdk/StatsigClient$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getKeyValueStorageFactoryOverride$android_sdk_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic createKeyValueStorage$android_sdk_release(Landroid/app/Application;Lwni;)Lcom/statsig/androidsdk/KeyValueStorage;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/statsig/androidsdk/StatsigClient$Companion;->getKeyValueStorageFactoryOverride$android_sdk_release()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/statsig/androidsdk/KeyValueStorage;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    new-instance p0, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/PreferencesDataStoreKeyValueStorage;-><init>(Landroid/app/Application;Lwni;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final getKeyValueStorageFactoryOverride$android_sdk_release()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/statsig/androidsdk/StatsigClient;->access$getKeyValueStorageFactoryOverride$cp()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setKeyValueStorageFactoryOverride$android_sdk_release(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/statsig/androidsdk/StatsigClient;->access$setKeyValueStorageFactoryOverride$cp(Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
