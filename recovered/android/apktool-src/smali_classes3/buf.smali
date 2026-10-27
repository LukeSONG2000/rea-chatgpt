.class public final synthetic Lbuf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lzst;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;ZLzst;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbuf;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lbuf;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbuf;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbuf;->d:Lzst;

    .line 11
    .line 12
    iput p5, p0, Lbuf;->e:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lf1q;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v13

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v12

    .line 22
    :goto_0
    and-int/2addr p1, v13

    .line 23
    invoke-virtual {v2, p1, v0}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    sget-object p1, Lqiy;->a:Lqiy;

    .line 30
    .line 31
    iget-boolean v0, p0, Lbuf;->a:Z

    .line 32
    .line 33
    iget v1, p0, Lbuf;->e:F

    .line 34
    .line 35
    const-string v3, "ConstellationControls"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const p0, 0x3b573351

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lf1q;->k0(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lbar;->f:Lez5;

    .line 60
    .line 61
    invoke-static {v0, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v4, v2, Lf1q;->T:J

    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2}, Lf1q;->n()Lb620;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v2, p0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v6, Ljwe;->L:Liwe;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Liwe;->b:Lfcf;

    .line 85
    .line 86
    invoke-virtual {v2}, Lf1q;->o0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v7, v2, Lf1q;->S:Z

    .line 90
    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v2}, Lf1q;->x0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 101
    .line 102
    invoke-static {v2, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Liwe;->e:Lg61;

    .line 106
    .line 107
    invoke-static {v2, v5, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v4, Liwe;->g:Lg61;

    .line 115
    .line 116
    invoke-static {v2, v0, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Liwe;->h:Loj0;

    .line 120
    .line 121
    invoke-static {v2, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Liwe;->d:Lg61;

    .line 125
    .line 126
    invoke-static {v2, p0, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/16 v11, 0x75

    .line 135
    .line 136
    move-object v9, v2

    .line 137
    const-wide/16 v2, 0x0

    .line 138
    .line 139
    const/high16 v4, 0x40000000    # 2.0f

    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    invoke-static/range {v0 .. v11}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object v9, v2

    .line 156
    const v0, 0x3b5c81de

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lbuf;->b:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-boolean v4, p0, Lbuf;->c:Z

    .line 169
    .line 170
    invoke-virtual {v9, v4}, Lf1q;->i(Z)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    or-int/2addr v2, v5

    .line 175
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    sget-object v2, Lqwe;->a:Lqnz;

    .line 182
    .line 183
    if-ne v5, v2, :cond_4

    .line 184
    .line 185
    :cond_3
    new-instance v5, Le8;

    .line 186
    .line 187
    const/4 v2, 0x6

    .line 188
    invoke-direct {v5, v0, v4, v2}, Le8;-><init>(Lkotlin/jvm/functions/Function1;ZB)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    move-object v7, v5

    .line 195
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-static {p1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p0, p0, Lbuf;->d:Lzst;

    .line 202
    .line 203
    instance-of p0, p0, Lvp20;

    .line 204
    .line 205
    xor-int/2addr p0, v13

    .line 206
    new-instance v0, Lduf;

    .line 207
    .line 208
    invoke-direct {v0, v1, v4}, Lduf;-><init>(FZ)V

    .line 209
    .line 210
    .line 211
    const v1, 0x6cb8326e

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/high16 v0, 0x180000

    .line 219
    .line 220
    const/16 v1, 0x3a

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v5, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    move-object v4, p1

    .line 226
    move-object v2, v9

    .line 227
    move v9, p0

    .line 228
    invoke-static/range {v0 .. v9}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 229
    .line 230
    .line 231
    move-object v9, v2

    .line 232
    invoke-virtual {v9, v12}, Lf1q;->s(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    move-object v9, v2

    .line 237
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 241
    .line 242
    return-object p0
.end method
