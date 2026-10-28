.class public final Lthr0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Le6e0;

.field public o:Lbir0;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lhoe0;

.field public t:B

.field public final synthetic u:Lbir0;

.field public final synthetic v:Lukr0;

.field public final synthetic w:Lnir0;

.field public final synthetic x:Lu8n0;


# direct methods
.method public constructor <init>(Lbir0;Lukr0;Lnir0;Lu8n0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lthr0;->u:Lbir0;

    .line 2
    .line 3
    iput-object p2, p0, Lthr0;->v:Lukr0;

    .line 4
    .line 5
    iput-object p3, p0, Lthr0;->w:Lnir0;

    .line 6
    .line 7
    iput-object p4, p0, Lthr0;->x:Lu8n0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lthr0;

    .line 2
    .line 3
    iget-object v3, p0, Lthr0;->w:Lnir0;

    .line 4
    .line 5
    iget-object v4, p0, Lthr0;->x:Lu8n0;

    .line 6
    .line 7
    iget-object v1, p0, Lthr0;->u:Lbir0;

    .line 8
    .line 9
    iget-object v2, p0, Lthr0;->v:Lukr0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lthr0;-><init>(Lbir0;Lukr0;Lnir0;Lu8n0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lthr0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lthr0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lthr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lthr0;->t:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lthr0;->s:Lhoe0;

    .line 21
    .line 22
    iget-object v1, p0, Lthr0;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lioe0;

    .line 25
    .line 26
    iget-object v1, p0, Lthr0;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lg3g;

    .line 29
    .line 30
    iget-object v1, p0, Lthr0;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lu8n0;

    .line 33
    .line 34
    iget-object v3, p0, Lthr0;->o:Lbir0;

    .line 35
    .line 36
    iget-object p0, p0, Lthr0;->n:Le6e0;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_b

    .line 45
    .line 46
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_1
    iget-object v0, p0, Lthr0;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lg3g;

    .line 55
    .line 56
    iget-object v4, p0, Lthr0;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lu8n0;

    .line 59
    .line 60
    iget-object v5, p0, Lthr0;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lukr0;

    .line 63
    .line 64
    iget-object v8, p0, Lthr0;->o:Lbir0;

    .line 65
    .line 66
    iget-object v9, p0, Lthr0;->n:Le6e0;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :goto_0
    move-object p0, v9

    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lthr0;->r:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lu8n0;

    .line 80
    .line 81
    iget-object v8, p0, Lthr0;->q:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Lnir0;

    .line 84
    .line 85
    iget-object v9, p0, Lthr0;->p:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v9, Lukr0;

    .line 88
    .line 89
    iget-object v10, p0, Lthr0;->o:Lbir0;

    .line 90
    .line 91
    iget-object v11, p0, Lthr0;->n:Le6e0;

    .line 92
    .line 93
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v9

    .line 97
    move-object v9, v11

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v10, p0, Lthr0;->u:Lbir0;

    .line 103
    .line 104
    iget-object p1, v10, Lbir0;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    iget-object v0, p0, Lthr0;->v:Lukr0;

    .line 107
    .line 108
    iget-object v8, v0, Lukr0;->a:Lklr0;

    .line 109
    .line 110
    invoke-static {v8}, Lbir0;->a(Lklr0;)Lshr0;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {p1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    new-instance v9, Lg6e0;

    .line 121
    .line 122
    invoke-direct {v9}, Lg6e0;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v9, p1

    .line 133
    :cond_5
    :goto_1
    check-cast v9, Le6e0;

    .line 134
    .line 135
    iput-object v9, p0, Lthr0;->n:Le6e0;

    .line 136
    .line 137
    iput-object v10, p0, Lthr0;->o:Lbir0;

    .line 138
    .line 139
    iput-object v0, p0, Lthr0;->p:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v8, p0, Lthr0;->w:Lnir0;

    .line 142
    .line 143
    iput-object v8, p0, Lthr0;->q:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p1, p0, Lthr0;->x:Lu8n0;

    .line 146
    .line 147
    iput-object p1, p0, Lthr0;->r:Ljava/lang/Object;

    .line 148
    .line 149
    iput-byte v5, p0, Lthr0;->t:B

    .line 150
    .line 151
    invoke-interface {v9, p0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    if-ne v11, v7, :cond_6

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_6
    move-object v13, v0

    .line 160
    move-object v0, p1

    .line 161
    move-object p1, v13

    .line 162
    :goto_2
    :try_start_2
    iget-object v11, v10, Lbir0;->d:Llir0;

    .line 163
    .line 164
    iget-object v12, p1, Lukr0;->a:Lklr0;

    .line 165
    .line 166
    invoke-virtual {v11, v12, v8, v5}, Llir0;->b(Lklr0;Lnir0;Z)Lg3g;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iget-object v8, v10, Lbir0;->a:Lfhr0;

    .line 171
    .line 172
    iput-object v9, p0, Lthr0;->n:Le6e0;

    .line 173
    .line 174
    iput-object v10, p0, Lthr0;->o:Lbir0;

    .line 175
    .line 176
    iput-object p1, p0, Lthr0;->p:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v0, p0, Lthr0;->q:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, p0, Lthr0;->r:Ljava/lang/Object;

    .line 181
    .line 182
    iput-byte v4, p0, Lthr0;->t:B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    :try_start_3
    iget-object v4, v8, Lfhr0;->a:Lwu51;

    .line 185
    .line 186
    new-instance v8, Lke60;

    .line 187
    .line 188
    const/16 v11, 0x1b

    .line 189
    .line 190
    invoke-direct {v8, p1, v6, v11}, Lke60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 191
    .line 192
    .line 193
    new-instance v11, Ldhr0;

    .line 194
    .line 195
    invoke-direct {v11, v4, v8, v6, v1}, Ldhr0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v11, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 202
    if-ne v4, v7, :cond_7

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move-object v8, v5

    .line 206
    move-object v5, p1

    .line 207
    move-object p1, v4

    .line 208
    move-object v4, v0

    .line 209
    move-object v0, v8

    .line 210
    move-object v8, v10

    .line 211
    :goto_3
    :try_start_4
    move-object v10, p1

    .line 212
    check-cast v10, Lioe0;

    .line 213
    .line 214
    iget-object v11, v8, Lbir0;->d:Llir0;

    .line 215
    .line 216
    instance-of v10, v10, Lhoe0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    .line 218
    :try_start_5
    iget-object v11, v11, Llir0;->a:Lfy1;

    .line 219
    .line 220
    invoke-static {v11, v0, v10}, Lj6e0;->o(Lfy1;Lg3g;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 221
    .line 222
    .line 223
    :try_start_6
    move-object v0, p1

    .line 224
    check-cast v0, Lioe0;

    .line 225
    .line 226
    instance-of p1, v0, Lhoe0;

    .line 227
    .line 228
    if-eqz p1, :cond_d

    .line 229
    .line 230
    move-object p1, v0

    .line 231
    check-cast p1, Lhoe0;

    .line 232
    .line 233
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lxkr0;

    .line 236
    .line 237
    iget-object v5, v5, Lukr0;->a:Lklr0;

    .line 238
    .line 239
    new-instance v10, Ldlr0;

    .line 240
    .line 241
    iget-object v11, p1, Lxkr0;->a:Lklr0;

    .line 242
    .line 243
    iget-object v12, p1, Lxkr0;->b:Ljava/lang/String;

    .line 244
    .line 245
    iget-object p1, p1, Lxkr0;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v10, v11, v12, p1}, Ldlr0;-><init>(Lklr0;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v5, v10}, Lbir0;->d(Lklr0;Ldlr0;)V

    .line 251
    .line 252
    .line 253
    if-eqz v12, :cond_b

    .line 254
    .line 255
    iget-object p1, v8, Lbir0;->c:Lxv80;

    .line 256
    .line 257
    iput-object v9, p0, Lthr0;->n:Le6e0;

    .line 258
    .line 259
    iput-object v8, p0, Lthr0;->o:Lbir0;

    .line 260
    .line 261
    iput-object v4, p0, Lthr0;->p:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v6, p0, Lthr0;->q:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v6, p0, Lthr0;->r:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 266
    .line 267
    :try_start_7
    move-object v5, v0

    .line 268
    check-cast v5, Lhoe0;

    .line 269
    .line 270
    iput-object v5, p0, Lthr0;->s:Lhoe0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 271
    .line 272
    :try_start_8
    iput-byte v3, p0, Lthr0;->t:B
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 273
    .line 274
    :try_start_9
    iget-object p1, p1, Lxv80;->l:Lwo80;

    .line 275
    .line 276
    new-instance v3, Lco80;

    .line 277
    .line 278
    invoke-direct {v3, v1, v6, p1, v12}, Lco80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, p0, v3}, Lwo80;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 285
    if-ne p0, v7, :cond_8

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_8
    move-object p0, v2

    .line 289
    :goto_4
    if-ne p0, v7, :cond_9

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    move-object p0, v2

    .line 293
    :goto_5
    if-ne p0, v7, :cond_a

    .line 294
    .line 295
    :goto_6
    return-object v7

    .line 296
    :cond_a
    move-object v1, v4

    .line 297
    move-object v3, v8

    .line 298
    move-object p0, v9

    .line 299
    :goto_7
    move-object v4, v1

    .line 300
    move-object v8, v3

    .line 301
    goto :goto_9

    .line 302
    :goto_8
    move-object p1, p0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :catchall_2
    move-exception p0

    .line 306
    goto :goto_8

    .line 307
    :catchall_3
    move-exception p0

    .line 308
    goto :goto_8

    .line 309
    :cond_b
    move-object p0, v9

    .line 310
    :goto_9
    :try_start_a
    iget-object p1, v8, Lbir0;->c:Lxv80;

    .line 311
    .line 312
    iget-object p1, p1, Lxv80;->t:Lrxt0;

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iget-object p1, v8, Lbir0;->d:Llir0;

    .line 318
    .line 319
    if-nez v4, :cond_c

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_c
    iget-object p1, p1, Llir0;->a:Lfy1;

    .line 323
    .line 324
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;->f:Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;

    .line 325
    .line 326
    invoke-static {p1, v1, v4}, Lnq81;->z(Lfy1;Lprotobuf_analytics_events/v1/ChatgptProductInteractionEventType;Lu8n0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 327
    .line 328
    .line 329
    :goto_a
    move-object v9, p0

    .line 330
    :cond_d
    invoke-interface {v9, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :catchall_4
    move-exception p0

    .line 335
    goto :goto_8

    .line 336
    :goto_b
    invoke-interface {p0, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    throw p1
.end method
