.class public final Lj6s0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ltio;
.implements Llzf0;
.implements Lni70;
.implements Lpgx;


# static fields
.field public static final v:J

.field public static final w:Lo1r0;

.field public static final x:F

.field public static final y:F

.field public static final z:F


# instance fields
.field public o:J

.field public final p:Lvbj0;

.field public final q:Lvbj0;

.field public final r:Lvbj0;

.field public final s:Lvbj0;

.field public final t:Lvbj0;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x2ee

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lj6s0;->v:J

    .line 12
    .line 13
    sget-object v0, Lq1r0;->a:Lo1r0;

    .line 14
    .line 15
    sput-object v0, Lj6s0;->w:Lo1r0;

    .line 16
    .line 17
    const/high16 v0, 0x42480000    # 50.0f

    .line 18
    .line 19
    sput v0, Lj6s0;->x:F

    .line 20
    .line 21
    const/high16 v0, 0x40800000    # 4.0f

    .line 22
    .line 23
    sput v0, Lj6s0;->y:F

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    sput v0, Lj6s0;->z:F

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lv3s0;JLrvi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmqd0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lj6s0;->o:J

    .line 5
    .line 6
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lj6s0;->p:Lvbj0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lj6s0;->q:Lvbj0;

    .line 18
    .line 19
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lj6s0;->r:Lvbj0;

    .line 24
    .line 25
    new-instance p1, Lnc60;

    .line 26
    .line 27
    const-wide/16 p2, 0x0

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Lnc60;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lj6s0;->s:Lvbj0;

    .line 37
    .line 38
    invoke-static {p4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lj6s0;->t:Lvbj0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    .line 1
    new-instance v0, Lnm50;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnm50;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X0(Lrj70;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v8, v1, Lrj70;->a:Lsce;

    .line 6
    .line 7
    invoke-virtual {v1}, Lrj70;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lj6s0;->q:Lvbj0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ll6s0;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v2, v2, Ll6s0;->b:Lts2;

    .line 21
    .line 22
    invoke-virtual {v2}, Lts2;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpg-float v3, v4, v2

    .line 34
    .line 35
    if-gtz v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-object v3, v0, Lj6s0;->r:Lvbj0;

    .line 40
    .line 41
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Llri0;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    iget-wide v5, v0, Lj6s0;->o:J

    .line 52
    .line 53
    const-wide/16 v9, 0x10

    .line 54
    .line 55
    cmp-long v7, v5, v9

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v5, Lbep;->a:Lsox;

    .line 61
    .line 62
    invoke-static {v0, v5}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lr0n;

    .line 67
    .line 68
    iget-wide v9, v5, Lr0n;->a:J

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/16 v15, 0xe

    .line 72
    .line 73
    const/high16 v11, 0x3f000000    # 0.5f

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static/range {v9 .. v15}, Lr0n;->c(JFFFFI)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    :goto_0
    invoke-virtual {v0}, Lj6s0;->w1()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v9, v0, Lj6s0;->t:Lvbj0;

    .line 86
    .line 87
    invoke-virtual {v9}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lrvi0;

    .line 92
    .line 93
    invoke-interface {v10}, Lrvi0;->d()F

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v1, v10}, Lrj70;->O0(F)F

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-virtual {v9}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Lrvi0;

    .line 106
    .line 107
    invoke-interface {v11}, Lrvi0;->a()F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v1, v11}, Lrj70;->O0(F)F

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    invoke-virtual {v9}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lrvi0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lrj70;->getLayoutDirection()Lvi70;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v9, v12}, Lmwq;->q(Lrvi0;Lvi70;)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    sget v12, Lj6s0;->z:F

    .line 130
    .line 131
    add-float/2addr v9, v12

    .line 132
    invoke-virtual {v1, v9}, Lrj70;->O0(F)F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v0}, Lj6s0;->v1()Lv3s0;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-interface {v12}, Lv3s0;->b()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-interface {v8}, Lrgx;->n()J

    .line 145
    .line 146
    .line 147
    move-result-wide v13

    .line 148
    const-wide v15, 0xffffffffL

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    and-long/2addr v13, v15

    .line 154
    long-to-int v13, v13

    .line 155
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    sub-float/2addr v13, v11

    .line 160
    sub-float/2addr v13, v7

    .line 161
    if-nez v12, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v0}, Lj6s0;->v1()Lv3s0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lv3s0;->c()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-float v0, v0

    .line 173
    int-to-float v2, v12

    .line 174
    div-float v2, v0, v2

    .line 175
    .line 176
    :goto_1
    invoke-static {v10, v13, v2}, Lixd0;->G(FFF)F

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-virtual {v1}, Lrj70;->getLayoutDirection()Lvi70;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    if-ne v0, v2, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    invoke-interface {v8}, Lrgx;->n()J

    .line 199
    .line 200
    .line 201
    move-result-wide v11

    .line 202
    const/16 v0, 0x20

    .line 203
    .line 204
    shr-long/2addr v11, v0

    .line 205
    long-to-int v0, v11

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sget v2, Lj6s0;->y:F

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Lrj70;->O0(F)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sub-float/2addr v0, v2

    .line 217
    sub-float v9, v0, v9

    .line 218
    .line 219
    :goto_2
    iget-object v0, v8, Lsce;->b:Llw6;

    .line 220
    .line 221
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Ltce;

    .line 224
    .line 225
    invoke-virtual {v0, v9, v10}, Ltce;->l(FF)V

    .line 226
    .line 227
    .line 228
    move-object v1, v3

    .line 229
    move-wide v2, v5

    .line 230
    const/4 v6, 0x0

    .line 231
    const/16 v7, 0x38

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    move-object/from16 v0, p1

    .line 235
    .line 236
    :try_start_0
    invoke-static/range {v0 .. v7}, Lrgq0;->r(Lrgx;Llri0;JFLlbx0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    iget-object v0, v8, Lsce;->b:Llw6;

    .line 240
    .line 241
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Ltce;

    .line 244
    .line 245
    neg-float v1, v9

    .line 246
    neg-float v2, v10

    .line 247
    invoke-virtual {v0, v1, v2}, Ltce;->l(FF)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    iget-object v1, v8, Lsce;->b:Llw6;

    .line 253
    .line 254
    iget-object v1, v1, Llw6;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ltce;

    .line 257
    .line 258
    neg-float v2, v9

    .line 259
    neg-float v3, v10

    .line 260
    invoke-virtual {v1, v2, v3}, Ltce;->l(FF)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_6
    :goto_3
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    new-instance v0, Lnc60;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lnc60;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj6s0;->s:Lvbj0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    new-instance v0, Lnm50;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnm50;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lnm50;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnm50;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n1()V
    .locals 2

    .line 1
    new-instance v0, Ll6s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ll6s0;-><init>(Lsfs;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lj6s0;->q:Lvbj0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lnm50;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lnm50;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lsht;->T(Lmqd0;Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lpt61;->q0(Lpgx;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj6s0;->q:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll6s0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v4, v1, Ll6s0;->a:Lsfs;

    .line 14
    .line 15
    new-instance v5, Lce50;

    .line 16
    .line 17
    const/16 v6, 0x15

    .line 18
    .line 19
    invoke-direct {v5, v1, v3, v6}, Lce50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-static {v4, v3, v2, v5, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 24
    .line 25
    .line 26
    :cond_0
    iput-boolean v2, p0, Lj6s0;->u:Z

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lnc60;

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lnc60;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lj6s0;->s:Lvbj0;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj6s0;->u:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lj6s0;->q:Lvbj0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lnc60;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lnc60;-><init>(J)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lj6s0;->s:Lvbj0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s0(Lui70;)V
    .locals 7

    .line 1
    iget-boolean p1, p0, Lj6s0;->u:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    invoke-static {p1}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lj6s0;->v1()Lv3s0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lv3s0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Loa80;

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    invoke-direct {v4, p0, v0, v5}, Loa80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v3, v0, v6, v4, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-static {p1, v2, v1}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lok30;

    .line 55
    .line 56
    const/16 v1, 0x1b

    .line 57
    .line 58
    invoke-direct {p1, p0, v1}, Lok30;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lox0;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, p1, v2}, Lox0;-><init>(Lumr;B)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-static {v1, p1}, Llzr;->z(Le510;I)Lm710;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lbo6;

    .line 81
    .line 82
    const/16 v5, 0xa

    .line 83
    .line 84
    invoke-direct {v4, v2, v0, v5}, Lbo6;-><init>(ILtwp;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, v4}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 88
    .line 89
    .line 90
    iput-boolean p1, p0, Lj6s0;->u:Z

    .line 91
    .line 92
    return-void

    .line 93
    :goto_2
    invoke-static {p1, v2, v1}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_2
    return-void
.end method

.method public final v1()Lv3s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj6s0;->p:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv3s0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w1()F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj6s0;->v1()Lv3s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lv3s0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lj6s0;->v1()Lv3s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lv3s0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const v2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lj6s0;->s:Lvbj0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnc60;

    .line 33
    .line 34
    iget-wide v2, v0, Lnc60;->a:J

    .line 35
    .line 36
    invoke-static {p0}, Llzr;->W(Lssu;)Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->z:Lxvu;

    .line 41
    .line 42
    const-wide v4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v2, v4

    .line 48
    long-to-int v2, v2

    .line 49
    int-to-float v2, v2

    .line 50
    sget v3, Lj6s0;->z:F

    .line 51
    .line 52
    const/high16 v4, 0x40000000    # 2.0f

    .line 53
    .line 54
    mul-float/2addr v3, v4

    .line 55
    iget-object v4, p0, Lj6s0;->t:Lvbj0;

    .line 56
    .line 57
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lrvi0;

    .line 62
    .line 63
    invoke-interface {v5}, Lrvi0;->d()F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-float/2addr v5, v3

    .line 68
    invoke-virtual {v4}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lrvi0;

    .line 73
    .line 74
    invoke-interface {v3}, Lrvi0;->a()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-float/2addr v3, v5

    .line 79
    invoke-interface {v0, v3}, Lxvu;->O0(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sub-float/2addr v2, v3

    .line 84
    cmpg-float v3, v2, v1

    .line 85
    .line 86
    if-gtz v3, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lj6s0;->v1()Lv3s0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Lv3s0;->e()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    invoke-virtual {p0}, Lj6s0;->v1()Lv3s0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Lv3s0;->b()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p0}, Lj6s0;->v1()Lv3s0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Lv3s0;->e()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    add-int/2addr p0, v3

    .line 115
    int-to-float p0, p0

    .line 116
    div-float/2addr v1, p0

    .line 117
    mul-float/2addr v1, v2

    .line 118
    sget p0, Lj6s0;->x:F

    .line 119
    .line 120
    invoke-interface {v0, p0}, Lxvu;->O0(F)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    cmpg-float v0, v1, p0

    .line 125
    .line 126
    if-gez v0, :cond_2

    .line 127
    .line 128
    move v1, p0

    .line 129
    :cond_2
    cmpl-float p0, v1, v2

    .line 130
    .line 131
    if-lez p0, :cond_3

    .line 132
    .line 133
    return v2

    .line 134
    :cond_3
    :goto_0
    return v1
.end method
