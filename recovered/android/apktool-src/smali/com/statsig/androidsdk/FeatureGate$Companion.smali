.class public final Lcom/statsig/androidsdk/FeatureGate$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/FeatureGate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/statsig/androidsdk/FeatureGate$Companion;",
        "",
        "<init>",
        "()V",
        "getError",
        "Lcom/statsig/androidsdk/FeatureGate;",
        "name",
        "",
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
    invoke-direct {p0}, Lcom/statsig/androidsdk/FeatureGate$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getError(Ljava/lang/String;)Lcom/statsig/androidsdk/FeatureGate;
    .locals 10

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/FeatureGate;

    .line 2
    .line 3
    new-instance v1, Lcom/statsig/androidsdk/EvalDetails;

    .line 4
    .line 5
    sget-object v2, Lcom/statsig/androidsdk/EvalSource;->Error:Lcom/statsig/androidsdk/EvalSource;

    .line 6
    .line 7
    sget-object v3, Lcom/statsig/androidsdk/EvalReason;->Unrecognized:Lcom/statsig/androidsdk/EvalReason;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v7, 0x18

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v1 .. v8}, Lcom/statsig/androidsdk/EvalDetails;-><init>(Lcom/statsig/androidsdk/EvalSource;Lcom/statsig/androidsdk/EvalReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    const/16 v8, 0x70

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, v1

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v9}, Lcom/statsig/androidsdk/FeatureGate;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;ZLjava/lang/String;Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
