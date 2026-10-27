.class public interface abstract Lcom/statsig/androidsdk/EventQueueStorageFactory;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/EventQueueStorageFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00e0\u0080\u0001\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/statsig/androidsdk/EventQueueStorageFactory;",
        "",
        "Landroid/app/Application;",
        "application",
        "",
        "sdkKey",
        "Ld3r;",
        "gson",
        "Lcom/statsig/androidsdk/EventQueueStorage;",
        "create",
        "(Landroid/app/Application;Ljava/lang/String;Ld3r;)Lcom/statsig/androidsdk/EventQueueStorage;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/statsig/androidsdk/EventQueueStorageFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/EventQueueStorageFactory$Companion;->$$INSTANCE:Lcom/statsig/androidsdk/EventQueueStorageFactory$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/statsig/androidsdk/EventQueueStorageFactory;->Companion:Lcom/statsig/androidsdk/EventQueueStorageFactory$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract create(Landroid/app/Application;Ljava/lang/String;Ld3r;)Lcom/statsig/androidsdk/EventQueueStorage;
.end method
