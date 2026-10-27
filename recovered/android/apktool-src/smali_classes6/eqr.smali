.class public final enum Leqr;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leqr;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lypg;
.end annotation


# static fields
.field public static final Companion:Ldqr;

.field public static final enum Unknown:Leqr;
    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final c:Lt8u;

.field public static final enum d:Leqr;

.field public static final enum e:Leqr;

.field public static final enum f:Leqr;

.field public static final enum g:Leqr;

.field public static final enum h:Leqr;

.field public static final enum i:Leqr;

.field public static final enum j:Leqr;

.field public static final synthetic k:[Leqr;

.field public static final synthetic l:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrrj;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Leqr;

    .line 2
    .line 3
    const-string v1, "MO"

    .line 4
    .line 5
    sget-object v2, Lrrj;->a:Lrrj;

    .line 6
    .line 7
    const-string v3, "Monday"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Leqr;-><init>(Ljava/lang/String;ILjava/lang/String;Lrrj;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Leqr;->d:Leqr;

    .line 14
    .line 15
    new-instance v1, Leqr;

    .line 16
    .line 17
    const-string v2, "TU"

    .line 18
    .line 19
    sget-object v3, Lrrj;->b:Lrrj;

    .line 20
    .line 21
    const-string v4, "Tuesday"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Leqr;-><init>(Ljava/lang/String;ILjava/lang/String;Lrrj;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Leqr;->e:Leqr;

    .line 28
    .line 29
    new-instance v2, Leqr;

    .line 30
    .line 31
    const-string v3, "WE"

    .line 32
    .line 33
    sget-object v4, Lrrj;->c:Lrrj;

    .line 34
    .line 35
    const-string v5, "Wednesday"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v5, v8, v3, v4}, Leqr;-><init>(Ljava/lang/String;ILjava/lang/String;Lrrj;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Leqr;->f:Leqr;

    .line 42
    .line 43
    new-instance v3, Leqr;

    .line 44
    .line 45
    const-string v4, "TH"

    .line 46
    .line 47
    sget-object v5, Lrrj;->d:Lrrj;

    .line 48
    .line 49
    const-string v6, "Thursday"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Leqr;-><init>(Ljava/lang/String;ILjava/lang/String;Lrrj;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Leqr;->g:Leqr;

    .line 56
    .line 57
    new-instance v4, Leqr;

    .line 58
    .line 59
    const-string v5, "FR"

    .line 60
    .line 61
    sget-object v6, Lrrj;->e:Lrrj;

    .line 62
    .line 63
    const-string v7, "Friday"

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    invoke-direct {v4, v7, v9, v5, v6}, Leqr;-><init>(Ljava/lang/String;ILjava/lang/String;Lrrj;)V

    .line 67
    .line 68
    .line 69
    sput-object v4, Leqr;->h:Leqr;

    .line 70
    .line 71
    new-instance v5, Leqr;

    .line 72
    .line 73
    const-string v6, "SA"

    .line 74
    .line 75
    sget-object v7, Lrrj;->f:Lrrj;

    .line 76
    .line 77
    const-string v9, "Saturday"

    .line 78
    .line 79
    const/4 v10, 0x5

    .line 80
    invoke-direct {v5, v9, v10, v6, v7}, Leqr;-><init>(Ljava/lang/String;ILjava/lang/String;Lrrj;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Leqr;->i:Leqr;

    .line 84
    .line 85
    new-instance v6, Leqr;

    .line 86
    .line 87
    const-string v7, "Sunday"

    .line 88
    .line 89
    const/4 v9, 0x6

    .line 90
    const-string v10, "SU"

    .line 91
    .line 92
    sget-object v11, Lrrj;->g:Lrrj;

    .line 93
    .line 94
    invoke-direct {v6, v7, v9, v10, v11}, Leqr;-><init>(Ljava/lang/String;ILjava/lang/String;Lrrj;)V

    .line 95
    .line 96
    .line 97
    sput-object v6, Leqr;->j:Leqr;

    .line 98
    .line 99
    new-instance v7, Leqr;

    .line 100
    .line 101
    const/4 v9, 0x7

    .line 102
    const-string v10, "unknown"

    .line 103
    .line 104
    const-string v12, "Unknown"

    .line 105
    .line 106
    invoke-direct {v7, v12, v9, v10, v11}, Leqr;-><init>(Ljava/lang/String;ILjava/lang/String;Lrrj;)V

    .line 107
    .line 108
    .line 109
    sput-object v7, Leqr;->Unknown:Leqr;

    .line 110
    .line 111
    filled-new-array/range {v0 .. v7}, [Leqr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Leqr;->k:[Leqr;

    .line 116
    .line 117
    new-instance v1, Lnrn;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 120
    .line 121
    .line 122
    sput-object v1, Leqr;->l:Lnrn;

    .line 123
    .line 124
    new-instance v0, Ldqr;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    sput-object v0, Leqr;->Companion:Ldqr;

    .line 130
    .line 131
    new-instance v0, Ls1r;

    .line 132
    .line 133
    const/16 v1, 0x19

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ls1r;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Leqr;->c:Lt8u;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lrrj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leqr;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Leqr;->b:Lrrj;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leqr;
    .locals 1

    .line 1
    const-class v0, Leqr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leqr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leqr;
    .locals 1

    .line 1
    sget-object v0, Leqr;->k:[Leqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leqr;

    .line 8
    .line 9
    return-object v0
.end method
