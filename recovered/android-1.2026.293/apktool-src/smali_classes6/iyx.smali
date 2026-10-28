.class public final Liyx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Logb0;

.field public final c:Lxvu;

.field public final d:Ltpi;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:F

.field public final k:F

.field public final l:F

.field public m:Lwxx;

.field public n:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Logb0;Lxvu;Ltpi;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyx;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Liyx;->b:Logb0;

    .line 7
    .line 8
    iput-object p3, p0, Liyx;->c:Lxvu;

    .line 9
    .line 10
    iput-object p4, p0, Liyx;->d:Ltpi;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 p3, 0xa

    .line 17
    .line 18
    invoke-static {p1, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Lsyx;

    .line 40
    .line 41
    iget-object p4, p4, Lsyx;->a:Ltyx;

    .line 42
    .line 43
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object p2, p0, Liyx;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object p1, p0, Liyx;->a:Ljava/util/List;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p1, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p2}, Lxbb0;->X(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/16 p4, 0x10

    .line 62
    .line 63
    if-ge p2, p4, :cond_1

    .line 64
    .line 65
    move p2, p4

    .line 66
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v1, p2

    .line 86
    check-cast v1, Lsyx;

    .line 87
    .line 88
    iget-object v1, v1, Lsyx;->a:Ltyx;

    .line 89
    .line 90
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-object v0, p0, Liyx;->f:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    iget-object p1, p0, Liyx;->a:Ljava/util/List;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-static {p1, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2}, Lxbb0;->X(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-ge p2, p4, :cond_3

    .line 109
    .line 110
    move p2, p4

    .line 111
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lsyx;

    .line 131
    .line 132
    iget-object v1, p2, Lsyx;->a:Ltyx;

    .line 133
    .line 134
    new-instance v2, Ljob0;

    .line 135
    .line 136
    iget-object p2, p2, Lsyx;->b:Lbwx;

    .line 137
    .line 138
    iget-object v3, p2, Lbwx;->b:Lku50;

    .line 139
    .line 140
    iget-object p2, p2, Lbwx;->c:Llwx;

    .line 141
    .line 142
    invoke-direct {v2, v3, p2}, Ljob0;-><init>(Lku50;Llwx;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iput-object v0, p0, Liyx;->g:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    iget-object p1, p0, Liyx;->a:Ljava/util/List;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance p2, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lsyx;

    .line 176
    .line 177
    iget-object v2, v0, Lsyx;->d:Lzef0;

    .line 178
    .line 179
    if-eqz v2, :cond_6

    .line 180
    .line 181
    iget-object v0, v0, Lsyx;->a:Ltyx;

    .line 182
    .line 183
    new-instance v1, Li6j0;

    .line 184
    .line 185
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-static {p2}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Liyx;->h:Ljava/util/Map;

    .line 199
    .line 200
    iget-object p1, p0, Liyx;->a:Ljava/util/List;

    .line 201
    .line 202
    check-cast p1, Ljava/lang/Iterable;

    .line 203
    .line 204
    invoke-static {p1}, La0n;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Ljava/lang/Iterable;

    .line 209
    .line 210
    invoke-static {p1, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {p2}, Lxbb0;->X(I)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-ge p2, p4, :cond_8

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move p4, p2

    .line 222
    :goto_4
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-direct {p2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-eqz p3, :cond_9

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    check-cast p3, Li6j0;

    .line 242
    .line 243
    iget-object p4, p3, Li6j0;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p4, Lsyx;

    .line 246
    .line 247
    iget-object p3, p3, Li6j0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p3, Lsyx;

    .line 250
    .line 251
    iget-object p4, p4, Lsyx;->a:Ltyx;

    .line 252
    .line 253
    iget-object p3, p3, Lsyx;->b:Lbwx;

    .line 254
    .line 255
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    iput-object p2, p0, Liyx;->i:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    iget-object p1, p0, Liyx;->c:Lxvu;

    .line 262
    .line 263
    iget-object p2, p0, Liyx;->b:Logb0;

    .line 264
    .line 265
    iget p2, p2, Logb0;->h:F

    .line 266
    .line 267
    invoke-interface {p1, p2}, Lxvu;->O0(F)F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput p1, p0, Liyx;->j:F

    .line 272
    .line 273
    iget-object p1, p0, Liyx;->b:Logb0;

    .line 274
    .line 275
    iget-object p1, p1, Logb0;->a:Lw2z0;

    .line 276
    .line 277
    iget-object p2, p0, Liyx;->c:Lxvu;

    .line 278
    .line 279
    const/high16 p3, 0x3f800000    # 1.0f

    .line 280
    .line 281
    invoke-static {p1, p2, p3}, Lsfb0;->l(Lw2z0;Lxvu;F)F

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iput p1, p0, Liyx;->k:F

    .line 286
    .line 287
    iget-object p2, p0, Liyx;->b:Logb0;

    .line 288
    .line 289
    iget-object p2, p2, Logb0;->a:Lw2z0;

    .line 290
    .line 291
    iget-object p3, p0, Liyx;->c:Lxvu;

    .line 292
    .line 293
    invoke-static {p2, p3, p1}, Lsfb0;->l(Lw2z0;Lxvu;F)F

    .line 294
    .line 295
    .line 296
    move-result p4

    .line 297
    iget-object p2, p2, Lw2z0;->b:Leaj0;

    .line 298
    .line 299
    iget-wide v2, p2, Leaj0;->c:J

    .line 300
    .line 301
    invoke-static {v2, v3}, Lj3z0;->b(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const-wide v6, 0x100000000L

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    invoke-static {v4, v5, v6, v7}, Lk3z0;->a(JJ)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_a

    .line 315
    .line 316
    invoke-interface {p3, v2, v3}, Lxvu;->j0(J)F

    .line 317
    .line 318
    .line 319
    move-result p4

    .line 320
    goto :goto_6

    .line 321
    :cond_a
    const-wide p2, 0x200000000L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v4, v5, p2, p3}, Lk3z0;->a(JJ)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_b

    .line 331
    .line 332
    invoke-static {v2, v3}, Lj3z0;->c(J)F

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    mul-float/2addr p4, p2

    .line 337
    :cond_b
    :goto_6
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    const/4 p3, 0x0

    .line 342
    cmpl-float p3, p4, p3

    .line 343
    .line 344
    if-lez p3, :cond_c

    .line 345
    .line 346
    move-object v1, p2

    .line 347
    :cond_c
    if-eqz v1, :cond_d

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    :cond_d
    iput p1, p0, Liyx;->l:F

    .line 354
    .line 355
    sget-object p1, Ltgy;->a:Ltgy;

    .line 356
    .line 357
    iput-object p1, p0, Liyx;->n:Ljava/util/Map;

    .line 358
    .line 359
    iget-object p1, p0, Liyx;->d:Ltpi;

    .line 360
    .line 361
    iget-object p0, p0, Liyx;->e:Ljava/util/ArrayList;

    .line 362
    .line 363
    iget-object p1, p1, Ltpi;->a:Ljava/util/LinkedHashMap;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p0}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Ljava/util/Collection;

    .line 374
    .line 375
    invoke-interface {p1, p0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    return-void
.end method
