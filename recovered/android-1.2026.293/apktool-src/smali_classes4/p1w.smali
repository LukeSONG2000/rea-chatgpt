.class public final Lp1w;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;ZLwo80;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lp1w;->n:B

    .line 16
    iput-object p1, p0, Lp1w;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lp1w;->p:Z

    iput-object p3, p0, Lp1w;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lmuf0;Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lp1w;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lp1w;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp1w;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp1w;->p:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lu1w;ZLtwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lp1w;->n:B

    .line 15
    iput-object p1, p0, Lp1w;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lp1w;->p:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lp1w;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lp1w;->p:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp1w;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lp1w;

    .line 11
    .line 12
    iget-object p0, p0, Lp1w;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lmuf0;

    .line 15
    .line 16
    check-cast v2, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 17
    .line 18
    invoke-direct {v0, p0, v2, v1, p1}, Lp1w;-><init>(Lmuf0;Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;ZLtwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lp1w;

    .line 23
    .line 24
    iget-object p0, p0, Lp1w;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Set;

    .line 27
    .line 28
    check-cast v2, Lwo80;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1, v2, p1}, Lp1w;-><init>(Ljava/util/Set;ZLwo80;Ltwp;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance p0, Lp1w;

    .line 35
    .line 36
    check-cast v2, Lu1w;

    .line 37
    .line 38
    invoke-direct {p0, v2, v1, p1}, Lp1w;-><init>(Lu1w;ZLtwp;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lp1w;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp1w;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lp1w;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lp1w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lp1w;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lp1w;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lp1w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lp1w;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lp1w;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lp1w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lp1w;->n:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-boolean v3, p0, Lp1w;->p:Z

    .line 8
    .line 9
    iget-object v4, p0, Lp1w;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lp1w;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp1w;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lmuf0;

    .line 41
    .line 42
    check-cast v4, Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;

    .line 43
    .line 44
    new-instance v0, Lhuf0;

    .line 45
    .line 46
    invoke-direct {v0, p1, v4, v3, v8}, Lhuf0;-><init>(Lmuf0;Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;ZLtwp;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v7, p0, Lp1w;->o:Z

    .line 50
    .line 51
    invoke-virtual {p1, v4, v0, p0}, Lmuf0;->a(Lcom/openai/valdi/oai/platform/OAIAccountSettingKey;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v6, :cond_2

    .line 56
    .line 57
    move-object v2, v6

    .line 58
    :cond_2
    :goto_0
    return-object v2

    .line 59
    :pswitch_0
    move-object v0, v4

    .line 60
    check-cast v0, Lwo80;

    .line 61
    .line 62
    iget-object v4, p0, Lp1w;->q:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v9, v4

    .line 65
    check-cast v9, Ljava/util/Set;

    .line 66
    .line 67
    iget-boolean v4, p0, Lp1w;->o:Z

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    if-ne v4, v7, :cond_3

    .line 72
    .line 73
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v8

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_5
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget-object p1, v0, Lwo80;->i:Lsmw0;

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v4, v3

    .line 103
    check-cast v4, Ljava/util/Set;

    .line 104
    .line 105
    move-object v5, v9

    .line 106
    check-cast v5, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {v5, v4}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {p1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    :cond_7
    sget-object p1, Lwo80;->r:Lega0;

    .line 119
    .line 120
    invoke-virtual {v0, v9}, Lwo80;->n(Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lwo80;->m:Lng0;

    .line 124
    .line 125
    invoke-virtual {p1, v9}, Lng0;->u(Ljava/util/Set;)V

    .line 126
    .line 127
    .line 128
    iget-object v10, v0, Lwo80;->h:Lsmw0;

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v3, p1

    .line 135
    check-cast v3, Ljava/util/Set;

    .line 136
    .line 137
    move-object v4, v9

    .line 138
    check-cast v4, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-static {v4, v3}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v10, p1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    new-instance p1, Lroy;

    .line 151
    .line 152
    invoke-direct {p1, v9, v1}, Lroy;-><init>(Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    iput-boolean v7, p0, Lp1w;->o:Z

    .line 156
    .line 157
    invoke-virtual {v0, v7, p1, p0}, Lwo80;->s(ZLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v6, :cond_9

    .line 162
    .line 163
    move-object v2, v6

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_9
    :goto_1
    iget-object p1, v0, Lwo80;->l:Lsmw0;

    .line 167
    .line 168
    :cond_a
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    move-object v1, p0

    .line 173
    check-cast v1, Ljava/util/Map;

    .line 174
    .line 175
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_d

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Ljava/util/Map$Entry;

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/util/List;

    .line 219
    .line 220
    check-cast v4, Ljava/lang/Iterable;

    .line 221
    .line 222
    new-instance v6, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_c

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    move-object v8, v7

    .line 242
    check-cast v8, Ljava/lang/String;

    .line 243
    .line 244
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_b

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_c
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_d
    invoke-virtual {p1, p0, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_a

    .line 263
    .line 264
    iget-object p0, v0, Lwo80;->g:Lsmw0;

    .line 265
    .line 266
    :cond_e
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    move-object v1, p1

    .line 271
    check-cast v1, Ljava/util/Set;

    .line 272
    .line 273
    move-object v3, v9

    .line 274
    check-cast v3, Ljava/lang/Iterable;

    .line 275
    .line 276
    invoke-static {v3, v1}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p0, p1, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_e

    .line 285
    .line 286
    invoke-virtual {v0}, Lwo80;->i()V

    .line 287
    .line 288
    .line 289
    :goto_4
    return-object v2

    .line 290
    :pswitch_1
    check-cast v4, Lu1w;

    .line 291
    .line 292
    iget-object v0, v4, Lu1w;->c:Lsmw0;

    .line 293
    .line 294
    iget-boolean v2, p0, Lp1w;->o:Z

    .line 295
    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    if-ne v2, v7, :cond_f

    .line 299
    .line 300
    iget-object p0, p0, Lp1w;->q:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lc2w;

    .line 303
    .line 304
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_f
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v6, v8

    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Le2w;

    .line 322
    .line 323
    invoke-static {p1}, Lnn81;->t(Le2w;)Lc2w;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz v3, :cond_11

    .line 328
    .line 329
    new-instance v2, Ld2w;

    .line 330
    .line 331
    invoke-direct {v2, p1}, Ld2w;-><init>(Lc2w;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v8, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_11
    iget-object v2, v4, Lu1w;->a:Lj1w;

    .line 341
    .line 342
    iput-object p1, p0, Lp1w;->q:Ljava/lang/Object;

    .line 343
    .line 344
    iput-boolean v7, p0, Lp1w;->o:Z

    .line 345
    .line 346
    iget-object v3, v2, Lj1w;->a:Lwu51;

    .line 347
    .line 348
    new-instance v5, Lz9t;

    .line 349
    .line 350
    invoke-direct {v5, v2, v8, v7}, Lz9t;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 351
    .line 352
    .line 353
    new-instance v2, Lkp;

    .line 354
    .line 355
    const/16 v9, 0xd

    .line 356
    .line 357
    invoke-direct {v2, v3, v5, v8, v9}, Lkp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v2, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    if-ne p0, v6, :cond_12

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_12
    move-object v11, p1

    .line 368
    move-object p1, p0

    .line 369
    move-object p0, v11

    .line 370
    :goto_5
    check-cast p1, Lioe0;

    .line 371
    .line 372
    instance-of v2, p1, Lhoe0;

    .line 373
    .line 374
    if-eqz v2, :cond_14

    .line 375
    .line 376
    check-cast p1, Lhoe0;

    .line 377
    .line 378
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lx34;

    .line 381
    .line 382
    iget p1, p0, Lx34;->b:I

    .line 383
    .line 384
    iput p1, v4, Lu1w;->e:I

    .line 385
    .line 386
    iget-object p0, p0, Lx34;->a:Ljava/util/List;

    .line 387
    .line 388
    check-cast p0, Ljava/lang/Iterable;

    .line 389
    .line 390
    new-instance p1, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, La44;

    .line 414
    .line 415
    invoke-virtual {v0}, La44;->a()Lk1w;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_13
    invoke-virtual {v4, p1}, Lu1w;->i(Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_14
    new-instance p1, Lb2w;

    .line 428
    .line 429
    invoke-direct {p1, p0}, Lb2w;-><init>(Lc2w;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v8, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    const/4 v7, 0x0

    .line 439
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    :goto_8
    return-object v6

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
