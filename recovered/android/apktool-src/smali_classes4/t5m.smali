.class public final Lt5m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lt5m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt5m;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt5m;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ll260;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lf1q;

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    and-int/lit8 v7, v2, 0x11

    .line 33
    .line 34
    if-eq v7, v3, :cond_0

    .line 35
    .line 36
    move v5, v6

    .line 37
    :cond_0
    and-int/2addr v2, v6

    .line 38
    invoke-virtual {v1, v2, v5}, Lf1q;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/16 v31, 0x0

    .line 45
    .line 46
    const v32, 0x3fffe

    .line 47
    .line 48
    .line 49
    iget-object v7, v0, Lt5m;->b:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const-wide/16 v12, 0x0

    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const-wide/16 v17, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const-wide/16 v21, 0x0

    .line 68
    .line 69
    const/16 v23, 0x0

    .line 70
    .line 71
    const/16 v24, 0x0

    .line 72
    .line 73
    const/16 v25, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    move-object/from16 v29, v1

    .line 84
    .line 85
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object/from16 v29, v1

    .line 90
    .line 91
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v4

    .line 95
    :pswitch_0
    move v1, v5

    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    check-cast v5, Lscc0;

    .line 99
    .line 100
    move-object/from16 v15, p2

    .line 101
    .line 102
    check-cast v15, Lf1q;

    .line 103
    .line 104
    move-object/from16 v2, p3

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    and-int/lit8 v3, v2, 0x6

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    and-int/lit8 v3, v2, 0x8

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v15, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v15, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_1
    if-eqz v3, :cond_3

    .line 130
    .line 131
    const/4 v3, 0x4

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/4 v3, 0x2

    .line 134
    :goto_2
    or-int/2addr v2, v3

    .line 135
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 136
    .line 137
    const/16 v7, 0x12

    .line 138
    .line 139
    if-eq v3, v7, :cond_5

    .line 140
    .line 141
    move v1, v6

    .line 142
    :cond_5
    and-int/lit8 v3, v2, 0x1

    .line 143
    .line 144
    invoke-virtual {v15, v3, v1}, Lf1q;->a0(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    new-instance v1, Lm07;

    .line 151
    .line 152
    iget-object v0, v0, Lt5m;->b:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    invoke-direct {v1, v0, v3}, Lm07;-><init>(Ljava/lang/String;B)V

    .line 157
    .line 158
    .line 159
    const v0, -0x3b99a1f7

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    and-int/lit8 v0, v2, 0xe

    .line 167
    .line 168
    const/high16 v1, 0x30000000

    .line 169
    .line 170
    or-int v16, v0, v1

    .line 171
    .line 172
    const/16 v17, 0xff

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    const-wide/16 v10, 0x0

    .line 179
    .line 180
    const-wide/16 v12, 0x0

    .line 181
    .line 182
    invoke-static/range {v5 .. v17}, Lpcc0;->a(Lscc0;Ltiy;Llx70;FLlx70;JJLzqe;Lf1q;II)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-object v4

    .line 190
    :pswitch_1
    move v1, v5

    .line 191
    move-object/from16 v5, p1

    .line 192
    .line 193
    check-cast v5, Ll260;

    .line 194
    .line 195
    move-object/from16 v5, p2

    .line 196
    .line 197
    check-cast v5, Lf1q;

    .line 198
    .line 199
    move-object/from16 v7, p3

    .line 200
    .line 201
    check-cast v7, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    and-int/lit8 v8, v7, 0x11

    .line 208
    .line 209
    if-eq v8, v3, :cond_7

    .line 210
    .line 211
    move v1, v6

    .line 212
    :cond_7
    and-int/lit8 v3, v7, 0x1

    .line 213
    .line 214
    invoke-virtual {v5, v3, v1}, Lf1q;->a0(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    const-string v1, "ReasoningTool"

    .line 221
    .line 222
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/16 v31, 0x0

    .line 227
    .line 228
    const v32, 0x3fffe

    .line 229
    .line 230
    .line 231
    iget-object v7, v0, Lt5m;->b:Ljava/lang/String;

    .line 232
    .line 233
    const-wide/16 v9, 0x0

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const-wide/16 v12, 0x0

    .line 237
    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const-wide/16 v17, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const-wide/16 v21, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v26, 0x0

    .line 257
    .line 258
    const/16 v27, 0x0

    .line 259
    .line 260
    const/16 v28, 0x0

    .line 261
    .line 262
    const/16 v30, 0x0

    .line 263
    .line 264
    move-object/from16 v29, v5

    .line 265
    .line 266
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    move-object/from16 v29, v5

    .line 271
    .line 272
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 273
    .line 274
    .line 275
    :goto_4
    return-object v4

    .line 276
    :pswitch_2
    move v1, v5

    .line 277
    move-object/from16 v5, p1

    .line 278
    .line 279
    check-cast v5, Ll260;

    .line 280
    .line 281
    move-object/from16 v15, p2

    .line 282
    .line 283
    check-cast v15, Lf1q;

    .line 284
    .line 285
    move-object/from16 v5, p3

    .line 286
    .line 287
    check-cast v5, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    and-int/lit8 v7, v5, 0x11

    .line 294
    .line 295
    if-eq v7, v3, :cond_9

    .line 296
    .line 297
    move v1, v6

    .line 298
    :cond_9
    and-int/lit8 v3, v5, 0x1

    .line 299
    .line 300
    invoke-virtual {v15, v3, v1}, Lf1q;->a0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_a

    .line 305
    .line 306
    const-string v1, "DisclosureContent"

    .line 307
    .line 308
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const/16 v17, 0x7e

    .line 315
    .line 316
    iget-object v7, v0, Lt5m;->b:Ljava/lang/String;

    .line 317
    .line 318
    const-wide/16 v9, 0x0

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-static/range {v7 .. v17}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_a
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 329
    .line 330
    .line 331
    :goto_5
    return-object v4

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
