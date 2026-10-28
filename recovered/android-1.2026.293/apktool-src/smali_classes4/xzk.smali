.class public final Lxzk;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/io/Serializable;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0l;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxzk;->n:B

    .line 19
    iput-object p1, p0, Lxzk;->r:Ljava/lang/Object;

    iput-object p2, p0, Lxzk;->s:Ljava/io/Serializable;

    iput-object p3, p0, Lxzk;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lxzk;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lx3j;Ltwp;Lycc0;Lwic0;Ljava/lang/Long;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxzk;->n:B

    .line 3
    .line 4
    iput-object p4, p0, Lxzk;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lxzk;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lxzk;->s:Ljava/io/Serializable;

    .line 9
    .line 10
    iput-boolean p6, p0, Lxzk;->p:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxzk;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte p1, p0, Lxzk;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lxzk;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lxzk;->s:Ljava/io/Serializable;

    .line 6
    .line 7
    iget-object v2, p0, Lxzk;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lxzk;

    .line 13
    .line 14
    iget-object p1, p0, Lxzk;->q:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    check-cast v7, Lwic0;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lycc0;

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lx3j;

    .line 24
    .line 25
    iget-boolean v9, p0, Lxzk;->p:Z

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    check-cast v8, Ljava/lang/Long;

    .line 29
    .line 30
    move-object v5, p2

    .line 31
    invoke-direct/range {v3 .. v9}, Lxzk;-><init>(Lx3j;Ltwp;Lycc0;Lwic0;Ljava/lang/Long;Z)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :pswitch_0
    move-object v5, p2

    .line 36
    new-instance v4, Lxzk;

    .line 37
    .line 38
    check-cast v2, Lb0l;

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v8, p0, Lxzk;->p:Z

    .line 47
    .line 48
    move-object v9, v5

    .line 49
    move-object v5, v2

    .line 50
    invoke-direct/range {v4 .. v9}, Lxzk;-><init>(Lb0l;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxzk;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxzk;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxzk;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxzk;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxzk;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lxzk;->n:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    iget-boolean v3, p0, Lxzk;->o:Z

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lxzk;->q:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Lwic0;

    .line 34
    .line 35
    iget-object p1, p0, Lxzk;->r:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Lycc0;

    .line 39
    .line 40
    iget-object p1, v5, Lycc0;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Luic0;

    .line 43
    .line 44
    iget-object v3, p0, Lxzk;->s:Ljava/io/Serializable;

    .line 45
    .line 46
    check-cast v3, Lx3j;

    .line 47
    .line 48
    iget-boolean v8, p0, Lxzk;->p:Z

    .line 49
    .line 50
    iget-object v4, p0, Lxzk;->t:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v4

    .line 53
    check-cast v7, Ljava/lang/Long;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct/range {v2 .. v8}, Luic0;-><init>(Lx3j;Ltwp;Lycc0;Lwic0;Ljava/lang/Long;Z)V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lxzk;->o:Z

    .line 60
    .line 61
    invoke-virtual {v6, p1, v2, p0}, Lwic0;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    move-object p1, v0

    .line 68
    :cond_2
    :goto_0
    return-object p1

    .line 69
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 70
    .line 71
    iget-boolean v3, p0, Lxzk;->o:Z

    .line 72
    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    if-ne v3, v1, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lxzk;->q:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lqzk;

    .line 83
    .line 84
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    move-object p1, v0

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lxzk;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lb0l;

    .line 106
    .line 107
    iget-object v3, p0, Lxzk;->s:Ljava/io/Serializable;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lb0l;->d(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    new-instance v2, Lmh01;

    .line 118
    .line 119
    sget-object p0, La011;->a:La011;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_5
    iget-object p1, p0, Lxzk;->r:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lb0l;

    .line 129
    .line 130
    iget-object v3, p1, Lb0l;->j:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v5, p0, Lxzk;->s:Ljava/io/Serializable;

    .line 133
    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    monitor-enter v3

    .line 137
    :try_start_1
    iget-object p1, p1, Lb0l;->i:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v7, p1

    .line 144
    check-cast v7, Lqzk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 145
    .line 146
    monitor-exit v3

    .line 147
    if-nez v7, :cond_6

    .line 148
    .line 149
    new-instance v2, Lmh01;

    .line 150
    .line 151
    sget-object p0, La011;->a:La011;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_6
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lsqo;->A(Ldfs;)Lsv60;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v3, p0, Lxzk;->r:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lb0l;

    .line 169
    .line 170
    iget-object v5, v3, Lb0l;->j:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v6, p0, Lxzk;->s:Ljava/io/Serializable;

    .line 173
    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, p0, Lxzk;->t:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v8, Ljava/lang/String;

    .line 179
    .line 180
    iget-boolean v9, p0, Lxzk;->p:Z

    .line 181
    .line 182
    monitor-enter v5

    .line 183
    :try_start_2
    iget-object v10, v3, Lb0l;->h:Lsmw0;

    .line 184
    .line 185
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lhzk;

    .line 196
    .line 197
    if-nez v6, :cond_7

    .line 198
    .line 199
    new-instance v2, Lmh01;

    .line 200
    .line 201
    sget-object p0, La011;->a:La011;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    .line 205
    .line 206
    :goto_1
    monitor-exit v5

    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    goto/16 :goto_8

    .line 212
    .line 213
    :cond_7
    :try_start_3
    invoke-virtual {v3, v7}, Lb0l;->e(Lqzk;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_11

    .line 218
    .line 219
    iget-boolean v10, v6, Lhzk;->b:Z

    .line 220
    .line 221
    if-eqz v10, :cond_11

    .line 222
    .line 223
    invoke-static {v6, v8}, Lb0l;->b(Lhzk;Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_8

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_8
    iget-object v10, v7, Lqzk;->h:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_9

    .line 238
    .line 239
    new-instance v2, Lmh01;

    .line 240
    .line 241
    sget-object p0, La011;->a:La011;

    .line 242
    .line 243
    invoke-direct {v2, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_9
    if-eqz v9, :cond_a

    .line 248
    .line 249
    iget-object v10, v7, Lqzk;->i:Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-interface {v10, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_a

    .line 256
    .line 257
    new-instance v2, Lmh01;

    .line 258
    .line 259
    sget-object p0, La011;->a:La011;

    .line 260
    .line 261
    invoke-direct {v2, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    iget-object v6, v6, Lhzk;->h:Ljava/util/Map;

    .line 266
    .line 267
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lizk;

    .line 272
    .line 273
    if-nez v6, :cond_b

    .line 274
    .line 275
    new-instance v6, Lizk;

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const/16 v11, 0x3f

    .line 279
    .line 280
    invoke-direct {v6, v11, v2, v2, v10}, Lizk;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 281
    .line 282
    .line 283
    :cond_b
    if-eqz v9, :cond_d

    .line 284
    .line 285
    iget-boolean v2, v6, Lizk;->d:Z

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    iget-object v2, v6, Lizk;->b:Ljava/lang/String;

    .line 290
    .line 291
    if-nez v2, :cond_d

    .line 292
    .line 293
    :cond_c
    new-instance v2, Lmh01;

    .line 294
    .line 295
    sget-object p0, La011;->a:La011;

    .line 296
    .line 297
    invoke-direct {v2, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_d
    iget-object v2, v7, Lqzk;->h:Ljava/util/LinkedHashMap;

    .line 302
    .line 303
    invoke-interface {v2, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance p1, Lva0;

    .line 307
    .line 308
    const/16 v2, 0xe

    .line 309
    .line 310
    invoke-direct {p1, v6, v2}, Lva0;-><init>(Ljava/lang/Object;B)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Li2c;

    .line 314
    .line 315
    invoke-direct {v2, v3, v8, p1}, Li2c;-><init>(Lb0l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v7, v2}, Lb0l;->s(Lqzk;Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    .line 320
    .line 321
    monitor-exit v5

    .line 322
    :try_start_4
    sget-object p1, Ldnx;->b:Lev00;

    .line 323
    .line 324
    sget-object p1, Llnx;->d:Llnx;

    .line 325
    .line 326
    const/16 v2, 0x3c

    .line 327
    .line 328
    invoke-static {v2, p1}, Lab2;->g0(ILlnx;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    new-instance v5, Lwzk;

    .line 333
    .line 334
    iget-object p1, p0, Lxzk;->r:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lb0l;

    .line 337
    .line 338
    iget-object v8, p0, Lxzk;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, Ljava/lang/String;

    .line 341
    .line 342
    iget-boolean v10, p0, Lxzk;->p:Z

    .line 343
    .line 344
    const/4 v11, 0x0

    .line 345
    move-object v9, v6

    .line 346
    move-object v6, p1

    .line 347
    invoke-direct/range {v5 .. v11}, Lwzk;-><init>(Lb0l;Lqzk;Ljava/lang/String;Lizk;ZLtwp;)V

    .line 348
    .line 349
    .line 350
    iput-object v7, p0, Lxzk;->q:Ljava/lang/Object;

    .line 351
    .line 352
    iput-boolean v1, p0, Lxzk;->o:Z

    .line 353
    .line 354
    invoke-static {v2, v3, v5, p0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 358
    if-ne p1, v0, :cond_e

    .line 359
    .line 360
    move-object v2, v0

    .line 361
    goto/16 :goto_7

    .line 362
    .line 363
    :cond_e
    move-object v1, v7

    .line 364
    :goto_2
    :try_start_5
    check-cast p1, Lnh01;

    .line 365
    .line 366
    if-nez p1, :cond_f

    .line 367
    .line 368
    const-string p1, "Project task loading timed out."

    .line 369
    .line 370
    invoke-static {p1}, Lb0l;->o(Ljava/lang/String;)Lih01;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :cond_f
    move-object v2, p1

    .line 375
    iget-object p1, p0, Lxzk;->r:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lb0l;

    .line 378
    .line 379
    iget-object v3, p1, Lb0l;->j:Ljava/lang/Object;

    .line 380
    .line 381
    iget-object v0, p0, Lxzk;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/lang/String;

    .line 384
    .line 385
    iget-boolean v5, p0, Lxzk;->p:Z

    .line 386
    .line 387
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 388
    :try_start_6
    instance-of v6, v2, Lgh01;

    .line 389
    .line 390
    if-eqz v6, :cond_10

    .line 391
    .line 392
    new-instance v6, Lrha;

    .line 393
    .line 394
    move-object v7, v2

    .line 395
    check-cast v7, Lgh01;

    .line 396
    .line 397
    const/4 v8, 0x2

    .line 398
    invoke-direct {v6, v7, v5, v8}, Lrha;-><init>(Ljava/lang/Object;ZB)V

    .line 399
    .line 400
    .line 401
    new-instance v5, Li2c;

    .line 402
    .line 403
    invoke-direct {v5, p1, v0, v6}, Li2c;-><init>(Lb0l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1, v5}, Lb0l;->s(Lqzk;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :catchall_2
    move-exception v0

    .line 411
    move-object p1, v0

    .line 412
    goto :goto_4

    .line 413
    :cond_10
    :goto_3
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 414
    iget-object p1, p0, Lxzk;->r:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lb0l;

    .line 417
    .line 418
    iget-object v3, p1, Lb0l;->j:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object p0, p0, Lxzk;->t:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Ljava/lang/String;

    .line 423
    .line 424
    monitor-enter v3

    .line 425
    :try_start_8
    iget-object v0, v1, Lqzk;->h:Ljava/util/LinkedHashMap;

    .line 426
    .line 427
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    new-instance v0, Lzch;

    .line 431
    .line 432
    invoke-direct {v0, v4}, Lzch;-><init>(B)V

    .line 433
    .line 434
    .line 435
    new-instance v4, Li2c;

    .line 436
    .line 437
    invoke-direct {v4, p1, p0, v0}, Li2c;-><init>(Lb0l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v1, v4}, Lb0l;->s(Lqzk;Lkotlin/jvm/functions/Function1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 441
    .line 442
    .line 443
    monitor-exit v3

    .line 444
    goto :goto_7

    .line 445
    :catchall_3
    move-exception v0

    .line 446
    move-object p0, v0

    .line 447
    monitor-exit v3

    .line 448
    throw p0

    .line 449
    :goto_4
    :try_start_9
    monitor-exit v3

    .line 450
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 451
    :catchall_4
    move-exception v0

    .line 452
    move-object p1, v0

    .line 453
    move-object v1, v7

    .line 454
    :goto_5
    iget-object v0, p0, Lxzk;->r:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lb0l;

    .line 457
    .line 458
    iget-object v2, v0, Lb0l;->j:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object p0, p0, Lxzk;->t:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Ljava/lang/String;

    .line 463
    .line 464
    monitor-enter v2

    .line 465
    :try_start_a
    iget-object v3, v1, Lqzk;->h:Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    new-instance v3, Lzch;

    .line 471
    .line 472
    invoke-direct {v3, v4}, Lzch;-><init>(B)V

    .line 473
    .line 474
    .line 475
    new-instance v4, Li2c;

    .line 476
    .line 477
    invoke-direct {v4, v0, p0, v3}, Li2c;-><init>(Lb0l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1, v4}, Lb0l;->s(Lqzk;Lkotlin/jvm/functions/Function1;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 481
    .line 482
    .line 483
    monitor-exit v2

    .line 484
    throw p1

    .line 485
    :catchall_5
    move-exception v0

    .line 486
    move-object p0, v0

    .line 487
    monitor-exit v2

    .line 488
    throw p0

    .line 489
    :cond_11
    :goto_6
    :try_start_b
    new-instance v2, Lmh01;

    .line 490
    .line 491
    sget-object p0, La011;->a:La011;

    .line 492
    .line 493
    invoke-direct {v2, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :goto_7
    return-object v2

    .line 499
    :goto_8
    monitor-exit v5

    .line 500
    throw p0

    .line 501
    :catchall_6
    move-exception v0

    .line 502
    move-object p0, v0

    .line 503
    monitor-exit v3

    .line 504
    throw p0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
