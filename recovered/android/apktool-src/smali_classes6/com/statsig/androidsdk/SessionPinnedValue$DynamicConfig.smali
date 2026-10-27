.class public final Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;
.super Lcom/statsig/androidsdk/SessionPinnedValue;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/SessionPinnedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DynamicConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;",
        "Lcom/statsig/androidsdk/SessionPinnedValue;",
        "name",
        "",
        "details",
        "Lcom/statsig/androidsdk/EvalDetails;",
        "config",
        "Lcom/statsig/androidsdk/APIDynamicConfig;",
        "<init>",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/APIDynamicConfig;)V",
        "getName",
        "()Ljava/lang/String;",
        "getDetails",
        "()Lcom/statsig/androidsdk/EvalDetails;",
        "getConfig",
        "()Lcom/statsig/androidsdk/APIDynamicConfig;",
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


# instance fields
.field private final config:Lcom/statsig/androidsdk/APIDynamicConfig;

.field private final details:Lcom/statsig/androidsdk/EvalDetails;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/APIDynamicConfig;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/statsig/androidsdk/SessionPinnedValue;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;->details:Lcom/statsig/androidsdk/EvalDetails;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;->config:Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/statsig/androidsdk/APIDynamicConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;->config:Lcom/statsig/androidsdk/APIDynamicConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDetails()Lcom/statsig/androidsdk/EvalDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;->details:Lcom/statsig/androidsdk/EvalDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/SessionPinnedValue$DynamicConfig;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
