.class public final Lcom/statsig/androidsdk/evaluator/Spec;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008*\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\tH\u00c6\u0003J\t\u00100\u001a\u00020\u0006H\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\u0011\u00104\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cH\u00c6\u0003J\u0010\u00105\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010%J\u0011\u00106\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cH\u00c6\u0003J\u0010\u00107\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0002\u0010)J\u00aa\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00c6\u0001\u00a2\u0006\u0002\u00109J\u0014\u0010:\u001a\u00020\u00062\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010<\u001a\u00020\u0014H\u00d6\u0081\u0004J\n\u0010=\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u001aR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\n\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0016\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010 R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010&\u001a\u0004\u0008$\u0010%R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010 R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008(\u0010)\u00a8\u0006>"
    }
    d2 = {
        "Lcom/statsig/androidsdk/evaluator/Spec;",
        "",
        "name",
        "",
        "type",
        "isActive",
        "",
        "salt",
        "defaultValue",
        "Lcom/statsig/androidsdk/evaluator/ReturnableValue;",
        "enabled",
        "rules",
        "",
        "Lcom/statsig/androidsdk/evaluator/SpecRule;",
        "idType",
        "entity",
        "explicitParameters",
        "hasSharedParams",
        "targetAppIDs",
        "version",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/statsig/androidsdk/evaluator/ReturnableValue;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V",
        "getName",
        "()Ljava/lang/String;",
        "getType",
        "()Z",
        "getSalt",
        "getDefaultValue",
        "()Lcom/statsig/androidsdk/evaluator/ReturnableValue;",
        "getEnabled",
        "getRules",
        "()Ljava/util/List;",
        "getIdType",
        "getEntity",
        "getExplicitParameters",
        "getHasSharedParams",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getTargetAppIDs",
        "getVersion",
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
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/statsig/androidsdk/evaluator/ReturnableValue;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)Lcom/statsig/androidsdk/evaluator/Spec;",
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
.field private final defaultValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;
    .annotation runtime Lji70;
        value = "defaultValue"
    .end annotation
.end field

.field private final enabled:Z
    .annotation runtime Lji70;
        value = "enabled"
    .end annotation
.end field

.field private final entity:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "entity"
    .end annotation
.end field

.field private final explicitParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "explicitParameters"
    .end annotation
.end field

.field private final hasSharedParams:Ljava/lang/Boolean;
    .annotation runtime Lji70;
        value = "hasSharedParams"
    .end annotation
.end field

.field private final idType:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "idType"
    .end annotation
.end field

.field private final isActive:Z
    .annotation runtime Lji70;
        value = "isActive"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "name"
    .end annotation
.end field

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/evaluator/SpecRule;",
            ">;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "rules"
    .end annotation
.end field

.field private final salt:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "salt"
    .end annotation
.end field

.field private final targetAppIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "targetAppIDs"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "type"
    .end annotation
.end field

.field private final version:Ljava/lang/Integer;
    .annotation runtime Lji70;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/statsig/androidsdk/evaluator/ReturnableValue;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/evaluator/ReturnableValue;",
            "Z",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/evaluator/SpecRule;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/statsig/androidsdk/evaluator/Spec;->name:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/statsig/androidsdk/evaluator/Spec;->type:Ljava/lang/String;

    .line 53
    iput-boolean p3, p0, Lcom/statsig/androidsdk/evaluator/Spec;->isActive:Z

    .line 54
    iput-object p4, p0, Lcom/statsig/androidsdk/evaluator/Spec;->salt:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/statsig/androidsdk/evaluator/Spec;->defaultValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 56
    iput-boolean p6, p0, Lcom/statsig/androidsdk/evaluator/Spec;->enabled:Z

    .line 57
    iput-object p7, p0, Lcom/statsig/androidsdk/evaluator/Spec;->rules:Ljava/util/List;

    .line 58
    iput-object p8, p0, Lcom/statsig/androidsdk/evaluator/Spec;->idType:Ljava/lang/String;

    .line 59
    iput-object p9, p0, Lcom/statsig/androidsdk/evaluator/Spec;->entity:Ljava/lang/String;

    .line 60
    iput-object p10, p0, Lcom/statsig/androidsdk/evaluator/Spec;->explicitParameters:Ljava/util/List;

    .line 61
    iput-object p11, p0, Lcom/statsig/androidsdk/evaluator/Spec;->hasSharedParams:Ljava/lang/Boolean;

    .line 62
    iput-object p12, p0, Lcom/statsig/androidsdk/evaluator/Spec;->targetAppIDs:Ljava/util/List;

    .line 63
    iput-object p13, p0, Lcom/statsig/androidsdk/evaluator/Spec;->version:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/statsig/androidsdk/evaluator/ReturnableValue;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x800

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v15, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v15, p12

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x1000

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object/from16 v16, v2

    .line 17
    .line 18
    :goto_1
    move-object/from16 v3, p0

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    move/from16 v6, p3

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    move/from16 v9, p6

    .line 31
    .line 32
    move-object/from16 v10, p7

    .line 33
    .line 34
    move-object/from16 v11, p8

    .line 35
    .line 36
    move-object/from16 v12, p9

    .line 37
    .line 38
    move-object/from16 v13, p10

    .line 39
    .line 40
    move-object/from16 v14, p11

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-object/from16 v16, p13

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_2
    invoke-direct/range {v3 .. v16}, Lcom/statsig/androidsdk/evaluator/Spec;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/statsig/androidsdk/evaluator/ReturnableValue;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/evaluator/Spec;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/statsig/androidsdk/evaluator/ReturnableValue;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/statsig/androidsdk/evaluator/Spec;
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
    iget-object p1, p0, Lcom/statsig/androidsdk/evaluator/Spec;->name:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/Spec;->type:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/statsig/androidsdk/evaluator/Spec;->isActive:Z

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v2, p3

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/statsig/androidsdk/evaluator/Spec;->salt:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/statsig/androidsdk/evaluator/Spec;->defaultValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;

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
    iget-boolean v5, p0, Lcom/statsig/androidsdk/evaluator/Spec;->enabled:Z

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move/from16 v5, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    iget-object v6, p0, Lcom/statsig/androidsdk/evaluator/Spec;->rules:Ljava/util/List;

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
    iget-object v7, p0, Lcom/statsig/androidsdk/evaluator/Spec;->idType:Ljava/lang/String;

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
    iget-object v8, p0, Lcom/statsig/androidsdk/evaluator/Spec;->entity:Ljava/lang/String;

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
    iget-object v9, p0, Lcom/statsig/androidsdk/evaluator/Spec;->explicitParameters:Ljava/util/List;

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
    iget-object v10, p0, Lcom/statsig/androidsdk/evaluator/Spec;->hasSharedParams:Ljava/lang/Boolean;

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
    iget-object v11, p0, Lcom/statsig/androidsdk/evaluator/Spec;->targetAppIDs:Ljava/util/List;

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
    iget-object v0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->version:Ljava/lang/Integer;

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
    move/from16 p5, v2

    .line 119
    .line 120
    move-object/from16 p6, v3

    .line 121
    .line 122
    move-object/from16 p7, v4

    .line 123
    .line 124
    move/from16 p8, v5

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
    invoke-virtual/range {p2 .. p15}, Lcom/statsig/androidsdk/evaluator/Spec;->copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/statsig/androidsdk/evaluator/ReturnableValue;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)Lcom/statsig/androidsdk/evaluator/Spec;

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
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/util/List;
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
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->explicitParameters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->hasSharedParams:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component12()Ljava/util/List;
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
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->targetAppIDs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->version:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->isActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->salt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/statsig/androidsdk/evaluator/ReturnableValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->defaultValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/evaluator/SpecRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->rules:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->idType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->entity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/statsig/androidsdk/evaluator/ReturnableValue;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)Lcom/statsig/androidsdk/evaluator/Spec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/statsig/androidsdk/evaluator/ReturnableValue;",
            "Z",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/evaluator/SpecRule;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/statsig/androidsdk/evaluator/Spec;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/evaluator/Spec;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p13}, Lcom/statsig/androidsdk/evaluator/Spec;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/statsig/androidsdk/evaluator/ReturnableValue;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/statsig/androidsdk/evaluator/Spec;

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
    check-cast p1, Lcom/statsig/androidsdk/evaluator/Spec;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/Spec;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/statsig/androidsdk/evaluator/Spec;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/Spec;->type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/statsig/androidsdk/evaluator/Spec;->type:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/statsig/androidsdk/evaluator/Spec;->isActive:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/statsig/androidsdk/evaluator/Spec;->isActive:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/Spec;->salt:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/statsig/androidsdk/evaluator/Spec;->salt:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/Spec;->defaultValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/statsig/androidsdk/evaluator/Spec;->defaultValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/statsig/androidsdk/evaluator/Spec;->enabled:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/statsig/androidsdk/evaluator/Spec;->enabled:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/Spec;->rules:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/statsig/androidsdk/evaluator/Spec;->rules:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/Spec;->idType:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/statsig/androidsdk/evaluator/Spec;->idType:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/Spec;->entity:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/statsig/androidsdk/evaluator/Spec;->entity:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/Spec;->explicitParameters:Ljava/util/List;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/statsig/androidsdk/evaluator/Spec;->explicitParameters:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/Spec;->hasSharedParams:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/statsig/androidsdk/evaluator/Spec;->hasSharedParams:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/Spec;->targetAppIDs:Ljava/util/List;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/statsig/androidsdk/evaluator/Spec;->targetAppIDs:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->version:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/statsig/androidsdk/evaluator/Spec;->version:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    return v0
.end method

.method public final getDefaultValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->defaultValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->enabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEntity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->entity:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->explicitParameters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasSharedParams()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->hasSharedParams:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->idType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRules()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/evaluator/SpecRule;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->rules:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSalt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->salt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTargetAppIDs()Ljava/util/List;
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
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->targetAppIDs:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVersion()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->version:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/Spec;->type:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/statsig/androidsdk/evaluator/Spec;->isActive:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/Spec;->salt:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/Spec;->defaultValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean v0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->enabled:Z

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/Spec;->rules:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/Spec;->idType:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/Spec;->entity:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/Spec;->explicitParameters:Ljava/util/List;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/Spec;->explicitParameters:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_0
    add-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/Spec;->hasSharedParams:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/Spec;->hasSharedParams:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/Spec;->targetAppIDs:Ljava/util/List;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/Spec;->targetAppIDs:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_2
    add-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/Spec;->version:Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->version:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    :goto_3
    add-int/2addr v0, v3

    .line 115
    return v0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->isActive:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/Spec;->type:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/statsig/androidsdk/evaluator/Spec;->isActive:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/statsig/androidsdk/evaluator/Spec;->salt:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/statsig/androidsdk/evaluator/Spec;->defaultValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/statsig/androidsdk/evaluator/Spec;->enabled:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/statsig/androidsdk/evaluator/Spec;->rules:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/statsig/androidsdk/evaluator/Spec;->idType:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/statsig/androidsdk/evaluator/Spec;->entity:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/statsig/androidsdk/evaluator/Spec;->explicitParameters:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/statsig/androidsdk/evaluator/Spec;->hasSharedParams:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/statsig/androidsdk/evaluator/Spec;->targetAppIDs:Ljava/util/List;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/Spec;->version:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v12, ", type="

    .line 28
    .line 29
    const-string v13, ", isActive="

    .line 30
    .line 31
    const-string v14, "Spec(name="

    .line 32
    .line 33
    invoke-static {v14, v0, v12, v1, v13}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", salt="

    .line 38
    .line 39
    const-string v12, ", defaultValue="

    .line 40
    .line 41
    invoke-static {v1, v3, v12, v0, v2}, Ljo50;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", enabled="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", rules="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", idType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", entity="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", explicitParameters="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", hasSharedParams="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", targetAppIDs="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", version="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ")"

    .line 109
    .line 110
    invoke-static {v0, p0, v1}, Ljq3;->g(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
