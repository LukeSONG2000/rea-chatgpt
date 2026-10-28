.class public final Lo4k;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lo4k;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lo4k;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lo4k;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lo4k;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lo4k;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lo4k;->t:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 14

    .line 1
    iget-byte v0, p0, Lo4k;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lo4k;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo4k;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo4k;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lo4k;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lo4k;->p:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v5, Lo4k;

    .line 17
    .line 18
    move-object v6, p0

    .line 19
    check-cast v6, Li950;

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    check-cast v7, Ljava/util/List;

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    check-cast v8, Lo850;

    .line 26
    .line 27
    move-object v9, v2

    .line 28
    check-cast v9, Ljo40;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Lrmx;

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    move-object v11, p1

    .line 35
    invoke-direct/range {v5 .. v12}, Lo4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    return-object v5

    .line 39
    :pswitch_0
    move-object v11, p1

    .line 40
    new-instance v6, Lo4k;

    .line 41
    .line 42
    move-object v7, p0

    .line 43
    check-cast v7, Ly4k;

    .line 44
    .line 45
    move-object v8, v4

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    move-object v9, v3

    .line 49
    check-cast v9, Lo5k;

    .line 50
    .line 51
    move-object v10, v2

    .line 52
    check-cast v10, Lg4k;

    .line 53
    .line 54
    check-cast v1, Ljava/io/File;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    move-object v12, v11

    .line 58
    move-object v11, v1

    .line 59
    invoke-direct/range {v6 .. v13}, Lo4k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lo4k;->n:B

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
    invoke-virtual {p0, p1}, Lo4k;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lo4k;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lo4k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lo4k;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lo4k;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lo4k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lo4k;->n:B

    .line 4
    .line 5
    iget-object v1, v7, Lo4k;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v7, Lo4k;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v9, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x2

    .line 15
    iget-object v6, v7, Lo4k;->r:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v7, Lo4k;->p:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v7, Lo4k;->q:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v14, v8

    .line 26
    check-cast v14, Li950;

    .line 27
    .line 28
    check-cast v6, Lo850;

    .line 29
    .line 30
    iget-byte v0, v7, Lo4k;->o:B

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eq v0, v4, :cond_1

    .line 35
    .line 36
    if-ne v0, v5, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v9, v11

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v10, Ljava/util/List;

    .line 60
    .line 61
    move-object v13, v10

    .line 62
    check-cast v13, Ljava/util/Collection;

    .line 63
    .line 64
    iget-object v0, v6, Lo850;->d:Lbl40;

    .line 65
    .line 66
    iget-object v0, v0, Lbl40;->a:Ls060;

    .line 67
    .line 68
    iget-object v0, v0, Ls060;->b:Lik6;

    .line 69
    .line 70
    sget-object v3, Lik6;->f:Lik6;

    .line 71
    .line 72
    if-ne v0, v3, :cond_3

    .line 73
    .line 74
    move v15, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    move v15, v0

    .line 78
    :goto_1
    move-object/from16 v16, v2

    .line 79
    .line 80
    check-cast v16, Ljo40;

    .line 81
    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    check-cast v17, Lrmx;

    .line 85
    .line 86
    iput-byte v4, v7, Lo4k;->o:B

    .line 87
    .line 88
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v12, Lh950;

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    invoke-direct/range {v12 .. v18}, Lh950;-><init>(Ljava/util/Collection;Li950;ZLjo40;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v7}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v9, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_2
    check-cast v0, Lnh01;

    .line 106
    .line 107
    instance-of v1, v0, Lmh01;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    check-cast v0, Lmh01;

    .line 112
    .line 113
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    iput-byte v5, v7, Lo4k;->o:B

    .line 118
    .line 119
    invoke-virtual {v14, v6, v0, v7}, Li950;->f(Lo850;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v9, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_3
    check-cast v0, Lnh01;

    .line 127
    .line 128
    new-instance v9, Lu850;

    .line 129
    .line 130
    invoke-direct {v9, v0, v11}, Lu850;-><init>(Lnh01;Ls500;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    instance-of v1, v0, Lgh01;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    check-cast v0, Lgh01;

    .line 139
    .line 140
    new-instance v9, Lu850;

    .line 141
    .line 142
    sget-object v1, Ls500;->c:Ls500;

    .line 143
    .line 144
    invoke-direct {v9, v0, v1}, Lu850;-><init>(Lnh01;Ls500;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_4
    return-object v9

    .line 153
    :pswitch_0
    move-object v0, v8

    .line 154
    check-cast v0, Ly4k;

    .line 155
    .line 156
    check-cast v6, Lo5k;

    .line 157
    .line 158
    iget-byte v8, v7, Lo4k;->o:B

    .line 159
    .line 160
    if-eqz v8, :cond_a

    .line 161
    .line 162
    if-eq v8, v4, :cond_9

    .line 163
    .line 164
    if-ne v8, v5, :cond_8

    .line 165
    .line 166
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_8
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    move-object v9, v11

    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v3, p1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Ly4k;->b:Lj3k;

    .line 188
    .line 189
    move-object v8, v10

    .line 190
    check-cast v8, Ljava/lang/String;

    .line 191
    .line 192
    iput-byte v4, v7, Lo4k;->o:B

    .line 193
    .line 194
    invoke-virtual {v3, v8, v6, v7}, Lj3k;->a(Ljava/lang/String;Lo5k;Lvwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-ne v3, v9, :cond_b

    .line 199
    .line 200
    goto/16 :goto_9

    .line 201
    .line 202
    :cond_b
    :goto_6
    check-cast v3, Lnh01;

    .line 203
    .line 204
    check-cast v2, Lg4k;

    .line 205
    .line 206
    check-cast v10, Ljava/lang/String;

    .line 207
    .line 208
    move-object v4, v1

    .line 209
    check-cast v4, Ljava/io/File;

    .line 210
    .line 211
    instance-of v1, v3, Lmh01;

    .line 212
    .line 213
    if-eqz v1, :cond_10

    .line 214
    .line 215
    check-cast v3, Lmh01;

    .line 216
    .line 217
    iget-object v1, v3, Lmh01;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lf6k;

    .line 220
    .line 221
    :try_start_1
    iget-object v3, v1, Lf6k;->a:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    iget-object v1, v1, Lf6k;->b:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v1, :cond_c

    .line 228
    .line 229
    iget-object v1, v6, Lo5k;->c:Ljava/lang/String;

    .line 230
    .line 231
    :cond_c
    invoke-static {v6, v1}, Lo5k;->a(Lo5k;Ljava/lang/String;)Lo5k;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    :cond_d
    move-object v6, v11

    .line 236
    iput-byte v5, v7, Lo4k;->o:B

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/16 v8, 0x38

    .line 240
    .line 241
    move-object v1, v3

    .line 242
    move-object v3, v10

    .line 243
    invoke-static/range {v0 .. v8}, Ly4k;->b(Ly4k;Ljava/lang/String;Lg4k;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lo5k;Lkxx0;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-ne v0, v9, :cond_e

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_e
    :goto_7
    check-cast v0, Lukl;

    .line 251
    .line 252
    new-instance v9, Lmh01;

    .line 253
    .line 254
    invoke-direct {v9, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :catch_0
    move-exception v0

    .line 259
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    new-instance v1, Lhh01;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_f
    new-instance v1, Lih01;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    :goto_8
    move-object v9, v1

    .line 277
    goto :goto_9

    .line 278
    :catch_1
    move-exception v0

    .line 279
    new-instance v1, Lkh01;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :catch_2
    move-exception v0

    .line 286
    throw v0

    .line 287
    :catch_3
    move-exception v0

    .line 288
    new-instance v1, Lih01;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_10
    instance-of v0, v3, Lgh01;

    .line 295
    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    move-object v9, v3

    .line 299
    goto :goto_9

    .line 300
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :goto_9
    return-object v9

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
