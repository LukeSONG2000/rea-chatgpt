.class public final enum Lgfy;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgfy;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lffy;
.end annotation


# static fields
.field public static final Companion:Ldfy;

.field public static final enum Unknown:Lgfy;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final enum b:Lgfy;

.field public static final enum c:Lgfy;

.field public static final enum d:Lgfy;

.field public static final synthetic e:[Lgfy;

.field public static final synthetic f:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lgfy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "none"

    .line 5
    .line 6
    const-string v3, "None"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgfy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lgfy;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "auto"

    .line 15
    .line 16
    const-string v4, "Auto"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, Lgfy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lgfy;->b:Lgfy;

    .line 22
    .line 23
    new-instance v2, Lgfy;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "reasoning"

    .line 27
    .line 28
    const-string v5, "Reasoning"

    .line 29
    .line 30
    invoke-direct {v2, v5, v3, v4}, Lgfy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lgfy;->c:Lgfy;

    .line 34
    .line 35
    new-instance v3, Lgfy;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const-string v5, "pro"

    .line 39
    .line 40
    const-string v6, "Pro"

    .line 41
    .line 42
    invoke-direct {v3, v6, v4, v5}, Lgfy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lgfy;->d:Lgfy;

    .line 46
    .line 47
    new-instance v4, Lgfy;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "unknown"

    .line 51
    .line 52
    const-string v7, "Unknown"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lgfy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lgfy;->Unknown:Lgfy;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Lgfy;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lgfy;->e:[Lgfy;

    .line 64
    .line 65
    new-instance v1, Lnrn;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, Lgfy;->f:Lnrn;

    .line 71
    .line 72
    new-instance v0, Ldfy;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lgfy;->Companion:Ldfy;

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
    iput-object p3, p0, Lgfy;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgfy;
    .locals 1

    .line 1
    const-class v0, Lgfy;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgfy;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgfy;
    .locals 1

    .line 1
    sget-object v0, Lgfy;->e:[Lgfy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgfy;

    .line 8
    .line 9
    return-object v0
.end method
