.class final enum Lcom/statsig/androidsdk/SessionPinKind;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/statsig/androidsdk/SessionPinKind;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/statsig/androidsdk/SessionPinKind;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Gate",
        "Config",
        "Experiment",
        "Layer",
        "ParameterStore",
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

.field private static final synthetic $VALUES:[Lcom/statsig/androidsdk/SessionPinKind;

.field public static final enum Config:Lcom/statsig/androidsdk/SessionPinKind;

.field public static final enum Experiment:Lcom/statsig/androidsdk/SessionPinKind;

.field public static final enum Gate:Lcom/statsig/androidsdk/SessionPinKind;

.field public static final enum Layer:Lcom/statsig/androidsdk/SessionPinKind;

.field public static final enum ParameterStore:Lcom/statsig/androidsdk/SessionPinKind;


# direct methods
.method private static final synthetic $values()[Lcom/statsig/androidsdk/SessionPinKind;
    .locals 5

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/SessionPinKind;->Gate:Lcom/statsig/androidsdk/SessionPinKind;

    .line 2
    .line 3
    sget-object v1, Lcom/statsig/androidsdk/SessionPinKind;->Config:Lcom/statsig/androidsdk/SessionPinKind;

    .line 4
    .line 5
    sget-object v2, Lcom/statsig/androidsdk/SessionPinKind;->Experiment:Lcom/statsig/androidsdk/SessionPinKind;

    .line 6
    .line 7
    sget-object v3, Lcom/statsig/androidsdk/SessionPinKind;->Layer:Lcom/statsig/androidsdk/SessionPinKind;

    .line 8
    .line 9
    sget-object v4, Lcom/statsig/androidsdk/SessionPinKind;->ParameterStore:Lcom/statsig/androidsdk/SessionPinKind;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/statsig/androidsdk/SessionPinKind;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/SessionPinKind;

    .line 2
    .line 3
    const-string v1, "Gate"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/SessionPinKind;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/statsig/androidsdk/SessionPinKind;->Gate:Lcom/statsig/androidsdk/SessionPinKind;

    .line 10
    .line 11
    new-instance v0, Lcom/statsig/androidsdk/SessionPinKind;

    .line 12
    .line 13
    const-string v1, "Config"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/SessionPinKind;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/statsig/androidsdk/SessionPinKind;->Config:Lcom/statsig/androidsdk/SessionPinKind;

    .line 20
    .line 21
    new-instance v0, Lcom/statsig/androidsdk/SessionPinKind;

    .line 22
    .line 23
    const-string v1, "Experiment"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/SessionPinKind;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/statsig/androidsdk/SessionPinKind;->Experiment:Lcom/statsig/androidsdk/SessionPinKind;

    .line 30
    .line 31
    new-instance v0, Lcom/statsig/androidsdk/SessionPinKind;

    .line 32
    .line 33
    const-string v1, "Layer"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/SessionPinKind;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/statsig/androidsdk/SessionPinKind;->Layer:Lcom/statsig/androidsdk/SessionPinKind;

    .line 40
    .line 41
    new-instance v0, Lcom/statsig/androidsdk/SessionPinKind;

    .line 42
    .line 43
    const-string v1, "ParameterStore"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/SessionPinKind;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/statsig/androidsdk/SessionPinKind;->ParameterStore:Lcom/statsig/androidsdk/SessionPinKind;

    .line 50
    .line 51
    invoke-static {}, Lcom/statsig/androidsdk/SessionPinKind;->$values()[Lcom/statsig/androidsdk/SessionPinKind;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/statsig/androidsdk/SessionPinKind;->$VALUES:[Lcom/statsig/androidsdk/SessionPinKind;

    .line 56
    .line 57
    new-instance v1, Lnrn;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lcom/statsig/androidsdk/SessionPinKind;->$ENTRIES:Lmrn;

    .line 63
    .line 64
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
    sget-object v0, Lcom/statsig/androidsdk/SessionPinKind;->$ENTRIES:Lmrn;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/statsig/androidsdk/SessionPinKind;
    .locals 1

    .line 1
    const-class v0, Lcom/statsig/androidsdk/SessionPinKind;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/statsig/androidsdk/SessionPinKind;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/statsig/androidsdk/SessionPinKind;
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/SessionPinKind;->$VALUES:[Lcom/statsig/androidsdk/SessionPinKind;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/statsig/androidsdk/SessionPinKind;

    .line 8
    .line 9
    return-object v0
.end method
