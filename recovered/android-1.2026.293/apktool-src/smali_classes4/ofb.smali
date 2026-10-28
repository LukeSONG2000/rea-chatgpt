.class public final Lofb;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lgfb;

.field public final h:Lgzw;

.field public final i:Lsl70;

.field public final j:Ljava/util/LinkedHashMap;

.field public k:Luhw0;

.field public l:Luhw0;

.field public m:Z

.field public n:Z

.field public final o:Lnfb;


# direct methods
.method public constructor <init>(Lgfb;Lgzw;Lsl70;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Llfb;

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v1}, Llfb;-><init>(Ljfb;Ljava/util/Map;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p4, Lvu21;->a:Lhu21;

    .line 10
    .line 11
    invoke-direct {p0, p4, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lofb;->g:Lgfb;

    .line 15
    .line 16
    iput-object p2, p0, Lofb;->h:Lgzw;

    .line 17
    .line 18
    iput-object p3, p0, Lofb;->i:Lsl70;

    .line 19
    .line 20
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lofb;->j:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    new-instance p2, Lnfb;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lnfb;-><init>(Lofb;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lofb;->o:Lnfb;

    .line 33
    .line 34
    iget-object p1, p1, Lgfb;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lsmw0;

    .line 37
    .line 38
    new-instance p2, Lor2;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-direct {p2, p3}, Lor2;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 45
    .line 46
    .line 47
    new-instance p1, Ln47;

    .line 48
    .line 49
    invoke-direct {p1, p0, v2, p3}, Ln47;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lofb;->n:Z

    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lf19;->c:Lsmw0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Llfb;

    .line 12
    .line 13
    new-instance v3, Llfb;

    .line 14
    .line 15
    iget-object v2, v2, Llfb;->g:Ljava/util/Map;

    .line 16
    .line 17
    const/16 v4, 0x3f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, v5, v2, v4}, Llfb;-><init>(Ljfb;Ljava/util/Map;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lofb;->k:Luhw0;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lofb;->l:Luhw0;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lofb;->i:Lsl70;

    .line 44
    .line 45
    invoke-interface {p0}, Lsl70;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lbdl0;

    .line 56
    .line 57
    check-cast v0, Ln7z;

    .line 58
    .line 59
    invoke-virtual {v0}, Ln7z;->e0()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbdl0;

    .line 67
    .line 68
    check-cast p0, Lcz8;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcz8;->a()V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 6

    .line 1
    check-cast p1, Lbfb;

    .line 2
    .line 3
    instance-of v0, p1, Lxeb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lofb;->g:Lgfb;

    .line 7
    .line 8
    iget-object v3, p0, Lofb;->j:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lxeb;

    .line 13
    .line 14
    iget-object p0, p1, Lxeb;->a:Ljfb;

    .line 15
    .line 16
    iget-object v0, p0, Ljfb;->d:Lifb;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v4, Ljava/util/Set;

    .line 33
    .line 34
    iget-object p1, p1, Lxeb;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lgfb;->j:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lsmw0;

    .line 42
    .line 43
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lhfb;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v1, p1, Lhfb;->a:Lra7;

    .line 58
    .line 59
    :cond_1
    if-nez v1, :cond_13

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Lgfb;->d(Ljfb;)Lbbn;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    instance-of v0, p1, Lyeb;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p1, Lyeb;

    .line 70
    .line 71
    iget-object v0, p1, Lyeb;->a:Ljfb;

    .line 72
    .line 73
    iget-object v0, v0, Ljfb;->d:Lifb;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/Set;

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iget-object p1, p1, Lyeb;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_13

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_13

    .line 98
    .line 99
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Llfb;

    .line 107
    .line 108
    iget-object p1, p1, Llfb;->a:Ljfb;

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object v1, p1, Ljfb;->d:Lifb;

    .line 113
    .line 114
    :cond_4
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lofb;->G()V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v2, v0}, Lgfb;->f(Lifb;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    instance-of v0, p1, Lafb;

    .line 128
    .line 129
    if-eqz v0, :cond_12

    .line 130
    .line 131
    check-cast p1, Lafb;

    .line 132
    .line 133
    iget-object v0, p1, Lafb;->a:Ljfb;

    .line 134
    .line 135
    iget-object p1, v0, Ljfb;->d:Lifb;

    .line 136
    .line 137
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_7
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Llfb;

    .line 150
    .line 151
    iget-object v3, v3, Llfb;->a:Ljfb;

    .line 152
    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    iget-object v3, v3, Ljfb;->d:Lifb;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    move-object v3, v1

    .line 159
    :goto_0
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_c

    .line 164
    .line 165
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Llfb;

    .line 170
    .line 171
    iget-object p1, p1, Llfb;->f:Lgh01;

    .line 172
    .line 173
    if-nez p1, :cond_c

    .line 174
    .line 175
    iget-boolean p1, p0, Lofb;->n:Z

    .line 176
    .line 177
    if-eqz p1, :cond_13

    .line 178
    .line 179
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Llfb;

    .line 184
    .line 185
    iget-boolean p1, p1, Llfb;->b:Z

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_9
    iget-object p0, p0, Lofb;->i:Lsl70;

    .line 192
    .line 193
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbdl0;

    .line 198
    .line 199
    check-cast p1, Ln7z;

    .line 200
    .line 201
    invoke-virtual {p1}, Ln7z;->H()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const/4 v0, 0x4

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lbdl0;

    .line 213
    .line 214
    check-cast p1, Ln7z;

    .line 215
    .line 216
    invoke-virtual {p1}, Ln7z;->J()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eq p1, v0, :cond_a

    .line 221
    .line 222
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lbdl0;

    .line 227
    .line 228
    check-cast p0, Lcz8;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcz8;->j()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_a
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lbdl0;

    .line 239
    .line 240
    check-cast p1, Ln7z;

    .line 241
    .line 242
    invoke-virtual {p1}, Ln7z;->J()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-ne p1, v0, :cond_b

    .line 247
    .line 248
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lbdl0;

    .line 253
    .line 254
    check-cast p1, Lcz8;

    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    const-wide/16 v1, 0x0

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1, v2}, Lcz8;->m(IJ)V

    .line 260
    .line 261
    .line 262
    :cond_b
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lbdl0;

    .line 267
    .line 268
    check-cast p0, Lcz8;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcz8;->k()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_c
    iget-object p1, v0, Ljfb;->d:Lifb;

    .line 275
    .line 276
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Llfb;

    .line 281
    .line 282
    iget-object v3, v3, Llfb;->f:Lgh01;

    .line 283
    .line 284
    if-eqz v3, :cond_10

    .line 285
    .line 286
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Llfb;

    .line 291
    .line 292
    iget-object v3, v3, Llfb;->a:Ljfb;

    .line 293
    .line 294
    if-eqz v3, :cond_d

    .line 295
    .line 296
    iget-object v3, v3, Ljfb;->d:Lifb;

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_d
    move-object v3, v1

    .line 300
    :goto_1
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    iget-object v3, v2, Lgfb;->g:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ldfb;

    .line 315
    .line 316
    if-eqz v3, :cond_e

    .line 317
    .line 318
    invoke-virtual {v3}, Ldfb;->a()V

    .line 319
    .line 320
    .line 321
    :cond_e
    iget-object v3, v2, Lgfb;->h:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lffb;

    .line 324
    .line 325
    invoke-virtual {v3, p1}, Lcza0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ldfb;

    .line 330
    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    invoke-virtual {v3}, Ldfb;->a()V

    .line 334
    .line 335
    .line 336
    :cond_f
    sget-object v3, Lsmq0;->a:Lsmq0;

    .line 337
    .line 338
    invoke-virtual {v2, p1, v3}, Lgfb;->h(Lifb;Ltmq0;)V

    .line 339
    .line 340
    .line 341
    :cond_10
    invoke-virtual {p0}, Lofb;->G()V

    .line 342
    .line 343
    .line 344
    :cond_11
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 345
    .line 346
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    move-object v3, v2

    .line 351
    check-cast v3, Llfb;

    .line 352
    .line 353
    new-instance v4, Llfb;

    .line 354
    .line 355
    iget-object v3, v3, Llfb;->g:Ljava/util/Map;

    .line 356
    .line 357
    const/16 v5, 0x3c

    .line 358
    .line 359
    invoke-direct {v4, v0, v3, v5}, Llfb;-><init>(Ljfb;Ljava/util/Map;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_11

    .line 367
    .line 368
    new-instance p1, Lt3;

    .line 369
    .line 370
    const/16 v2, 0x9

    .line 371
    .line 372
    invoke-direct {p1, v2, v1, p0, v0}, Lt3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iput-object p1, p0, Lofb;->k:Luhw0;

    .line 380
    .line 381
    return-void

    .line 382
    :cond_12
    sget-object v0, Lzeb;->a:Lzeb;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-eqz p1, :cond_14

    .line 389
    .line 390
    invoke-virtual {p0}, Lofb;->G()V

    .line 391
    .line 392
    .line 393
    iget-object p0, v2, Lgfb;->g:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    check-cast p0, Ljava/lang/Iterable;

    .line 402
    .line 403
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Ljava/lang/Iterable;

    .line 408
    .line 409
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_13

    .line 418
    .line 419
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lifb;

    .line 424
    .line 425
    invoke-virtual {v2, p1}, Lgfb;->f(Lifb;)V

    .line 426
    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_13
    :goto_3
    return-void

    .line 430
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 431
    .line 432
    .line 433
    return-void
.end method
