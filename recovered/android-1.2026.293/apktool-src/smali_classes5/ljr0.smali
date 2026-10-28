.class public final Lljr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lujr0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lnjm0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lnjm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljr0;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lljr0;->b:Lnjm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnqd0;Lbun;I)V
    .locals 7

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p2, 0x4f31aa37

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    move p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v1

    .line 25
    :goto_0
    or-int/2addr p2, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, p3

    .line 28
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p2, v2

    .line 44
    :cond_3
    and-int/lit8 v2, p2, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    move v2, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v2, v6

    .line 55
    :goto_3
    and-int/2addr p2, v5

    .line 56
    invoke-virtual {v4, p2, v2}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_8

    .line 61
    .line 62
    move p2, v0

    .line 63
    sget-object v0, Lr840;->c:Lr840;

    .line 64
    .line 65
    iget-object v2, p0, Lljr0;->a:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const v2, -0x1b6d2b9c

    .line 70
    .line 71
    .line 72
    const v3, 0x7f13169a

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v2, v3, v4, v6}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_4
    move-object v3, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    const v2, -0x1b6b83c8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lc3x0;->b:Lt0y0;

    .line 88
    .line 89
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ly3x0;

    .line 94
    .line 95
    invoke-static {v2, v4}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_5
    new-instance v2, Lzgm0;

    .line 104
    .line 105
    sget-object v5, Ldi1;->p:Lkj9;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-direct {v2, v5, v6, v1}, Lzgm0;-><init>(Lkj9;FI)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lljr0;->b:Lnjm0;

    .line 112
    .line 113
    invoke-static {p1, v5, v2, p2}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v4, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    sget-object v2, Lly5;->c:Lev00;

    .line 128
    .line 129
    if-ne v6, v2, :cond_7

    .line 130
    .line 131
    :cond_6
    new-instance v6, Lilc0;

    .line 132
    .line 133
    invoke-direct {v6, v5, v1}, Lilc0;-><init>(Lnjm0;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    move-object v1, v6

    .line 140
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 143
    .line 144
    const-string v5, "invoke"

    .line 145
    .line 146
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v5, 0x6

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v0 .. v6}, Ld3z;->b(Lp240;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Lbun;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_8
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 161
    .line 162
    .line 163
    :goto_6
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    new-instance v0, Lxy5;

    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    invoke-direct {v0, p0, p1, p3, v1}, Lxy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_9
    return-void
.end method
