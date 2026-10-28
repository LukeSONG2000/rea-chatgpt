.class public final Lbu6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbu6;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lg6e0;

    .line 18
    .line 19
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbu6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbu6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lveq0;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const/16 p1, 0xa

    .line 38
    .line 39
    new-array v0, p1, [J

    .line 40
    .line 41
    new-array v1, p1, [J

    .line 42
    .line 43
    new-array p1, p1, [J

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, p1}, Lbu6;-><init>([J[J[J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lbu6;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-object v0, p1, Lbu6;->a:Ljava/lang/Object;

    check-cast v0, [J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lbu6;->a:Ljava/lang/Object;

    .line 55
    iget-object v0, p1, Lbu6;->b:Ljava/lang/Object;

    check-cast v0, [J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lbu6;->b:Ljava/lang/Object;

    .line 56
    iget-object p1, p1, Lbu6;->c:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lbu6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lbu6;->a:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lbu6;->b:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Lbu6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lbu6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object v3, v0, Lbu6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lg6e0;

    .line 12
    .line 13
    instance-of v4, v1, Lzt6;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lzt6;

    .line 19
    .line 20
    iget v5, v4, Lzt6;->u:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, Lzt6;->u:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Lzt6;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, Lzt6;-><init>(Lbu6;Lvwp;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v4, Lzt6;->s:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v4, Lzt6;->u:I

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x3

    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    sget-object v11, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    if-eq v5, v9, :cond_4

    .line 51
    .line 52
    if-eq v5, v8, :cond_3

    .line 53
    .line 54
    if-eq v5, v7, :cond_2

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    iget-object v3, v4, Lzt6;->r:Lg6e0;

    .line 59
    .line 60
    iget-object v0, v4, Lzt6;->q:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Throwable;

    .line 63
    .line 64
    iget-object v2, v4, Lzt6;->p:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lyt6;

    .line 67
    .line 68
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v10

    .line 79
    :cond_2
    iget-object v3, v4, Lzt6;->r:Lg6e0;

    .line 80
    .line 81
    iget-object v0, v4, Lzt6;->q:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v4, Lzt6;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lyt6;

    .line 86
    .line 87
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    iget-object v0, v4, Lzt6;->p:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lyt6;

    .line 96
    .line 97
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_4
    iget-object v5, v4, Lzt6;->p:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Le6e0;

    .line 108
    .line 109
    iget-object v12, v4, Lzt6;->o:Lkxx0;

    .line 110
    .line 111
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iget-object v13, v4, Lzt6;->n:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    iput-object v1, v4, Lzt6;->n:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v5, p2

    .line 127
    .line 128
    check-cast v5, Lkxx0;

    .line 129
    .line 130
    iput-object v5, v4, Lzt6;->o:Lkxx0;

    .line 131
    .line 132
    iput-object v3, v4, Lzt6;->p:Ljava/lang/Object;

    .line 133
    .line 134
    iput v9, v4, Lzt6;->u:I

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-ne v5, v11, :cond_6

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :cond_6
    move-object/from16 v12, p2

    .line 145
    .line 146
    move-object v13, v1

    .line 147
    move-object v5, v3

    .line 148
    :goto_1
    :try_start_1
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lyt6;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    iget-object v14, v1, Lyt6;->a:Lzpu;

    .line 157
    .line 158
    invoke-virtual {v14}, Liw60;->isCancelled()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_8

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_7
    :goto_2
    new-instance v1, Lyt6;

    .line 169
    .line 170
    iget-object v0, v0, Lbu6;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lhwp;

    .line 173
    .line 174
    new-instance v14, Lau6;

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-direct {v14, v12, v10, v15}, Lau6;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v10, v15, v14, v7}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {v1, v0}, Lyt6;-><init>(Lzpu;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_8
    iget v0, v1, Lyt6;->b:I

    .line 191
    .line 192
    add-int/2addr v0, v9

    .line 193
    iput v0, v1, Lyt6;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 194
    .line 195
    invoke-interface {v5, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :try_start_2
    iget-object v0, v1, Lyt6;->a:Lzpu;

    .line 199
    .line 200
    iput-object v10, v4, Lzt6;->n:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v10, v4, Lzt6;->o:Lkxx0;

    .line 203
    .line 204
    iput-object v1, v4, Lzt6;->p:Ljava/lang/Object;

    .line 205
    .line 206
    iput v8, v4, Lzt6;->u:I

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 212
    if-ne v0, v11, :cond_9

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_9
    move-object v2, v1

    .line 216
    move-object v1, v0

    .line 217
    :goto_3
    iput-object v10, v4, Lzt6;->n:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v10, v4, Lzt6;->o:Lkxx0;

    .line 220
    .line 221
    iput-object v2, v4, Lzt6;->p:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v1, v4, Lzt6;->q:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v3, v4, Lzt6;->r:Lg6e0;

    .line 226
    .line 227
    iput v7, v4, Lzt6;->u:I

    .line 228
    .line 229
    invoke-virtual {v3, v4}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v11, :cond_a

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    move-object v0, v1

    .line 237
    :goto_4
    :try_start_3
    iget v1, v2, Lyt6;->b:I

    .line 238
    .line 239
    iget-object v4, v2, Lyt6;->a:Lzpu;

    .line 240
    .line 241
    add-int/lit8 v1, v1, -0x1

    .line 242
    .line 243
    iput v1, v2, Lyt6;->b:I

    .line 244
    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    invoke-virtual {v4}, Liw60;->d()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    invoke-virtual {v4, v10}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    :goto_5
    invoke-interface {v3, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :goto_6
    invoke-interface {v3, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    move-object v2, v1

    .line 269
    :goto_7
    iput-object v10, v4, Lzt6;->n:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v10, v4, Lzt6;->o:Lkxx0;

    .line 272
    .line 273
    iput-object v2, v4, Lzt6;->p:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v0, v4, Lzt6;->q:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v3, v4, Lzt6;->r:Lg6e0;

    .line 278
    .line 279
    iput v6, v4, Lzt6;->u:I

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v11, :cond_c

    .line 286
    .line 287
    :goto_8
    return-object v11

    .line 288
    :cond_c
    :goto_9
    :try_start_4
    iget v1, v2, Lyt6;->b:I

    .line 289
    .line 290
    add-int/lit8 v1, v1, -0x1

    .line 291
    .line 292
    iput v1, v2, Lyt6;->b:I

    .line 293
    .line 294
    if-nez v1, :cond_d

    .line 295
    .line 296
    iget-object v1, v2, Lyt6;->a:Lzpu;

    .line 297
    .line 298
    invoke-virtual {v1}, Liw60;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_d

    .line 303
    .line 304
    iget-object v1, v2, Lyt6;->a:Lzpu;

    .line 305
    .line 306
    invoke-virtual {v1, v10}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :catchall_4
    move-exception v0

    .line 311
    goto :goto_b

    .line 312
    :cond_d
    :goto_a
    invoke-interface {v3, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :goto_b
    invoke-interface {v3, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :goto_c
    invoke-interface {v5, v10}, Le6e0;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    throw v0
.end method
