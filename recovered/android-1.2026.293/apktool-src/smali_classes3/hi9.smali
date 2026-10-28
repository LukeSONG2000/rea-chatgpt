.class public final Lhi9;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lhi9;->n:B

    iput-object p3, p0, Lhi9;->q:Ljava/lang/Object;

    iput-object p4, p0, Lhi9;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Li2y;Lojo0;Ljava/lang/Throwable;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lhi9;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lhi9;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhi9;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhi9;->r:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lhi9;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lhi9;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lhi9;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lhi9;

    .line 11
    .line 12
    check-cast v1, Lgry0;

    .line 13
    .line 14
    check-cast v0, Lary0;

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-direct {p0, p1, p2, v1, v0}, Lhi9;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p0, Lhi9;

    .line 22
    .line 23
    check-cast v1, Lpsu0;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {p0, p1, p2, v1, v0}, Lhi9;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p1, Lhi9;

    .line 33
    .line 34
    iget-object p0, p0, Lhi9;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Li2y;

    .line 37
    .line 38
    check-cast v1, Lojo0;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-direct {p1, p0, v1, v0, p2}, Lhi9;-><init>(Li2y;Lojo0;Ljava/lang/Throwable;Ltwp;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p0, Lhi9;

    .line 47
    .line 48
    check-cast v1, Lcom/openai/feature/settings/impl/memory/a;

    .line 49
    .line 50
    check-cast v0, Ldte;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, p1, p2, v1, v0}, Lhi9;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    new-instance p0, Lhi9;

    .line 58
    .line 59
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    check-cast v0, Lii9;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v1, v0}, Lhi9;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhi9;->n:B

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
    invoke-virtual {p0, p1, p2}, Lhi9;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhi9;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhi9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhi9;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhi9;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhi9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhi9;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhi9;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lhi9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhi9;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lhi9;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lhi9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lhi9;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lhi9;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lhi9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lhi9;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lhi9;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lgry0;

    .line 16
    .line 17
    sget-object v7, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    iget-byte v0, v1, Lhi9;->o:B

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    if-eq v0, v3, :cond_3

    .line 25
    .line 26
    if-eq v0, v4, :cond_2

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_0
    iget-object v0, v1, Lhi9;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v0, v6, Lgry0;->r:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iput-byte v3, v1, Lhi9;->o:B

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v7, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    :goto_0
    iget-object v0, v1, Lhi9;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lary0;

    .line 79
    .line 80
    iput-byte v4, v1, Lhi9;->o:B

    .line 81
    .line 82
    invoke-interface {v0, v6, v1}, Lary0;->a(Lmqy0;Lkxx0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-ne v0, v7, :cond_6

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    :goto_1
    iget-object v0, v6, Lgry0;->s:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iput-byte v2, v1, Lhi9;->o:B

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v7, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    :goto_2
    sget-object v5, La011;->a:La011;

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_3
    iget-object v2, v6, Lgry0;->s:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    iput-object v0, v1, Lhi9;->p:Ljava/lang/Object;

    .line 110
    .line 111
    iput-byte v8, v1, Lhi9;->o:B

    .line 112
    .line 113
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v7, :cond_8

    .line 118
    .line 119
    :goto_4
    move-object v5, v7

    .line 120
    :goto_5
    return-object v5

    .line 121
    :cond_8
    :goto_6
    throw v0

    .line 122
    :pswitch_0
    iget-object v0, v1, Lhi9;->r:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    sget-object v6, La011;->a:La011;

    .line 127
    .line 128
    iget-object v7, v1, Lhi9;->q:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lpsu0;

    .line 131
    .line 132
    iget-object v8, v7, Ln19;->Y:Lsmw0;

    .line 133
    .line 134
    sget-object v9, Lyfs;->a:Lyfs;

    .line 135
    .line 136
    iget-byte v10, v1, Lhi9;->o:B

    .line 137
    .line 138
    if-eqz v10, :cond_c

    .line 139
    .line 140
    if-eq v10, v3, :cond_b

    .line 141
    .line 142
    if-eq v10, v4, :cond_a

    .line 143
    .line 144
    if-ne v10, v2, :cond_9

    .line 145
    .line 146
    iget-object v0, v1, Lhi9;->p:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lmh01;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_10

    .line 161
    .line 162
    :cond_a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v3, p1

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v3, p1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v10, v7, Lpsu0;->n1:Ldio0;

    .line 178
    .line 179
    new-instance v11, Lt9c;

    .line 180
    .line 181
    const/16 v12, 0xe

    .line 182
    .line 183
    invoke-direct {v11, v4, v5, v12}, Lt9c;-><init>(ILtwp;B)V

    .line 184
    .line 185
    .line 186
    iput-byte v3, v1, Lhi9;->o:B

    .line 187
    .line 188
    invoke-static {v10, v11, v1}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-ne v3, v9, :cond_d

    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_d
    :goto_7
    check-cast v3, Ltqu0;

    .line 197
    .line 198
    iget-boolean v3, v3, Ltqu0;->c:Z

    .line 199
    .line 200
    if-eqz v3, :cond_e

    .line 201
    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :cond_e
    iget-object v3, v7, Lpsu0;->i1:Ll5v0;

    .line 205
    .line 206
    iput-byte v4, v1, Lhi9;->o:B

    .line 207
    .line 208
    invoke-virtual {v3, v0, v1}, Ll5v0;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-ne v3, v9, :cond_f

    .line 213
    .line 214
    goto/16 :goto_c

    .line 215
    .line 216
    :cond_f
    :goto_8
    check-cast v3, Lnh01;

    .line 217
    .line 218
    instance-of v4, v3, Lmh01;

    .line 219
    .line 220
    if-eqz v4, :cond_16

    .line 221
    .line 222
    move-object v4, v3

    .line 223
    check-cast v4, Lmh01;

    .line 224
    .line 225
    iget-object v10, v4, Lmh01;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v10, Lutu0;

    .line 228
    .line 229
    iget-object v11, v7, Lpsu0;->j1:Lwxu0;

    .line 230
    .line 231
    invoke-virtual {v11, v10}, Lwxu0;->f(Lutu0;)Lutu0;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    check-cast v11, Lbmw0;

    .line 240
    .line 241
    :goto_9
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    move-object v13, v12

    .line 246
    check-cast v13, Lnsu0;

    .line 247
    .line 248
    invoke-virtual {v13}, Lnsu0;->F()Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    move v15, v14

    .line 253
    iget-object v14, v10, Lutu0;->d:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v5, v10, Lutu0;->h:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v5}, Lmh81;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v5, :cond_10

    .line 262
    .line 263
    invoke-static {v5}, Lwe71;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move/from16 v58, v15

    .line 268
    .line 269
    move-object v15, v5

    .line 270
    move/from16 v5, v58

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :cond_10
    move v5, v15

    .line 274
    const/4 v15, 0x0

    .line 275
    :goto_a
    iget-object v2, v10, Lutu0;->b:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v5, :cond_11

    .line 278
    .line 279
    move-object/from16 v17, v2

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_11
    iget-object v5, v13, Lnsu0;->e:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v17, v5

    .line 285
    .line 286
    :goto_b
    iget-object v5, v10, Lutu0;->e:Lttu0;

    .line 287
    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    iget-object v2, v10, Lutu0;->k:Lxqu0;

    .line 291
    .line 292
    move-object/from16 v19, v2

    .line 293
    .line 294
    iget-object v2, v10, Lutu0;->l:Lpqu0;

    .line 295
    .line 296
    const v28, 0xf901

    .line 297
    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/16 v22, 0x0

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    move-object/from16 v20, v2

    .line 314
    .line 315
    move-object/from16 v18, v5

    .line 316
    .line 317
    invoke-static/range {v13 .. v28}, Lnsu0;->c(Lnsu0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lttu0;Lxqu0;Lpqu0;ZZLmsu0;ZZLlsu0;II)Lnsu0;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v8, v12, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_15

    .line 326
    .line 327
    iget-object v2, v7, Ln19;->h1:Lg3q;

    .line 328
    .line 329
    if-eqz v2, :cond_12

    .line 330
    .line 331
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Lbmw0;

    .line 336
    .line 337
    invoke-static {v11, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-nez v12, :cond_12

    .line 342
    .line 343
    invoke-virtual {v2, v11, v5}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_12
    iget-object v2, v10, Lutu0;->l:Lpqu0;

    .line 347
    .line 348
    sget-object v5, Lpqu0;->b:Lpqu0;

    .line 349
    .line 350
    if-ne v2, v5, :cond_14

    .line 351
    .line 352
    iput-object v4, v1, Lhi9;->p:Ljava/lang/Object;

    .line 353
    .line 354
    const/4 v2, 0x3

    .line 355
    iput-byte v2, v1, Lhi9;->o:B

    .line 356
    .line 357
    invoke-virtual {v7, v0, v1}, Lpsu0;->J(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v9, :cond_13

    .line 362
    .line 363
    :goto_c
    move-object v5, v9

    .line 364
    goto :goto_10

    .line 365
    :cond_13
    move-object v0, v3

    .line 366
    :goto_d
    move-object v3, v0

    .line 367
    goto :goto_e

    .line 368
    :cond_14
    invoke-virtual {v7}, Ln19;->y()V

    .line 369
    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_15
    const/4 v2, 0x3

    .line 373
    const/4 v5, 0x0

    .line 374
    goto/16 :goto_9

    .line 375
    .line 376
    :cond_16
    :goto_e
    instance-of v0, v3, Lgh01;

    .line 377
    .line 378
    if-eqz v0, :cond_18

    .line 379
    .line 380
    check-cast v3, Lgh01;

    .line 381
    .line 382
    sget-object v0, Lpsu0;->p1:Lega0;

    .line 383
    .line 384
    const-string v1, "Failed to load Site project for Settings"

    .line 385
    .line 386
    iget-object v2, v3, Lgh01;->b:Ljava/lang/Throwable;

    .line 387
    .line 388
    const/16 v3, 0xc

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    invoke-static {v0, v1, v2, v4, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lbmw0;

    .line 399
    .line 400
    :cond_17
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v9, v1

    .line 405
    check-cast v9, Lnsu0;

    .line 406
    .line 407
    const/16 v23, 0x1

    .line 408
    .line 409
    const/16 v24, 0x7bff

    .line 410
    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    const/4 v15, 0x0

    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    const/16 v18, 0x0

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    invoke-static/range {v9 .. v24}, Lnsu0;->c(Lnsu0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lttu0;Lxqu0;Lpqu0;ZZLmsu0;ZZLlsu0;II)Lnsu0;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v8, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_17

    .line 440
    .line 441
    iget-object v1, v7, Ln19;->h1:Lg3q;

    .line 442
    .line 443
    if-eqz v1, :cond_18

    .line 444
    .line 445
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lbmw0;

    .line 450
    .line 451
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_18

    .line 456
    .line 457
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :cond_18
    :goto_f
    move-object v5, v6

    .line 461
    :goto_10
    return-object v5

    .line 462
    :pswitch_1
    sget-object v14, Lsgy;->a:Lsgy;

    .line 463
    .line 464
    const-string v0, "payment_method"

    .line 465
    .line 466
    iget-object v2, v1, Lhi9;->q:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lojo0;

    .line 469
    .line 470
    iget-object v5, v2, Lojo0;->b:Lr7x0;

    .line 471
    .line 472
    sget-object v6, Lyfs;->a:Lyfs;

    .line 473
    .line 474
    iget-byte v7, v1, Lhi9;->o:B

    .line 475
    .line 476
    if-eqz v7, :cond_1b

    .line 477
    .line 478
    if-eq v7, v3, :cond_1a

    .line 479
    .line 480
    if-ne v7, v4, :cond_19

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 484
    .line 485
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :goto_11
    const/4 v5, 0x0

    .line 489
    goto/16 :goto_19

    .line 490
    .line 491
    :cond_1a
    :goto_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Lspq0;

    .line 497
    .line 498
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 499
    .line 500
    goto/16 :goto_14

    .line 501
    .line 502
    :cond_1b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-object v7, v1, Lhi9;->p:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v7, Li2y;

    .line 508
    .line 509
    instance-of v8, v7, Lf2y;

    .line 510
    .line 511
    if-eqz v8, :cond_1c

    .line 512
    .line 513
    check-cast v7, Lf2y;

    .line 514
    .line 515
    iget-object v4, v7, Lf2y;->a:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v2}, Lojo0;->c()Lo25;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-byte v3, v1, Lhi9;->o:B

    .line 526
    .line 527
    invoke-virtual {v5, v4, v2, v0, v1}, Lr7x0;->O(Ljava/lang/String;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    if-ne v0, v6, :cond_1f

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_1c
    instance-of v3, v7, Lh2y;

    .line 535
    .line 536
    if-eqz v3, :cond_1d

    .line 537
    .line 538
    check-cast v7, Lh2y;

    .line 539
    .line 540
    iget-object v3, v7, Lh2y;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v2}, Lojo0;->c()Lo25;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-byte v4, v1, Lhi9;->o:B

    .line 551
    .line 552
    invoke-virtual {v5, v3, v2, v0, v1}, Lr7x0;->Q(Ljava/lang/String;Lo25;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-ne v0, v6, :cond_1f

    .line 557
    .line 558
    :goto_13
    move-object v5, v6

    .line 559
    goto/16 :goto_19

    .line 560
    .line 561
    :cond_1d
    instance-of v0, v7, Ld2y;

    .line 562
    .line 563
    if-eqz v0, :cond_27

    .line 564
    .line 565
    check-cast v7, Ld2y;

    .line 566
    .line 567
    invoke-virtual {v2}, Lojo0;->c()Lo25;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    iget-object v2, v7, Ld2y;->b:Lsqu;

    .line 572
    .line 573
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 578
    .line 579
    .line 580
    move-result-wide v8

    .line 581
    iget-object v3, v2, Lsqu;->a:Lrqu;

    .line 582
    .line 583
    iget-object v12, v2, Lsqu;->b:Ljava/util/List;

    .line 584
    .line 585
    instance-of v4, v3, Lpqu;

    .line 586
    .line 587
    if-eqz v4, :cond_1e

    .line 588
    .line 589
    new-instance v29, Lpuj0;

    .line 590
    .line 591
    iget-object v4, v2, Lsqu;->c:Ljava/lang/String;

    .line 592
    .line 593
    check-cast v3, Lpqu;

    .line 594
    .line 595
    iget-wide v5, v3, Lpqu;->a:J

    .line 596
    .line 597
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v32

    .line 601
    iget-object v2, v2, Lsqu;->a:Lrqu;

    .line 602
    .line 603
    check-cast v2, Lpqu;

    .line 604
    .line 605
    iget-object v2, v2, Lpqu;->b:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v0}, Lo25;->c()Z

    .line 608
    .line 609
    .line 610
    move-result v44

    .line 611
    iget-object v0, v3, Lpqu;->e:Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result v56

    .line 617
    const v57, 0x6fe8b8

    .line 618
    .line 619
    .line 620
    const-wide/16 v33, 0x0

    .line 621
    .line 622
    const/16 v35, 0x0

    .line 623
    .line 624
    const/16 v36, 0x0

    .line 625
    .line 626
    const/16 v37, 0x0

    .line 627
    .line 628
    const/16 v38, 0x0

    .line 629
    .line 630
    const/16 v39, 0x0

    .line 631
    .line 632
    const/16 v43, 0x0

    .line 633
    .line 634
    const/16 v45, 0x0

    .line 635
    .line 636
    const/16 v46, 0x0

    .line 637
    .line 638
    const/16 v47, 0x0

    .line 639
    .line 640
    const/16 v48, 0x0

    .line 641
    .line 642
    const/16 v49, 0x0

    .line 643
    .line 644
    const/16 v50, 0x0

    .line 645
    .line 646
    const/16 v51, 0x0

    .line 647
    .line 648
    const/16 v53, 0x0

    .line 649
    .line 650
    const/16 v54, 0x0

    .line 651
    .line 652
    move-object/from16 v55, v0

    .line 653
    .line 654
    move-object/from16 v42, v2

    .line 655
    .line 656
    move-object/from16 v30, v4

    .line 657
    .line 658
    move-wide/from16 v40, v8

    .line 659
    .line 660
    move-object/from16 v31, v12

    .line 661
    .line 662
    move-object/from16 v52, v14

    .line 663
    .line 664
    invoke-direct/range {v29 .. v57}, Lpuj0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLhuj0;Liuj0;Ljava/lang/String;Lkuj0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLhwj0;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lmuj0;Lnuj0;Ljava/util/List;Ljava/util/List;Lbax0;Ljava/lang/String;ZI)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v0, v29

    .line 668
    .line 669
    goto :goto_14

    .line 670
    :cond_1e
    move-object/from16 v31, v12

    .line 671
    .line 672
    instance-of v3, v3, Lqqu;

    .line 673
    .line 674
    if-eqz v3, :cond_26

    .line 675
    .line 676
    iget-object v7, v2, Lsqu;->c:Ljava/lang/String;

    .line 677
    .line 678
    invoke-virtual {v0}, Lo25;->c()Z

    .line 679
    .line 680
    .line 681
    move-result v11

    .line 682
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v16

    .line 686
    new-instance v6, Liht0;

    .line 687
    .line 688
    const/4 v10, 0x0

    .line 689
    const/4 v13, 0x0

    .line 690
    move-object v15, v14

    .line 691
    move-object/from16 v12, v31

    .line 692
    .line 693
    invoke-direct/range {v6 .. v16}, Liht0;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/List;Lcom/stripe/android/model/StripeIntent$Usage;Ljava/util/List;Ljava/util/List;Z)V

    .line 694
    .line 695
    .line 696
    move-object v0, v6

    .line 697
    :cond_1f
    :goto_14
    iget-object v1, v1, Lhi9;->r:Ljava/lang/Object;

    .line 698
    .line 699
    move-object/from16 v18, v1

    .line 700
    .line 701
    check-cast v18, Ljava/lang/Throwable;

    .line 702
    .line 703
    instance-of v1, v0, Lkpq0;

    .line 704
    .line 705
    if-nez v1, :cond_25

    .line 706
    .line 707
    check-cast v0, Lcax0;

    .line 708
    .line 709
    invoke-interface {v0}, Lcax0;->d0()Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Ljava/lang/Iterable;

    .line 714
    .line 715
    new-instance v2, Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 718
    .line 719
    .line 720
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :cond_20
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_21

    .line 729
    .line 730
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    move-object v4, v3

    .line 735
    check-cast v4, Ljava/lang/String;

    .line 736
    .line 737
    sget-object v5, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 738
    .line 739
    const-string v5, "wechat_pay"

    .line 740
    .line 741
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-nez v4, :cond_20

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_15

    .line 751
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_22

    .line 756
    .line 757
    const-string v1, "card"

    .line 758
    .line 759
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    :cond_22
    move-object/from16 v31, v2

    .line 764
    .line 765
    check-cast v31, Ljava/util/List;

    .line 766
    .line 767
    instance-of v1, v0, Lpuj0;

    .line 768
    .line 769
    if-eqz v1, :cond_23

    .line 770
    .line 771
    check-cast v0, Lpuj0;

    .line 772
    .line 773
    iget-object v1, v0, Lpuj0;->a:Ljava/lang/String;

    .line 774
    .line 775
    iget-object v2, v0, Lpuj0;->c:Ljava/lang/Long;

    .line 776
    .line 777
    iget-wide v3, v0, Lpuj0;->d:J

    .line 778
    .line 779
    iget-object v5, v0, Lpuj0;->e:Lhuj0;

    .line 780
    .line 781
    iget-object v6, v0, Lpuj0;->f:Liuj0;

    .line 782
    .line 783
    iget-object v7, v0, Lpuj0;->g:Ljava/lang/String;

    .line 784
    .line 785
    iget-object v8, v0, Lpuj0;->h:Lkuj0;

    .line 786
    .line 787
    iget-object v9, v0, Lpuj0;->i:Ljava/lang/String;

    .line 788
    .line 789
    iget-wide v10, v0, Lpuj0;->j:J

    .line 790
    .line 791
    iget-object v12, v0, Lpuj0;->k:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v13, v0, Lpuj0;->l:Ljava/lang/String;

    .line 794
    .line 795
    iget-boolean v15, v0, Lpuj0;->m:Z

    .line 796
    .line 797
    move-object/from16 v30, v1

    .line 798
    .line 799
    iget-object v1, v0, Lpuj0;->n:Lhwj0;

    .line 800
    .line 801
    move-object/from16 v45, v1

    .line 802
    .line 803
    iget-object v1, v0, Lpuj0;->o:Ljava/lang/String;

    .line 804
    .line 805
    move-object/from16 v46, v1

    .line 806
    .line 807
    iget-object v1, v0, Lpuj0;->p:Ljava/lang/String;

    .line 808
    .line 809
    move-object/from16 v47, v1

    .line 810
    .line 811
    iget-object v1, v0, Lpuj0;->q:Lcom/stripe/android/model/StripeIntent$Status;

    .line 812
    .line 813
    move-object/from16 v48, v1

    .line 814
    .line 815
    iget-object v1, v0, Lpuj0;->r:Lcom/stripe/android/model/StripeIntent$Usage;

    .line 816
    .line 817
    move-object/from16 v49, v1

    .line 818
    .line 819
    iget-object v1, v0, Lpuj0;->s:Lmuj0;

    .line 820
    .line 821
    move-object/from16 v50, v1

    .line 822
    .line 823
    iget-object v1, v0, Lpuj0;->t:Lnuj0;

    .line 824
    .line 825
    move-object/from16 v51, v1

    .line 826
    .line 827
    iget-object v1, v0, Lpuj0;->u:Ljava/util/List;

    .line 828
    .line 829
    move-object/from16 v52, v1

    .line 830
    .line 831
    iget-object v1, v0, Lpuj0;->v:Ljava/util/List;

    .line 832
    .line 833
    move-object/from16 v53, v1

    .line 834
    .line 835
    iget-object v1, v0, Lpuj0;->w:Lbax0;

    .line 836
    .line 837
    move-object/from16 v54, v1

    .line 838
    .line 839
    iget-object v1, v0, Lpuj0;->x:Ljava/lang/String;

    .line 840
    .line 841
    iget-boolean v0, v0, Lpuj0;->y:Z

    .line 842
    .line 843
    new-instance v29, Lpuj0;

    .line 844
    .line 845
    move/from16 v56, v0

    .line 846
    .line 847
    move-object/from16 v55, v1

    .line 848
    .line 849
    move-object/from16 v32, v2

    .line 850
    .line 851
    move-wide/from16 v33, v3

    .line 852
    .line 853
    move-object/from16 v35, v5

    .line 854
    .line 855
    move-object/from16 v36, v6

    .line 856
    .line 857
    move-object/from16 v37, v7

    .line 858
    .line 859
    move-object/from16 v38, v8

    .line 860
    .line 861
    move-object/from16 v39, v9

    .line 862
    .line 863
    move-wide/from16 v40, v10

    .line 864
    .line 865
    move-object/from16 v42, v12

    .line 866
    .line 867
    move-object/from16 v43, v13

    .line 868
    .line 869
    move/from16 v44, v15

    .line 870
    .line 871
    invoke-direct/range {v29 .. v56}, Lpuj0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;JLhuj0;Liuj0;Ljava/lang/String;Lkuj0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLhwj0;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/StripeIntent$Status;Lcom/stripe/android/model/StripeIntent$Usage;Lmuj0;Lnuj0;Ljava/util/List;Ljava/util/List;Lbax0;Ljava/lang/String;Z)V

    .line 872
    .line 873
    .line 874
    :goto_16
    move-object/from16 v9, v29

    .line 875
    .line 876
    goto :goto_17

    .line 877
    :cond_23
    move-object/from16 v2, v31

    .line 878
    .line 879
    instance-of v1, v0, Liht0;

    .line 880
    .line 881
    if-eqz v1, :cond_24

    .line 882
    .line 883
    check-cast v0, Liht0;

    .line 884
    .line 885
    const v1, 0x3fdff

    .line 886
    .line 887
    .line 888
    const/4 v4, 0x0

    .line 889
    invoke-static {v0, v4, v2, v1}, Liht0;->a(Liht0;Lhwj0;Ljava/util/List;I)Liht0;

    .line 890
    .line 891
    .line 892
    move-result-object v29

    .line 893
    goto :goto_16

    .line 894
    :goto_17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v20

    .line 902
    sget-object v11, Ltgy;->a:Ltgy;

    .line 903
    .line 904
    invoke-interface {v9}, Lcax0;->d0()Ljava/util/List;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    new-instance v6, Ls1y;

    .line 909
    .line 910
    const/16 v23, 0x0

    .line 911
    .line 912
    const/16 v24, 0x0

    .line 913
    .line 914
    const/4 v7, 0x0

    .line 915
    const/4 v8, 0x0

    .line 916
    const/4 v12, 0x0

    .line 917
    const/4 v13, 0x0

    .line 918
    move-object/from16 v19, v14

    .line 919
    .line 920
    const/4 v14, 0x0

    .line 921
    const/4 v15, 0x0

    .line 922
    const/16 v16, 0x0

    .line 923
    .line 924
    const/16 v17, 0x1

    .line 925
    .line 926
    const/16 v21, 0x0

    .line 927
    .line 928
    const/16 v22, 0x0

    .line 929
    .line 930
    invoke-direct/range {v6 .. v24}, Ls1y;-><init>(Lr1y;Ljava/lang/String;Lcax0;Ljava/util/List;Ljava/util/Map;Lp1y;Ln1y;Ljava/lang/String;Ljava/lang/String;Lb1y;ZLjava/lang/Throwable;Ljava/util/List;Ljava/lang/String;Lshj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    move-object v0, v6

    .line 934
    goto :goto_18

    .line 935
    :cond_24
    invoke-static {}, Lil;->f()V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_11

    .line 939
    .line 940
    :cond_25
    :goto_18
    new-instance v5, Lspq0;

    .line 941
    .line 942
    invoke-direct {v5, v0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    goto :goto_19

    .line 946
    :cond_26
    invoke-static {}, Lil;->f()V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_11

    .line 950
    .line 951
    :cond_27
    invoke-static {}, Lil;->f()V

    .line 952
    .line 953
    .line 954
    goto/16 :goto_11

    .line 955
    .line 956
    :goto_19
    return-object v5

    .line 957
    :pswitch_2
    sget-object v0, Lyfs;->a:Lyfs;

    .line 958
    .line 959
    iget-byte v2, v1, Lhi9;->o:B

    .line 960
    .line 961
    if-eqz v2, :cond_2a

    .line 962
    .line 963
    if-eq v2, v3, :cond_29

    .line 964
    .line 965
    if-ne v2, v4, :cond_28

    .line 966
    .line 967
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v1, p1

    .line 971
    .line 972
    goto :goto_1d

    .line 973
    :cond_28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 974
    .line 975
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    :goto_1a
    const/4 v5, 0x0

    .line 979
    goto/16 :goto_21

    .line 980
    .line 981
    :cond_29
    iget-object v2, v1, Lhi9;->p:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Lsv60;

    .line 984
    .line 985
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v3, p1

    .line 989
    .line 990
    goto :goto_1b

    .line 991
    :cond_2a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    sget-object v5, Ljid0;->d:Ljid0;

    .line 999
    .line 1000
    invoke-interface {v2, v5}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v2

    .line 1004
    if-eqz v2, :cond_32

    .line 1005
    .line 1006
    check-cast v2, Lsv60;

    .line 1007
    .line 1008
    iget-object v5, v1, Lhi9;->q:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v5, Lcom/openai/feature/settings/impl/memory/a;

    .line 1011
    .line 1012
    iget-object v6, v1, Lhi9;->r:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v6, Ldte;

    .line 1015
    .line 1016
    iput-object v2, v1, Lhi9;->p:Ljava/lang/Object;

    .line 1017
    .line 1018
    iput-byte v3, v1, Lhi9;->o:B

    .line 1019
    .line 1020
    invoke-virtual {v5, v2, v6, v1}, Lcom/openai/feature/settings/impl/memory/a;->e(Lsv60;Ldte;Lvwp;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    if-ne v3, v0, :cond_2b

    .line 1025
    .line 1026
    goto :goto_1c

    .line 1027
    :cond_2b
    :goto_1b
    check-cast v3, Lnh01;

    .line 1028
    .line 1029
    instance-of v5, v3, Lmh01;

    .line 1030
    .line 1031
    if-eqz v5, :cond_2d

    .line 1032
    .line 1033
    iget-object v5, v1, Lhi9;->q:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v5, Lcom/openai/feature/settings/impl/memory/a;

    .line 1036
    .line 1037
    check-cast v3, Lmh01;

    .line 1038
    .line 1039
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v3, Ls2c0;

    .line 1042
    .line 1043
    const/4 v6, 0x0

    .line 1044
    iput-object v6, v1, Lhi9;->p:Ljava/lang/Object;

    .line 1045
    .line 1046
    iput-byte v4, v1, Lhi9;->o:B

    .line 1047
    .line 1048
    invoke-virtual {v5, v2, v3, v1}, Lcom/openai/feature/settings/impl/memory/a;->g(Lsv60;Ls2c0;Lvwp;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    if-ne v1, v0, :cond_2c

    .line 1053
    .line 1054
    :goto_1c
    move-object v5, v0

    .line 1055
    goto :goto_21

    .line 1056
    :cond_2c
    :goto_1d
    move-object v5, v1

    .line 1057
    check-cast v5, Lnh01;

    .line 1058
    .line 1059
    goto :goto_21

    .line 1060
    :cond_2d
    instance-of v0, v3, Lgh01;

    .line 1061
    .line 1062
    if-eqz v0, :cond_31

    .line 1063
    .line 1064
    iget-object v0, v1, Lhi9;->q:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lcom/openai/feature/settings/impl/memory/a;

    .line 1067
    .line 1068
    iget-object v1, v0, Lcom/openai/feature/settings/impl/memory/a;->e:Ljava/lang/Object;

    .line 1069
    .line 1070
    monitor-enter v1

    .line 1071
    :try_start_2
    iget-object v4, v0, Lcom/openai/feature/settings/impl/memory/a;->n:Lhgs;

    .line 1072
    .line 1073
    if-eqz v4, :cond_30

    .line 1074
    .line 1075
    iget-object v5, v4, Lhgs;->e:Lzpu;

    .line 1076
    .line 1077
    if-ne v5, v2, :cond_2e

    .line 1078
    .line 1079
    goto :goto_1e

    .line 1080
    :cond_2e
    const/4 v4, 0x0

    .line 1081
    :goto_1e
    if-nez v4, :cond_2f

    .line 1082
    .line 1083
    goto :goto_1f

    .line 1084
    :cond_2f
    iget-object v2, v0, Lcom/openai/feature/settings/impl/memory/a;->f:Lsmw0;

    .line 1085
    .line 1086
    iget-object v5, v4, Lhgs;->a:Ltmq0;

    .line 1087
    .line 1088
    invoke-virtual {v2, v5}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v2, v0, Lcom/openai/feature/settings/impl/memory/a;->g:Lsmw0;

    .line 1092
    .line 1093
    iget-object v4, v4, Lhgs;->b:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v2, v4}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v0, Lcom/openai/feature/settings/impl/memory/a;->j:Lsmw0;

    .line 1099
    .line 1100
    const/4 v4, 0x0

    .line 1101
    invoke-virtual {v0, v4}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1102
    .line 1103
    .line 1104
    goto :goto_1f

    .line 1105
    :catchall_1
    move-exception v0

    .line 1106
    goto :goto_20

    .line 1107
    :cond_30
    :goto_1f
    monitor-exit v1

    .line 1108
    move-object v5, v3

    .line 1109
    goto :goto_21

    .line 1110
    :goto_20
    monitor-exit v1

    .line 1111
    throw v0

    .line 1112
    :cond_31
    invoke-static {}, Lil;->f()V

    .line 1113
    .line 1114
    .line 1115
    goto/16 :goto_1a

    .line 1116
    .line 1117
    :cond_32
    const-string v0, "Required value was null."

    .line 1118
    .line 1119
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_1a

    .line 1123
    .line 1124
    :goto_21
    return-object v5

    .line 1125
    :pswitch_3
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1126
    .line 1127
    iget-byte v2, v1, Lhi9;->o:B

    .line 1128
    .line 1129
    if-eqz v2, :cond_36

    .line 1130
    .line 1131
    if-eq v2, v3, :cond_34

    .line 1132
    .line 1133
    if-ne v2, v4, :cond_33

    .line 1134
    .line 1135
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_24

    .line 1139
    :cond_33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1140
    .line 1141
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v5, 0x0

    .line 1145
    goto :goto_25

    .line 1146
    :cond_34
    iget-object v2, v1, Lhi9;->p:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, Lkxx0;

    .line 1149
    .line 1150
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1151
    .line 1152
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v3, p1

    .line 1156
    .line 1157
    :cond_35
    const/4 v6, 0x0

    .line 1158
    goto :goto_22

    .line 1159
    :cond_36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    iget-object v2, v1, Lhi9;->q:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 1165
    .line 1166
    iget-object v5, v1, Lhi9;->r:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v5, Lii9;

    .line 1169
    .line 1170
    iget-object v5, v5, Lii9;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v5, Lyd9;

    .line 1173
    .line 1174
    move-object v6, v2

    .line 1175
    check-cast v6, Lkxx0;

    .line 1176
    .line 1177
    iput-object v6, v1, Lhi9;->p:Ljava/lang/Object;

    .line 1178
    .line 1179
    iput-byte v3, v1, Lhi9;->o:B

    .line 1180
    .line 1181
    invoke-virtual {v5, v1}, Lyd9;->a(Lvwp;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v3

    .line 1185
    if-ne v3, v0, :cond_35

    .line 1186
    .line 1187
    goto :goto_23

    .line 1188
    :goto_22
    iput-object v6, v1, Lhi9;->p:Ljava/lang/Object;

    .line 1189
    .line 1190
    iput-byte v4, v1, Lhi9;->o:B

    .line 1191
    .line 1192
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    if-ne v1, v0, :cond_37

    .line 1197
    .line 1198
    :goto_23
    move-object v5, v0

    .line 1199
    goto :goto_25

    .line 1200
    :cond_37
    :goto_24
    sget-object v5, La011;->a:La011;

    .line 1201
    .line 1202
    :goto_25
    return-object v5

    .line 1203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
