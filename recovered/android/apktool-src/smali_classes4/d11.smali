.class public final synthetic Ld11;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JZLtiy;Ly900;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ld11;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ld11;->c:J

    .line 8
    .line 9
    iput-boolean p3, p0, Ld11;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Ld11;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Ld11;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lew00;Ljava/lang/String;ZJ)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Ld11;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld11;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld11;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ld11;->b:Z

    iput-wide p4, p0, Ld11;->c:J

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;JLtiy;I)V
    .locals 0

    .line 17
    const/4 p6, 0x2

    iput-byte p6, p0, Ld11;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld11;->b:Z

    iput-object p2, p0, Ld11;->e:Ljava/lang/Object;

    iput-wide p3, p0, Ld11;->c:J

    iput-object p5, p0, Ld11;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld11;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-wide v4, v0, Ld11;->c:J

    .line 9
    .line 10
    iget-boolean v6, v0, Ld11;->b:Z

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    iget-object v9, v0, Ld11;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Ld11;->e:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object v13, v10

    .line 24
    check-cast v13, Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v16, v9

    .line 27
    .line 28
    check-cast v16, Ltiy;

    .line 29
    .line 30
    move-object/from16 v17, p1

    .line 31
    .line 32
    check-cast v17, Lf1q;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v11}, Lovw;->V(I)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    iget-boolean v12, v0, Ld11;->b:Z

    .line 46
    .line 47
    iget-wide v14, v0, Ld11;->c:J

    .line 48
    .line 49
    invoke-static/range {v12 .. v18}, Lz2e;->i(ZLjava/lang/String;JLtiy;Lf1q;I)V

    .line 50
    .line 51
    .line 52
    return-object v8

    .line 53
    :pswitch_0
    move-object v0, v9

    .line 54
    check-cast v0, Lew00;

    .line 55
    .line 56
    move-object v1, v10

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    check-cast v9, Lf1q;

    .line 62
    .line 63
    move-object/from16 v10, p2

    .line 64
    .line 65
    check-cast v10, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    and-int/lit8 v12, v10, 0x3

    .line 72
    .line 73
    if-eq v12, v3, :cond_0

    .line 74
    .line 75
    move v7, v11

    .line 76
    :cond_0
    and-int/lit8 v3, v10, 0x1

    .line 77
    .line 78
    invoke-virtual {v9, v3, v7}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    const-string v3, "CameraControlButton"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v6, :cond_1

    .line 91
    .line 92
    :goto_0
    move-wide v3, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const v3, 0x3ec28f5c    # 0.38f

    .line 95
    .line 96
    .line 97
    const/16 v6, 0xe

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v6}, Lmee;->c(FJI)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    goto :goto_0

    .line 104
    :goto_1
    const/16 v6, 0x8

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    move-object v5, v9

    .line 108
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v5, v9

    .line 113
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_2
    return-object v8

    .line 117
    :pswitch_1
    move-object v12, v9

    .line 118
    check-cast v12, Ltiy;

    .line 119
    .line 120
    check-cast v10, Ly900;

    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lf1q;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    and-int/lit8 v9, v1, 0x3

    .line 135
    .line 136
    if-eq v9, v3, :cond_3

    .line 137
    .line 138
    move v3, v11

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move v3, v7

    .line 141
    :goto_3
    and-int/2addr v1, v11

    .line 142
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmp-long v1, v4, v13

    .line 154
    .line 155
    sget-object v3, Lqwe;->a:Lqnz;

    .line 156
    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    const v1, 0x34c4c6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 163
    .line 164
    .line 165
    if-eqz v6, :cond_4

    .line 166
    .line 167
    sget-object v1, Layn;->c:Lmq3;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_4
    sget-object v1, Layn;->b:Lmq3;

    .line 171
    .line 172
    :goto_4
    invoke-static {v4, v5}, Lxjm;->c(J)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-static {v4, v5}, Lxjm;->b(J)F

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0xc

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/b;->o(Ltiy;FFFFI)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, Lbar;->k:Ldz5;

    .line 190
    .line 191
    invoke-static {v1, v5, v0, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-wide v12, v0, Lf1q;->T:J

    .line 196
    .line 197
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    sget-object v12, Ljwe;->L:Liwe;

    .line 210
    .line 211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v12, Liwe;->b:Lfcf;

    .line 215
    .line 216
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 217
    .line 218
    .line 219
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 220
    .line 221
    if-eqz v13, :cond_5

    .line 222
    .line 223
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 228
    .line 229
    .line 230
    :goto_5
    sget-object v12, Liwe;->f:Lg61;

    .line 231
    .line 232
    invoke-static {v0, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Liwe;->e:Lg61;

    .line 236
    .line 237
    invoke-static {v0, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v5, Liwe;->g:Lg61;

    .line 245
    .line 246
    invoke-static {v0, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v1, Liwe;->h:Loj0;

    .line 250
    .line 251
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 252
    .line 253
    .line 254
    sget-object v1, Liwe;->d:Lg61;

    .line 255
    .line 256
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-nez v1, :cond_6

    .line 268
    .line 269
    if-ne v4, v3, :cond_7

    .line 270
    .line 271
    :cond_6
    new-instance v4, Le11;

    .line 272
    .line 273
    invoke-direct {v4, v10, v7}, Le11;-><init>(Ly900;B)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    const/4 v1, 0x6

    .line 282
    invoke-static {v1, v0, v2, v4, v6}, Lpi8;->q(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_8
    const v1, 0x42f938

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    if-nez v1, :cond_9

    .line 307
    .line 308
    if-ne v2, v3, :cond_a

    .line 309
    .line 310
    :cond_9
    new-instance v2, Le11;

    .line 311
    .line 312
    invoke-direct {v2, v10, v11}, Le11;-><init>(Ly900;B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    invoke-static {v7, v0, v12, v2, v6}, Lpi8;->q(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 328
    .line 329
    .line 330
    :goto_6
    return-object v8

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
