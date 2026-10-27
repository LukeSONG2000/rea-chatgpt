.class public final Lcom/statsig/androidsdk/evaluator/SpecRule;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010,\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0002\u0010!J~\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00c6\u0001\u00a2\u0006\u0002\u0010.J\u0014\u0010/\u001a\u00020\u00112\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00101\u001a\u000202H\u00d6\u0081\u0004J\n\u00103\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0016\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\n\n\u0002\u0010\"\u001a\u0004\u0008\u0010\u0010!\u00a8\u00064"
    }
    d2 = {
        "Lcom/statsig/androidsdk/evaluator/SpecRule;",
        "",
        "name",
        "",
        "passPercentage",
        "",
        "returnValue",
        "Lcom/statsig/androidsdk/evaluator/ReturnableValue;",
        "id",
        "salt",
        "conditions",
        "",
        "Lcom/statsig/androidsdk/evaluator/SpecCondition;",
        "idType",
        "groupName",
        "configDelegate",
        "isExperimentGroup",
        "",
        "<init>",
        "(Ljava/lang/String;DLcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getName",
        "()Ljava/lang/String;",
        "getPassPercentage",
        "()D",
        "getReturnValue",
        "()Lcom/statsig/androidsdk/evaluator/ReturnableValue;",
        "getId",
        "getSalt",
        "getConditions",
        "()Ljava/util/List;",
        "getIdType",
        "getGroupName",
        "getConfigDelegate",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
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
        "copy",
        "(Ljava/lang/String;DLcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/statsig/androidsdk/evaluator/SpecRule;",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/evaluator/SpecCondition;",
            ">;"
        }
    .end annotation

    .annotation runtime Lji70;
        value = "conditions"
    .end annotation
.end field

.field private final configDelegate:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "configDelegate"
    .end annotation
.end field

.field private final groupName:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "groupName"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "id"
    .end annotation
.end field

.field private final idType:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "idType"
    .end annotation
.end field

.field private final isExperimentGroup:Ljava/lang/Boolean;
    .annotation runtime Lji70;
        value = "isExperimentGroup"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "name"
    .end annotation
.end field

.field private final passPercentage:D
    .annotation runtime Lji70;
        value = "passPercentage"
    .end annotation
.end field

.field private final returnValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;
    .annotation runtime Lji70;
        value = "returnValue"
    .end annotation
.end field

.field private final salt:Ljava/lang/String;
    .annotation runtime Lji70;
        value = "salt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DLcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lcom/statsig/androidsdk/evaluator/ReturnableValue;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/evaluator/SpecCondition;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->passPercentage:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->returnValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->id:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->salt:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->conditions:Ljava/util/List;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->idType:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->groupName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->configDelegate:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->isExperimentGroup:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/statsig/androidsdk/evaluator/SpecRule;Ljava/lang/String;DLcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/statsig/androidsdk/evaluator/SpecRule;
    .locals 0

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    if-eqz p13, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->name:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 8
    .line 9
    if-eqz p13, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->passPercentage:D

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->returnValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 20
    .line 21
    if-eqz p13, :cond_3

    .line 22
    .line 23
    iget-object p5, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->id:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 26
    .line 27
    if-eqz p13, :cond_4

    .line 28
    .line 29
    iget-object p6, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->salt:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 32
    .line 33
    if-eqz p13, :cond_5

    .line 34
    .line 35
    iget-object p7, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->conditions:Ljava/util/List;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 38
    .line 39
    if-eqz p13, :cond_6

    .line 40
    .line 41
    iget-object p8, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->idType:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 44
    .line 45
    if-eqz p13, :cond_7

    .line 46
    .line 47
    iget-object p9, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->groupName:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 50
    .line 51
    if-eqz p13, :cond_8

    .line 52
    .line 53
    iget-object p10, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->configDelegate:Ljava/lang/String;

    .line 54
    .line 55
    :cond_8
    and-int/lit16 p12, p12, 0x200

    .line 56
    .line 57
    if-eqz p12, :cond_9

    .line 58
    .line 59
    iget-object p11, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->isExperimentGroup:Ljava/lang/Boolean;

    .line 60
    .line 61
    :cond_9
    move-object p12, p10

    .line 62
    move-object p13, p11

    .line 63
    move-object p10, p8

    .line 64
    move-object p11, p9

    .line 65
    move-object p8, p6

    .line 66
    move-object p9, p7

    .line 67
    move-object p6, p4

    .line 68
    move-object p7, p5

    .line 69
    move-wide p4, p2

    .line 70
    move-object p2, p0

    .line 71
    move-object p3, p1

    .line 72
    invoke-virtual/range {p2 .. p13}, Lcom/statsig/androidsdk/evaluator/SpecRule;->copy(Ljava/lang/String;DLcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/statsig/androidsdk/evaluator/SpecRule;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->isExperimentGroup:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->passPercentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()Lcom/statsig/androidsdk/evaluator/ReturnableValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->returnValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->salt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/evaluator/SpecCondition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->conditions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->idType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->configDelegate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;DLcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/statsig/androidsdk/evaluator/SpecRule;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lcom/statsig/androidsdk/evaluator/ReturnableValue;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/evaluator/SpecCondition;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/statsig/androidsdk/evaluator/SpecRule;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/statsig/androidsdk/evaluator/SpecRule;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p11}, Lcom/statsig/androidsdk/evaluator/SpecRule;-><init>(Ljava/lang/String;DLcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/statsig/androidsdk/evaluator/SpecRule;

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
    check-cast p1, Lcom/statsig/androidsdk/evaluator/SpecRule;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/statsig/androidsdk/evaluator/SpecRule;->name:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->passPercentage:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/statsig/androidsdk/evaluator/SpecRule;->passPercentage:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->returnValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/statsig/androidsdk/evaluator/SpecRule;->returnValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;

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
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->id:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/statsig/androidsdk/evaluator/SpecRule;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->salt:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/statsig/androidsdk/evaluator/SpecRule;->salt:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->conditions:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/statsig/androidsdk/evaluator/SpecRule;->conditions:Ljava/util/List;

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
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->idType:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/statsig/androidsdk/evaluator/SpecRule;->idType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->groupName:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/statsig/androidsdk/evaluator/SpecRule;->groupName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->configDelegate:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/statsig/androidsdk/evaluator/SpecRule;->configDelegate:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->isExperimentGroup:Ljava/lang/Boolean;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/statsig/androidsdk/evaluator/SpecRule;->isExperimentGroup:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final getConditions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/statsig/androidsdk/evaluator/SpecCondition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->conditions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getConfigDelegate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->configDelegate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->groupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->idType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPassPercentage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->passPercentage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getReturnValue()Lcom/statsig/androidsdk/evaluator/ReturnableValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->returnValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSalt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->salt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->name:Ljava/lang/String;

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
    iget-wide v2, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->passPercentage:D

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lqfb0;->n(IID)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->returnValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->id:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->salt:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->salt:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->conditions:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->idType:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->groupName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->configDelegate:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->configDelegate:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    add-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->isExperimentGroup:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->isExperimentGroup:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :goto_2
    add-int/2addr v0, v3

    .line 89
    return v0
.end method

.method public final isExperimentGroup()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->isExperimentGroup:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->passPercentage:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->returnValue:Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->salt:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->conditions:Ljava/util/List;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->idType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->groupName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->configDelegate:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/statsig/androidsdk/evaluator/SpecRule;->isExperimentGroup:Ljava/lang/Boolean;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v11, "SpecRule(name="

    .line 24
    .line 25
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", passPercentage="

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", returnValue="

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", id="

    .line 48
    .line 49
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", salt="

    .line 56
    .line 57
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", conditions="

    .line 64
    .line 65
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", idType="

    .line 72
    .line 73
    const-string v1, ", groupName="

    .line 74
    .line 75
    invoke-static {v10, v0, v7, v1, v8}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, ", configDelegate="

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", isExperimentGroup="

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ")"

    .line 95
    .line 96
    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
