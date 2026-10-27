.class public final Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0000\u0018\u00002\u00020\u0001B\u00b9\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00120\u0008\u0002\u0010\n\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u000bj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c`\r\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR9\u0010\n\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u000bj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0019R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0019R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)RB\u0010+\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u000bj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c`\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\"\"\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;",
        "",
        "booleanValue",
        "",
        "jsonValue",
        "returnableValue",
        "Lcom/statsig/androidsdk/evaluator/ReturnableValue;",
        "ruleID",
        "",
        "groupName",
        "secondaryExposures",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "explicitParameters",
        "",
        "configDelegate",
        "isExperimentGroup",
        "isActive",
        "isUnrecognized",
        "configVersion",
        "",
        "<init>",
        "(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;)V",
        "getBooleanValue",
        "()Z",
        "getJsonValue",
        "()Ljava/lang/Object;",
        "getReturnableValue",
        "()Lcom/statsig/androidsdk/evaluator/ReturnableValue;",
        "getRuleID",
        "()Ljava/lang/String;",
        "getGroupName",
        "getSecondaryExposures",
        "()Ljava/util/ArrayList;",
        "getExplicitParameters",
        "()Ljava/util/List;",
        "getConfigDelegate",
        "getConfigVersion",
        "()Ljava/lang/Integer;",
        "setConfigVersion",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "undelegatedSecondaryExposures",
        "getUndelegatedSecondaryExposures",
        "setUndelegatedSecondaryExposures",
        "(Ljava/util/ArrayList;)V",
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
.field private final booleanValue:Z

.field private final configDelegate:Ljava/lang/String;

.field private configVersion:Ljava/lang/Integer;

.field private final explicitParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final groupName:Ljava/lang/String;

.field private final isActive:Z

.field private final isExperimentGroup:Z

.field private final isUnrecognized:Z

.field private final jsonValue:Ljava/lang/Object;

.field private final returnableValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;

.field private final ruleID:Ljava/lang/String;

.field private final secondaryExposures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private undelegatedSecondaryExposures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 143
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Object;",
            "Lcom/statsig/androidsdk/evaluator/ReturnableValue;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-boolean p1, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->booleanValue:Z

    .line 131
    iput-object p2, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->jsonValue:Ljava/lang/Object;

    .line 132
    iput-object p3, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->returnableValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 133
    iput-object p4, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->ruleID:Ljava/lang/String;

    .line 134
    iput-object p5, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->groupName:Ljava/lang/String;

    .line 135
    iput-object p6, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->secondaryExposures:Ljava/util/ArrayList;

    .line 136
    iput-object p7, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->explicitParameters:Ljava/util/List;

    .line 137
    iput-object p8, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->configDelegate:Ljava/lang/String;

    .line 138
    iput-boolean p9, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isExperimentGroup:Z

    .line 139
    iput-boolean p10, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isActive:Z

    .line 140
    iput-boolean p11, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isUnrecognized:Z

    .line 141
    iput-object p12, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->configVersion:Ljava/lang/Integer;

    .line 142
    iput-object p6, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->undelegatedSecondaryExposures:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move p1, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v4, v0, 0x4

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object/from16 v4, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, v0, 0x8

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v5, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v6, v0, 0x10

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move-object/from16 v6, p5

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v7, v0, 0x20

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v8, v0, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    move-object v8, v3

    .line 59
    goto :goto_5

    .line 60
    :cond_6
    move-object/from16 v8, p7

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v9, v0, 0x80

    .line 63
    .line 64
    if-eqz v9, :cond_7

    .line 65
    .line 66
    move-object v9, v3

    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-object/from16 v9, p8

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 71
    .line 72
    if-eqz v10, :cond_8

    .line 73
    .line 74
    move v10, v2

    .line 75
    goto :goto_7

    .line 76
    :cond_8
    move/from16 v10, p9

    .line 77
    .line 78
    :goto_7
    and-int/lit16 v11, v0, 0x200

    .line 79
    .line 80
    if-eqz v11, :cond_9

    .line 81
    .line 82
    move v11, v2

    .line 83
    goto :goto_8

    .line 84
    :cond_9
    move/from16 v11, p10

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v12, v0, 0x400

    .line 87
    .line 88
    if-eqz v12, :cond_a

    .line 89
    .line 90
    goto :goto_9

    .line 91
    :cond_a
    move/from16 v2, p11

    .line 92
    .line 93
    :goto_9
    and-int/lit16 v0, v0, 0x800

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    move-object/from16 p13, v3

    .line 98
    .line 99
    :goto_a
    move p2, p1

    .line 100
    move-object/from16 p3, v1

    .line 101
    .line 102
    move/from16 p12, v2

    .line 103
    .line 104
    move-object/from16 p4, v4

    .line 105
    .line 106
    move-object/from16 p5, v5

    .line 107
    .line 108
    move-object/from16 p6, v6

    .line 109
    .line 110
    move-object/from16 p7, v7

    .line 111
    .line 112
    move-object/from16 p8, v8

    .line 113
    .line 114
    move-object/from16 p9, v9

    .line 115
    .line 116
    move/from16 p10, v10

    .line 117
    .line 118
    move/from16 p11, v11

    .line 119
    .line 120
    move-object p1, p0

    .line 121
    goto :goto_b

    .line 122
    :cond_b
    move-object/from16 p13, p12

    .line 123
    .line 124
    goto :goto_a

    .line 125
    :goto_b
    invoke-direct/range {p1 .. p13}, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;-><init>(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final getBooleanValue()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->booleanValue:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfigDelegate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->configDelegate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfigVersion()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->configVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExplicitParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->explicitParameters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJsonValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->jsonValue:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReturnableValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->returnableValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRuleID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->ruleID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondaryExposures()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->secondaryExposures:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUndelegatedSecondaryExposures()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->undelegatedSecondaryExposures:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isExperimentGroup()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isExperimentGroup:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUnrecognized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->isUnrecognized:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setConfigVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->configVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUndelegatedSecondaryExposures(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;->undelegatedSecondaryExposures:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
