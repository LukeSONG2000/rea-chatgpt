.class public final Lh140;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La240;


# direct methods
.method public synthetic constructor <init>(La240;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh140;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh140;->b:La240;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh140;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lh140;->b:La240;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    and-int/2addr v7, v8

    .line 39
    invoke-virtual {v1, v7, v5}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    iget-object v5, v0, La240;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v5, v0, La240;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    const v5, 0x612cd758

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 57
    .line 58
    .line 59
    iget-object v8, v0, La240;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    const v33, 0x3fffe

    .line 68
    .line 69
    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const-wide/16 v18, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const-wide/16 v22, 0x0

    .line 87
    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const/16 v25, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const/16 v31, 0x0

    .line 101
    .line 102
    move-object/from16 v30, v1

    .line 103
    .line 104
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v0, v30

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v0, v1

    .line 114
    const v1, 0x612e0b2a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v0, v1

    .line 125
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v2

    .line 129
    :pswitch_0
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lf1q;

    .line 132
    .line 133
    move-object/from16 v8, p2

    .line 134
    .line 135
    check-cast v8, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    and-int/lit8 v9, v8, 0x3

    .line 142
    .line 143
    if-eq v9, v5, :cond_3

    .line 144
    .line 145
    move v5, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v5, v6

    .line 148
    :goto_2
    and-int/2addr v7, v8

    .line 149
    invoke-virtual {v1, v7, v5}, Lf1q;->a0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 154
    .line 155
    iget-boolean v0, v0, La240;->d:Z

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    const v0, -0x16a995e4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1, v6}, Lekt;->y(Ltiy;Lf1q;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const v0, -0x16a87c59

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_3
    return-object v2

    .line 190
    :pswitch_1
    move-object/from16 v1, p1

    .line 191
    .line 192
    check-cast v1, Lf1q;

    .line 193
    .line 194
    move-object/from16 v8, p2

    .line 195
    .line 196
    check-cast v8, Ljava/lang/Number;

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    and-int/lit8 v9, v8, 0x3

    .line 203
    .line 204
    if-eq v9, v5, :cond_6

    .line 205
    .line 206
    move v6, v7

    .line 207
    :cond_6
    and-int/lit8 v5, v8, 0x1

    .line 208
    .line 209
    invoke-virtual {v1, v5, v6}, Lf1q;->a0(IZ)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    iget-object v5, v0, La240;->b:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    iget-object v5, v0, La240;->c:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v5, :cond_7

    .line 222
    .line 223
    const-string v5, ""

    .line 224
    .line 225
    :cond_7
    move-object v7, v5

    .line 226
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    const/16 v31, 0x0

    .line 231
    .line 232
    const v32, 0x3fffe

    .line 233
    .line 234
    .line 235
    const-wide/16 v9, 0x0

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    const-wide/16 v12, 0x0

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const-wide/16 v17, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const-wide/16 v21, 0x0

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const/16 v30, 0x0

    .line 265
    .line 266
    move-object/from16 v29, v1

    .line 267
    .line 268
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_8
    move-object/from16 v29, v1

    .line 273
    .line 274
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 275
    .line 276
    .line 277
    :goto_4
    return-object v2

    .line 278
    :pswitch_2
    move-object/from16 v9, p1

    .line 279
    .line 280
    check-cast v9, Lf1q;

    .line 281
    .line 282
    move-object/from16 v1, p2

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    and-int/lit8 v8, v1, 0x3

    .line 291
    .line 292
    if-eq v8, v5, :cond_9

    .line 293
    .line 294
    move v6, v7

    .line 295
    :cond_9
    and-int/2addr v1, v7

    .line 296
    invoke-virtual {v9, v1, v6}, Lf1q;->a0(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_b

    .line 301
    .line 302
    iget-object v1, v0, La240;->a:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v5, v0, La240;->b:Ljava/lang/String;

    .line 305
    .line 306
    if-nez v5, :cond_a

    .line 307
    .line 308
    iget-object v5, v0, La240;->c:Ljava/lang/String;

    .line 309
    .line 310
    :cond_a
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v10, 0x0

    .line 315
    const/16 v11, 0xfc

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v8, 0x0

    .line 320
    move-object v3, v1

    .line 321
    move-object v4, v5

    .line 322
    move-object v5, v0

    .line 323
    invoke-static/range {v3 .. v11}, Lsky;->a(Ljava/lang/String;Ljava/lang/String;Ltiy;FLlx70;Lmvb0;Lf1q;II)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_b
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 328
    .line 329
    .line 330
    :goto_5
    return-object v2

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
