.class public final enum Lcom/statsig/androidsdk/KeyType;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/KeyType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/statsig/androidsdk/KeyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/statsig/androidsdk/KeyType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "INITIALIZE",
        "BOOTSTRAP",
        "OVERALL",
        "CHECK_GATE",
        "GET_CONFIG",
        "GET_EXPERIMENT",
        "GET_LAYER",
        "RETRY_FAILED_LOG",
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
.field private static final synthetic $ENTRIES:Lmrn;

.field private static final synthetic $VALUES:[Lcom/statsig/androidsdk/KeyType;

.field public static final enum BOOTSTRAP:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lji70;
        value = "bootstrap"
    .end annotation
.end field

.field public static final enum CHECK_GATE:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lji70;
        value = "check_gate"
    .end annotation
.end field

.field public static final Companion:Lcom/statsig/androidsdk/KeyType$Companion;

.field public static final enum GET_CONFIG:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lji70;
        value = "get_config"
    .end annotation
.end field

.field public static final enum GET_EXPERIMENT:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lji70;
        value = "get_experiment"
    .end annotation
.end field

.field public static final enum GET_LAYER:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lji70;
        value = "get_layer"
    .end annotation
.end field

.field public static final enum INITIALIZE:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lji70;
        value = "initialize"
    .end annotation
.end field

.field public static final enum OVERALL:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lji70;
        value = "overall"
    .end annotation
.end field

.field public static final enum RETRY_FAILED_LOG:Lcom/statsig/androidsdk/KeyType;
    .annotation runtime Lji70;
        value = "retry_failed_log"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/statsig/androidsdk/KeyType;
    .locals 8

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 2
    .line 3
    sget-object v1, Lcom/statsig/androidsdk/KeyType;->BOOTSTRAP:Lcom/statsig/androidsdk/KeyType;

    .line 4
    .line 5
    sget-object v2, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    .line 6
    .line 7
    sget-object v3, Lcom/statsig/androidsdk/KeyType;->CHECK_GATE:Lcom/statsig/androidsdk/KeyType;

    .line 8
    .line 9
    sget-object v4, Lcom/statsig/androidsdk/KeyType;->GET_CONFIG:Lcom/statsig/androidsdk/KeyType;

    .line 10
    .line 11
    sget-object v5, Lcom/statsig/androidsdk/KeyType;->GET_EXPERIMENT:Lcom/statsig/androidsdk/KeyType;

    .line 12
    .line 13
    sget-object v6, Lcom/statsig/androidsdk/KeyType;->GET_LAYER:Lcom/statsig/androidsdk/KeyType;

    .line 14
    .line 15
    sget-object v7, Lcom/statsig/androidsdk/KeyType;->RETRY_FAILED_LOG:Lcom/statsig/androidsdk/KeyType;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/statsig/androidsdk/KeyType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    .line 2
    .line 3
    const-string v1, "INITIALIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/statsig/androidsdk/KeyType;->INITIALIZE:Lcom/statsig/androidsdk/KeyType;

    .line 10
    .line 11
    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    .line 12
    .line 13
    const-string v1, "BOOTSTRAP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/statsig/androidsdk/KeyType;->BOOTSTRAP:Lcom/statsig/androidsdk/KeyType;

    .line 20
    .line 21
    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    .line 22
    .line 23
    const-string v1, "OVERALL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/statsig/androidsdk/KeyType;->OVERALL:Lcom/statsig/androidsdk/KeyType;

    .line 30
    .line 31
    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    .line 32
    .line 33
    const-string v1, "CHECK_GATE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/statsig/androidsdk/KeyType;->CHECK_GATE:Lcom/statsig/androidsdk/KeyType;

    .line 40
    .line 41
    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    .line 42
    .line 43
    const-string v1, "GET_CONFIG"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/statsig/androidsdk/KeyType;->GET_CONFIG:Lcom/statsig/androidsdk/KeyType;

    .line 50
    .line 51
    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    .line 52
    .line 53
    const-string v1, "GET_EXPERIMENT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/statsig/androidsdk/KeyType;->GET_EXPERIMENT:Lcom/statsig/androidsdk/KeyType;

    .line 60
    .line 61
    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    .line 62
    .line 63
    const-string v1, "GET_LAYER"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/statsig/androidsdk/KeyType;->GET_LAYER:Lcom/statsig/androidsdk/KeyType;

    .line 70
    .line 71
    new-instance v0, Lcom/statsig/androidsdk/KeyType;

    .line 72
    .line 73
    const-string v1, "RETRY_FAILED_LOG"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/KeyType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/statsig/androidsdk/KeyType;->RETRY_FAILED_LOG:Lcom/statsig/androidsdk/KeyType;

    .line 80
    .line 81
    invoke-static {}, Lcom/statsig/androidsdk/KeyType;->$values()[Lcom/statsig/androidsdk/KeyType;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/statsig/androidsdk/KeyType;->$VALUES:[Lcom/statsig/androidsdk/KeyType;

    .line 86
    .line 87
    new-instance v1, Lnrn;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    sput-object v1, Lcom/statsig/androidsdk/KeyType;->$ENTRIES:Lmrn;

    .line 93
    .line 94
    new-instance v0, Lcom/statsig/androidsdk/KeyType$Companion;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/KeyType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/statsig/androidsdk/KeyType;->Companion:Lcom/statsig/androidsdk/KeyType$Companion;

    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lmrn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmrn;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/KeyType;->$ENTRIES:Lmrn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/statsig/androidsdk/KeyType;
    .locals 1

    .line 1
    const-class v0, Lcom/statsig/androidsdk/KeyType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/statsig/androidsdk/KeyType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/statsig/androidsdk/KeyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/KeyType;->$VALUES:[Lcom/statsig/androidsdk/KeyType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/statsig/androidsdk/KeyType;

    .line 8
    .line 9
    return-object v0
.end method
