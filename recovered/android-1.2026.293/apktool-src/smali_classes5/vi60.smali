.class public final Lvi60;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Lxi60;

.field public final synthetic p:Z

.field public final synthetic q:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;


# direct methods
.method public constructor <init>(Lxi60;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi60;->o:Lxi60;

    .line 2
    .line 3
    iput-boolean p2, p0, Lvi60;->p:Z

    .line 4
    .line 5
    iput-object p3, p0, Lvi60;->q:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lvi60;

    .line 2
    .line 3
    iget-boolean v1, p0, Lvi60;->p:Z

    .line 4
    .line 5
    iget-object v2, p0, Lvi60;->q:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 6
    .line 7
    iget-object p0, p0, Lvi60;->o:Lxi60;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lvi60;-><init>(Lxi60;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvi60;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvi60;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lvi60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lvi60;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v3, p0, Lvi60;->n:Z

    .line 25
    .line 26
    iget-object v4, p0, Lvi60;->o:Lxi60;

    .line 27
    .line 28
    iget-object p1, v4, Lxi60;->o1:Luh60;

    .line 29
    .line 30
    iget-object v0, v4, Lxi60;->p1:Lj6r;

    .line 31
    .line 32
    iget-object v0, v0, Lj6r;->f:Ldio0;

    .line 33
    .line 34
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 35
    .line 36
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lt5r;

    .line 42
    .line 43
    sget-object v0, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    :cond_2
    :goto_0
    move-object p0, v2

    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_3
    iget-object v6, v5, Lt5r;->b:Lt2f;

    .line 51
    .line 52
    iget-object v7, v5, Lt5r;->a:Ls5r;

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v8, Lt2f;->b:Lt2f;

    .line 58
    .line 59
    if-eq v6, v8, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iget-object v9, v4, Ln19;->Z:Lsmw0;

    .line 63
    .line 64
    invoke-virtual {v9}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lki60;

    .line 69
    .line 70
    iget-boolean v10, p0, Lvi60;->p:Z

    .line 71
    .line 72
    move-object v11, v9

    .line 73
    iget-object v9, p0, Lvi60;->q:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    if-eqz v10, :cond_10

    .line 77
    .line 78
    iget-object v3, v11, Lki60;->b:Lrg60;

    .line 79
    .line 80
    if-nez v3, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    iget-object v7, v3, Lrg60;->d:Ljava/util/List;

    .line 84
    .line 85
    iget-object p1, p1, Luh60;->b:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, La9p0;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v4, p1, v5}, Lxi60;->R(La9p0;Lt5r;)Lycq0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    :goto_1
    move-object v3, v4

    .line 103
    move-object v4, v5

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_8
    :goto_2
    invoke-static {v7}, Lgly0;->z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const-string v8, "thinking"

    .line 119
    .line 120
    if-eqz v6, :cond_b

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object v10, v6

    .line 127
    check-cast v10, Lqh60;

    .line 128
    .line 129
    iget-object v11, v10, Lqh60;->h:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v11, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_9

    .line 136
    .line 137
    iget-object v11, v10, Lqh60;->i:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v13, Lq5z0;->Companion:Lp5z0;

    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    if-nez v11, :cond_a

    .line 145
    .line 146
    move v11, v12

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    const-string v13, "extended"

    .line 149
    .line 150
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    :goto_3
    if-eqz v11, :cond_9

    .line 155
    .line 156
    iget-boolean v10, v10, Lqh60;->k:Z

    .line 157
    .line 158
    if-nez v10, :cond_9

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_b
    move-object v6, v1

    .line 162
    :goto_4
    check-cast v6, Lqh60;

    .line 163
    .line 164
    if-nez v6, :cond_e

    .line 165
    .line 166
    invoke-static {v7}, Lgly0;->z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_c
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_d

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object v7, v6

    .line 189
    check-cast v7, Lqh60;

    .line 190
    .line 191
    iget-object v10, v7, Lqh60;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v10, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_c

    .line 198
    .line 199
    iget-boolean v7, v7, Lqh60;->k:Z

    .line 200
    .line 201
    if-nez v7, :cond_c

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    move-object v6, v1

    .line 205
    :goto_5
    check-cast v6, Lqh60;

    .line 206
    .line 207
    if-nez v6, :cond_e

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_e
    new-instance v1, Lycq0;

    .line 211
    .line 212
    iget-object p1, v6, Lqh60;->g:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, v3, Lrg60;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v7, v6, Lqh60;->h:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v6, v6, Lqh60;->i:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v1, p1, v3, v7, v6}, Lycq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    if-nez v1, :cond_f

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_f
    move-object p1, v1

    .line 228
    goto :goto_1

    .line 229
    :goto_7
    iget-object v5, p1, Lycq0;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v6, p1, Lycq0;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v7, p1, Lycq0;->c:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v8, p1, Lycq0;->d:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v11, Llcb;

    .line 238
    .line 239
    const/16 v1, 0xb

    .line 240
    .line 241
    invoke-direct {v11, v3, v4, p1, v1}, Llcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    move-object v13, p0

    .line 247
    invoke-virtual/range {v3 .. v13}, Lxi60;->K(Lt5r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLkotlin/jvm/functions/Function0;ZLvwp;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v0, :cond_2

    .line 252
    .line 253
    goto/16 :goto_c

    .line 254
    .line 255
    :cond_10
    move-object v13, p0

    .line 256
    move-object p0, v4

    .line 257
    move-object v4, v5

    .line 258
    iget-object v5, v7, Ls5r;->a:Lkj8;

    .line 259
    .line 260
    iget-object v6, v5, Lkj8;->b:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v5, v11, Lki60;->b:Lrg60;

    .line 263
    .line 264
    if-eqz v5, :cond_11

    .line 265
    .line 266
    iget-object v10, v5, Lrg60;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v4, v10}, Lxi60;->O(Lt5r;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_11

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_11
    move v3, v12

    .line 276
    :goto_8
    iget-object v7, v7, Ls5r;->b:Lvnd0;

    .line 277
    .line 278
    if-eqz v5, :cond_12

    .line 279
    .line 280
    iget-object v10, v5, Lrg60;->a:Ljava/lang/String;

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_12
    move-object v10, v1

    .line 284
    :goto_9
    invoke-static {v7, v6, v10}, Lxcq0;->k(Lvnd0;Ljava/lang/String;Ljava/lang/String;)Lqmd0;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_13

    .line 289
    .line 290
    iget-object v7, v7, Lqmd0;->a:Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_13
    move-object v7, v1

    .line 294
    :goto_a
    if-eqz v3, :cond_14

    .line 295
    .line 296
    move-object v1, v7

    .line 297
    :cond_14
    invoke-static {v5}, Lxi60;->Q(Lrg60;)La9p0;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object p1, p1, Luh60;->b:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    if-nez v5, :cond_15

    .line 304
    .line 305
    invoke-interface {p1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_15
    invoke-interface {p1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :goto_b
    new-instance v7, Lg0q;

    .line 313
    .line 314
    const/4 v8, 0x1

    .line 315
    move-object v5, v7

    .line 316
    move v7, v3

    .line 317
    move-object v3, v5

    .line 318
    move-object v5, v4

    .line 319
    move-object v4, p0

    .line 320
    invoke-direct/range {v3 .. v8}, Lg0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 321
    .line 322
    .line 323
    move-object v5, v1

    .line 324
    move-object v7, v3

    .line 325
    move-object v3, v4

    .line 326
    move-object v4, v6

    .line 327
    move-object v6, v9

    .line 328
    move-object v8, v13

    .line 329
    invoke-virtual/range {v3 .. v8}, Lxi60;->J(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lg0q;Lvwp;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-ne p0, v0, :cond_2

    .line 334
    .line 335
    :goto_c
    if-ne p0, v0, :cond_16

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_16
    return-object v2
.end method
