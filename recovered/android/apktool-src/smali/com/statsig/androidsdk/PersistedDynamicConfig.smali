.class public final Lcom/statsig/androidsdk/PersistedDynamicConfig;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008)\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u00c1\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u00c6\u0003J\u0010\u0010/\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00100\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0010\u00101\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0016\u00103\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\u0010\u00104\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001eJ\u0017\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0012H\u00c6\u0003J\u0010\u00106\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010(J\u00c8\u0001\u00107\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001\u00a2\u0006\u0002\u00108J\u0014\u00109\u001a\u00020\n2\u0008\u0010:\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010;\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010<\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u001a\u0010\t\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\t\u0010\u001eR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u000b\u0010\u001eR\u001a\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008\u000c\u0010\u001eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R \u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\u001f\u001a\u0004\u0008$\u0010\u001eR$\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010)\u001a\u0004\u0008\'\u0010(\u00a8\u0006="
    }
    d2 = {
        "Lcom/statsig/androidsdk/PersistedDynamicConfig;",
        "",
        "valueKey",
        "",
        "ruleID",
        "groupName",
        "secondaryExposures",
        "",
        "undelegatedSecondaryExposures",
        "isDeviceBased",
        "",
        "isUserInExperiment",
        "isExperimentActive",
        "allocatedExperimentName",
        "explicitParameters",
        "",
        "rulePassed",
        "parameterRuleIDs",
        "",
        "configVersion",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V",
        "getValueKey",
        "()Ljava/lang/String;",
        "getRuleID",
        "getGroupName",
        "getSecondaryExposures",
        "()Ljava/util/List;",
        "getUndelegatedSecondaryExposures",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAllocatedExperimentName",
        "getExplicitParameters",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "getRulePassed",
        "getParameterRuleIDs",
        "()Ljava/util/Map;",
        "getConfigVersion",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)Lcom/statsig/androidsdk/PersistedDynamicConfig;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final allocatedExperimentName:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "ae"
    .end annotation
.end field

.field private final configVersion:Ljava/lang/Integer;
    .annotation runtime Lji70;
        value = "cv"
    .end annotation
.end field

.field private final explicitParameters:[Ljava/lang/String;
    .annotation runtime Lji70;
        value = "ep"
    .end annotation
.end field

.field private final groupName:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "gn"
    .end annotation
.end field

.field private final isDeviceBased:Ljava/lang/Boolean;
    .annotation runtime Lji70;
        value = "d"
    .end annotation
.end field

.field private final isExperimentActive:Ljava/lang/Boolean;
    .annotation runtime Lji70;
        value = "ea"
    .end annotation
.end field

.field private final isUserInExperiment:Ljava/lang/Boolean;
    .annotation runtime Lji70;
        value = "ue"
    .end annotation
.end field

.field private final parameterRuleIDs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "pr"
    .end annotation
.end field

.field private final ruleID:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "r"
    .end annotation
.end field

.field private final rulePassed:Ljava/lang/Boolean;
    .annotation runtime Lji70;
        value = "p"
    .end annotation
.end field

.field private final secondaryExposures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "s"
    .end annotation
.end field

.field private final undelegatedSecondaryExposures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "us"
    .end annotation
.end field

.field private final valueKey:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "v"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 148
    const/16 v14, 0x1fff

    const/4 v15, 0x0

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

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/statsig/androidsdk/PersistedDynamicConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->valueKey:Ljava/lang/String;

    .line 136
    iput-object p2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->ruleID:Ljava/lang/String;

    .line 137
    iput-object p3, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->groupName:Ljava/lang/String;

    .line 138
    iput-object p4, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->secondaryExposures:Ljava/util/List;

    .line 139
    iput-object p5, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->undelegatedSecondaryExposures:Ljava/util/List;

    .line 140
    iput-object p6, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isDeviceBased:Ljava/lang/Boolean;

    .line 141
    iput-object p7, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isUserInExperiment:Ljava/lang/Boolean;

    .line 142
    iput-object p8, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isExperimentActive:Ljava/lang/Boolean;

    .line 143
    iput-object p9, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    .line 144
    iput-object p10, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->explicitParameters:[Ljava/lang/String;

    .line 145
    iput-object p11, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->rulePassed:Ljava/lang/Boolean;

    .line 146
    iput-object p12, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->parameterRuleIDs:Ljava/util/Map;

    .line 147
    iput-object p13, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->configVersion:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p14

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
    move-object p1, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v1, p2

    .line 16
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move-object/from16 v3, p3

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object/from16 v4, p4

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_4
    move-object/from16 v5, p5

    .line 39
    .line 40
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_5
    move-object/from16 v6, p6

    .line 47
    .line 48
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 49
    .line 50
    if-eqz v7, :cond_6

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_6
    move-object/from16 v7, p7

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 57
    .line 58
    if-eqz v8, :cond_7

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    goto :goto_6

    .line 62
    :cond_7
    move-object/from16 v8, p8

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v9, v0, 0x100

    .line 65
    .line 66
    if-eqz v9, :cond_8

    .line 67
    .line 68
    move-object v9, v2

    .line 69
    goto :goto_7

    .line 70
    :cond_8
    move-object/from16 v9, p9

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v0, 0x200

    .line 73
    .line 74
    if-eqz v10, :cond_9

    .line 75
    .line 76
    move-object v10, v2

    .line 77
    goto :goto_8

    .line 78
    :cond_9
    move-object/from16 v10, p10

    .line 79
    .line 80
    :goto_8
    and-int/lit16 v11, v0, 0x400

    .line 81
    .line 82
    if-eqz v11, :cond_a

    .line 83
    .line 84
    move-object v11, v2

    .line 85
    goto :goto_9

    .line 86
    :cond_a
    move-object/from16 v11, p11

    .line 87
    .line 88
    :goto_9
    and-int/lit16 v12, v0, 0x800

    .line 89
    .line 90
    if-eqz v12, :cond_b

    .line 91
    .line 92
    move-object v12, v2

    .line 93
    goto :goto_a

    .line 94
    :cond_b
    move-object/from16 v12, p12

    .line 95
    .line 96
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    move-object/from16 p14, v2

    .line 101
    .line 102
    :goto_b
    move-object p2, p1

    .line 103
    move-object/from16 p3, v1

    .line 104
    .line 105
    move-object/from16 p4, v3

    .line 106
    .line 107
    move-object/from16 p5, v4

    .line 108
    .line 109
    move-object/from16 p6, v5

    .line 110
    .line 111
    move-object/from16 p7, v6

    .line 112
    .line 113
    move-object/from16 p8, v7

    .line 114
    .line 115
    move-object/from16 p9, v8

    .line 116
    .line 117
    move-object/from16 p10, v9

    .line 118
    .line 119
    move-object/from16 p11, v10

    .line 120
    .line 121
    move-object/from16 p12, v11

    .line 122
    .line 123
    move-object/from16 p13, v12

    .line 124
    .line 125
    move-object p1, p0

    .line 126
    goto :goto_c

    .line 127
    :cond_c
    move-object/from16 p14, p13

    .line 128
    .line 129
    goto :goto_b

    .line 130
    :goto_c
    invoke-direct/range {p1 .. p14}, Lcom/statsig/androidsdk/PersistedDynamicConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/PersistedDynamicConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/statsig/androidsdk/PersistedDynamicConfig;
    .locals 12

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->valueKey:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->ruleID:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->groupName:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->secondaryExposures:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v3, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    iget-object v4, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->undelegatedSecondaryExposures:Ljava/util/List;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object/from16 v4, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v5, v0, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    iget-object v5, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isDeviceBased:Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move-object/from16 v5, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget-object v6, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isUserInExperiment:Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_6
    move-object/from16 v6, p7

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v7, v0, 0x80

    .line 62
    .line 63
    if-eqz v7, :cond_7

    .line 64
    .line 65
    iget-object v7, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isExperimentActive:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move-object/from16 v7, p8

    .line 69
    .line 70
    :goto_6
    and-int/lit16 v8, v0, 0x100

    .line 71
    .line 72
    if-eqz v8, :cond_8

    .line 73
    .line 74
    iget-object v8, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_8
    move-object/from16 v8, p9

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v9, v0, 0x200

    .line 80
    .line 81
    if-eqz v9, :cond_9

    .line 82
    .line 83
    iget-object v9, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->explicitParameters:[Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move-object/from16 v9, p10

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v10, v0, 0x400

    .line 89
    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    iget-object v10, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->rulePassed:Ljava/lang/Boolean;

    .line 93
    .line 94
    goto :goto_9

    .line 95
    :cond_a
    move-object/from16 v10, p11

    .line 96
    .line 97
    :goto_9
    and-int/lit16 v11, v0, 0x800

    .line 98
    .line 99
    if-eqz v11, :cond_b

    .line 100
    .line 101
    iget-object v11, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->parameterRuleIDs:Ljava/util/Map;

    .line 102
    .line 103
    goto :goto_a

    .line 104
    :cond_b
    move-object/from16 v11, p12

    .line 105
    .line 106
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    iget-object v0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->configVersion:Ljava/lang/Integer;

    .line 111
    .line 112
    move-object/from16 p15, v0

    .line 113
    .line 114
    :goto_b
    move-object p2, p0

    .line 115
    move-object p3, p1

    .line 116
    move-object/from16 p4, v1

    .line 117
    .line 118
    move-object/from16 p5, v2

    .line 119
    .line 120
    move-object/from16 p6, v3

    .line 121
    .line 122
    move-object/from16 p7, v4

    .line 123
    .line 124
    move-object/from16 p8, v5

    .line 125
    .line 126
    move-object/from16 p9, v6

    .line 127
    .line 128
    move-object/from16 p10, v7

    .line 129
    .line 130
    move-object/from16 p11, v8

    .line 131
    .line 132
    move-object/from16 p12, v9

    .line 133
    .line 134
    move-object/from16 p13, v10

    .line 135
    .line 136
    move-object/from16 p14, v11

    .line 137
    .line 138
    goto :goto_c

    .line 139
    :cond_c
    move-object/from16 p15, p13

    .line 140
    .line 141
    goto :goto_b

    .line 142
    :goto_c
    invoke-virtual/range {p2 .. p15}, Lcom/statsig/androidsdk/PersistedDynamicConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)Lcom/statsig/androidsdk/PersistedDynamicConfig;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->valueKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->explicitParameters:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->rulePassed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->parameterRuleIDs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->configVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->ruleID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
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
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->secondaryExposures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/util/List;
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
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->undelegatedSecondaryExposures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isDeviceBased:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isUserInExperiment:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isExperimentActive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)Lcom/statsig/androidsdk/PersistedDynamicConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/statsig/androidsdk/PersistedDynamicConfig;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p13}, Lcom/statsig/androidsdk/PersistedDynamicConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/PersistedDynamicConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/statsig/androidsdk/PersistedDynamicConfig;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->valueKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedDynamicConfig;->valueKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->ruleID:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedDynamicConfig;->ruleID:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->groupName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedDynamicConfig;->groupName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->secondaryExposures:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedDynamicConfig;->secondaryExposures:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->undelegatedSecondaryExposures:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedDynamicConfig;->undelegatedSecondaryExposures:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isDeviceBased:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isDeviceBased:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isUserInExperiment:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isUserInExperiment:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isExperimentActive:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isExperimentActive:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedDynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->explicitParameters:[Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedDynamicConfig;->explicitParameters:[Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->rulePassed:Ljava/lang/Boolean;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedDynamicConfig;->rulePassed:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->parameterRuleIDs:Ljava/util/Map;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/statsig/androidsdk/PersistedDynamicConfig;->parameterRuleIDs:Ljava/util/Map;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->configVersion:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/statsig/androidsdk/PersistedDynamicConfig;->configVersion:Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    return v0
.end method

.method public final getAllocatedExperimentName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfigVersion()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->configVersion:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExplicitParameters()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->explicitParameters:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParameterRuleIDs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->parameterRuleIDs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRuleID()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->ruleID:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRulePassed()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->rulePassed:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondaryExposures()Ljava/util/List;
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
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->secondaryExposures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUndelegatedSecondaryExposures()Ljava/util/List;
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
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->undelegatedSecondaryExposures:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValueKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->valueKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->valueKey:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->valueKey:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->ruleID:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->ruleID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->groupName:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    move v2, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->groupName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_2
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->secondaryExposures:Ljava/util/List;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move v2, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->secondaryExposures:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->undelegatedSecondaryExposures:Ljava/util/List;

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    move v2, v1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->undelegatedSecondaryExposures:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_4
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isDeviceBased:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    move v2, v1

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isDeviceBased:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_5
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isUserInExperiment:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    move v2, v1

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isUserInExperiment:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    :goto_6
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isExperimentActive:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    move v2, v1

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isExperimentActive:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_7
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    move v2, v1

    .line 126
    goto :goto_8

    .line 127
    :cond_8
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_8
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->explicitParameters:[Ljava/lang/String;

    .line 137
    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    move v2, v1

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->explicitParameters:[Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_9
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->rulePassed:Ljava/lang/Boolean;

    .line 152
    .line 153
    if-nez v2, :cond_a

    .line 154
    .line 155
    move v2, v1

    .line 156
    goto :goto_a

    .line 157
    :cond_a
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->rulePassed:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_a
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->parameterRuleIDs:Ljava/util/Map;

    .line 167
    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    move v2, v1

    .line 171
    goto :goto_b

    .line 172
    :cond_b
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->parameterRuleIDs:Ljava/util/Map;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_b
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->configVersion:Ljava/lang/Integer;

    .line 182
    .line 183
    if-nez v2, :cond_c

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_c
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->configVersion:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :goto_c
    add-int/2addr v0, v1

    .line 193
    return v0
.end method

.method public final isDeviceBased()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isDeviceBased:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isExperimentActive()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isExperimentActive:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isUserInExperiment()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isUserInExperiment:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->valueKey:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->ruleID:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->groupName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->secondaryExposures:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->undelegatedSecondaryExposures:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isDeviceBased:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isUserInExperiment:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->isExperimentActive:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->allocatedExperimentName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->explicitParameters:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v10, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->rulePassed:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v11, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->parameterRuleIDs:Ljava/util/Map;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/statsig/androidsdk/PersistedDynamicConfig;->configVersion:Ljava/lang/Integer;

    .line 30
    .line 31
    const-string v12, ", ruleID="

    .line 32
    .line 33
    const-string v13, ", groupName="

    .line 34
    .line 35
    const-string v14, "PersistedDynamicConfig(valueKey="

    .line 36
    .line 37
    invoke-static {v14, v0, v12, v1, v13}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", secondaryExposures="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", undelegatedSecondaryExposures="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", isDeviceBased="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", isUserInExperiment="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isExperimentActive="

    .line 74
    .line 75
    const-string v2, ", allocatedExperimentName="

    .line 76
    .line 77
    invoke-static {v0, v6, v1, v7, v2}, Leni;->s(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, ", explicitParameters="

    .line 81
    .line 82
    const-string v2, ", rulePassed="

    .line 83
    .line 84
    invoke-static {v0, v8, v1, v9, v2}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", parameterRuleIDs="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", configVersion="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ")"

    .line 104
    .line 105
    invoke-static {v0, p0, v1}, Ljq3;->g(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
