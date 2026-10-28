.class public final Lcx10;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final i1:Li8t;

.field public final j1:Ldwp0;

.field public final k1:Lr0w0;

.field public final l1:Lfy1;

.field public final m1:Lqu51;

.field public final n1:Lsl70;

.field public final o1:Lrxt0;


# direct methods
.method public constructor <init>(Low10;Li8t;Ldwp0;Lznd0;Lr00;Lsl70;Lr0w0;Lfy1;Lqu51;Lvu21;)V
    .locals 8

    .line 1
    new-instance v0, Lww10;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v0, v6, v1}, Lww10;-><init>(Ledn0;I)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p10

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcx10;->i1:Li8t;

    .line 15
    .line 16
    iput-object p3, p0, Lcx10;->j1:Ldwp0;

    .line 17
    .line 18
    iput-object p7, p0, Lcx10;->k1:Lr0w0;

    .line 19
    .line 20
    move-object/from16 p7, p8

    .line 21
    .line 22
    iput-object p7, p0, Lcx10;->l1:Lfy1;

    .line 23
    .line 24
    move-object/from16 p7, p9

    .line 25
    .line 26
    iput-object p7, p0, Lcx10;->m1:Lqu51;

    .line 27
    .line 28
    new-instance p7, Lypn;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-direct {p7, v0}, Lypn;-><init>(B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p6, p7}, Ln19;->x(Lsl70;Lkotlin/jvm/functions/Function2;)Lsl70;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    iput-object p6, p0, Lcx10;->n1:Lsl70;

    .line 40
    .line 41
    const/4 p6, 0x0

    .line 42
    const/4 p7, 0x6

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, p6, p6, p7}, Ljm01;->d(IIII)Lrxt0;

    .line 45
    .line 46
    .line 47
    move-result-object p6

    .line 48
    iput-object p6, p0, Lcx10;->o1:Lrxt0;

    .line 49
    .line 50
    sget-object p7, La011;->a:La011;

    .line 51
    .line 52
    invoke-virtual {p6, p7}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object p6, Ltn;->c:Ltn;

    .line 56
    .line 57
    invoke-static {p5, p6}, Lr00;->b(Lr00;Ltn;)Lm00;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    invoke-static {p6}, Lhhx0;->B(Le510;)Le510;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lkx5;

    .line 66
    .line 67
    const/16 v7, 0xc

    .line 68
    .line 69
    move-object v5, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object v3, v1

    .line 72
    invoke-direct/range {v2 .. v7}, Lkx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 76
    .line 77
    .line 78
    new-instance p7, Ltez;

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-direct {p7, v0, v6, p1, p0}, Ltez;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p7}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 85
    .line 86
    .line 87
    iget-object v0, p5, Lr00;->b:Lf8d;

    .line 88
    .line 89
    iget-object v2, p3, Ldwp0;->l:Lhgo;

    .line 90
    .line 91
    check-cast p4, Lrod0;

    .line 92
    .line 93
    iget-object v3, p4, Lrod0;->r:Lsmw0;

    .line 94
    .line 95
    iget-object v4, p2, Li8t;->l:Lh5r;

    .line 96
    .line 97
    new-instance v5, Lzw10;

    .line 98
    .line 99
    invoke-direct {v5, v6}, Lzw10;-><init>(Ltwp;)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {v0 .. v5}, Lcw30;->l(Le510;Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function6;)Lw23;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lax10;

    .line 107
    .line 108
    invoke-direct {p2}, Lax10;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 112
    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 9

    .line 1
    check-cast p1, Lkw10;

    .line 2
    .line 3
    instance-of v0, p1, Lfw10;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lfw10;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfw10;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lww10;

    .line 19
    .line 20
    invoke-virtual {v0}, Lww10;->g()Law10;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Law10;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lh18;

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-direct {v0, v2, v1, p0, p1}, Lh18;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "settings_memory_nickname"

    .line 47
    .line 48
    const-string v1, "GeneralPreferences/saveNickname"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1, v0}, Lcx10;->K(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object v0, Lew10;->a:Lew10;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lww10;

    .line 67
    .line 68
    invoke-virtual {p1}, Lww10;->f()Ltmq0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p1, p1, Ledn0;

    .line 73
    .line 74
    if-eqz p1, :cond_c

    .line 75
    .line 76
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 77
    .line 78
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbmw0;

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Lww10;

    .line 90
    .line 91
    sget-object v7, Lfdn0;->a:Lfdn0;

    .line 92
    .line 93
    const/16 v8, 0xf

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static/range {v2 .. v8}, Lww10;->c(Lww10;Law10;Lm1p0;ZLjava/util/LinkedHashSet;Ltmq0;I)Lww10;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Ln19;->h1:Lg3q;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lbmw0;

    .line 118
    .line 119
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object p0, p0, Lcx10;->o1:Lrxt0;

    .line 129
    .line 130
    sget-object p1, La011;->a:La011;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    sget-object v0, Ldw10;->a:Ldw10;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lww10;

    .line 149
    .line 150
    invoke-virtual {p1}, Lww10;->g()Law10;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Law10;->d()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    iget-object p0, p0, Lcx10;->n1:Lsl70;

    .line 161
    .line 162
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Ls1p0;

    .line 167
    .line 168
    sget-object p1, Ls0p0;->a:Ls0p0;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Ls1p0;->z(Lyi60;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    sget-object v0, Lcw10;->a:Lcw10;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lww10;

    .line 187
    .line 188
    invoke-virtual {p1}, Lww10;->i()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_c

    .line 193
    .line 194
    sget-object p1, Lzpv;->INSTANCE:Lzpv;

    .line 195
    .line 196
    const/4 v0, 0x6

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-static {p0, p1, v1, v1, v0}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    sget-object v0, Lbw10;->a:Lbw10;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iget-object p0, p0, Lcx10;->k1:Lr0w0;

    .line 211
    .line 212
    if-eqz p0, :cond_c

    .line 213
    .line 214
    invoke-virtual {p0}, Lr0w0;->c()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    instance-of v0, p1, Liw10;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lww10;

    .line 227
    .line 228
    invoke-virtual {v0}, Lww10;->g()Law10;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Law10;->e()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_c

    .line 237
    .line 238
    new-instance v0, Lrki;

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    invoke-direct {v0, v2, v1, p0, p1}, Lrki;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const-string p1, "GeneralPreferences/save"

    .line 245
    .line 246
    const-string v1, "personalization_rich_responses"

    .line 247
    .line 248
    invoke-virtual {p0, v1, p1, v0}, Lcx10;->K(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_9
    instance-of v0, p1, Lgw10;

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lww10;

    .line 261
    .line 262
    invoke-virtual {v0}, Lww10;->g()Law10;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Law10;->a()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    sget-object v0, Lqsp0;->d:Lqsp0;

    .line 273
    .line 274
    invoke-static {}, Lv191;->f()Lqsp0;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast p1, Lgw10;

    .line 279
    .line 280
    invoke-virtual {p1}, Lgw10;->e()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const-string v1, "personalization_fast_answers"

    .line 285
    .line 286
    invoke-virtual {p0, v1, v0, p1}, Lcx10;->J(Ljava/lang/String;Lqsp0;Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_a
    instance-of v0, p1, Ljw10;

    .line 291
    .line 292
    if-eqz v0, :cond_b

    .line 293
    .line 294
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lww10;

    .line 299
    .line 300
    invoke-virtual {v0}, Lww10;->g()Law10;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Law10;->f()Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    sget-object v0, Lqsp0;->d:Lqsp0;

    .line 311
    .line 312
    invoke-static {}, Lv191;->k()Lqsp0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast p1, Ljw10;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljw10;->e()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    const-string v1, "personalization_task_suggestions"

    .line 323
    .line 324
    invoke-virtual {p0, v1, v0, p1}, Lcx10;->J(Ljava/lang/String;Lqsp0;Z)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_b
    instance-of v0, p1, Lhw10;

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lww10;

    .line 337
    .line 338
    invoke-virtual {v0}, Lww10;->g()Law10;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Law10;->b()Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    sget-object v0, Lqsp0;->d:Lqsp0;

    .line 349
    .line 350
    invoke-static {}, Lv191;->e()Lqsp0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast p1, Lhw10;

    .line 355
    .line 356
    invoke-virtual {p1}, Lhw10;->e()Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    const-string v1, "personalization_library_search"

    .line 361
    .line 362
    invoke-virtual {p0, v1, v0, p1}, Lcx10;->J(Ljava/lang/String;Lqsp0;Z)V

    .line 363
    .line 364
    .line 365
    :cond_c
    :goto_0
    return-void

    .line 366
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final J(Ljava/lang/String;Lqsp0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lww10;

    .line 6
    .line 7
    invoke-virtual {v0}, Lww10;->o()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "personalization_fast_answers"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lesg;

    .line 27
    .line 28
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptPersonalizationSettingsInstantAnswersAction;->b:Lfsg;

    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lesg;-><init>(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcx10;->l1:Lfy1;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lfy1;->b(Lxcc0;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Lbx10;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, p2, p3, v1}, Lbx10;-><init>(Lcx10;Lqsp0;ZLtwp;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "GeneralPreferences/save"

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, v0}, Lcx10;->K(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lww10;

    .line 6
    .line 7
    invoke-virtual {v0}, Lww10;->o()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ln19;->Y:Lsmw0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbmw0;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lww10;

    .line 32
    .line 33
    invoke-virtual {v3}, Lww10;->o()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, p1}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x17

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v3 .. v9}, Lww10;->c(Lww10;Law10;Lm1p0;ZLjava/util/LinkedHashSet;Ltmq0;I)Lww10;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Ln19;->h1:Lg3q;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbmw0;

    .line 66
    .line 67
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcx10;->m1:Lqu51;

    .line 77
    .line 78
    invoke-static {v0, p2}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lzf2;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-direct {v0, p3, v6, v1}, Lzf2;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 87
    .line 88
    .line 89
    const/4 p3, 0x3

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {p2, v6, v1, v0, p3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v2, Lqc1;

    .line 96
    .line 97
    const/16 v7, 0xb

    .line 98
    .line 99
    move-object v4, p0

    .line 100
    move-object v5, p1

    .line 101
    invoke-direct/range {v2 .. v7}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 105
    .line 106
    .line 107
    return-void
.end method
