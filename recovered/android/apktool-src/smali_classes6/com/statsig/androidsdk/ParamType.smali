.class public final enum Lcom/statsig/androidsdk/ParamType;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/ParamType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/statsig/androidsdk/ParamType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u000e\u001a\u00020\u0003H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/statsig/androidsdk/ParamType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "BOOLEAN",
        "STRING",
        "NUMBER",
        "OBJECT",
        "ARRAY",
        "UNKNOWN",
        "toString",
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

.field private static final synthetic $VALUES:[Lcom/statsig/androidsdk/ParamType;

.field public static final enum ARRAY:Lcom/statsig/androidsdk/ParamType;

.field public static final enum BOOLEAN:Lcom/statsig/androidsdk/ParamType;

.field public static final Companion:Lcom/statsig/androidsdk/ParamType$Companion;

.field public static final enum NUMBER:Lcom/statsig/androidsdk/ParamType;

.field public static final enum OBJECT:Lcom/statsig/androidsdk/ParamType;

.field public static final enum STRING:Lcom/statsig/androidsdk/ParamType;

.field public static final enum UNKNOWN:Lcom/statsig/androidsdk/ParamType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/statsig/androidsdk/ParamType;
    .locals 6

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/ParamType;->BOOLEAN:Lcom/statsig/androidsdk/ParamType;

    .line 2
    .line 3
    sget-object v1, Lcom/statsig/androidsdk/ParamType;->STRING:Lcom/statsig/androidsdk/ParamType;

    .line 4
    .line 5
    sget-object v2, Lcom/statsig/androidsdk/ParamType;->NUMBER:Lcom/statsig/androidsdk/ParamType;

    .line 6
    .line 7
    sget-object v3, Lcom/statsig/androidsdk/ParamType;->OBJECT:Lcom/statsig/androidsdk/ParamType;

    .line 8
    .line 9
    sget-object v4, Lcom/statsig/androidsdk/ParamType;->ARRAY:Lcom/statsig/androidsdk/ParamType;

    .line 10
    .line 11
    sget-object v5, Lcom/statsig/androidsdk/ParamType;->UNKNOWN:Lcom/statsig/androidsdk/ParamType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/statsig/androidsdk/ParamType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/ParamType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "boolean"

    .line 5
    .line 6
    const-string v3, "BOOLEAN"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/statsig/androidsdk/ParamType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/statsig/androidsdk/ParamType;->BOOLEAN:Lcom/statsig/androidsdk/ParamType;

    .line 12
    .line 13
    new-instance v0, Lcom/statsig/androidsdk/ParamType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "string"

    .line 17
    .line 18
    const-string v3, "STRING"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/statsig/androidsdk/ParamType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/statsig/androidsdk/ParamType;->STRING:Lcom/statsig/androidsdk/ParamType;

    .line 24
    .line 25
    new-instance v0, Lcom/statsig/androidsdk/ParamType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "number"

    .line 29
    .line 30
    const-string v3, "NUMBER"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/statsig/androidsdk/ParamType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/statsig/androidsdk/ParamType;->NUMBER:Lcom/statsig/androidsdk/ParamType;

    .line 36
    .line 37
    new-instance v0, Lcom/statsig/androidsdk/ParamType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "object"

    .line 41
    .line 42
    const-string v3, "OBJECT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/statsig/androidsdk/ParamType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/statsig/androidsdk/ParamType;->OBJECT:Lcom/statsig/androidsdk/ParamType;

    .line 48
    .line 49
    new-instance v0, Lcom/statsig/androidsdk/ParamType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "array"

    .line 53
    .line 54
    const-string v3, "ARRAY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/statsig/androidsdk/ParamType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/statsig/androidsdk/ParamType;->ARRAY:Lcom/statsig/androidsdk/ParamType;

    .line 60
    .line 61
    new-instance v0, Lcom/statsig/androidsdk/ParamType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "unknown"

    .line 65
    .line 66
    const-string v3, "UNKNOWN"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/statsig/androidsdk/ParamType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/statsig/androidsdk/ParamType;->UNKNOWN:Lcom/statsig/androidsdk/ParamType;

    .line 72
    .line 73
    invoke-static {}, Lcom/statsig/androidsdk/ParamType;->$values()[Lcom/statsig/androidsdk/ParamType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/statsig/androidsdk/ParamType;->$VALUES:[Lcom/statsig/androidsdk/ParamType;

    .line 78
    .line 79
    new-instance v1, Lnrn;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lcom/statsig/androidsdk/ParamType;->$ENTRIES:Lmrn;

    .line 85
    .line 86
    new-instance v0, Lcom/statsig/androidsdk/ParamType$Companion;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/ParamType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/statsig/androidsdk/ParamType;->Companion:Lcom/statsig/androidsdk/ParamType$Companion;

    .line 93
    .line 94
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/statsig/androidsdk/ParamType;->value:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, Lcom/statsig/androidsdk/ParamType;->$ENTRIES:Lmrn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/statsig/androidsdk/ParamType;
    .locals 1

    .line 1
    const-class v0, Lcom/statsig/androidsdk/ParamType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/statsig/androidsdk/ParamType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/statsig/androidsdk/ParamType;
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/ParamType;->$VALUES:[Lcom/statsig/androidsdk/ParamType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/statsig/androidsdk/ParamType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/ParamType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/statsig/androidsdk/ParamType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
