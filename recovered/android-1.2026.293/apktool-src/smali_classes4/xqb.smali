.class public final synthetic Lxqb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxqb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxqb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lxqb;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lxqb;->a:B

    iput-boolean p1, p0, Lxqb;->b:Z

    iput-object p2, p0, Lxqb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxqb;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-boolean v7, v0, Lxqb;->b:Z

    .line 12
    .line 13
    iget-object v8, v0, Lxqb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v0, v3, v1}, Lw0a0;->n(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    check-cast v8, Lt4w0;

    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lmz2;

    .line 53
    .line 54
    iget-object v1, v0, Lmz2;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljz2;

    .line 57
    .line 58
    instance-of v2, v1, Li8w0;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    check-cast v1, Li8w0;

    .line 63
    .line 64
    invoke-static {v1, v7, v8}, Lo0z0;->e(Li8w0;ZLt4w0;)Li8w0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    instance-of v2, v1, Lti90;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    check-cast v1, Lti90;

    .line 74
    .line 75
    iget-object v2, v1, Lti90;->b:Lc1z0;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-static {v2, v7, v8}, Lo0z0;->f(Lc1z0;ZLt4w0;)Lc1z0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_2
    iget-object v2, v1, Lti90;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, Lti90;->c:Luo90;

    .line 86
    .line 87
    new-instance v3, Lti90;

    .line 88
    .line 89
    invoke-direct {v3, v2, v6, v1}, Lti90;-><init>(Ljava/lang/String;Lc1z0;Luo90;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    move-object v1, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of v2, v1, Lsi90;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    check-cast v1, Lsi90;

    .line 99
    .line 100
    iget-object v2, v1, Lsi90;->b:Lc1z0;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-static {v2, v7, v8}, Lo0z0;->f(Lc1z0;ZLt4w0;)Lc1z0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_4
    iget-object v2, v1, Lsi90;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v1, Lsi90;->c:Luo90;

    .line 111
    .line 112
    new-instance v3, Lsi90;

    .line 113
    .line 114
    invoke-direct {v3, v2, v6, v1}, Lsi90;-><init>(Ljava/lang/String;Lc1z0;Luo90;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    :goto_1
    new-instance v2, Lmz2;

    .line 119
    .line 120
    iget v3, v0, Lmz2;->b:I

    .line 121
    .line 122
    iget v4, v0, Lmz2;->c:I

    .line 123
    .line 124
    iget-object v0, v0, Lmz2;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {v2, v3, v4, v1, v0}, Lmz2;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_1
    check-cast v8, Lffh0;

    .line 131
    .line 132
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Llus0;

    .line 135
    .line 136
    iget-object v1, v8, Lffh0;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2}, Lhus0;->y(Llus0;I)V

    .line 142
    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    invoke-static {v0}, Lhus0;->b(Llus0;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v1, v8, Lffh0;->c:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    new-instance v2, Lhqa;

    .line 154
    .line 155
    invoke-direct {v2, v1, v5}, Lhqa;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v6, v2}, Lhus0;->i(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v1, v8, Lffh0;->d:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    new-instance v2, Lpwb;

    .line 166
    .line 167
    const/4 v3, 0x6

    .line 168
    invoke-direct {v2, v1, v3}, Lpwb;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v6, v2}, Lhus0;->l(Llus0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    return-object v4

    .line 175
    :pswitch_2
    check-cast v8, Ltrk;

    .line 176
    .line 177
    move-object/from16 v9, p1

    .line 178
    .line 179
    check-cast v9, Lykl;

    .line 180
    .line 181
    iget-object v11, v8, Ltrk;->e:Ljava/util/List;

    .line 182
    .line 183
    iget-object v13, v8, Ltrk;->f:Ljava/util/List;

    .line 184
    .line 185
    iget-object v1, v8, Ltrk;->h:Ljava/util/List;

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v12, Ljava/util/ArrayList;

    .line 190
    .line 191
    const/16 v2, 0xa

    .line 192
    .line 193
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Liy6;

    .line 215
    .line 216
    new-instance v3, Lbnj;

    .line 217
    .line 218
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v2}, Lft81;->s(Liy6;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    new-instance v7, Ldk6;

    .line 233
    .line 234
    invoke-direct {v7, v5}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    move-object v7, v6

    .line 239
    :goto_3
    if-eqz v7, :cond_a

    .line 240
    .line 241
    iget-object v5, v7, Ldk6;->a:Ljava/lang/String;

    .line 242
    .line 243
    instance-of v7, v2, Lvn40;

    .line 244
    .line 245
    new-instance v10, Ldnj;

    .line 246
    .line 247
    invoke-direct {v10, v2}, Ldnj;-><init>(Liy6;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v4, v5, v7, v10}, Lbnj;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfnj;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    const-string v0, "Required value was null."

    .line 258
    .line 259
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_b
    iget-object v15, v8, Ltrk;->g:Ljava/lang/String;

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    const/16 v16, 0x3

    .line 267
    .line 268
    iget-boolean v14, v0, Lxqb;->b:Z

    .line 269
    .line 270
    invoke-static/range {v9 .. v16}, Lykl;->c(Lykl;Li1j;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;I)Lykl;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :goto_4
    return-object v6

    .line 275
    :pswitch_3
    check-cast v8, Ljava/util/List;

    .line 276
    .line 277
    move-object/from16 v0, p1

    .line 278
    .line 279
    check-cast v0, Ldp70;

    .line 280
    .line 281
    new-instance v1, Lam6;

    .line 282
    .line 283
    const/4 v2, 0x2

    .line 284
    invoke-direct {v1, v2, v7}, Lam6;-><init>(BZ)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lfin;

    .line 288
    .line 289
    const v9, -0x17f66976

    .line 290
    .line 291
    .line 292
    invoke-direct {v3, v9, v1, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x3

    .line 296
    invoke-static {v0, v6, v6, v3, v1}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Led;

    .line 300
    .line 301
    const/16 v3, 0xb

    .line 302
    .line 303
    invoke-direct {v1, v3}, Led;-><init>(B)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    new-instance v6, Lpgb;

    .line 311
    .line 312
    invoke-direct {v6, v2, v8, v1}, Lpgb;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Ljub;

    .line 316
    .line 317
    invoke-direct {v1, v8, v5}, Ljub;-><init>(Ljava/util/List;B)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lrmc;

    .line 321
    .line 322
    invoke-direct {v2, v8, v7}, Lrmc;-><init>(Ljava/util/List;Z)V

    .line 323
    .line 324
    .line 325
    new-instance v7, Lfin;

    .line 326
    .line 327
    const v8, 0x2fd4df92

    .line 328
    .line 329
    .line 330
    invoke-direct {v7, v8, v2, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3, v6, v1, v7}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 334
    .line 335
    .line 336
    return-object v4

    .line 337
    :pswitch_4
    check-cast v8, Lz4l0;

    .line 338
    .line 339
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Ly4l0;

    .line 342
    .line 343
    if-nez v7, :cond_c

    .line 344
    .line 345
    invoke-virtual {v0, v8, v2, v2, v3}, Ly4l0;->i(Lz4l0;IIF)V

    .line 346
    .line 347
    .line 348
    :cond_c
    return-object v4

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
