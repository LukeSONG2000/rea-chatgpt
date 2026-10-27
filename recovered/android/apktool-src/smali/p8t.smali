.class public final Lp8t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lm8t;

.field public final b:Lr8t;

.field public final c:Lt8u;


# direct methods
.method public constructor <init>(Lm8t;Lr8t;Lt8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp8t;->a:Lm8t;

    .line 5
    .line 6
    iput-object p2, p0, Lp8t;->b:Lr8t;

    .line 7
    .line 8
    iput-object p3, p0, Lp8t;->c:Lt8u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILf1q;)V
    .locals 13

    .line 1
    const v0, 0x36720f72

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    or-int/2addr v0, p1

    .line 19
    and-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v4

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, v3, v2}, Lf1q;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    sget-object v2, Lrrv;->a:Llsm;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v9, v2

    .line 43
    check-cast v9, Lxc3;

    .line 44
    .line 45
    sget-object v2, Lftv;->a:Llsm;

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v7, v2

    .line 52
    check-cast v7, Lr3v;

    .line 53
    .line 54
    const-string v2, "IntegrityDialogHandler"

    .line 55
    .line 56
    invoke-static {v2, p2}, Lq650;->j(Ljava/lang/String;Lf1q;)Lr3w;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-object v2, p0, Lp8t;->b:Lr8t;

    .line 61
    .line 62
    iget-object v3, p0, Lp8t;->c:Lt8u;

    .line 63
    .line 64
    iget-object v6, p0, Lp8t;->a:Lm8t;

    .line 65
    .line 66
    filled-new-array {v9, v7, v6, v2, v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p2, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    and-int/lit8 v0, v0, 0xe

    .line 75
    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v5

    .line 80
    :goto_2
    or-int v0, v3, v4

    .line 81
    .line 82
    invoke-virtual {p2, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    or-int/2addr v0, v1

    .line 87
    invoke-virtual {p2, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Lqwe;->a:Lqnz;

    .line 99
    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move-object v8, p0

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_3
    new-instance v6, Lt51;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v12, 0x5

    .line 109
    move-object v8, p0

    .line 110
    invoke-direct/range {v6 .. v12}, Lt51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v6

    .line 117
    :goto_4
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v2, v1, p2}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object v8, p0

    .line 124
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    new-instance p2, Lwd1;

    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    invoke-direct {p2, v8, p1, v0}, Lwd1;-><init>(Ljava/lang/Object;IB)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_6
    return-void
.end method
