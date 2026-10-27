.class public abstract Lrqx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:F

.field public static final c:F

.field public static final d:J

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lnhx;->o:Lnrn;

    .line 2
    .line 3
    invoke-static {v0}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrqx;->a:Ljava/util/Set;

    .line 8
    .line 9
    const/high16 v0, 0x41800000    # 16.0f

    .line 10
    .line 11
    sput v0, Lrqx;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x41400000    # 12.0f

    .line 14
    .line 15
    sput v0, Lrqx;->c:F

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, Lh750;->i(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lrqx;->d:J

    .line 24
    .line 25
    const-string v0, "\u25b8"

    .line 26
    .line 27
    const-string v1, "\u25b9"

    .line 28
    .line 29
    const-string v2, "\u2022"

    .line 30
    .line 31
    const-string v3, "\u25e6"

    .line 32
    .line 33
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lrqx;->e:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lf1q;)Lcw50;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls6d0;->a:Llsm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lo6d0;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Lqwe;->a:Lqnz;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v4, Lghu;

    .line 26
    .line 27
    const/16 v3, 0x17

    .line 28
    .line 29
    invoke-direct {v4, v2, v3}, Lghu;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v8, v4

    .line 36
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    new-instance v13, Lbw50;

    .line 39
    .line 40
    new-instance v14, Laq90;

    .line 41
    .line 42
    sget-object v19, Lgpp;->k:Lgpp;

    .line 43
    .line 44
    const/16 v32, 0x0

    .line 45
    .line 46
    const v33, 0xfffb

    .line 47
    .line 48
    .line 49
    const-wide/16 v15, 0x0

    .line 50
    .line 51
    const-wide/16 v17, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const-wide/16 v24, 0x0

    .line 62
    .line 63
    const/16 v26, 0x0

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const-wide/16 v29, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    invoke-direct/range {v14 .. v33}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lo6d0;

    .line 81
    .line 82
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 83
    .line 84
    iget-object v1, v1, Lmvb0;->a:Laq90;

    .line 85
    .line 86
    iget-wide v1, v1, Laq90;->b:J

    .line 87
    .line 88
    sget-object v3, Lqge;->a:Llsm;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lpge;

    .line 95
    .line 96
    iget-wide v6, v4, Lpge;->s:J

    .line 97
    .line 98
    new-instance v15, Laq90;

    .line 99
    .line 100
    const/16 v33, 0x0

    .line 101
    .line 102
    const v34, 0xffdc

    .line 103
    .line 104
    .line 105
    sget-object v23, Lunp;->d:Lt3q;

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const-wide/16 v25, 0x0

    .line 110
    .line 111
    const/16 v29, 0x0

    .line 112
    .line 113
    const-wide/16 v30, 0x0

    .line 114
    .line 115
    move-wide/from16 v18, v1

    .line 116
    .line 117
    move-wide/from16 v16, v6

    .line 118
    .line 119
    invoke-direct/range {v15 .. v34}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lkkv;->a:Llub0;

    .line 123
    .line 124
    const/16 v2, 0x3e

    .line 125
    .line 126
    invoke-direct {v13, v14, v15, v1, v2}, Lbw50;-><init>(Laq90;Laq90;Llub0;I)V

    .line 127
    .line 128
    .line 129
    new-instance v19, Ldhe;

    .line 130
    .line 131
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v23, Lryj;->h:Lryj;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lpge;

    .line 141
    .line 142
    iget-wide v1, v1, Lpge;->A:J

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lpge;

    .line 149
    .line 150
    iget-wide v6, v4, Lpge;->B:J

    .line 151
    .line 152
    sget-object v4, Ljcf;->h:Llsm;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Lqlk;

    .line 159
    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-interface {v4, v9}, Lqlk;->M0(F)F

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    new-instance v9, Lmee;

    .line 167
    .line 168
    invoke-direct {v9, v6, v7}, Lmee;-><init>(J)V

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    new-instance v4, Lmee;

    .line 176
    .line 177
    invoke-direct {v4, v1, v2}, Lmee;-><init>(J)V

    .line 178
    .line 179
    .line 180
    new-instance v16, Lh7b0;

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    move-object/from16 v22, v4

    .line 187
    .line 188
    move-object/from16 v20, v9

    .line 189
    .line 190
    invoke-direct/range {v16 .. v23}, Lh7b0;-><init>(Lmvb0;Lvvb0;Lfhe;Lmee;Ljava/lang/Float;Lmee;Lyam;)V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x4

    .line 194
    invoke-static {v1}, Lh750;->i(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v20

    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-static {v1}, Lh750;->i(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v18

    .line 203
    const/16 v2, 0x10

    .line 204
    .line 205
    invoke-static {v2}, Lh750;->i(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v22

    .line 209
    new-instance v17, Lr46;

    .line 210
    .line 211
    new-instance v2, Ltjm;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-direct {v2, v4}, Ltjm;-><init>(F)V

    .line 215
    .line 216
    .line 217
    const/16 v25, 0x10

    .line 218
    .line 219
    move-object/from16 v24, v2

    .line 220
    .line 221
    invoke-direct/range {v17 .. v25}, Lr46;-><init>(JJJLtjm;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lpge;

    .line 229
    .line 230
    iget-wide v2, v2, Lpge;->B:J

    .line 231
    .line 232
    new-instance v4, Lmee;

    .line 233
    .line 234
    invoke-direct {v4, v2, v3}, Lmee;-><init>(J)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Ltjm;

    .line 238
    .line 239
    const/high16 v3, 0x41400000    # 12.0f

    .line 240
    .line 241
    invoke-direct {v2, v3}, Ltjm;-><init>(F)V

    .line 242
    .line 243
    .line 244
    new-instance v12, Lxer;

    .line 245
    .line 246
    invoke-direct {v12, v4, v2}, Lxer;-><init>(Lmee;Ltjm;)V

    .line 247
    .line 248
    .line 249
    const/16 v2, 0xc

    .line 250
    .line 251
    invoke-static {v2}, Lh750;->i(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    const/4 v4, 0x6

    .line 256
    invoke-static {v4}, Lh750;->i(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    new-instance v4, Lvvb0;

    .line 261
    .line 262
    invoke-direct {v4, v6, v7}, Lvvb0;-><init>(J)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lvvb0;

    .line 266
    .line 267
    invoke-direct {v6, v2, v3}, Lvvb0;-><init>(J)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-ne v2, v5, :cond_2

    .line 275
    .line 276
    new-instance v2, Lqqx;

    .line 277
    .line 278
    invoke-direct {v2, v1}, Lqqx;-><init>(B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_2
    move-object/from16 v23, v2

    .line 285
    .line 286
    check-cast v23, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    new-instance v18, Lcov;

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    move-object/from16 v20, v4

    .line 299
    .line 300
    move-object/from16 v21, v6

    .line 301
    .line 302
    invoke-direct/range {v18 .. v25}, Lcov;-><init>(Lvvb0;Lvvb0;Lvvb0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmee;Lmee;)V

    .line 303
    .line 304
    .line 305
    new-instance v6, Lcw50;

    .line 306
    .line 307
    new-instance v7, Lvvb0;

    .line 308
    .line 309
    sget-wide v0, Lrqx;->d:J

    .line 310
    .line 311
    invoke-direct {v7, v0, v1}, Lvvb0;-><init>(J)V

    .line 312
    .line 313
    .line 314
    const/16 v14, 0x90

    .line 315
    .line 316
    move-object/from16 v11, v16

    .line 317
    .line 318
    move-object/from16 v10, v17

    .line 319
    .line 320
    move-object/from16 v9, v18

    .line 321
    .line 322
    invoke-direct/range {v6 .. v14}, Lcw50;-><init>(Lvvb0;Lkotlin/jvm/functions/Function2;Lcov;Lr46;Lh7b0;Lxer;Lbw50;I)V

    .line 323
    .line 324
    .line 325
    return-object v6
.end method

.method public static final b(Lf1q;)F
    .locals 1

    .line 1
    sget-object v0, Ls6d0;->a:Llsm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo6d0;

    .line 8
    .line 9
    iget-object v0, v0, Lo6d0;->j:Lmvb0;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcwb0;->a(Lmvb0;Lf1q;)Lx0a0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ltjm;

    .line 20
    .line 21
    iget p0, p0, Ltjm;->a:F

    .line 22
    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr p0, v0

    .line 26
    sget v0, Lrqx;->c:F

    .line 27
    .line 28
    add-float/2addr p0, v0

    .line 29
    return p0
.end method
