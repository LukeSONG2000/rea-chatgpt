.class public final Lchr;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljhr;

.field public o:Ljava/lang/String;

.field public p:Lqxp;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Lgh01;

.field public t:Lqxo0;

.field public u:B

.field public final synthetic v:Ljhr;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Ljhr;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchr;->v:Ljhr;

    .line 2
    .line 3
    iput-object p2, p0, Lchr;->w:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lchr;->x:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lchr;->y:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lchr;

    .line 2
    .line 3
    iget-object v3, p0, Lchr;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v4, p0, Lchr;->y:Z

    .line 6
    .line 7
    iget-object v1, p0, Lchr;->v:Ljhr;

    .line 8
    .line 9
    iget-object v2, p0, Lchr;->w:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lchr;-><init>(Ljhr;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lchr;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchr;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lchr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lchr;->u:B

    .line 2
    .line 3
    iget-object v1, p0, Lchr;->v:Ljhr;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lchr;->t:Lqxo0;

    .line 20
    .line 21
    iget-object v1, p0, Lchr;->s:Lgh01;

    .line 22
    .line 23
    iget-object v2, p0, Lchr;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lnh01;

    .line 26
    .line 27
    iget-object v2, p0, Lchr;->q:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lqxo0;

    .line 30
    .line 31
    iget-object v3, p0, Lchr;->p:Lqxp;

    .line 32
    .line 33
    iget-object v4, p0, Lchr;->o:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v4, Lnh01;

    .line 36
    .line 37
    iget-object p0, p0, Lchr;->n:Ljhr;

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_1
    iget-object v0, p0, Lchr;->r:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lqxo0;

    .line 53
    .line 54
    iget-object v1, p0, Lchr;->q:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lqxp;

    .line 57
    .line 58
    iget-object v3, p0, Lchr;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Lchr;->n:Ljhr;

    .line 61
    .line 62
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v11, p0

    .line 66
    move-object p0, v1

    .line 67
    move-object v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v8, p0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v1, Ljhr;->a:Lapr;

    .line 78
    .line 79
    iput-byte v4, p0, Lchr;->u:B

    .line 80
    .line 81
    iget-object v9, p0, Lchr;->w:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v11, p0, Lchr;->x:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v12, p0, Lchr;->y:Z

    .line 86
    .line 87
    move-object v10, v9

    .line 88
    move-object v8, p0

    .line 89
    invoke-virtual/range {v7 .. v12}, Lapr;->h(Lvwp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v6, :cond_4

    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    :goto_0
    check-cast p1, Lnh01;

    .line 98
    .line 99
    instance-of p0, p1, Lmh01;

    .line 100
    .line 101
    if-eqz p0, :cond_c

    .line 102
    .line 103
    check-cast p1, Lmh01;

    .line 104
    .line 105
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lqxp;

    .line 108
    .line 109
    new-instance p1, Lqxo0;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p0, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v7, v1, Ljhr;->b:Lant;

    .line 117
    .line 118
    new-instance v9, Ljq2;

    .line 119
    .line 120
    const/16 v0, 0x11

    .line 121
    .line 122
    invoke-direct {v9, p0, v0}, Ljq2;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lij0;

    .line 126
    .line 127
    const/16 v0, 0x10

    .line 128
    .line 129
    invoke-direct {v10, p1, p0, v0}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v8, Lchr;->n:Ljhr;

    .line 133
    .line 134
    move-object v11, v8

    .line 135
    iget-object v8, v11, Lchr;->w:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v8, v11, Lchr;->o:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v5, v11, Lchr;->p:Lqxp;

    .line 140
    .line 141
    iput-object p0, v11, Lchr;->q:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p1, v11, Lchr;->r:Ljava/lang/Object;

    .line 144
    .line 145
    iput-byte v3, v11, Lchr;->u:B

    .line 146
    .line 147
    const/16 v12, 0xc

    .line 148
    .line 149
    invoke-static/range {v7 .. v12}, Lant;->h(Lant;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v6, :cond_5

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    move-object v3, v0

    .line 157
    move-object v0, p1

    .line 158
    move-object p1, v3

    .line 159
    move-object v3, v8

    .line 160
    :goto_1
    check-cast p1, Lnh01;

    .line 161
    .line 162
    instance-of v4, p1, Lmh01;

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    move-object v4, p1

    .line 167
    check-cast v4, Lmh01;

    .line 168
    .line 169
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lqxp;

    .line 172
    .line 173
    iput-object v4, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    :cond_6
    instance-of v4, p1, Lgh01;

    .line 176
    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    move-object v4, p1

    .line 180
    check-cast v4, Lgh01;

    .line 181
    .line 182
    iget-object v7, v1, Ljhr;->b:Lant;

    .line 183
    .line 184
    invoke-virtual {v7, v3}, Lant;->f(Ljava/lang/String;)Ld4c;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v1, v11, Lchr;->n:Ljhr;

    .line 189
    .line 190
    iput-object v5, v11, Lchr;->o:Ljava/lang/String;

    .line 191
    .line 192
    iput-object p0, v11, Lchr;->p:Lqxp;

    .line 193
    .line 194
    iput-object v0, v11, Lchr;->q:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object p1, v11, Lchr;->r:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v4, v11, Lchr;->s:Lgh01;

    .line 199
    .line 200
    iput-object v0, v11, Lchr;->t:Lqxo0;

    .line 201
    .line 202
    iput-byte v2, v11, Lchr;->u:B

    .line 203
    .line 204
    invoke-static {v3, v11}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v6, :cond_7

    .line 209
    .line 210
    :goto_2
    return-object v6

    .line 211
    :cond_7
    move-object v3, p0

    .line 212
    move-object v2, v0

    .line 213
    move-object p0, v1

    .line 214
    move-object v1, v4

    .line 215
    :goto_3
    check-cast p1, Lqxp;

    .line 216
    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    iget-object p1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lqxp;

    .line 222
    .line 223
    :cond_8
    iput-object p1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object p0, p0, Ljhr;->h:Lega0;

    .line 226
    .line 227
    iget-object p1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 228
    .line 229
    iget-object v0, v3, Lqxp;->a:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v4, Li6j0;

    .line 232
    .line 233
    const-string v6, "conversation_id"

    .line 234
    .line 235
    invoke-direct {v4, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v3, Lqxp;->b:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_9
    move-object v5, v0

    .line 244
    :goto_4
    if-nez v5, :cond_a

    .line 245
    .line 246
    const-string v5, ""

    .line 247
    .line 248
    :cond_a
    new-instance v0, Li6j0;

    .line 249
    .line 250
    const-string v6, "remote_id"

    .line 251
    .line 252
    invoke-direct {v0, v6, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget v5, v3, Lqxp;->K:I

    .line 256
    .line 257
    invoke-static {v5}, Lgy00;->y(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    new-instance v6, Li6j0;

    .line 262
    .line 263
    const-string v7, "message_loading_status"

    .line 264
    .line 265
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v3, Lqxp;->G:Lpwc0;

    .line 269
    .line 270
    invoke-virtual {v3}, Lpwc0;->c()Ljava/util/Collection;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    new-instance v5, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Li6j0;

    .line 284
    .line 285
    const-string v7, "message_count"

    .line 286
    .line 287
    invoke-direct {v3, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v5, Li6j0;

    .line 299
    .line 300
    const-string v7, "cache_error_type"

    .line 301
    .line 302
    invoke-direct {v5, v7, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    filled-new-array {v4, v0, v6, v3, v5}, [Li6j0;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/16 v1, 0x8

    .line 314
    .line 315
    const-string v3, "Failed to write fetched conversation to cache"

    .line 316
    .line 317
    invoke-static {p0, v3, p1, v0, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 318
    .line 319
    .line 320
    move-object v0, v2

    .line 321
    :cond_b
    iget-object p0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p0, Lqxp;

    .line 324
    .line 325
    new-instance p1, Lmh01;

    .line 326
    .line 327
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object p1

    .line 331
    :cond_c
    instance-of p0, p1, Lgh01;

    .line 332
    .line 333
    if-eqz p0, :cond_d

    .line 334
    .line 335
    return-object p1

    .line 336
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 337
    .line 338
    .line 339
    return-object v5
.end method
