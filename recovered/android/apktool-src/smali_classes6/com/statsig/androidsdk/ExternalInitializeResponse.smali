.class public final Lcom/statsig/androidsdk/ExternalInitializeResponse;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\t\u001a\u00020\u0005R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/statsig/androidsdk/ExternalInitializeResponse;",
        "",
        "values",
        "",
        "evaluationDetails",
        "Lcom/statsig/androidsdk/EvalDetails;",
        "<init>",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;)V",
        "getInitializeResponseJSON",
        "getEvalDetails",
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
.field public static final Companion:Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;


# instance fields
.field private final evaluationDetails:Lcom/statsig/androidsdk/EvalDetails;

.field private final values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/statsig/androidsdk/ExternalInitializeResponse;->Companion:Lcom/statsig/androidsdk/ExternalInitializeResponse$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;->values:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;->evaluationDetails:Lcom/statsig/androidsdk/EvalDetails;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getEvalDetails()Lcom/statsig/androidsdk/EvalDetails;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;->evaluationDetails:Lcom/statsig/androidsdk/EvalDetails;

    .line 2
    .line 3
    const/16 v6, 0x1f

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/statsig/androidsdk/EvalDetails;->copy$default(Lcom/statsig/androidsdk/EvalDetails;Lcom/statsig/androidsdk/EvalSource;Lcom/statsig/androidsdk/EvalReason;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/statsig/androidsdk/EvalDetails;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getInitializeResponseJSON()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/ExternalInitializeResponse;->values:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
