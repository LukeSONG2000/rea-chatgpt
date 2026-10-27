.class public final enum Le9a0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le9a0;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lcm60;
.end annotation


# static fields
.field public static final Companion:Ld9a0;

.field public static final enum Unknown:Le9a0;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lt8u;

.field public static final enum c:Le9a0;

.field public static final enum d:Le9a0;

.field public static final synthetic e:[Le9a0;

.field public static final synthetic f:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Le9a0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "IS_STREAMING"

    .line 5
    .line 6
    const-string v3, "IsStreaming"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Le9a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Le9a0;->c:Le9a0;

    .line 12
    .line 13
    new-instance v1, Le9a0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "IS_STOP_REQUESTED"

    .line 17
    .line 18
    const-string v4, "IsStopRequested"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Le9a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Le9a0;

    .line 24
    .line 25
    const-string v3, "COMPLETE"

    .line 26
    .line 27
    const-string v4, "Complete"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Le9a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Le9a0;->d:Le9a0;

    .line 34
    .line 35
    new-instance v3, Le9a0;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v6, "UNKNOWN"

    .line 39
    .line 40
    const-string v7, "Unknown"

    .line 41
    .line 42
    invoke-direct {v3, v7, v4, v6}, Le9a0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Le9a0;->Unknown:Le9a0;

    .line 46
    .line 47
    filled-new-array {v0, v1, v2, v3}, [Le9a0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Le9a0;->e:[Le9a0;

    .line 52
    .line 53
    new-instance v1, Lnrn;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, Le9a0;->f:Lnrn;

    .line 59
    .line 60
    new-instance v0, Ld9a0;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Le9a0;->Companion:Ld9a0;

    .line 66
    .line 67
    new-instance v0, Lz1a0;

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-direct {v0, v1}, Lz1a0;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Le9a0;->b:Lt8u;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le9a0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le9a0;
    .locals 1

    .line 1
    const-class v0, Le9a0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le9a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le9a0;
    .locals 1

    .line 1
    sget-object v0, Le9a0;->e:[Le9a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le9a0;

    .line 8
    .line 9
    return-object v0
.end method
