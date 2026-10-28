.class public final synthetic Lgq2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lqq2;Lcom/snap/valdi/navigation/INavigatorPageConfig;Lxqq0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgq2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgq2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgq2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgq2;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lgq2;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLn6e;Lug61;Ljava/lang/Float;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lgq2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgq2;->b:Z

    iput-object p2, p0, Lgq2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgq2;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgq2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lgq2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgq2;->b:Z

    .line 7
    .line 8
    iget-object v1, p0, Lgq2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ln6e;

    .line 11
    .line 12
    iget-object v2, p0, Lgq2;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lug61;

    .line 15
    .line 16
    iget-object p0, p0, Lgq2;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Float;

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lug61;->c()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    invoke-virtual {v1, v3}, Ln6e;->f(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v1, v3}, Ln6e;->f(F)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_0
    sget-object v0, La011;->a:La011;

    .line 48
    .line 49
    iget-object v1, p0, Lgq2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lqq2;

    .line 52
    .line 53
    iget-object v2, p0, Lgq2;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/snap/valdi/navigation/INavigatorPageConfig;

    .line 56
    .line 57
    iget-object v3, p0, Lgq2;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lxqq0;

    .line 60
    .line 61
    iget-boolean p0, p0, Lgq2;->b:Z

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lqq2;->b(Lcom/snap/valdi/navigation/INavigatorPageConfig;)Lht11;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v4, v1, Lqq2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v4, :cond_11

    .line 75
    .line 76
    iget-object v4, v1, Lqq2;->c:Ldie0;

    .line 77
    .line 78
    invoke-interface {v4}, Ldie0;->f()Lwge0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v7, v1, Lqq2;->b:Lz1r0;

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Lwge0;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_11

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :cond_2
    iget-object v4, v1, Lqq2;->d:Lf021;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lf021;->i(Lxqq0;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    new-instance v4, Lqu11;

    .line 101
    .line 102
    sget-object v7, Lw021;->c:Lw021;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->g()Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    invoke-static {v9, v10, v8}, Lkdd;->g(DLjava/lang/Double;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 115
    .line 116
    if-nez v8, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->g()Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v9, v10, v8}, Lkdd;->g(DLjava/lang/Double;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v2}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->f()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_c

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->i()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_4

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_4
    sget-object v7, Lw021;->e:Lw021;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v2}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->a()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    const/4 v11, 0x0

    .line 160
    if-eqz v8, :cond_6

    .line 161
    .line 162
    const-string v12, "detents"

    .line 163
    .line 164
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    move-object v8, v11

    .line 170
    :goto_3
    instance-of v12, v8, [Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v12, :cond_7

    .line 173
    .line 174
    check-cast v8, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    goto :goto_4

    .line 181
    :cond_7
    instance-of v12, v8, Ljava/util/List;

    .line 182
    .line 183
    if-eqz v12, :cond_8

    .line 184
    .line 185
    check-cast v8, Ljava/util/List;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move-object v8, v11

    .line 189
    :goto_4
    if-eqz v8, :cond_9

    .line 190
    .line 191
    invoke-static {v8}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    move-object v8, v11

    .line 197
    :goto_5
    instance-of v12, v8, Ljava/lang/Number;

    .line 198
    .line 199
    if-eqz v12, :cond_a

    .line 200
    .line 201
    check-cast v8, Ljava/lang/Number;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move-object v8, v11

    .line 205
    :goto_6
    if-eqz v8, :cond_b

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    :cond_b
    invoke-static {v9, v10, v11}, Lkdd;->g(DLjava/lang/Double;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_c

    .line 220
    .line 221
    sget-object v7, Lw021;->d:Lw021;

    .line 222
    .line 223
    :cond_c
    :goto_7
    invoke-virtual {v2}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->a()Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_d

    .line 228
    .line 229
    const-string v6, "allowsInteractiveDismiss"

    .line 230
    .line 231
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v6, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    :cond_d
    const/4 v10, 0x1

    .line 242
    xor-int/lit8 v8, v6, 0x1

    .line 243
    .line 244
    const/4 v9, 0x4

    .line 245
    move-object v6, v7

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-direct/range {v4 .. v9}, Lqu11;-><init>(Lht11;Lw021;Lp021;ZI)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v4, Lqu11;->b:Lw021;

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const/16 v6, 0xc

    .line 257
    .line 258
    if-eq v5, v10, :cond_f

    .line 259
    .line 260
    const/4 v7, 0x2

    .line 261
    if-eq v5, v7, :cond_e

    .line 262
    .line 263
    new-instance v5, Lwz11;

    .line 264
    .line 265
    invoke-direct {v5, v4, p0, v3, v6}, Lwz11;-><init>(Lqu11;ZLjava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_e
    new-instance v5, Lzz11;

    .line 270
    .line 271
    invoke-direct {v5, v4, p0, v3, v6}, Lzz11;-><init>(Lqu11;ZLjava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_f
    new-instance v5, Lrz11;

    .line 276
    .line 277
    invoke-direct {v5, v4, p0, v3, v6}, Lrz11;-><init>(Lqu11;ZLjava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    :goto_8
    iget-object p0, v1, Lqq2;->d:Lf021;

    .line 281
    .line 282
    iget-object v3, v1, Lqq2;->a:Ld021;

    .line 283
    .line 284
    iget-object v4, v1, Lqq2;->b:Lz1r0;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/snap/valdi/navigation/INavigatorPageConfig;->i()Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v2, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    monitor-enter p0

    .line 297
    :try_start_0
    iget-boolean v6, p0, Lf021;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    if-eqz v6, :cond_10

    .line 300
    .line 301
    monitor-exit p0

    .line 302
    goto :goto_9

    .line 303
    :cond_10
    :try_start_1
    invoke-virtual {p0, v5}, Lf021;->n(Ld021;)V

    .line 304
    .line 305
    .line 306
    iget-object v6, p0, Lf021;->i:Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-interface {v5}, Ld021;->m0()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    new-instance v8, Ltti0;

    .line 313
    .line 314
    invoke-direct {v8, v3, v4, v2}, Ltti0;-><init>(Ld021;Lz1r0;Z)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    .line 319
    .line 320
    monitor-exit p0

    .line 321
    invoke-virtual {p0}, Lf021;->f()V

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-virtual {v1, v5}, Lqq2;->e(Ld021;)V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    monitor-exit p0

    .line 330
    throw v0

    .line 331
    :cond_11
    :goto_a
    invoke-virtual {v3, v6}, Lxqq0;->a(Z)Lvu9;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-eqz p0, :cond_12

    .line 336
    .line 337
    invoke-virtual {p0}, Lvu9;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_12
    :goto_b
    return-object v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
