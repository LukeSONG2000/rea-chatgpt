.class public final Lzc51;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Le6e0;

.field public o:Ldd51;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Z

.field public t:B

.field public final synthetic u:Ldd51;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lod51;


# direct methods
.method public constructor <init>(Ldd51;Ljava/lang/String;ZLjava/lang/String;Lod51;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc51;->u:Ldd51;

    .line 2
    .line 3
    iput-object p2, p0, Lzc51;->v:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lzc51;->w:Z

    .line 6
    .line 7
    iput-object p4, p0, Lzc51;->x:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lzc51;->y:Lod51;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lzc51;

    .line 2
    .line 3
    iget-object v4, p0, Lzc51;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lzc51;->y:Lod51;

    .line 6
    .line 7
    iget-object v1, p0, Lzc51;->u:Ldd51;

    .line 8
    .line 9
    iget-object v2, p0, Lzc51;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v3, p0, Lzc51;->w:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lzc51;-><init>(Ldd51;Ljava/lang/String;ZLjava/lang/String;Lod51;Ltwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lzc51;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzc51;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzc51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lzc51;->t:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

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
    iget-object v0, p0, Lzc51;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lqxo0;

    .line 22
    .line 23
    iget-object v2, p0, Lzc51;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lod51;

    .line 26
    .line 27
    iget-object v3, p0, Lzc51;->p:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lzc51;->o:Ldd51;

    .line 30
    .line 31
    iget-object p0, p0, Lzc51;->n:Le6e0;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_a

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catch_3
    move-exception p1

    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_1
    iget-boolean v0, p0, Lzc51;->s:Z

    .line 60
    .line 61
    iget-object v3, p0, Lzc51;->r:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lod51;

    .line 64
    .line 65
    iget-object v7, p0, Lzc51;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, p0, Lzc51;->p:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, p0, Lzc51;->o:Ldd51;

    .line 72
    .line 73
    iget-object v10, p0, Lzc51;->n:Le6e0;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    move-object p1, v10

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :catchall_1
    move-exception p1

    .line 82
    move-object p0, v10

    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_2
    iget-boolean v0, p0, Lzc51;->s:Z

    .line 86
    .line 87
    iget-object v7, p0, Lzc51;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, Lod51;

    .line 90
    .line 91
    iget-object v8, p0, Lzc51;->q:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v9, p0, Lzc51;->p:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, p0, Lzc51;->o:Ldd51;

    .line 98
    .line 99
    iget-object v11, p0, Lzc51;->n:Le6e0;

    .line 100
    .line 101
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v9

    .line 105
    move-object v9, v8

    .line 106
    move-object v8, p1

    .line 107
    move-object p1, v11

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v10, p0, Lzc51;->u:Ldd51;

    .line 113
    .line 114
    iget-object p1, v10, Ldd51;->h:Lg6e0;

    .line 115
    .line 116
    iput-object p1, p0, Lzc51;->n:Le6e0;

    .line 117
    .line 118
    iput-object v10, p0, Lzc51;->o:Ldd51;

    .line 119
    .line 120
    iget-object v0, p0, Lzc51;->v:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p0, Lzc51;->p:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, p0, Lzc51;->x:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v8, p0, Lzc51;->q:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v7, p0, Lzc51;->y:Lod51;

    .line 129
    .line 130
    iput-object v7, p0, Lzc51;->r:Ljava/lang/Object;

    .line 131
    .line 132
    iget-boolean v9, p0, Lzc51;->w:Z

    .line 133
    .line 134
    iput-boolean v9, p0, Lzc51;->s:Z

    .line 135
    .line 136
    iput-byte v4, p0, Lzc51;->t:B

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    if-ne v11, v6, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v13, v8

    .line 146
    move-object v8, v0

    .line 147
    move v0, v9

    .line 148
    move-object v9, v13

    .line 149
    :goto_0
    :try_start_2
    iput-object p1, p0, Lzc51;->n:Le6e0;

    .line 150
    .line 151
    iput-object v10, p0, Lzc51;->o:Ldd51;

    .line 152
    .line 153
    iput-object v8, p0, Lzc51;->p:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v9, p0, Lzc51;->q:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v7, p0, Lzc51;->r:Ljava/lang/Object;

    .line 158
    .line 159
    iput-boolean v0, p0, Lzc51;->s:Z

    .line 160
    .line 161
    iput-byte v3, p0, Lzc51;->t:B

    .line 162
    .line 163
    invoke-virtual {v10, p0}, Ldd51;->d(Lvwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    if-ne v3, v6, :cond_5

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move-object v3, v7

    .line 171
    move-object v7, v9

    .line 172
    move-object v9, v10

    .line 173
    :goto_1
    :try_start_3
    new-instance v10, Lqxo0;

    .line 174
    .line 175
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v11, v9, Ldd51;->a:Lhd51;

    .line 179
    .line 180
    new-instance v12, Lzga;

    .line 181
    .line 182
    invoke-direct {v12, v8, v10, v0}, Lzga;-><init>(Ljava/lang/String;Lqxo0;Z)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lzc51;->n:Le6e0;

    .line 186
    .line 187
    iput-object v9, p0, Lzc51;->o:Ldd51;

    .line 188
    .line 189
    iput-object v7, p0, Lzc51;->p:Ljava/lang/String;

    .line 190
    .line 191
    iput-object v3, p0, Lzc51;->q:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v10, p0, Lzc51;->r:Ljava/lang/Object;

    .line 194
    .line 195
    iput-byte v2, p0, Lzc51;->t:B

    .line 196
    .line 197
    invoke-virtual {v11, p0, v12, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    if-ne p0, v6, :cond_6

    .line 202
    .line 203
    :goto_2
    return-object v6

    .line 204
    :cond_6
    move-object v0, p1

    .line 205
    move-object p1, p0

    .line 206
    move-object p0, v0

    .line 207
    move-object v2, v3

    .line 208
    move-object v3, v7

    .line 209
    move-object v4, v9

    .line 210
    move-object v0, v10

    .line 211
    :goto_3
    :try_start_4
    check-cast p1, Lnh01;

    .line 212
    .line 213
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object p1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lld51;

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    invoke-virtual {v4, p1, v3, v2}, Ldd51;->e(Lld51;Ljava/lang/String;Lod51;)V

    .line 223
    .line 224
    .line 225
    move-object p1, v1

    .line 226
    goto :goto_4

    .line 227
    :cond_7
    move-object p1, v5

    .line 228
    :goto_4
    new-instance v0, Lmh01;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :catchall_2
    move-exception p0

    .line 235
    move-object v13, p1

    .line 236
    move-object p1, p0

    .line 237
    move-object p0, v13

    .line 238
    goto :goto_a

    .line 239
    :catch_4
    move-exception p0

    .line 240
    move-object v4, p1

    .line 241
    move-object p1, p0

    .line 242
    move-object p0, v4

    .line 243
    move-object v4, v9

    .line 244
    goto :goto_5

    .line 245
    :catch_5
    move-exception p0

    .line 246
    move-object v4, p1

    .line 247
    move-object p1, p0

    .line 248
    move-object p0, v4

    .line 249
    move-object v4, v9

    .line 250
    goto :goto_6

    .line 251
    :catch_6
    move-exception p0

    .line 252
    move-object v13, p1

    .line 253
    move-object p1, p0

    .line 254
    move-object p0, v13

    .line 255
    goto :goto_7

    .line 256
    :catch_7
    move-exception p0

    .line 257
    move-object v4, p1

    .line 258
    move-object p1, p0

    .line 259
    move-object p0, v4

    .line 260
    move-object v4, v9

    .line 261
    goto :goto_8

    .line 262
    :goto_5
    :try_start_5
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    new-instance v0, Lhh01;

    .line 269
    .line 270
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_8
    new-instance v0, Lih01;

    .line 275
    .line 276
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :goto_6
    new-instance v0, Lkh01;

    .line 281
    .line 282
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :goto_7
    throw p1

    .line 287
    :goto_8
    new-instance v0, Lih01;

    .line 288
    .line 289
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_9
    instance-of p1, v0, Lgh01;

    .line 293
    .line 294
    if-eqz p1, :cond_9

    .line 295
    .line 296
    check-cast v0, Lgh01;

    .line 297
    .line 298
    invoke-virtual {v4, v0}, Ldd51;->b(Lgh01;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :goto_a
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    throw p1
.end method
