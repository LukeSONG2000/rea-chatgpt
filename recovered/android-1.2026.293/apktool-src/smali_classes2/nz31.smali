.class public final enum Lnz31;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnz31;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
    with = Lsa3;
.end annotation


# static fields
.field public static final Companion:Lmz31;

.field public static final enum Idle:Lnz31;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Lsl70;

.field public static final enum c:Lnz31;

.field public static final enum d:Lnz31;

.field public static final synthetic e:[Lnz31;

.field public static final synthetic f:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lnz31;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "idle"

    .line 5
    .line 6
    const-string v3, "Idle"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lnz31;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lnz31;->Idle:Lnz31;

    .line 12
    .line 13
    new-instance v1, Lnz31;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "connected"

    .line 17
    .line 18
    const-string v4, "Connected"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lnz31;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lnz31;

    .line 24
    .line 25
    const-string v3, "halted"

    .line 26
    .line 27
    const-string v4, "Halted"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v4, v7, v3}, Lnz31;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lnz31;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const-string v5, "listening"

    .line 37
    .line 38
    const-string v6, "Listening"

    .line 39
    .line 40
    invoke-direct {v3, v6, v4, v5}, Lnz31;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lnz31;->c:Lnz31;

    .line 44
    .line 45
    new-instance v4, Lnz31;

    .line 46
    .line 47
    const/4 v5, 0x4

    .line 48
    const-string v6, "listening_intently"

    .line 49
    .line 50
    const-string v8, "ListeningIntently"

    .line 51
    .line 52
    invoke-direct {v4, v8, v5, v6}, Lnz31;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lnz31;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const-string v8, "thinking"

    .line 59
    .line 60
    const-string v9, "Thinking"

    .line 61
    .line 62
    invoke-direct {v5, v9, v6, v8}, Lnz31;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v6, Lnz31;

    .line 66
    .line 67
    const/4 v8, 0x6

    .line 68
    const-string v9, "speaking"

    .line 69
    .line 70
    const-string v10, "Speaking"

    .line 71
    .line 72
    invoke-direct {v6, v10, v8, v9}, Lnz31;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lnz31;->d:Lnz31;

    .line 76
    .line 77
    filled-new-array/range {v0 .. v6}, [Lnz31;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lnz31;->e:[Lnz31;

    .line 82
    .line 83
    new-instance v1, Ljty;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lnz31;->f:Ljty;

    .line 89
    .line 90
    new-instance v0, Lmz31;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lnz31;->Companion:Lmz31;

    .line 96
    .line 97
    new-instance v0, Lf911;

    .line 98
    .line 99
    invoke-direct {v0, v7}, Lf911;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lnz31;->b:Lsl70;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lnz31;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnz31;
    .locals 1

    .line 1
    const-class v0, Lnz31;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnz31;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnz31;
    .locals 1

    .line 1
    sget-object v0, Lnz31;->e:[Lnz31;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnz31;

    .line 8
    .line 9
    return-object v0
.end method
