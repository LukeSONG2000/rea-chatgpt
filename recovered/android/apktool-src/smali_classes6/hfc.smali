.class public final synthetic Lhfc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgcc;


# direct methods
.method public synthetic constructor <init>(Lgcc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhfc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhfc;->b:Lgcc;

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
    iget-byte v1, v0, Lhfc;->a:B

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
    const-string v5, "CodexRemoteOpenAiFormContent"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v0, v0, Lhfc;->b:Lgcc;

    .line 14
    .line 15
    sget-object v7, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ll260;

    .line 23
    .line 24
    move-object/from16 v11, p2

    .line 25
    .line 26
    check-cast v11, Lf1q;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit8 v8, v1, 0x11

    .line 37
    .line 38
    if-eq v8, v3, :cond_0

    .line 39
    .line 40
    move v3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v4

    .line 43
    :goto_0
    and-int/2addr v1, v6

    .line 44
    invoke-virtual {v11, v1, v3}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lgcc;->a:Lgcc;

    .line 51
    .line 52
    if-ne v0, v1, :cond_1

    .line 53
    .line 54
    const v0, -0x55746b9b

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget v0, Lm890;->a:F

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x7d

    .line 69
    .line 70
    const/high16 v9, 0x41800000    # 16.0f

    .line 71
    .line 72
    move-object/from16 v30, v11

    .line 73
    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const-wide/16 v13, 0x0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-object/from16 v17, v30

    .line 83
    .line 84
    invoke-static/range {v8 .. v19}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x5

    .line 93
    const/high16 v9, 0x41000000    # 8.0f

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    move-object/from16 v11, v30

    .line 97
    .line 98
    invoke-static/range {v8 .. v13}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const v0, -0x55726952

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    :goto_1
    const v0, 0x7f140445

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const/16 v32, 0x0

    .line 126
    .line 127
    const v33, 0x3fffe

    .line 128
    .line 129
    .line 130
    move-object/from16 v30, v11

    .line 131
    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const-wide/16 v18, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    const/16 v21, 0x0

    .line 147
    .line 148
    const-wide/16 v22, 0x0

    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    const/16 v25, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    const/16 v27, 0x0

    .line 157
    .line 158
    const/16 v28, 0x0

    .line 159
    .line 160
    const/16 v29, 0x0

    .line 161
    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    move-object/from16 v30, v11

    .line 169
    .line 170
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v2

    .line 174
    :pswitch_0
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Ll260;

    .line 177
    .line 178
    move-object/from16 v11, p2

    .line 179
    .line 180
    check-cast v11, Lf1q;

    .line 181
    .line 182
    move-object/from16 v1, p3

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    and-int/lit8 v8, v1, 0x11

    .line 191
    .line 192
    if-eq v8, v3, :cond_3

    .line 193
    .line 194
    move v3, v6

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move v3, v4

    .line 197
    :goto_3
    and-int/2addr v1, v6

    .line 198
    invoke-virtual {v11, v1, v3}, Lf1q;->a0(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    sget-object v1, Lgcc;->e:Lgcc;

    .line 205
    .line 206
    if-ne v0, v1, :cond_4

    .line 207
    .line 208
    const v0, 0x16468df2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget v0, Lm890;->a:F

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x7d

    .line 223
    .line 224
    const/high16 v9, 0x41800000    # 16.0f

    .line 225
    .line 226
    move-object/from16 v30, v11

    .line 227
    .line 228
    const-wide/16 v10, 0x0

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const-wide/16 v13, 0x0

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v17, v30

    .line 237
    .line 238
    invoke-static/range {v8 .. v19}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    const/4 v12, 0x0

    .line 246
    const/4 v13, 0x5

    .line 247
    const/high16 v9, 0x41000000    # 8.0f

    .line 248
    .line 249
    const/4 v10, 0x0

    .line 250
    move-object/from16 v11, v30

    .line 251
    .line 252
    invoke-static/range {v8 .. v13}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_4
    const v0, 0x1648903b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v0}, Lf1q;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v4}, Lf1q;->s(Z)V

    .line 266
    .line 267
    .line 268
    :goto_4
    const v0, 0x7f140414

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const/16 v32, 0x0

    .line 280
    .line 281
    const v33, 0x3fffe

    .line 282
    .line 283
    .line 284
    move-object/from16 v30, v11

    .line 285
    .line 286
    const-wide/16 v10, 0x0

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    const-wide/16 v13, 0x0

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const-wide/16 v18, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const-wide/16 v22, 0x0

    .line 303
    .line 304
    const/16 v24, 0x0

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const/16 v27, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    const/16 v29, 0x0

    .line 315
    .line 316
    const/16 v31, 0x0

    .line 317
    .line 318
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_5
    move-object/from16 v30, v11

    .line 323
    .line 324
    invoke-virtual/range {v30 .. v30}, Lf1q;->d0()V

    .line 325
    .line 326
    .line 327
    :goto_5
    return-object v2

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
