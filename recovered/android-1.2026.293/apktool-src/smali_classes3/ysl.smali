.class public final synthetic Lysl;
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
    iput-byte p3, p0, Lysl;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lysl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lysl;->b:Z

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
    iput-byte p3, p0, Lysl;->a:B

    iput-boolean p1, p0, Lysl;->b:Z

    iput-object p2, p0, Lysl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lysl;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-boolean v5, v0, Lysl;->b:Z

    .line 10
    .line 11
    iget-object v6, v0, Lysl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lrbj0;

    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ldj21;

    .line 21
    .line 22
    if-nez v5, :cond_4

    .line 23
    .line 24
    iget v1, v0, Ldj21;->a:I

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v5

    .line 35
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, v0, Ldj21;->b:I

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v7, v5

    .line 51
    :goto_1
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v1, v1

    .line 58
    iget v0, v0, Ldj21;->c:F

    .line 59
    .line 60
    mul-float/2addr v1, v0

    .line 61
    int-to-float v0, v2

    .line 62
    div-float/2addr v1, v0

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v2, 0x3f400000    # 0.75f

    .line 75
    .line 76
    cmpg-float v1, v1, v2

    .line 77
    .line 78
    if-gez v1, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v3, v0

    .line 82
    :goto_2
    invoke-virtual {v6, v3}, Lrbj0;->n(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v4

    .line 86
    :pswitch_0
    check-cast v6, Lnlv0;

    .line 87
    .line 88
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Llus0;

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Lhus0;->b(Llus0;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v1, v6, Lnlv0;->d:Lpbj0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/high16 v2, 0x42c80000    # 100.0f

    .line 104
    .line 105
    mul-float/2addr v1, v2

    .line 106
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    div-float/2addr v1, v2

    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lkxs0;

    .line 120
    .line 121
    const/4 v2, 0x5

    .line 122
    invoke-direct {v1, v6, v2}, Lkxs0;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lhus0;->w(Llus0;Lkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v7, p1

    .line 132
    .line 133
    check-cast v7, Lhxk;

    .line 134
    .line 135
    invoke-static {v6}, Lz091;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v7, Lhxk;->k:Ljava/util/Set;

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-static {v1, v0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_3
    move-object/from16 v17, v0

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-static {v1, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_3

    .line 155
    :goto_4
    const/16 v25, 0x0

    .line 156
    .line 157
    const v26, 0x7fbff

    .line 158
    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    invoke-static/range {v7 .. v26}, Lhxk;->a(Lhxk;Ldlk;ZILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/Map;Lo8m;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/util/List;Ljava/util/Map;I)Lhxk;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    move-object/from16 v5, p1

    .line 192
    .line 193
    check-cast v5, Lvhm0;

    .line 194
    .line 195
    sget-object v17, Lpk81;->g:Lfin;

    .line 196
    .line 197
    const/16 v18, 0x5da

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/4 v8, 0x1

    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    iget-boolean v11, v0, Lysl;->b:Z

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    sget-object v15, Lpk81;->f:Lfin;

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    invoke-static/range {v5 .. v18}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :pswitch_3
    check-cast v6, Lemw0;

    .line 217
    .line 218
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Lk0x;

    .line 221
    .line 222
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lgr80;

    .line 227
    .line 228
    iget-object v0, v0, Lgr80;->b:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v0, Lltb;

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    invoke-direct {v0, v6, v1}, Lltb;-><init>(Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_4
    check-cast v6, La5e0;

    .line 245
    .line 246
    move-object/from16 v7, p1

    .line 247
    .line 248
    check-cast v7, Lvhm0;

    .line 249
    .line 250
    new-instance v8, Lx7k;

    .line 251
    .line 252
    const/4 v1, 0x6

    .line 253
    invoke-direct {v8, v6, v1}, Lx7k;-><init>(La5e0;B)V

    .line 254
    .line 255
    .line 256
    sget-object v19, Lrb81;->c:Lfin;

    .line 257
    .line 258
    const/16 v20, 0x5da

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x1

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    iget-boolean v13, v0, Lysl;->b:Z

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    sget-object v17, Lrb81;->b:Lfin;

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    invoke-static/range {v7 .. v20}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :pswitch_5
    check-cast v6, Lxvu;

    .line 279
    .line 280
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const/high16 v1, 0x41000000    # 8.0f

    .line 289
    .line 290
    invoke-static {v1, v6}, Lhhx0;->W(FLxvu;)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    add-int/2addr v1, v0

    .line 295
    if-eqz v5, :cond_7

    .line 296
    .line 297
    move v2, v3

    .line 298
    :cond_7
    mul-int/2addr v1, v2

    .line 299
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_6
    check-cast v6, Landroid/content/Context;

    .line 305
    .line 306
    move-object/from16 v7, p1

    .line 307
    .line 308
    check-cast v7, Ltet0;

    .line 309
    .line 310
    new-instance v0, Lr31;

    .line 311
    .line 312
    invoke-direct {v0, v6, v5}, Lr31;-><init>(Landroid/content/Context;Z)V

    .line 313
    .line 314
    .line 315
    new-instance v11, Lfin;

    .line 316
    .line 317
    const v1, -0x20b2d080

    .line 318
    .line 319
    .line 320
    invoke-direct {v11, v1, v0, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 321
    .line 322
    .line 323
    const/16 v12, 0xe

    .line 324
    .line 325
    const-string v8, "chat-bubbles"

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 330
    .line 331
    .line 332
    return-object v4

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
