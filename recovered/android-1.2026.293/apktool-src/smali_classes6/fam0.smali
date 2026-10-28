.class public final Lfam0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lkbm0;


# direct methods
.method public constructor <init>(ZLkbm0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfam0;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lfam0;->p:Lkbm0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lfam0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfam0;->o:Z

    .line 4
    .line 5
    iget-object p0, p0, Lfam0;->p:Lkbm0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lfam0;-><init>(ZLkbm0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfam0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfam0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfam0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2
    .line 3
    iget-boolean v1, p0, Lfam0;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lfam0;->o:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lfam0;->p:Lkbm0;

    .line 29
    .line 30
    iget-object v1, p1, Lkbm0;->h:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object p1, p1, Lkbm0;->m:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance p0, Lhoe0;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v1

    .line 46
    throw p0

    .line 47
    :cond_2
    iget-object p1, p0, Lfam0;->p:Lkbm0;

    .line 48
    .line 49
    iget-object v1, p1, Lkbm0;->h:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    iget-object v4, p1, Lkbm0;->q:Lsmw0;

    .line 53
    .line 54
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    instance-of v4, v4, Lvul0;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lkbm0;->q:Lsmw0;

    .line 63
    .line 64
    sget-object v4, Lyul0;->a:Lyul0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3, v4}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_3
    :goto_0
    monitor-exit v1

    .line 77
    iget-object p1, p0, Lfam0;->p:Lkbm0;

    .line 78
    .line 79
    iget-object p1, p1, Lkbm0;->b:Lpa60;

    .line 80
    .line 81
    iget-boolean v1, p0, Lfam0;->o:Z

    .line 82
    .line 83
    iput-boolean v2, p0, Lfam0;->n:Z

    .line 84
    .line 85
    invoke-virtual {p1, v1, p0}, Lpa60;->c(ZLvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    :goto_1
    check-cast p1, Lioe0;

    .line 93
    .line 94
    instance-of v0, p1, Lcoe0;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, Lfam0;->p:Lkbm0;

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lcoe0;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lkbm0;->m(Lcoe0;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_5
    instance-of v0, p1, Lhoe0;

    .line 108
    .line 109
    if-eqz v0, :cond_c

    .line 110
    .line 111
    check-cast p1, Lhoe0;

    .line 112
    .line 113
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lla60;

    .line 116
    .line 117
    :try_start_2
    iget-object p1, p1, Lla60;->a:Ljava/util/List;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lha60;

    .line 141
    .line 142
    sget-object v2, Ldz60;->a:Lzy60;

    .line 143
    .line 144
    iget-object v1, v1, Lha60;->a:Lkotlinx/serialization/json/c;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v4, Lof4;->Companion:Lnf4;

    .line 150
    .line 151
    invoke-virtual {v4}, Lnf4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lzwu;

    .line 156
    .line 157
    invoke-virtual {v2, v4, v1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lof4;

    .line 162
    .line 163
    invoke-static {v1}, Lya81;->k(Lof4;)Ltwl0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, Ltwl0;->a:Ljava/util/List;

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception p1

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    new-instance p1, Lhoe0;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lhoe0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_3
    new-instance v0, Lfoe0;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v0

    .line 189
    :goto_4
    nop

    .line 190
    instance-of v0, p1, Lcoe0;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object p0, p0, Lfam0;->p:Lkbm0;

    .line 195
    .line 196
    move-object v0, p1

    .line 197
    check-cast v0, Lcoe0;

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lkbm0;->m(Lcoe0;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_7
    instance-of v0, p1, Lhoe0;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    check-cast p1, Lhoe0;

    .line 209
    .line 210
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Ljava/util/List;

    .line 213
    .line 214
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 220
    .line 221
    .line 222
    check-cast p1, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v1, Lccj;

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    invoke-direct {v1, v0, v2}, Lccj;-><init>(Ljava/util/Comparator;B)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Li6b;

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-direct {v0, v1, v2}, Li6b;-><init>(Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget-object p0, p0, Lfam0;->p:Lkbm0;

    .line 241
    .line 242
    iget-object v0, p0, Lkbm0;->h:Ljava/lang/Object;

    .line 243
    .line 244
    monitor-enter v0

    .line 245
    :try_start_3
    iget-object v1, p0, Lkbm0;->m:Ljava/util/List;

    .line 246
    .line 247
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iput-object p1, p0, Lkbm0;->m:Ljava/util/List;

    .line 252
    .line 253
    iget-object v2, p0, Lkbm0;->q:Lsmw0;

    .line 254
    .line 255
    new-instance v4, Lvul0;

    .line 256
    .line 257
    invoke-direct {v4, p1}, Lvul0;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3, v4}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lkbm0;->l:Lytl0;

    .line 267
    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    iget-object v4, p0, Lkbm0;->p:Lsmw0;

    .line 271
    .line 272
    new-instance v5, Lvul0;

    .line 273
    .line 274
    invoke-static {v2, p1}, Lyh81;->u(Lytl0;Ljava/util/List;)Lztl0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-direct {v5, v2}, Lvul0;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v3, v5}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catchall_2
    move-exception p0

    .line 289
    goto :goto_9

    .line 290
    :cond_8
    :goto_5
    if-nez v1, :cond_9

    .line 291
    .line 292
    invoke-virtual {p0}, Lkbm0;->b()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    goto :goto_6

    .line 297
    :cond_9
    sget-object p0, Lsgy;->a:Lsgy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 298
    .line 299
    :goto_6
    monitor-exit v0

    .line 300
    check-cast p0, Ljava/lang/Iterable;

    .line 301
    .line 302
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ld6j0;

    .line 317
    .line 318
    invoke-virtual {v0}, Ld6j0;->c()V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    new-instance p0, Lhoe0;

    .line 323
    .line 324
    invoke-direct {p0, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    move-object p1, p0

    .line 328
    :goto_8
    return-object p1

    .line 329
    :goto_9
    monitor-exit v0

    .line 330
    throw p0

    .line 331
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :goto_a
    monitor-exit v1

    .line 340
    throw p0
.end method
