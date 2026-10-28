.class public final enum Lswz;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lswz;",
        ">;"
    }
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lrwz;

.field public static final a:Lsl70;

.field public static final enum b:Lswz;

.field public static final enum c:Lswz;

.field public static final enum d:Lswz;

.field public static final enum e:Lswz;

.field public static final enum f:Lswz;

.field public static final synthetic g:[Lswz;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lswz;

    .line 2
    .line 3
    const-string v1, "Viewed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lswz;

    .line 10
    .line 11
    const-string v2, "Clicked"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lswz;

    .line 18
    .line 19
    const-string v3, "FlowCanceled"

    .line 20
    .line 21
    const/4 v9, 0x2

    .line 22
    invoke-direct {v2, v3, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lswz;->b:Lswz;

    .line 26
    .line 27
    new-instance v3, Lswz;

    .line 28
    .line 29
    const-string v4, "FlowCompleted"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lswz;->c:Lswz;

    .line 36
    .line 37
    new-instance v4, Lswz;

    .line 38
    .line 39
    const-string v5, "FlowFailed"

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lswz;

    .line 46
    .line 47
    const-string v6, "ConnectorConnected"

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v5, Lswz;->d:Lswz;

    .line 54
    .line 55
    new-instance v6, Lswz;

    .line 56
    .line 57
    const-string v7, "ConnectorFailed"

    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v6, Lswz;->e:Lswz;

    .line 64
    .line 65
    new-instance v7, Lswz;

    .line 66
    .line 67
    const-string v8, "ConnectorCancelled"

    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    invoke-direct {v7, v8, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lswz;->f:Lswz;

    .line 74
    .line 75
    new-instance v8, Lswz;

    .line 76
    .line 77
    const-string v10, "Dismissed"

    .line 78
    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    invoke-direct {v8, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    filled-new-array/range {v0 .. v8}, [Lswz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lswz;->g:[Lswz;

    .line 89
    .line 90
    new-instance v0, Lrwz;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lswz;->Companion:Lrwz;

    .line 96
    .line 97
    new-instance v0, Lptn;

    .line 98
    .line 99
    const/16 v1, 0x1d

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lptn;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9, v0}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lswz;->a:Lsl70;

    .line 109
    .line 110
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lswz;
    .locals 1

    .line 1
    const-class v0, Lswz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lswz;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lswz;
    .locals 1

    .line 1
    sget-object v0, Lswz;->g:[Lswz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lswz;

    .line 8
    .line 9
    return-object v0
.end method
