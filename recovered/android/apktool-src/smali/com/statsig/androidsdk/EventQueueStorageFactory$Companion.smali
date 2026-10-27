.class public final Lcom/statsig/androidsdk/EventQueueStorageFactory$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/EventQueueStorageFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/statsig/androidsdk/EventQueueStorageFactory$Companion;",
        "",
        "<init>",
        "()V",
        "SQLITE",
        "Lcom/statsig/androidsdk/EventQueueStorageFactory;",
        "getSQLITE",
        "()Lcom/statsig/androidsdk/EventQueueStorageFactory;",
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
.field static final synthetic $$INSTANCE:Lcom/statsig/androidsdk/EventQueueStorageFactory$Companion;

.field private static final SQLITE:Lcom/statsig/androidsdk/EventQueueStorageFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/EventQueueStorageFactory$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/statsig/androidsdk/EventQueueStorageFactory$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/statsig/androidsdk/EventQueueStorageFactory$Companion;->$$INSTANCE:Lcom/statsig/androidsdk/EventQueueStorageFactory$Companion;

    .line 7
    .line 8
    new-instance v0, Luge;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1}, Luge;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/statsig/androidsdk/EventQueueStorageFactory$Companion;->SQLITE:Lcom/statsig/androidsdk/EventQueueStorageFactory;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final SQLITE$lambda$0(Landroid/app/Application;Ljava/lang/String;Ld3r;)Lcom/statsig/androidsdk/EventQueueStorage;
    .locals 8

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/SqliteEventQueueStorage;

    .line 2
    .line 3
    const/16 v6, 0x18

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/statsig/androidsdk/SqliteEventQueueStorage;-><init>(Landroid/app/Application;Ljava/lang/String;Ld3r;Lcom/statsig/androidsdk/QueueLimits;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic a(Landroid/app/Application;Ljava/lang/String;Ld3r;)Lcom/statsig/androidsdk/EventQueueStorage;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/statsig/androidsdk/EventQueueStorageFactory$Companion;->SQLITE$lambda$0(Landroid/app/Application;Ljava/lang/String;Ld3r;)Lcom/statsig/androidsdk/EventQueueStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getSQLITE()Lcom/statsig/androidsdk/EventQueueStorageFactory;
    .locals 0

    .line 1
    sget-object p0, Lcom/statsig/androidsdk/EventQueueStorageFactory$Companion;->SQLITE:Lcom/statsig/androidsdk/EventQueueStorageFactory;

    .line 2
    .line 3
    return-object p0
.end method
