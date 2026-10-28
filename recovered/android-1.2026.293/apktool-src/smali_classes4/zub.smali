.class public final Lzub;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf9d;Lavb;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzub;->n:B

    .line 17
    iput-object p1, p0, Lzub;->s:Ljava/lang/Object;

    iput-object p2, p0, Lzub;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lxv80;Ljava/util/Set;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzub;->n:B

    .line 18
    iput-object p1, p0, Lzub;->q:Ljava/lang/Object;

    iput-object p2, p0, Lzub;->r:Ljava/lang/Object;

    iput-object p3, p0, Lzub;->s:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljng0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzub;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lzub;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lzub;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzub;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lzub;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzub;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lzub;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lzub;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lzub;

    .line 11
    .line 12
    iget-object v0, p0, Lzub;->p:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Ljng0;

    .line 16
    .line 17
    iget-object p0, p0, Lzub;->r:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, v2

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    invoke-direct/range {v3 .. v8}, Lzub;-><init>(Ljng0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    move-object v8, p1

    .line 34
    new-instance p1, Lzub;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object p0, p0, Lzub;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lxv80;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Set;

    .line 43
    .line 44
    invoke-direct {p1, v2, p0, v1, v8}, Lzub;-><init>(Ljava/lang/Boolean;Lxv80;Ljava/util/Set;Ltwp;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    move-object v8, p1

    .line 49
    new-instance p0, Lzub;

    .line 50
    .line 51
    check-cast v1, Lf9d;

    .line 52
    .line 53
    check-cast v2, Lavb;

    .line 54
    .line 55
    invoke-direct {p0, v1, v2, v8}, Lzub;-><init>(Lf9d;Lavb;Ltwp;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lzub;->n:B

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
    invoke-virtual {p0, p1}, Lzub;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lzub;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lzub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lzub;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lzub;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lzub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lzub;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lzub;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lzub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lzub;->n:B

    .line 4
    .line 5
    const/16 v6, 0xe

    .line 6
    .line 7
    const/4 v7, 0x4

    .line 8
    const/4 v8, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, Lzub;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljng0;

    .line 22
    .line 23
    sget-object v6, Lyfs;->a:Lyfs;

    .line 24
    .line 25
    iget-byte v1, v5, Lzub;->o:B

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v1, v9, :cond_1

    .line 30
    .line 31
    if-ne v1, v4, :cond_0

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Ljng0;->l1:Lg3j;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    new-instance v10, Lih01;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Pet avatar snapshots are unavailable"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v2, v5, Lzub;->r:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iput-byte v9, v5, Lzub;->o:B

    .line 77
    .line 78
    sget-object v3, Lk8u;->b:Lk8u;

    .line 79
    .line 80
    new-instance v7, Lm9b;

    .line 81
    .line 82
    invoke-direct {v7, v9, v10, v1, v2}, Lm9b;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v7, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v6, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_0
    check-cast v1, Lnh01;

    .line 93
    .line 94
    iget-object v2, v5, Lzub;->q:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, v5, Lzub;->r:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    iget-object v7, v5, Lzub;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    instance-of v8, v1, Lmh01;

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    check-cast v1, Lmh01;

    .line 111
    .line 112
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, [B

    .line 115
    .line 116
    iget-object v0, v0, Ljng0;->i1:Lz1i0;

    .line 117
    .line 118
    iput-byte v4, v5, Lzub;->o:B

    .line 119
    .line 120
    move-object v4, v3

    .line 121
    move-object v3, v1

    .line 122
    move-object v1, v2

    .line 123
    move-object v2, v4

    .line 124
    move-object v4, v7

    .line 125
    invoke-virtual/range {v0 .. v5}, Lz1i0;->y(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v6, :cond_5

    .line 130
    .line 131
    :goto_1
    move-object v10, v6

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    move-object v10, v0

    .line 134
    check-cast v10, Lnh01;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    instance-of v0, v1, Lgh01;

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    move-object v10, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    const-string v0, "Required value was null."

    .line 148
    .line 149
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    return-object v10

    .line 153
    :pswitch_0
    sget-object v0, Lghy;->a:Lghy;

    .line 154
    .line 155
    iget-object v11, v5, Lzub;->s:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, Ljava/util/Set;

    .line 158
    .line 159
    iget-object v12, v5, Lzub;->r:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v12, Lxv80;

    .line 162
    .line 163
    iget-object v13, v12, Lxv80;->h:Lj9z;

    .line 164
    .line 165
    sget-object v14, Lyfs;->a:Lyfs;

    .line 166
    .line 167
    iget-byte v15, v5, Lzub;->o:B

    .line 168
    .line 169
    if-eqz v15, :cond_c

    .line 170
    .line 171
    if-eq v15, v9, :cond_b

    .line 172
    .line 173
    if-eq v15, v4, :cond_a

    .line 174
    .line 175
    if-ne v15, v8, :cond_9

    .line 176
    .line 177
    iget-object v0, v5, Lzub;->p:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/Set;

    .line 180
    .line 181
    check-cast v0, Ljava/util/Set;

    .line 182
    .line 183
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_10

    .line 187
    .line 188
    :catch_0
    move-exception v0

    .line 189
    goto/16 :goto_11

    .line 190
    .line 191
    :catch_1
    move-exception v0

    .line 192
    goto/16 :goto_12

    .line 193
    .line 194
    :catch_2
    move-exception v0

    .line 195
    goto/16 :goto_13

    .line 196
    .line 197
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    move-object v0, v10

    .line 201
    goto/16 :goto_18

    .line 202
    .line 203
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, p1

    .line 207
    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v0, p1

    .line 214
    .line 215
    goto/16 :goto_18

    .line 216
    .line 217
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v5, Lzub;->q:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto :goto_5

    .line 231
    :cond_d
    sget-object v3, Lsl80;->f:Lsl80;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v3, Lsl80;->s:La9z;

    .line 237
    .line 238
    invoke-static {v13, v3, v1, v10, v2}, Lj9z;->r(Lj9z;Lm8z;ZLdzy;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const-string v15, "test"

    .line 243
    .line 244
    invoke-static {v3, v15}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    :goto_5
    if-eqz v3, :cond_12

    .line 249
    .line 250
    sget-object v3, Lsl80;->f:Lsl80;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v3, Lsl80;->t:Lu8z;

    .line 256
    .line 257
    invoke-static {v13, v3, v1, v10, v2}, Lj9z;->r(Lj9z;Lm8z;ZLdzy;I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/16 v2, 0x19

    .line 268
    .line 269
    invoke-static {v1, v9, v2}, Lw0a0;->o(III)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    check-cast v11, Ljava/lang/Iterable;

    .line 274
    .line 275
    instance-of v2, v11, Ljava/util/Collection;

    .line 276
    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    move-object v2, v11

    .line 280
    check-cast v2, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_11

    .line 287
    .line 288
    if-eq v3, v9, :cond_f

    .line 289
    .line 290
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ld8t0;->i(I)Lf7t0;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljh80;

    .line 313
    .line 314
    iget-object v3, v3, Ljh80;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_e
    invoke-static {v0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_8

    .line 325
    :cond_f
    invoke-static {v11}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljh80;

    .line 330
    .line 331
    iget-object v0, v0, Ljh80;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_8

    .line 338
    :cond_10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 339
    .line 340
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_11

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljh80;

    .line 358
    .line 359
    iget-object v3, v3, Ljh80;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_11
    :goto_8
    iput-byte v9, v5, Lzub;->o:B

    .line 366
    .line 367
    invoke-virtual {v12, v0, v1, v5}, Lxv80;->u(Ljava/util/Set;ILvwp;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v14, :cond_23

    .line 372
    .line 373
    goto/16 :goto_f

    .line 374
    .line 375
    :cond_12
    check-cast v11, Ljava/lang/Iterable;

    .line 376
    .line 377
    new-instance v1, Lqc1;

    .line 378
    .line 379
    invoke-direct {v1, v12, v10, v6}, Lqc1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 380
    .line 381
    .line 382
    iput-byte v4, v5, Lzub;->o:B

    .line 383
    .line 384
    new-instance v2, Lwfs;

    .line 385
    .line 386
    invoke-direct {v2, v7, v11, v1, v10}, Lwfs;-><init>(ILjava/lang/Iterable;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v5}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-ne v1, v14, :cond_13

    .line 394
    .line 395
    goto/16 :goto_f

    .line 396
    .line 397
    :cond_13
    :goto_9
    check-cast v1, Ljava/util/List;

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Iterable;

    .line 400
    .line 401
    instance-of v2, v1, Ljava/util/Collection;

    .line 402
    .line 403
    if-eqz v2, :cond_16

    .line 404
    .line 405
    move-object v2, v1

    .line 406
    check-cast v2, Ljava/util/Collection;

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_19

    .line 413
    .line 414
    if-eq v2, v9, :cond_14

    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_14
    invoke-static {v1}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Li6j0;

    .line 422
    .line 423
    iget-object v2, v0, Li6j0;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Ljava/lang/String;

    .line 426
    .line 427
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lnh01;

    .line 430
    .line 431
    instance-of v0, v0, Lmh01;

    .line 432
    .line 433
    if-eqz v0, :cond_15

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_15
    move-object v2, v10

    .line 437
    :goto_a
    invoke-static {v2}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_e

    .line 442
    :cond_16
    :goto_b
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 443
    .line 444
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_19

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Li6j0;

    .line 462
    .line 463
    iget-object v4, v3, Li6j0;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, Ljava/lang/String;

    .line 466
    .line 467
    iget-object v3, v3, Li6j0;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v3, Lnh01;

    .line 470
    .line 471
    instance-of v3, v3, Lmh01;

    .line 472
    .line 473
    if-eqz v3, :cond_18

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_18
    move-object v4, v10

    .line 477
    :goto_d
    if-eqz v4, :cond_17

    .line 478
    .line 479
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_19
    :goto_e
    move-object v2, v0

    .line 484
    check-cast v2, Ljava/util/Collection;

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-nez v2, :cond_1f

    .line 491
    .line 492
    :try_start_1
    check-cast v0, Ljava/util/Set;

    .line 493
    .line 494
    move-object v1, v0

    .line 495
    check-cast v1, Ljava/util/Set;

    .line 496
    .line 497
    iput-object v1, v5, Lzub;->p:Ljava/lang/Object;

    .line 498
    .line 499
    iput-byte v8, v5, Lzub;->o:B

    .line 500
    .line 501
    invoke-virtual {v12, v0, v9, v5}, Lxv80;->D(Ljava/util/Set;ZLvwp;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-ne v1, v14, :cond_1a

    .line 506
    .line 507
    :goto_f
    move-object v0, v14

    .line 508
    goto/16 :goto_18

    .line 509
    .line 510
    :cond_1a
    :goto_10
    new-instance v1, Lmh01;

    .line 511
    .line 512
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 513
    .line 514
    .line 515
    goto :goto_14

    .line 516
    :goto_11
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_1b

    .line 521
    .line 522
    new-instance v1, Lhh01;

    .line 523
    .line 524
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    goto :goto_14

    .line 528
    :cond_1b
    new-instance v1, Lih01;

    .line 529
    .line 530
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    goto :goto_14

    .line 534
    :goto_12
    new-instance v1, Lkh01;

    .line 535
    .line 536
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    goto :goto_14

    .line 540
    :catch_3
    move-exception v0

    .line 541
    throw v0

    .line 542
    :goto_13
    new-instance v1, Lih01;

    .line 543
    .line 544
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    :goto_14
    instance-of v0, v1, Lmh01;

    .line 548
    .line 549
    if-eqz v0, :cond_1c

    .line 550
    .line 551
    goto :goto_15

    .line 552
    :cond_1c
    instance-of v0, v1, Lgh01;

    .line 553
    .line 554
    if-eqz v0, :cond_1e

    .line 555
    .line 556
    check-cast v1, Lgh01;

    .line 557
    .line 558
    iget-object v0, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 559
    .line 560
    new-instance v1, Ljh01;

    .line 561
    .line 562
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    :cond_1d
    :goto_15
    move-object v0, v1

    .line 566
    goto :goto_18

    .line 567
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_22

    .line 581
    .line 582
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Li6j0;

    .line 587
    .line 588
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lnh01;

    .line 591
    .line 592
    instance-of v2, v1, Lgh01;

    .line 593
    .line 594
    if-eqz v2, :cond_21

    .line 595
    .line 596
    check-cast v1, Lgh01;

    .line 597
    .line 598
    goto :goto_16

    .line 599
    :cond_21
    move-object v1, v10

    .line 600
    :goto_16
    if-eqz v1, :cond_20

    .line 601
    .line 602
    goto :goto_17

    .line 603
    :cond_22
    move-object v1, v10

    .line 604
    :goto_17
    if-nez v1, :cond_1d

    .line 605
    .line 606
    new-instance v0, Lih01;

    .line 607
    .line 608
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 609
    .line 610
    const-string v2, "No artifact mutations succeeded"

    .line 611
    .line 612
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :cond_23
    :goto_18
    return-object v0

    .line 619
    :pswitch_1
    sget-object v11, Lyfs;->a:Lyfs;

    .line 620
    .line 621
    iget-byte v0, v5, Lzub;->o:B

    .line 622
    .line 623
    if-eqz v0, :cond_28

    .line 624
    .line 625
    if-eq v0, v9, :cond_27

    .line 626
    .line 627
    if-eq v0, v4, :cond_26

    .line 628
    .line 629
    if-eq v0, v8, :cond_25

    .line 630
    .line 631
    if-ne v0, v7, :cond_24

    .line 632
    .line 633
    iget-object v0, v5, Lzub;->p:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lavb;

    .line 636
    .line 637
    check-cast v0, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v0, p1

    .line 643
    .line 644
    goto/16 :goto_21

    .line 645
    .line 646
    :cond_24
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_23

    .line 650
    .line 651
    :cond_25
    iget-object v0, v5, Lzub;->r:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Ljava/lang/String;

    .line 654
    .line 655
    iget-object v1, v5, Lzub;->p:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, Lavb;

    .line 658
    .line 659
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    move-object/from16 v2, p1

    .line 663
    .line 664
    goto/16 :goto_1d

    .line 665
    .line 666
    :cond_26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v0, p1

    .line 670
    .line 671
    goto/16 :goto_1b

    .line 672
    .line 673
    :cond_27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v0, p1

    .line 677
    .line 678
    goto :goto_19

    .line 679
    :cond_28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v5, Lzub;->s:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lf9d;

    .line 685
    .line 686
    sget-object v3, Lf9d;->c:Lf9d;

    .line 687
    .line 688
    iget-object v12, v5, Lzub;->q:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v12, Lavb;

    .line 691
    .line 692
    if-ne v0, v3, :cond_2c

    .line 693
    .line 694
    iget-object v0, v12, Lavb;->b:Lnad;

    .line 695
    .line 696
    iput-byte v9, v5, Lzub;->o:B

    .line 697
    .line 698
    iget-object v0, v0, Lnad;->a:Lwu51;

    .line 699
    .line 700
    new-instance v3, Liad;

    .line 701
    .line 702
    invoke-direct {v3, v4, v10, v1}, Liad;-><init>(ILtwp;B)V

    .line 703
    .line 704
    .line 705
    new-instance v1, Lno;

    .line 706
    .line 707
    invoke-direct {v1, v0, v3, v10, v2}, Lno;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1, v5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    if-ne v0, v11, :cond_29

    .line 715
    .line 716
    goto/16 :goto_20

    .line 717
    .line 718
    :cond_29
    :goto_19
    check-cast v0, Lioe0;

    .line 719
    .line 720
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    instance-of v1, v0, Lmh01;

    .line 725
    .line 726
    if-eqz v1, :cond_2a

    .line 727
    .line 728
    check-cast v0, Lmh01;

    .line 729
    .line 730
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lnm3;

    .line 733
    .line 734
    iget-object v0, v0, Lnm3;->a:Ljava/lang/String;

    .line 735
    .line 736
    new-instance v1, Lmh01;

    .line 737
    .line 738
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :goto_1a
    move-object v0, v1

    .line 742
    goto/16 :goto_22

    .line 743
    .line 744
    :cond_2a
    instance-of v1, v0, Lgh01;

    .line 745
    .line 746
    if-eqz v1, :cond_2b

    .line 747
    .line 748
    goto/16 :goto_22

    .line 749
    .line 750
    :cond_2b
    invoke-static {}, Lil;->f()V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_23

    .line 754
    .line 755
    :cond_2c
    iget-object v0, v12, Lavb;->f:Ljava/lang/String;

    .line 756
    .line 757
    if-eqz v0, :cond_2d

    .line 758
    .line 759
    new-instance v1, Lmh01;

    .line 760
    .line 761
    new-instance v2, Lgsb;

    .line 762
    .line 763
    invoke-direct {v2, v0}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    invoke-direct {v1, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    goto :goto_1c

    .line 770
    :cond_2d
    iget-object v0, v5, Lzub;->q:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lavb;

    .line 773
    .line 774
    iget-object v0, v0, Lavb;->a:Llbd;

    .line 775
    .line 776
    sget-object v1, Lsgy;->a:Lsgy;

    .line 777
    .line 778
    sget-object v2, Lf9d;->b:Lf9d;

    .line 779
    .line 780
    iput-byte v4, v5, Lzub;->o:B

    .line 781
    .line 782
    check-cast v0, Ledd;

    .line 783
    .line 784
    move-object v4, v2

    .line 785
    const/4 v2, 0x0

    .line 786
    const/4 v3, 0x0

    .line 787
    invoke-virtual/range {v0 .. v5}, Ledd;->i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lf9d;Lvwp;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-ne v0, v11, :cond_2e

    .line 792
    .line 793
    goto :goto_20

    .line 794
    :cond_2e
    :goto_1b
    move-object v1, v0

    .line 795
    check-cast v1, Lnh01;

    .line 796
    .line 797
    iget-object v0, v5, Lzub;->q:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lavb;

    .line 800
    .line 801
    instance-of v2, v1, Lmh01;

    .line 802
    .line 803
    if-eqz v2, :cond_2f

    .line 804
    .line 805
    move-object v2, v1

    .line 806
    check-cast v2, Lmh01;

    .line 807
    .line 808
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Lgsb;

    .line 811
    .line 812
    iget-object v2, v2, Lgsb;->a:Ljava/lang/String;

    .line 813
    .line 814
    iput-object v2, v0, Lavb;->f:Ljava/lang/String;

    .line 815
    .line 816
    :cond_2f
    :goto_1c
    iget-object v0, v5, Lzub;->q:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lavb;

    .line 819
    .line 820
    instance-of v2, v1, Lmh01;

    .line 821
    .line 822
    if-eqz v2, :cond_35

    .line 823
    .line 824
    check-cast v1, Lmh01;

    .line 825
    .line 826
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Lgsb;

    .line 829
    .line 830
    iget-object v1, v1, Lgsb;->a:Ljava/lang/String;

    .line 831
    .line 832
    iget-object v2, v0, Lavb;->a:Llbd;

    .line 833
    .line 834
    check-cast v2, Ledd;

    .line 835
    .line 836
    invoke-virtual {v2, v1}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iput-object v0, v5, Lzub;->p:Ljava/lang/Object;

    .line 841
    .line 842
    iput-object v1, v5, Lzub;->r:Ljava/lang/Object;

    .line 843
    .line 844
    iput-byte v8, v5, Lzub;->o:B

    .line 845
    .line 846
    invoke-static {v2, v5}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-ne v2, v11, :cond_30

    .line 851
    .line 852
    goto :goto_20

    .line 853
    :cond_30
    move-object/from16 v16, v1

    .line 854
    .line 855
    move-object v1, v0

    .line 856
    move-object/from16 v0, v16

    .line 857
    .line 858
    :goto_1d
    check-cast v2, Lepc;

    .line 859
    .line 860
    if-eqz v2, :cond_31

    .line 861
    .line 862
    iget-object v2, v2, Lepc;->x:Ljava/lang/String;

    .line 863
    .line 864
    goto :goto_1e

    .line 865
    :cond_31
    move-object v2, v10

    .line 866
    :goto_1e
    if-eqz v2, :cond_33

    .line 867
    .line 868
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_32

    .line 873
    .line 874
    goto :goto_1f

    .line 875
    :cond_32
    new-instance v0, Lmh01;

    .line 876
    .line 877
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    goto :goto_22

    .line 881
    :cond_33
    :goto_1f
    iget-object v1, v1, Lavb;->a:Llbd;

    .line 882
    .line 883
    iput-object v10, v5, Lzub;->p:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v10, v5, Lzub;->r:Ljava/lang/Object;

    .line 886
    .line 887
    iput-byte v7, v5, Lzub;->o:B

    .line 888
    .line 889
    check-cast v1, Ledd;

    .line 890
    .line 891
    invoke-virtual {v1, v0, v5}, Ledd;->h(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-ne v0, v11, :cond_34

    .line 896
    .line 897
    :goto_20
    move-object v10, v11

    .line 898
    goto :goto_23

    .line 899
    :cond_34
    :goto_21
    check-cast v0, Lnh01;

    .line 900
    .line 901
    goto :goto_22

    .line 902
    :cond_35
    instance-of v0, v1, Lgh01;

    .line 903
    .line 904
    if-eqz v0, :cond_39

    .line 905
    .line 906
    goto/16 :goto_1a

    .line 907
    .line 908
    :goto_22
    iget-object v1, v5, Lzub;->q:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v1, Lavb;

    .line 911
    .line 912
    iget-object v2, v5, Lzub;->s:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v2, Lf9d;

    .line 915
    .line 916
    instance-of v3, v0, Lmh01;

    .line 917
    .line 918
    if-eqz v3, :cond_37

    .line 919
    .line 920
    check-cast v0, Lmh01;

    .line 921
    .line 922
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_36

    .line 931
    .line 932
    iget-object v0, v1, Lavb;->c:Lega0;

    .line 933
    .line 934
    const-string v1, "Received empty Calpico invite link response"

    .line 935
    .line 936
    invoke-static {v0, v1, v10, v10, v6}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 937
    .line 938
    .line 939
    new-instance v10, Lih01;

    .line 940
    .line 941
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 942
    .line 943
    const-string v1, "Empty Calpico invite link"

    .line 944
    .line 945
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-direct {v10, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    goto :goto_23

    .line 952
    :cond_36
    iget-object v1, v1, Lavb;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 953
    .line 954
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    new-instance v10, Lmh01;

    .line 958
    .line 959
    invoke-direct {v10, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    goto :goto_23

    .line 963
    :cond_37
    instance-of v2, v0, Lgh01;

    .line 964
    .line 965
    if-eqz v2, :cond_38

    .line 966
    .line 967
    check-cast v0, Lgh01;

    .line 968
    .line 969
    iget-object v1, v1, Lavb;->c:Lega0;

    .line 970
    .line 971
    iget-object v2, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 972
    .line 973
    const/16 v3, 0xc

    .line 974
    .line 975
    const-string v4, "Failed to create Calpico invite link"

    .line 976
    .line 977
    invoke-static {v1, v4, v2, v10, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 978
    .line 979
    .line 980
    move-object v10, v0

    .line 981
    goto :goto_23

    .line 982
    :cond_38
    invoke-static {}, Lil;->f()V

    .line 983
    .line 984
    .line 985
    goto :goto_23

    .line 986
    :cond_39
    invoke-static {}, Lil;->f()V

    .line 987
    .line 988
    .line 989
    :goto_23
    return-object v10

    .line 990
    nop

    .line 991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
