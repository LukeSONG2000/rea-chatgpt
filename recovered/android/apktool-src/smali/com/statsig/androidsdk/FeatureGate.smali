.class public final Lcom/statsig/androidsdk/FeatureGate;
.super Lcom/statsig/androidsdk/BaseConfig;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/FeatureGate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u001a\u0008\u0002\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000c0\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB!\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u0014B!\u0008\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J\u0006\u0010\u0019\u001a\u00020\u0007J\u0006\u0010\u001a\u001a\u00020\u0003J\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003J\u001d\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000c0\u000b\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/statsig/androidsdk/FeatureGate;",
        "Lcom/statsig/androidsdk/BaseConfig;",
        "name",
        "",
        "details",
        "Lcom/statsig/androidsdk/EvalDetails;",
        "value",
        "",
        "rule",
        "groupName",
        "secondaryExposures",
        "",
        "",
        "idType",
        "<init>",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;ZLjava/lang/String;Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;)V",
        "gateName",
        "apiFeatureGate",
        "Lcom/statsig/androidsdk/APIFeatureGate;",
        "evalDetails",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/APIFeatureGate;Lcom/statsig/androidsdk/EvalDetails;)V",
        "evaluation",
        "Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "(Ljava/lang/String;Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;Lcom/statsig/androidsdk/EvalDetails;)V",
        "[Ljava/util/Map;",
        "getValue",
        "getRuleID",
        "getGroupName",
        "getSecondaryExposures",
        "()[Ljava/util/Map;",
        "getIDType",
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
.field public static final Companion:Lcom/statsig/androidsdk/FeatureGate$Companion;


# instance fields
.field private final details:Lcom/statsig/androidsdk/EvalDetails;

.field private final groupName:Ljava/lang/String;

.field private final idType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final rule:Ljava/lang/String;

.field private final secondaryExposures:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final value:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/FeatureGate$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/FeatureGate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/statsig/androidsdk/FeatureGate;->Companion:Lcom/statsig/androidsdk/FeatureGate$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/APIFeatureGate;Lcom/statsig/androidsdk/EvalDetails;)V
    .locals 8

    .line 51
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIFeatureGate;->getValue()Z

    move-result v3

    .line 52
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIFeatureGate;->getRuleID()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIFeatureGate;->getGroupName()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIFeatureGate;->getSecondaryExposures()[Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map;

    :cond_0
    move-object v6, v0

    .line 55
    invoke-virtual {p2}, Lcom/statsig/androidsdk/APIFeatureGate;->getIdType()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/statsig/androidsdk/FeatureGate;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;ZLjava/lang/String;Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;ZLjava/lang/String;Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/EvalDetails;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/statsig/androidsdk/BaseConfig;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;)V

    .line 44
    iput-object p1, p0, Lcom/statsig/androidsdk/FeatureGate;->name:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/statsig/androidsdk/FeatureGate;->details:Lcom/statsig/androidsdk/EvalDetails;

    .line 46
    iput-boolean p3, p0, Lcom/statsig/androidsdk/FeatureGate;->value:Z

    .line 47
    iput-object p4, p0, Lcom/statsig/androidsdk/FeatureGate;->rule:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lcom/statsig/androidsdk/FeatureGate;->groupName:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lcom/statsig/androidsdk/FeatureGate;->secondaryExposures:[Ljava/util/Map;

    .line 50
    iput-object p7, p0, Lcom/statsig/androidsdk/FeatureGate;->idType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;ZLjava/lang/String;Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p4, ""

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p8, 0x10

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v5, p5

    .line 16
    :goto_0
    and-int/lit8 p4, p8, 0x20

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    new-array p6, p4, [Ljava/util/Map;

    .line 22
    .line 23
    :cond_2
    move-object v6, p6

    .line 24
    and-int/lit8 p4, p8, 0x40

    .line 25
    .line 26
    if-eqz p4, :cond_3

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v3, p3

    .line 32
    move-object v0, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-object v7, p7

    .line 35
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move v3, p3

    .line 39
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/statsig/androidsdk/FeatureGate;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;ZLjava/lang/String;Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;Lcom/statsig/androidsdk/EvalDetails;)V
    .locals 10

    .line 57
    invoke-virtual {p2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getBooleanValue()Z

    move-result v3

    .line 58
    invoke-virtual {p2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getRuleID()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-virtual {p2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getGroupName()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-virtual {p2}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->getSecondaryExposures()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Ljava/util/Map;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    .line 62
    invoke-direct/range {v0 .. v9}, Lcom/statsig/androidsdk/FeatureGate;-><init>(Ljava/lang/String;Lcom/statsig/androidsdk/EvalDetails;ZLjava/lang/String;Ljava/lang/String;[Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/FeatureGate;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIDType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/FeatureGate;->idType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRuleID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/FeatureGate;->rule:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondaryExposures()[Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/FeatureGate;->secondaryExposures:[Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/FeatureGate;->value:Z

    .line 2
    .line 3
    return p0
.end method
