.class public final synthetic Laqg;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lew00;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lew00;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Laqg;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laqg;->b:Lew00;

    .line 4
    .line 5
    iput-object p2, p0, Laqg;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Laqg;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    check-cast v12, Lf1q;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    and-int/lit8 v7, v1, 0x3

    .line 28
    .line 29
    if-eq v7, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    :cond_0
    and-int/2addr v1, v6

    .line 33
    invoke-virtual {v12, v1, v4}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "FeedbackButton"

    .line 40
    .line 41
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    sget-object v1, Lqge;->a:Llsm;

    .line 46
    .line 47
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lpge;

    .line 52
    .line 53
    iget-wide v10, v1, Lpge;->q:J

    .line 54
    .line 55
    const/16 v13, 0x8

    .line 56
    .line 57
    const/4 v14, 0x4

    .line 58
    iget-object v7, v0, Laqg;->b:Lew00;

    .line 59
    .line 60
    iget-object v8, v0, Laqg;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v2

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lf1q;

    .line 73
    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    check-cast v7, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    and-int/lit8 v8, v7, 0x3

    .line 83
    .line 84
    if-eq v8, v5, :cond_2

    .line 85
    .line 86
    move v5, v6

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v5, v4

    .line 89
    :goto_1
    and-int/2addr v7, v6

    .line 90
    invoke-virtual {v1, v7, v5}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    const-string v5, "BannerButton"

    .line 97
    .line 98
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 99
    .line 100
    .line 101
    sget-object v7, Lbar;->l:Ldz5;

    .line 102
    .line 103
    sget-object v8, Ljmr;->a:Lwb60;

    .line 104
    .line 105
    const/16 v9, 0x30

    .line 106
    .line 107
    invoke-static {v8, v7, v1, v9}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-wide v8, v1, Lf1q;->T:J

    .line 112
    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v11, Ljwe;->L:Liwe;

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v11, Liwe;->b:Lfcf;

    .line 131
    .line 132
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 133
    .line 134
    .line 135
    iget-boolean v12, v1, Lf1q;->S:Z

    .line 136
    .line 137
    if-eqz v12, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    sget-object v11, Liwe;->f:Lg61;

    .line 147
    .line 148
    invoke-static {v1, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    sget-object v7, Liwe;->e:Lg61;

    .line 152
    .line 153
    invoke-static {v1, v9, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Liwe;->g:Lg61;

    .line 161
    .line 162
    invoke-static {v1, v7, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Liwe;->h:Loj0;

    .line 166
    .line 167
    invoke-static {v1, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    sget-object v7, Liwe;->d:Lg61;

    .line 171
    .line 172
    invoke-static {v1, v10, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    iget-object v13, v0, Laqg;->b:Lew00;

    .line 176
    .line 177
    if-eqz v13, :cond_4

    .line 178
    .line 179
    const v7, 0x42ff77c7

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v7}, Lf1q;->k0(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const/16 v19, 0x38

    .line 190
    .line 191
    const/16 v20, 0xc

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    move-object/from16 v18, v1

    .line 197
    .line 198
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, v18

    .line 202
    .line 203
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x5

    .line 210
    .line 211
    const/high16 v14, 0x41000000    # 8.0f

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-static/range {v13 .. v18}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v16

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    const v7, 0x430150c5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v7}, Lf1q;->k0(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const/16 v37, 0x0

    .line 237
    .line 238
    const v38, 0x3fffe

    .line 239
    .line 240
    .line 241
    iget-object v13, v0, Laqg;->c:Ljava/lang/String;

    .line 242
    .line 243
    const-wide/16 v15, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const-wide/16 v18, 0x0

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const-wide/16 v23, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const-wide/16 v27, 0x0

    .line 262
    .line 263
    const/16 v29, 0x0

    .line 264
    .line 265
    const/16 v30, 0x0

    .line 266
    .line 267
    const/16 v31, 0x0

    .line 268
    .line 269
    const/16 v32, 0x0

    .line 270
    .line 271
    const/16 v33, 0x0

    .line 272
    .line 273
    const/16 v34, 0x0

    .line 274
    .line 275
    const/16 v36, 0x0

    .line 276
    .line 277
    move-object/from16 v35, v1

    .line 278
    .line 279
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v16, v35

    .line 283
    .line 284
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x5

    .line 291
    .line 292
    const/high16 v14, 0x41000000    # 8.0f

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    invoke-static/range {v13 .. v18}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v1, v16

    .line 299
    .line 300
    const v0, 0x7f080274

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v4, v1}, Lzn40;->P(IILf1q;)Lew00;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    const/16 v19, 0x38

    .line 312
    .line 313
    const/16 v20, 0xc

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    const-wide/16 v16, 0x0

    .line 317
    .line 318
    move-object/from16 v18, v1

    .line 319
    .line 320
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 328
    .line 329
    .line 330
    :goto_4
    return-object v2

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
