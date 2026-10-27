.class public final enum Ls5a0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum d:Ls5a0;

.field public static final synthetic e:[Ls5a0;

.field public static final synthetic f:Lnrn;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ls5a0;

    .line 2
    .line 3
    const v4, 0x7f141572

    .line 4
    .line 5
    .line 6
    const-string v5, "1d"

    .line 7
    .line 8
    const-string v1, "OneDay"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const v3, 0x7f141571

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Ls5a0;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls5a0;->d:Ls5a0;

    .line 18
    .line 19
    new-instance v1, Ls5a0;

    .line 20
    .line 21
    const v5, 0x7f141578

    .line 22
    .line 23
    .line 24
    const-string v6, "5d"

    .line 25
    .line 26
    const-string v2, "FiveDays"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const v4, 0x7f141577

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Ls5a0;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ls5a0;

    .line 36
    .line 37
    const v6, 0x7f141574

    .line 38
    .line 39
    .line 40
    const-string v7, "1m"

    .line 41
    .line 42
    const-string v3, "OneMonth"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    const v5, 0x7f141573

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Ls5a0;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ls5a0;

    .line 52
    .line 53
    const v7, 0x7f14157c

    .line 54
    .line 55
    .line 56
    const-string v8, "6m"

    .line 57
    .line 58
    const-string v4, "SixMonths"

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    const v6, 0x7f14157b

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Ls5a0;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Ls5a0;

    .line 68
    .line 69
    const v8, 0x7f14157f

    .line 70
    .line 71
    .line 72
    const-string v9, "ytd"

    .line 73
    .line 74
    const-string v5, "YearToDate"

    .line 75
    .line 76
    const/4 v6, 0x4

    .line 77
    const v7, 0x7f14157e

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v4 .. v9}, Ls5a0;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Ls5a0;

    .line 84
    .line 85
    const v9, 0x7f141576

    .line 86
    .line 87
    .line 88
    const-string v10, "1y"

    .line 89
    .line 90
    const-string v6, "OneYear"

    .line 91
    .line 92
    const/4 v7, 0x5

    .line 93
    const v8, 0x7f141575

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v5 .. v10}, Ls5a0;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Ls5a0;

    .line 100
    .line 101
    const v10, 0x7f14157a

    .line 102
    .line 103
    .line 104
    const-string v11, "5y"

    .line 105
    .line 106
    const-string v7, "FiveYears"

    .line 107
    .line 108
    const/4 v8, 0x6

    .line 109
    const v9, 0x7f141579

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v6 .. v11}, Ls5a0;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    filled-new-array/range {v0 .. v6}, [Ls5a0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Ls5a0;->e:[Ls5a0;

    .line 120
    .line 121
    new-instance v1, Lnrn;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 124
    .line 125
    .line 126
    sput-object v1, Ls5a0;->f:Lnrn;

    .line 127
    .line 128
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls5a0;->a:I

    .line 5
    .line 6
    iput p4, p0, Ls5a0;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Ls5a0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls5a0;
    .locals 1

    .line 1
    const-class v0, Ls5a0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls5a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls5a0;
    .locals 1

    .line 1
    sget-object v0, Ls5a0;->e:[Ls5a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls5a0;

    .line 8
    .line 9
    return-object v0
.end method
