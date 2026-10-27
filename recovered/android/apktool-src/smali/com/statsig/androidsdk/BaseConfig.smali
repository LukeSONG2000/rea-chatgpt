.class public Lcom/statsig/androidsdk/BaseConfig;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/statsig/androidsdk/BaseConfig;",
        "",
        "name",
        "",
        "details",
        "Lcom/statsig/androidsdk/EvalDetails;",
        "<init>",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;)V",
        "getName",
        "getEvalDetails",
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
.field private final details:Lcom/statsig/androidsdk/EvalDetails;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/BaseConfig;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/BaseConfig;->details:Lcom/statsig/androidsdk/EvalDetails;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getEvalDetails()Lcom/statsig/androidsdk/EvalDetails;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/BaseConfig;->details:Lcom/statsig/androidsdk/EvalDetails;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/BaseConfig;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
