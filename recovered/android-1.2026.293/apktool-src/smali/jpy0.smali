.class public final Ljpy0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;
.implements Lpgx;
.implements Lzts0;


# instance fields
.field public A:Liu7;

.field public X:Lkotlin/jvm/functions/Function1;

.field public Y:Ljava/util/Map;

.field public Z:Lvxd0;

.field public f1:Lh5;

.field public g1:Lipy0;

.field public o:Loz2;

.field public p:Lw2z0;

.field public q:Lde10;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Lkotlin/jvm/functions/Function1;

.field public y:Ltks0;

.field public z:Lz2n;


# direct methods
.method public constructor <init>(Loz2;Lw2z0;Lde10;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Ltks0;Lz2n;Liu7;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpy0;->o:Loz2;

    .line 5
    .line 6
    iput-object p2, p0, Ljpy0;->p:Lw2z0;

    .line 7
    .line 8
    iput-object p3, p0, Ljpy0;->q:Lde10;

    .line 9
    .line 10
    iput-object p4, p0, Ljpy0;->r:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Ljpy0;->s:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ljpy0;->t:Z

    .line 15
    .line 16
    iput p7, p0, Ljpy0;->u:I

    .line 17
    .line 18
    iput p8, p0, Ljpy0;->v:I

    .line 19
    .line 20
    iput-object p9, p0, Ljpy0;->w:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Ljpy0;->x:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Ljpy0;->y:Ltks0;

    .line 25
    .line 26
    iput-object p12, p0, Ljpy0;->z:Lz2n;

    .line 27
    .line 28
    iput-object p13, p0, Ljpy0;->A:Liu7;

    .line 29
    .line 30
    iput-object p14, p0, Ljpy0;->X:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A1(Loz2;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljpy0;->o:Loz2;

    .line 2
    .line 3
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Loz2;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ljpy0;->o:Loz2;

    .line 12
    .line 13
    iget-object v1, v1, Loz2;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Loz2;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Ljpy0;->o:Loz2;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Ljpy0;->g1:Lipy0;

    .line 37
    .line 38
    :cond_3
    return v1
.end method

.method public final X0(Lrj70;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ljpy0;->y:Ltks0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ltks0;->a(Lrj70;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p1, Lrj70;->a:Lsce;

    .line 15
    .line 16
    iget-object v0, v0, Lsce;->b:Llw6;

    .line 17
    .line 18
    invoke-virtual {v0}, Llw6;->a()Lpce;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, p1}, Ljpy0;->x1(Lxvu;)Lvxd0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lvxd0;->o:Lw0z0;

    .line 27
    .line 28
    if-eqz v1, :cond_11

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    iget-object v1, v3, Lw0z0;->b:Lsxd0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lw0z0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Ljpy0;->s:I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v11, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    move v11, v10

    .line 50
    :goto_1
    if-eqz v11, :cond_4

    .line 51
    .line 52
    iget-wide v3, v3, Lw0z0;->c:J

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    shr-long v5, v3, v0

    .line 57
    .line 58
    long-to-int v5, v5

    .line 59
    int-to-float v5, v5

    .line 60
    const-wide v6, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v3, v6

    .line 66
    long-to-int v3, v3

    .line 67
    int-to-float v3, v3

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-long v4, v4

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v12, v3

    .line 78
    shl-long v3, v4, v0

    .line 79
    .line 80
    and-long v5, v12, v6

    .line 81
    .line 82
    or-long/2addr v3, v5

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    invoke-static {v5, v6, v3, v4}, Lnbm0;->q(JJ)Lduo0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2}, Lpce;->p()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, Lpce;->u(Lpce;Lduo0;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :try_start_0
    iget-object v0, p0, Ljpy0;->p:Lw2z0;

    .line 96
    .line 97
    iget-object v3, v0, Lw2z0;->a:Li8w0;

    .line 98
    .line 99
    iget-object v4, v3, Li8w0;->m:Lmry0;

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    sget-object v4, Lmry0;->b:Lmry0;

    .line 104
    .line 105
    :cond_5
    move-object v6, v4

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :goto_2
    iget-object v4, v3, Li8w0;->n:Loit0;

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    sget-object v4, Loit0;->d:Loit0;

    .line 116
    .line 117
    :cond_6
    move-object v5, v4

    .line 118
    iget-object v3, v3, Li8w0;->p:Lsgx;

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    sget-object v3, Lmb00;->a:Lmb00;

    .line 123
    .line 124
    :cond_7
    move-object v7, v3

    .line 125
    invoke-virtual {v0}, Lw2z0;->c()Lrla;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Ljpy0;->p:Lw2z0;

    .line 132
    .line 133
    iget-object v0, v0, Lw2z0;->a:Li8w0;

    .line 134
    .line 135
    iget-object v0, v0, Li8w0;->a:Lqyy0;

    .line 136
    .line 137
    invoke-interface {v0}, Lqyy0;->a()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static/range {v1 .. v7}, Lbr81;->f(Lsxd0;Lpce;Lrla;FLoit0;Lmry0;Lsgx;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    iget-object v0, p0, Ljpy0;->z:Lz2n;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {v0}, Lz2n;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    sget-wide v3, Lr0n;->l:J

    .line 155
    .line 156
    :goto_3
    const-wide/16 v12, 0x10

    .line 157
    .line 158
    cmp-long v0, v3, v12

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    iget-object v0, p0, Ljpy0;->p:Lw2z0;

    .line 164
    .line 165
    invoke-virtual {v0}, Lw2z0;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    cmp-long v0, v3, v12

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Ljpy0;->p:Lw2z0;

    .line 174
    .line 175
    invoke-virtual {v0}, Lw2z0;->d()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    goto :goto_4

    .line 180
    :cond_b
    sget-wide v3, Lr0n;->b:J

    .line 181
    .line 182
    :goto_4
    const/16 v8, 0x20

    .line 183
    .line 184
    invoke-static/range {v1 .. v8}, Lsxd0;->j(Lsxd0;Lpce;JLoit0;Lmry0;Lsgx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_5
    if-eqz v11, :cond_c

    .line 188
    .line 189
    invoke-interface {v2}, Lpce;->r()V

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object v0, p0, Ljpy0;->g1:Lipy0;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0}, Lipy0;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v9, :cond_d

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    iget-object v0, p0, Ljpy0;->o:Loz2;

    .line 204
    .line 205
    iget-object v1, v0, Loz2;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Loz2;->g(I)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    :goto_6
    if-nez v10, :cond_f

    .line 216
    .line 217
    iget-object p0, p0, Ljpy0;->w:Ljava/util/List;

    .line 218
    .line 219
    check-cast p0, Ljava/util/Collection;

    .line 220
    .line 221
    if-eqz p0, :cond_e

    .line 222
    .line 223
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_f

    .line 228
    .line 229
    :cond_e
    :goto_7
    return-void

    .line 230
    :cond_f
    invoke-virtual {p1}, Lrj70;->a()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :goto_8
    if-eqz v11, :cond_10

    .line 235
    .line 236
    invoke-interface {v2}, Lpce;->r()V

    .line 237
    .line 238
    .line 239
    :cond_10
    throw p0

    .line 240
    :cond_11
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 241
    .line 242
    invoke-static {p0, v0}, Lt72;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ljpy0;->x1(Lxvu;)Lvxd0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lvxd0;->c(JLvi70;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lvxd0;->o:Lw0z0;

    .line 19
    .line 20
    if-eqz p4, :cond_5

    .line 21
    .line 22
    iget-wide v0, p4, Lw0z0;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lw0z0;->b:Lsxd0;

    .line 25
    .line 26
    iget-object v2, v2, Lsxd0;->a:Ltxd0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ltxd0;->a()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Llzr;->T(Lssu;I)Ltef0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ltef0;->u1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ljpy0;->r:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Ljpy0;->y:Ltks0;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p4}, Ltks0;->e(Lw0z0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Ljpy0;->Y:Ljava/util/Map;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p3, Lni1;->a:Lbn30;

    .line 65
    .line 66
    iget v3, p4, Lw0z0;->d:F

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p3, Lni1;->b:Lbn30;

    .line 80
    .line 81
    iget v3, p4, Lw0z0;->e:F

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Ljpy0;->Y:Ljava/util/Map;

    .line 95
    .line 96
    :cond_3
    iget-object p3, p0, Ljpy0;->x:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object p4, p4, Lw0z0;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    const/16 p3, 0x20

    .line 106
    .line 107
    shr-long p3, v0, p3

    .line 108
    .line 109
    long-to-int p3, p3

    .line 110
    const-wide v2, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v0, v2

    .line 116
    long-to-int p4, v0

    .line 117
    invoke-static {p3, p3, p4, p4}, Lnbm0;->A(IIII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {p2, v0, v1}, Lznb0;->L(J)Lz4l0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p0, p0, Ljpy0;->Y:Ljava/util/Map;

    .line 126
    .line 127
    new-instance v0, Lu39;

    .line 128
    .line 129
    const/16 v1, 0x13

    .line 130
    .line 131
    invoke-direct {v0, p2, v1}, Lu39;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, p3, p4, p0, v0}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public final c(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljpy0;->x1(Lxvu;)Lvxd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lvxd0;->e(Lvi70;)Ltxd0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ltxd0;->b()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lm6r0;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljpy0;->x1(Lxvu;)Lvxd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lvxd0;->a(ILvi70;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljpy0;->x1(Lxvu;)Lvxd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lvxd0;->e(Lvi70;)Ltxd0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ltxd0;->c()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lm6r0;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final i(Llus0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljpy0;->f1:Lh5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lh5;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljpy0;->f1:Lh5;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ljpy0;->o:Loz2;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lhus0;->E(Llus0;Loz2;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljpy0;->g1:Lipy0;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lipy0;->c()Loz2;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lgus0;->D:Lkus0;

    .line 30
    .line 31
    sget-object v5, Lhus0;->a:[Lh370;

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    aget-object v6, v5, v6

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v4, v3}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lipy0;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget-object v3, Lgus0;->E:Lkus0;

    .line 48
    .line 49
    aget-object v4, v5, v2

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3, v1}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v1, Lpy9;

    .line 62
    .line 63
    const/16 v3, 0xf

    .line 64
    .line 65
    invoke-direct {v1, p0, v3}, Lpy9;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lsts0;->l:Lkus0;

    .line 69
    .line 70
    new-instance v4, Luk;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, v5, v1}, Luk;-><init>(Ljava/lang/String;Lqs10;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v3, v4}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lnol;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lnol;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Lsts0;->m:Lkus0;

    .line 85
    .line 86
    new-instance v3, Luk;

    .line 87
    .line 88
    invoke-direct {v3, v5, v1}, Luk;-><init>(Ljava/lang/String;Lqs10;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v2, v3}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lvpw0;

    .line 95
    .line 96
    const/16 v2, 0x14

    .line 97
    .line 98
    invoke-direct {v1, p0, v2}, Lvpw0;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lsts0;->n:Lkus0;

    .line 102
    .line 103
    new-instance v2, Luk;

    .line 104
    .line 105
    invoke-direct {v2, v5, v1}, Luk;-><init>(Ljava/lang/String;Lqs10;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p0, v2}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lhus0;->e(Llus0;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m(Ltta0;Lznb0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljpy0;->x1(Lxvu;)Lvxd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lvxd0;->a(ILvi70;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final v1(ZZZZ)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljpy0;->w1()Lvxd0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ljpy0;->o:Loz2;

    .line 12
    .line 13
    iget-object v2, p0, Ljpy0;->p:Lw2z0;

    .line 14
    .line 15
    iget-object v3, p0, Ljpy0;->q:Lde10;

    .line 16
    .line 17
    iget v4, p0, Ljpy0;->s:I

    .line 18
    .line 19
    iget-boolean v5, p0, Ljpy0;->t:Z

    .line 20
    .line 21
    iget v6, p0, Ljpy0;->u:I

    .line 22
    .line 23
    iget v7, p0, Ljpy0;->v:I

    .line 24
    .line 25
    iget-object v8, p0, Ljpy0;->w:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, p0, Ljpy0;->A:Liu7;

    .line 28
    .line 29
    iput-object v1, v0, Lvxd0;->a:Loz2;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lvxd0;->f(Lw2z0;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lvxd0;->b:Lde10;

    .line 35
    .line 36
    iput v4, v0, Lvxd0;->c:I

    .line 37
    .line 38
    iput-boolean v5, v0, Lvxd0;->d:Z

    .line 39
    .line 40
    iput v6, v0, Lvxd0;->e:I

    .line 41
    .line 42
    iput v7, v0, Lvxd0;->f:I

    .line 43
    .line 44
    iput-object v8, v0, Lvxd0;->g:Ljava/util/List;

    .line 45
    .line 46
    iput-object v9, v0, Lvxd0;->h:Liu7;

    .line 47
    .line 48
    iget-wide v1, v0, Lvxd0;->s:J

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    shl-long/2addr v1, v3

    .line 52
    const-wide/16 v3, 0x2

    .line 53
    .line 54
    or-long/2addr v1, v3

    .line 55
    iput-wide v1, v0, Lvxd0;->s:J

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lvxd0;->m:Ltxd0;

    .line 59
    .line 60
    iput-object v1, v0, Lvxd0;->o:Lw0z0;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    iput v2, v0, Lvxd0;->q:I

    .line 64
    .line 65
    iput v2, v0, Lvxd0;->p:I

    .line 66
    .line 67
    iput-object v1, v0, Lvxd0;->r:Luxd0;

    .line 68
    .line 69
    :cond_1
    iget-boolean v0, p0, Lmqd0;->n:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez p2, :cond_3

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Ljpy0;->f1:Lh5;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-static {p0}, Lm6r0;->f(Lzts0;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-nez p2, :cond_5

    .line 86
    .line 87
    if-nez p3, :cond_5

    .line 88
    .line 89
    if-eqz p4, :cond_6

    .line 90
    .line 91
    :cond_5
    invoke-static {p0}, Lbl31;->w(Lhj70;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_0
    return-void
.end method

.method public final w1()Lvxd0;
    .locals 11

    .line 1
    iget-object v0, p0, Ljpy0;->Z:Lvxd0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lvxd0;

    .line 6
    .line 7
    iget-object v2, p0, Ljpy0;->o:Loz2;

    .line 8
    .line 9
    iget-object v3, p0, Ljpy0;->p:Lw2z0;

    .line 10
    .line 11
    iget-object v4, p0, Ljpy0;->q:Lde10;

    .line 12
    .line 13
    iget v5, p0, Ljpy0;->s:I

    .line 14
    .line 15
    iget-boolean v6, p0, Ljpy0;->t:Z

    .line 16
    .line 17
    iget v7, p0, Ljpy0;->u:I

    .line 18
    .line 19
    iget v8, p0, Ljpy0;->v:I

    .line 20
    .line 21
    iget-object v9, p0, Ljpy0;->w:Ljava/util/List;

    .line 22
    .line 23
    iget-object v10, p0, Ljpy0;->A:Liu7;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lvxd0;-><init>(Loz2;Lw2z0;Lde10;IZIILjava/util/List;Liu7;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ljpy0;->Z:Lvxd0;

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    return-object v0
.end method

.method public final x1(Lxvu;)Lvxd0;
    .locals 2

    .line 1
    iget-object v0, p0, Ljpy0;->g1:Lipy0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lipy0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lipy0;->a()Lvxd0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lvxd0;->d(Lxvu;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljpy0;->w1()Lvxd0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lvxd0;->d(Lxvu;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final y1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltks0;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljpy0;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ljpy0;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Ljpy0;->x:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Ljpy0;->x:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Ljpy0;->y:Ltks0;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Ljpy0;->y:Ltks0;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Ljpy0;->X:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Ljpy0;->X:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final z1(Lw2z0;Ljava/util/List;IIZLde10;ILiu7;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljpy0;->p:Lw2z0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw2z0;->e(Lw2z0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Ljpy0;->p:Lw2z0;

    .line 10
    .line 11
    iget-object p1, p0, Ljpy0;->w:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Ljpy0;->w:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Ljpy0;->v:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Ljpy0;->v:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Ljpy0;->u:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Ljpy0;->u:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Ljpy0;->t:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Ljpy0;->t:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Ljpy0;->q:Lde10;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Ljpy0;->q:Lde10;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Ljpy0;->s:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iput p7, p0, Ljpy0;->s:I

    .line 60
    .line 61
    move v0, v1

    .line 62
    :goto_0
    iget-object p1, p0, Ljpy0;->A:Liu7;

    .line 63
    .line 64
    invoke-static {p1, p8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iput-object p8, p0, Ljpy0;->A:Liu7;

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    return v0
.end method
