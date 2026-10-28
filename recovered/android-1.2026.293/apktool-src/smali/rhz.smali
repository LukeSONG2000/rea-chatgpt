.class public final Lrhz;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpgx;
.implements Lhj70;


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Lkotlin/jvm/functions/Function1;

.field public final s:Lt0y0;

.field public final t:Lt0y0;

.field public final u:Lt0y0;

.field public final v:Lt0y0;

.field public w:Lxvu;

.field public final x:Lwwu;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhz;->o:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lrhz;->p:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lrhz;->q:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lrhz;->r:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p1, Lohz;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2}, Lohz;-><init>(B)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lt0y0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lrhz;->s:Lt0y0;

    .line 24
    .line 25
    new-instance p1, Lxgx;

    .line 26
    .line 27
    const/16 p2, 0x18

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lxgx;-><init>(B)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lt0y0;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lrhz;->t:Lt0y0;

    .line 38
    .line 39
    new-instance p1, Loyw;

    .line 40
    .line 41
    const/16 p2, 0x1b

    .line 42
    .line 43
    invoke-direct {p1, p2}, Loyw;-><init>(B)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lt0y0;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lrhz;->u:Lt0y0;

    .line 52
    .line 53
    new-instance p1, Lnhx;

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-direct {p1, p2}, Lnhx;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lt0y0;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lrhz;->v:Lt0y0;

    .line 65
    .line 66
    new-instance p1, Lw53;

    .line 67
    .line 68
    const/16 p2, 0xa

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, Lw53;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lrhz;->x:Lwwu;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final X0(Lrj70;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lrj70;->a:Lsce;

    .line 2
    .line 3
    iget-object v1, p0, Lrhz;->o:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lrhz;->p:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lrhz;->q:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lrhz;->r:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iget-object v5, p0, Lrhz;->x:Lwwu;

    .line 52
    .line 53
    invoke-virtual {v5}, Lwwu;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_7

    .line 64
    .line 65
    invoke-interface {v0}, Lrgx;->n()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Lm9v0;->f(J)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_0

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_0
    invoke-virtual {p1}, Lrj70;->a()V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    cmpl-float v6, v1, v5

    .line 82
    .line 83
    sget-object v7, Lvi70;->a:Lvi70;

    .line 84
    .line 85
    if-lez v6, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lrj70;->getLayoutDirection()Lvi70;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-ne v6, v7, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lrhz;->v1(Lrj70;F)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0, p1, v1}, Lrhz;->w1(Lrj70;F)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    cmpl-float v1, v2, v5

    .line 101
    .line 102
    const-wide v8, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const/16 v6, 0x20

    .line 108
    .line 109
    if-lez v1, :cond_3

    .line 110
    .line 111
    invoke-interface {v0}, Lrgx;->n()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    shr-long/2addr v10, v6

    .line 116
    long-to-int v1, v10

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-long v10, v1

    .line 126
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    int-to-long v1, v1

    .line 131
    shl-long/2addr v10, v6

    .line 132
    and-long/2addr v1, v8

    .line 133
    or-long/2addr v1, v10

    .line 134
    new-instance v10, Lr4s;

    .line 135
    .line 136
    const/16 v11, 0xc

    .line 137
    .line 138
    invoke-direct {v10, p0, v11}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v1, v2, v10}, Llt81;->o(Lrj70;JLkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    cmpl-float v1, v3, v5

    .line 145
    .line 146
    if-lez v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, Lrj70;->getLayoutDirection()Lvi70;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-ne v1, v7, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0, p1, v3}, Lrhz;->w1(Lrj70;F)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {p0, p1, v3}, Lrhz;->v1(Lrj70;F)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_1
    cmpl-float v1, v4, v5

    .line 162
    .line 163
    if-lez v1, :cond_6

    .line 164
    .line 165
    invoke-interface {v0}, Lrgx;->n()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    and-long/2addr v1, v8

    .line 170
    long-to-int v1, v1

    .line 171
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sub-float/2addr v1, v4

    .line 176
    iget-object v2, v0, Lsce;->b:Llw6;

    .line 177
    .line 178
    iget-object v2, v2, Llw6;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ltce;

    .line 181
    .line 182
    invoke-virtual {v2, v5, v1}, Ltce;->l(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 v2, -0x80000000

    .line 186
    .line 187
    :try_start_0
    invoke-interface {v0}, Lrgx;->n()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    shr-long/2addr v10, v6

    .line 192
    long-to-int v3, v10

    .line 193
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-long v10, v3

    .line 202
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    int-to-long v3, v3

    .line 207
    shl-long v5, v10, v6

    .line 208
    .line 209
    and-long/2addr v3, v8

    .line 210
    or-long/2addr v3, v5

    .line 211
    new-instance v5, Lqbu;

    .line 212
    .line 213
    const/4 v6, 0x6

    .line 214
    invoke-direct {v5, p0, v6}, Lqbu;-><init>(Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v3, v4, v5}, Llt81;->o(Lrj70;JLkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    iget-object p0, v0, Lsce;->b:Llw6;

    .line 221
    .line 222
    iget-object p0, p0, Llw6;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Ltce;

    .line 225
    .line 226
    neg-float p1, v1

    .line 227
    invoke-virtual {p0, v2, p1}, Ltce;->l(FF)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception p0

    .line 232
    iget-object p1, v0, Lsce;->b:Llw6;

    .line 233
    .line 234
    iget-object p1, p1, Llw6;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, Ltce;

    .line 237
    .line 238
    neg-float v0, v1

    .line 239
    invoke-virtual {p1, v2, v0}, Ltce;->l(FF)V

    .line 240
    .line 241
    .line 242
    throw p0

    .line 243
    :cond_6
    return-void

    .line 244
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lrj70;->a()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lznb0;->L(J)Lz4l0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lz4l0;->a:I

    .line 6
    .line 7
    iget p4, p2, Lz4l0;->b:I

    .line 8
    .line 9
    new-instance v0, Lz09;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, p2, v1}, Lz09;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Ltgy;->a:Ltgy;

    .line 16
    .line 17
    invoke-interface {p1, p3, p4, p0, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    xor-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    return p0
.end method

.method public final n1()V
    .locals 1

    .line 1
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 6
    .line 7
    iput-object v0, p0, Lrhz;->w:Lxvu;

    .line 8
    .line 9
    return-void
.end method

.method public final v1(Lrj70;F)V
    .locals 6

    .line 1
    iget-object v0, p1, Lrj70;->a:Lsce;

    .line 2
    .line 3
    invoke-interface {v0}, Lrgx;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    int-to-long v4, p2

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    int-to-long v0, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v4, p2

    .line 31
    and-long/2addr v0, v2

    .line 32
    or-long/2addr v0, v4

    .line 33
    new-instance p2, Lrxw;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {p2, p0, v2}, Lrxw;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, p2}, Llt81;->o(Lrj70;JLkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w1(Lrj70;F)V
    .locals 10

    .line 1
    iget-object v0, p1, Lrj70;->a:Lsce;

    .line 2
    .line 3
    invoke-interface {v0}, Lrgx;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-float/2addr v1, p2

    .line 16
    iget-object v2, v0, Lsce;->b:Llw6;

    .line 17
    .line 18
    iget-object v2, v2, Llw6;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ltce;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v2, v1, v4}, Ltce;->l(FF)V

    .line 24
    .line 25
    .line 26
    const/high16 v2, -0x80000000

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v0}, Lrgx;->n()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide v6, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v4, v6

    .line 38
    long-to-int v4, v4

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-long v8, p2

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v4, p2

    .line 53
    shl-long/2addr v8, v3

    .line 54
    and-long v3, v4, v6

    .line 55
    .line 56
    or-long/2addr v3, v8

    .line 57
    new-instance p2, Lchq;

    .line 58
    .line 59
    const/16 v5, 0xc

    .line 60
    .line 61
    invoke-direct {p2, p0, v5}, Lchq;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v3, v4, p2}, Llt81;->o(Lrj70;JLkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iget-object p0, v0, Lsce;->b:Llw6;

    .line 68
    .line 69
    iget-object p0, p0, Llw6;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ltce;

    .line 72
    .line 73
    neg-float p1, v1

    .line 74
    invoke-virtual {p0, p1, v2}, Ltce;->l(FF)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    iget-object p1, v0, Lsce;->b:Llw6;

    .line 80
    .line 81
    iget-object p1, p1, Llw6;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ltce;

    .line 84
    .line 85
    neg-float p2, v1

    .line 86
    invoke-virtual {p1, p2, v2}, Ltce;->l(FF)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
