.class public final synthetic Li6g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmvb0;


# direct methods
.method public synthetic constructor <init>(Lmvb0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li6g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li6g;->b:Lmvb0;

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
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li6g;->a:B

    .line 4
    .line 5
    const-string v2, "EditParagenSwitcher"

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

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
    if-eq v8, v5, :cond_0

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v6

    .line 41
    :goto_0
    and-int/2addr v1, v7

    .line 42
    invoke-virtual {v13, v1, v5}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const v1, 0x7f0803ee

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v6, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v5, Lm890;->a:F

    .line 60
    .line 61
    const/high16 v5, 0x41800000    # 16.0f

    .line 62
    .line 63
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v1, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/16 v14, 0x38

    .line 72
    .line 73
    const/16 v15, 0x8

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    invoke-static/range {v8 .. v15}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object/from16 v30, v13

    .line 87
    .line 88
    const/4 v13, 0x5

    .line 89
    const/high16 v9, 0x41000000    # 8.0f

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    move-object/from16 v11, v30

    .line 93
    .line 94
    invoke-static/range {v8 .. v13}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 95
    .line 96
    .line 97
    move-object v13, v11

    .line 98
    const v1, 0x7f14072b

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const v33, 0x1fffe

    .line 112
    .line 113
    .line 114
    const-wide/16 v10, 0x0

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    move-object/from16 v30, v13

    .line 118
    .line 119
    const-wide/16 v13, 0x0

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const-wide/16 v18, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const-wide/16 v22, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const/16 v27, 0x0

    .line 141
    .line 142
    const/16 v28, 0x0

    .line 143
    .line 144
    iget-object v0, v0, Li6g;->b:Lmvb0;

    .line 145
    .line 146
    const/16 v31, 0x0

    .line 147
    .line 148
    move-object/from16 v29, v0

    .line 149
    .line 150
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v3

    .line 158
    :pswitch_0
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Ll260;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Lf1q;

    .line 165
    .line 166
    move-object/from16 v8, p3

    .line 167
    .line 168
    check-cast v8, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    and-int/lit8 v9, v8, 0x11

    .line 175
    .line 176
    if-eq v9, v5, :cond_2

    .line 177
    .line 178
    move v6, v7

    .line 179
    :cond_2
    and-int/lit8 v5, v8, 0x1

    .line 180
    .line 181
    invoke-virtual {v1, v5, v6}, Lf1q;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    const v5, 0x7f14072a

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    const/16 v32, 0x0

    .line 199
    .line 200
    const v33, 0x1fffe

    .line 201
    .line 202
    .line 203
    const-wide/16 v10, 0x0

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const-wide/16 v18, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const-wide/16 v22, 0x0

    .line 220
    .line 221
    const/16 v24, 0x0

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const/16 v28, 0x0

    .line 230
    .line 231
    iget-object v0, v0, Li6g;->b:Lmvb0;

    .line 232
    .line 233
    const/16 v31, 0x0

    .line 234
    .line 235
    move-object/from16 v29, v0

    .line 236
    .line 237
    move-object/from16 v30, v1

    .line 238
    .line 239
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_3
    move-object/from16 v30, v1

    .line 244
    .line 245
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 246
    .line 247
    .line 248
    :goto_2
    return-object v3

    .line 249
    :pswitch_1
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, Ll260;

    .line 252
    .line 253
    move-object/from16 v1, p2

    .line 254
    .line 255
    check-cast v1, Lf1q;

    .line 256
    .line 257
    move-object/from16 v2, p3

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    and-int/lit8 v8, v2, 0x11

    .line 266
    .line 267
    if-eq v8, v5, :cond_4

    .line 268
    .line 269
    move v6, v7

    .line 270
    :cond_4
    and-int/2addr v2, v7

    .line 271
    invoke-virtual {v1, v2, v6}, Lf1q;->a0(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    const v2, 0x7f1407b3

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    const-string v2, "SafetyChecksFooter"

    .line 285
    .line 286
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    const/16 v32, 0x0

    .line 291
    .line 292
    const v33, 0x1fffe

    .line 293
    .line 294
    .line 295
    const-wide/16 v10, 0x0

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const-wide/16 v13, 0x0

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const-wide/16 v18, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    const/16 v21, 0x0

    .line 310
    .line 311
    const-wide/16 v22, 0x0

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v28, 0x0

    .line 322
    .line 323
    iget-object v0, v0, Li6g;->b:Lmvb0;

    .line 324
    .line 325
    const/16 v31, 0x0

    .line 326
    .line 327
    move-object/from16 v29, v0

    .line 328
    .line 329
    move-object/from16 v30, v1

    .line 330
    .line 331
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_5
    move-object/from16 v30, v1

    .line 336
    .line 337
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 338
    .line 339
    .line 340
    :goto_3
    return-object v3

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
