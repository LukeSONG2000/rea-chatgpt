.class public final synthetic Lezt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lmee;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lmee;Ljava/lang/String;ZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lezt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lezt;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, Lezt;->c:Lmee;

    .line 6
    .line 7
    iput-object p3, p0, Lezt;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lezt;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lezt;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lezt;->c:Lmee;

    .line 12
    .line 13
    iget-object v7, v0, Lezt;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ll260;

    .line 21
    .line 22
    move-object/from16 v13, p2

    .line 23
    .line 24
    check-cast v13, Lf1q;

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit8 v8, v1, 0x11

    .line 35
    .line 36
    if-eq v8, v3, :cond_0

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    and-int/2addr v1, v5

    .line 42
    invoke-virtual {v13, v1, v3}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v1, Lqiy;->a:Lqiy;

    .line 49
    .line 50
    const-string v3, "LandingPageSecondaryButton"

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const v5, 0x639f242b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v5}, Lf1q;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5, v4, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    if-nez v6, :cond_1

    .line 73
    .line 74
    const v5, 0x454746d7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v5}, Lf1q;->k0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Ly4g;->a:Llsm;

    .line 81
    .line 82
    invoke-virtual {v13, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lmee;

    .line 87
    .line 88
    iget-wide v5, v5, Lmee;->a:J

    .line 89
    .line 90
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    move-wide v11, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const v5, 0x45474335

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13, v5}, Lf1q;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 102
    .line 103
    .line 104
    iget-wide v5, v6, Lmee;->a:J

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    const/16 v14, 0x38

    .line 108
    .line 109
    const/4 v15, 0x4

    .line 110
    const/4 v9, 0x0

    .line 111
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const v5, 0x63a20f32

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v5}, Lf1q;->k0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 125
    .line 126
    .line 127
    :goto_3
    sget-object v4, Lqge;->a:Llsm;

    .line 128
    .line 129
    invoke-virtual {v13, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lpge;

    .line 134
    .line 135
    iget-wide v10, v4, Lpge;->q:J

    .line 136
    .line 137
    if-eqz v7, :cond_3

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0xe

    .line 142
    .line 143
    const/high16 v15, 0x41000000    # 8.0f

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    move-object v14, v1

    .line 150
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move-object v14, v1

    .line 156
    :goto_4
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    iget-object v8, v0, Lezt;->d:Ljava/lang/String;

    .line 167
    .line 168
    iget-boolean v12, v0, Lezt;->e:Z

    .line 169
    .line 170
    invoke-static/range {v8 .. v15}, Lizt;->a(Ljava/lang/String;Ltiy;JZLf1q;II)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_4
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_5
    return-object v2

    .line 178
    :pswitch_0
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Ll260;

    .line 181
    .line 182
    move-object/from16 v13, p2

    .line 183
    .line 184
    check-cast v13, Lf1q;

    .line 185
    .line 186
    move-object/from16 v1, p3

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    and-int/lit8 v8, v1, 0x11

    .line 195
    .line 196
    if-eq v8, v3, :cond_5

    .line 197
    .line 198
    move v3, v5

    .line 199
    goto :goto_6

    .line 200
    :cond_5
    move v3, v4

    .line 201
    :goto_6
    and-int/2addr v1, v5

    .line 202
    invoke-virtual {v13, v1, v3}, Lf1q;->a0(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_9

    .line 207
    .line 208
    sget-object v1, Lqiy;->a:Lqiy;

    .line 209
    .line 210
    const-string v3, "LandingPagePrimaryButton"

    .line 211
    .line 212
    if-eqz v7, :cond_7

    .line 213
    .line 214
    const v5, -0x54339f87

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v5}, Lf1q;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-static {v5, v4, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-nez v6, :cond_6

    .line 233
    .line 234
    const v5, -0x3c85b737

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13, v5}, Lf1q;->k0(I)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Ly4g;->a:Llsm;

    .line 241
    .line 242
    invoke-virtual {v13, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lmee;

    .line 247
    .line 248
    iget-wide v5, v5, Lmee;->a:J

    .line 249
    .line 250
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 251
    .line 252
    .line 253
    :goto_7
    move-wide v11, v5

    .line 254
    goto :goto_8

    .line 255
    :cond_6
    const v5, -0x3c85bad9

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v5}, Lf1q;->k0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 262
    .line 263
    .line 264
    iget-wide v5, v6, Lmee;->a:J

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :goto_8
    const/16 v14, 0x38

    .line 268
    .line 269
    const/4 v15, 0x4

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_7
    const v5, -0x5430b480

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v5}, Lf1q;->k0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 285
    .line 286
    .line 287
    :goto_9
    if-eqz v7, :cond_8

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0xe

    .line 292
    .line 293
    const/high16 v15, 0x41000000    # 8.0f

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    move-object v14, v1

    .line 300
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_a

    .line 305
    :cond_8
    move-object v14, v1

    .line 306
    :goto_a
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x4

    .line 316
    iget-object v8, v0, Lezt;->d:Ljava/lang/String;

    .line 317
    .line 318
    const-wide/16 v10, 0x0

    .line 319
    .line 320
    iget-boolean v12, v0, Lezt;->e:Z

    .line 321
    .line 322
    invoke-static/range {v8 .. v15}, Lizt;->a(Ljava/lang/String;Ltiy;JZLf1q;II)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_9
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 327
    .line 328
    .line 329
    :goto_b
    return-object v2

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
