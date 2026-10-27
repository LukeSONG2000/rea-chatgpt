.class public final Lvw3;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Ljava/util/LinkedHashSet;

.field public final synthetic o:I

.field public final synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Ljava/util/Set;

.field public final synthetic r:Lyw3;

.field public final synthetic s:I

.field public final synthetic t:Liv3;

.field public final synthetic u:Z

.field public final synthetic v:I

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lzs3;

.field public final synthetic y:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;ILkotlin/jvm/functions/Function1;Ljava/util/Set;Lyw3;ILiv3;ZILkotlin/jvm/functions/Function1;Lzs3;Landroid/content/ContentResolver;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw3;->n:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iput p2, p0, Lvw3;->o:I

    .line 4
    .line 5
    iput-object p3, p0, Lvw3;->p:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lvw3;->q:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p5, p0, Lvw3;->r:Lyw3;

    .line 10
    .line 11
    iput p6, p0, Lvw3;->s:I

    .line 12
    .line 13
    iput-object p7, p0, Lvw3;->t:Liv3;

    .line 14
    .line 15
    iput-boolean p8, p0, Lvw3;->u:Z

    .line 16
    .line 17
    iput p9, p0, Lvw3;->v:I

    .line 18
    .line 19
    iput-object p10, p0, Lvw3;->w:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p11, p0, Lvw3;->x:Lzs3;

    .line 22
    .line 23
    iput-object p12, p0, Lvw3;->y:Landroid/content/ContentResolver;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Ltza0;-><init>(ILcng;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 14

    .line 1
    new-instance v0, Lvw3;

    .line 2
    .line 3
    iget-object v11, p0, Lvw3;->x:Lzs3;

    .line 4
    .line 5
    iget-object v12, p0, Lvw3;->y:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v1, p0, Lvw3;->n:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget v2, p0, Lvw3;->o:I

    .line 10
    .line 11
    iget-object v3, p0, Lvw3;->p:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v4, p0, Lvw3;->q:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v5, p0, Lvw3;->r:Lyw3;

    .line 16
    .line 17
    iget v6, p0, Lvw3;->s:I

    .line 18
    .line 19
    iget-object v7, p0, Lvw3;->t:Liv3;

    .line 20
    .line 21
    iget-boolean v8, p0, Lvw3;->u:Z

    .line 22
    .line 23
    iget v9, p0, Lvw3;->v:I

    .line 24
    .line 25
    iget-object v10, p0, Lvw3;->w:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lvw3;-><init>(Ljava/util/LinkedHashSet;ILkotlin/jvm/functions/Function1;Ljava/util/Set;Lyw3;ILiv3;ZILkotlin/jvm/functions/Function1;Lzs3;Landroid/content/ContentResolver;Lcng;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvw3;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvw3;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvw3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvw3;->n:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget v0, p0, Lvw3;->o:I

    .line 7
    .line 8
    invoke-static {p1, v0}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v1, p0, Lvw3;->p:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lvw3;->q:Ljava/util/Set;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_b

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    iget-object v1, p0, Lvw3;->y:Landroid/content/ContentResolver;

    .line 49
    .line 50
    new-instance v7, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v8, 0xa

    .line 53
    .line 54
    invoke-static {v0, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Landroid/net/Uri;

    .line 78
    .line 79
    :try_start_0
    const-string v0, "_display_name"

    .line 80
    .line 81
    filled-new-array {v0}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object v3
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v4, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    move-object v4, v0

    .line 110
    :goto_2
    :try_start_2
    invoke-static {v3, v0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    .line 113
    move-object v0, v4

    .line 114
    goto :goto_4

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_5

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto :goto_6

    .line 119
    :catch_2
    move-exception v0

    .line 120
    goto :goto_7

    .line 121
    :catch_3
    move-exception v0

    .line 122
    goto :goto_8

    .line 123
    :catch_4
    move-exception v0

    .line 124
    goto :goto_9

    .line 125
    :catch_5
    move-exception v0

    .line 126
    goto :goto_a

    .line 127
    :goto_3
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_4
    invoke-static {v3, v4}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_2
    :goto_4
    new-instance v3, Lt1d0;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_b

    .line 139
    :goto_5
    new-instance v3, Lp1d0;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_b

    .line 145
    :goto_6
    new-instance v3, Lr1d0;

    .line 146
    .line 147
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_b

    .line 151
    :goto_7
    new-instance v3, Lo1d0;

    .line 152
    .line 153
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_b

    .line 157
    :goto_8
    new-instance v3, Lo1d0;

    .line 158
    .line 159
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_b

    .line 163
    :goto_9
    new-instance v3, Lo1d0;

    .line 164
    .line 165
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_b

    .line 169
    :catch_6
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    throw p0

    .line 172
    :goto_a
    new-instance v3, Lp1d0;

    .line 173
    .line 174
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_b
    invoke-virtual {v3}, Lu1d0;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_3
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    iget-object v0, p0, Lvw3;->t:Liv3;

    .line 194
    .line 195
    invoke-virtual {v0}, Liv3;->a()Ljv3;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v2, Ljv3;->e:Ljv3;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    if-eq v1, v2, :cond_5

    .line 203
    .line 204
    move v10, v3

    .line 205
    :cond_5
    iget-object v1, p0, Lvw3;->r:Lyw3;

    .line 206
    .line 207
    iget-object v2, v1, Lyw3;->e:Lnk90;

    .line 208
    .line 209
    iget v4, p0, Lvw3;->s:I

    .line 210
    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v2, v5}, Lnk90;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v2, v6, p1}, Lnk90;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    if-eqz v10, :cond_6

    .line 231
    .line 232
    iget-object p1, v1, Lyw3;->b:Lnk90;

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {p1, v2}, Lnk90;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object p1, v1, Lyw3;->c:Lnk90;

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {p1, v2}, Lnk90;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object p1, v1, Lyw3;->d:Lnk90;

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v7, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_9

    .line 274
    .line 275
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v7, :cond_8

    .line 282
    .line 283
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_7

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_7
    const-string v8, "Use the attached image: "

    .line 291
    .line 292
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    goto :goto_e

    .line 297
    :cond_8
    :goto_d
    const-string v7, "Use the attached image"

    .line 298
    .line 299
    :goto_e
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_9
    invoke-virtual {p1, v2, v4}, Lnk90;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    if-nez v5, :cond_b

    .line 307
    .line 308
    invoke-virtual {v0}, Liv3;->a()Ljv3;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    sget-object v0, Ljv3;->b:Ljv3;

    .line 313
    .line 314
    if-ne p1, v0, :cond_b

    .line 315
    .line 316
    iget-boolean p1, p0, Lvw3;->u:Z

    .line 317
    .line 318
    if-eqz p1, :cond_a

    .line 319
    .line 320
    iget-object p1, p0, Lvw3;->x:Lzs3;

    .line 321
    .line 322
    iget-object p1, p1, Lzs3;->j:Lnv3;

    .line 323
    .line 324
    invoke-virtual {v1, p1}, Lyw3;->d(Lnv3;)Lzw3;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p0, p0, Lvw3;->w:Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_a
    iget-object p1, v1, Lyw3;->a:Lb010;

    .line 335
    .line 336
    invoke-virtual {p1}, Lb010;->k()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    add-int/2addr p1, v3

    .line 341
    iget p0, p0, Lvw3;->v:I

    .line 342
    .line 343
    invoke-virtual {v1, p1, p0}, Lyw3;->b(II)V

    .line 344
    .line 345
    .line 346
    :cond_b
    :goto_f
    sget-object p0, Ltid0;->a:Ltid0;

    .line 347
    .line 348
    return-object p0
.end method
