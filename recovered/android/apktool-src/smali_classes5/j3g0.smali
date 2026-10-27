.class public final synthetic Lj3g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lkg0;

.field public final synthetic d:Lzqe;


# direct methods
.method public synthetic constructor <init>(FFLkg0;Lzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj3g0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lj3g0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lj3g0;->c:Lkg0;

    .line 9
    .line 10
    iput-object p4, p0, Lj3g0;->d:Lzqe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Loc6;

    .line 2
    .line 3
    check-cast p2, Lf1q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr p3, v0

    .line 26
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v0, v3

    .line 37
    :goto_1
    and-int/2addr p3, v4

    .line 38
    invoke-virtual {p2, p3, v0}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_4

    .line 43
    .line 44
    const/high16 p3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sget-object v0, Lqiy;->a:Lqiy;

    .line 47
    .line 48
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p2}, Luhb0;->R(Lf1q;)Lls60;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v9, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x1

    .line 60
    invoke-static/range {v5 .. v10}, Luhb0;->U(Ltiy;Lls60;ZZZZ)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1}, Loc6;->c()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {p3, p1, v2, v1}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget p3, Lrqx;->b:F

    .line 74
    .line 75
    invoke-static {p3, v1, p1}, Lobi;->C(FILtiy;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v10, 0x5

    .line 81
    const/4 v6, 0x0

    .line 82
    iget v7, p0, Lj3g0;->a:F

    .line 83
    .line 84
    iget v9, p0, Lj3g0;->b:F

    .line 85
    .line 86
    invoke-static/range {v5 .. v10}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p3, "ScrollableVoiceStageContent"

    .line 91
    .line 92
    invoke-static {v0, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p3, p1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p3, p0, Lj3g0;->c:Lkg0;

    .line 101
    .line 102
    invoke-static {p3, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-wide v0, p2, Lf1q;->T:J

    .line 107
    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2}, Lf1q;->n()Lb620;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p2, p1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v2, Ljwe;->L:Liwe;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v2, Liwe;->b:Lfcf;

    .line 126
    .line 127
    invoke-virtual {p2}, Lf1q;->o0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v5, p2, Lf1q;->S:Z

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {p2, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {p2}, Lf1q;->x0()V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object v2, Liwe;->f:Lg61;

    .line 142
    .line 143
    invoke-static {p2, p3, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object p3, Liwe;->e:Lg61;

    .line 147
    .line 148
    invoke-static {p2, v1, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    sget-object v0, Liwe;->g:Lg61;

    .line 156
    .line 157
    invoke-static {p2, p3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object p3, Liwe;->h:Loj0;

    .line 161
    .line 162
    invoke-static {p2, p3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object p3, Liwe;->d:Lg61;

    .line 166
    .line 167
    invoke-static {p2, p1, p3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lj3g0;->d:Lzqe;

    .line 171
    .line 172
    invoke-static {v3, p0, p2, v4}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 180
    .line 181
    return-object p0
.end method
