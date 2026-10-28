.class public final enum Lluw0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum d:Lluw0;

.field public static final synthetic e:[Lluw0;

.field public static final synthetic f:Ljty;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lluw0;

    .line 2
    .line 3
    const v3, 0x7f131b87

    .line 4
    .line 5
    .line 6
    const-string v5, "1d"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const v2, 0x7f131b86

    .line 10
    .line 11
    .line 12
    const-string v4, "OneDay"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lluw0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lluw0;->d:Lluw0;

    .line 18
    .line 19
    new-instance v1, Lluw0;

    .line 20
    .line 21
    const v4, 0x7f131b8d

    .line 22
    .line 23
    .line 24
    const-string v6, "5d"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const v3, 0x7f131b8c

    .line 28
    .line 29
    .line 30
    const-string v5, "FiveDays"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lluw0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lluw0;

    .line 36
    .line 37
    const v5, 0x7f131b89

    .line 38
    .line 39
    .line 40
    const-string v7, "1m"

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const v4, 0x7f131b88

    .line 44
    .line 45
    .line 46
    const-string v6, "OneMonth"

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lluw0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lluw0;

    .line 52
    .line 53
    const v6, 0x7f131b91

    .line 54
    .line 55
    .line 56
    const-string v8, "6m"

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    const v5, 0x7f131b90

    .line 60
    .line 61
    .line 62
    const-string v7, "SixMonths"

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Lluw0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lluw0;

    .line 68
    .line 69
    const v7, 0x7f131b94

    .line 70
    .line 71
    .line 72
    const-string v9, "ytd"

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    const v6, 0x7f131b93

    .line 76
    .line 77
    .line 78
    const-string v8, "YearToDate"

    .line 79
    .line 80
    invoke-direct/range {v4 .. v9}, Lluw0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lluw0;

    .line 84
    .line 85
    const v8, 0x7f131b8b

    .line 86
    .line 87
    .line 88
    const-string v10, "1y"

    .line 89
    .line 90
    const/4 v6, 0x5

    .line 91
    const v7, 0x7f131b8a

    .line 92
    .line 93
    .line 94
    const-string v9, "OneYear"

    .line 95
    .line 96
    invoke-direct/range {v5 .. v10}, Lluw0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lluw0;

    .line 100
    .line 101
    const v9, 0x7f131b8f

    .line 102
    .line 103
    .line 104
    const-string v11, "5y"

    .line 105
    .line 106
    const/4 v7, 0x6

    .line 107
    const v8, 0x7f131b8e

    .line 108
    .line 109
    .line 110
    const-string v10, "FiveYears"

    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Lluw0;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    filled-new-array/range {v0 .. v6}, [Lluw0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lluw0;->e:[Lluw0;

    .line 120
    .line 121
    new-instance v1, Ljty;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Lluw0;->f:Ljty;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lluw0;->a:I

    .line 5
    .line 6
    iput p3, p0, Lluw0;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lluw0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lluw0;
    .locals 1

    .line 1
    const-class v0, Lluw0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lluw0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lluw0;
    .locals 1

    .line 1
    sget-object v0, Lluw0;->e:[Lluw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lluw0;

    .line 8
    .line 9
    return-object v0
.end method
