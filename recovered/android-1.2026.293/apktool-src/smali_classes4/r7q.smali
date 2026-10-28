.class public final Lr7q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lan80;Lxv80;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lr7q;->n:B

    .line 21
    iput-object p1, p0, Lr7q;->u:Ljava/lang/Object;

    iput-object p2, p0, Lr7q;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lk541;[BLt9w;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lr7q;->n:B

    .line 22
    iput-object p1, p0, Lr7q;->t:Ljava/lang/Object;

    iput-object p2, p0, Lr7q;->u:Ljava/lang/Object;

    iput-object p3, p0, Lr7q;->v:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lzaq;Ljava/lang/String;Ljava/lang/String;Lcyr;Lgh01;Lnyw0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr7q;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lr7q;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr7q;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lr7q;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lr7q;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lr7q;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lr7q;->v:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Lr7q;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lr7q;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lr7q;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lr7q;

    .line 11
    .line 12
    iget-object p0, p0, Lr7q;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lk541;

    .line 15
    .line 16
    check-cast v2, [B

    .line 17
    .line 18
    check-cast v1, Lt9w;

    .line 19
    .line 20
    invoke-direct {p1, p0, v2, v1, p2}, Lr7q;-><init>(Lk541;[BLt9w;Ltwp;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    new-instance p0, Lr7q;

    .line 25
    .line 26
    check-cast v2, Lan80;

    .line 27
    .line 28
    check-cast v1, Lxv80;

    .line 29
    .line 30
    invoke-direct {p0, v2, v1, p2}, Lr7q;-><init>(Lan80;Lxv80;Ltwp;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance v3, Lr7q;

    .line 35
    .line 36
    iget-object v0, p0, Lr7q;->q:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lzaq;

    .line 40
    .line 41
    iget-object v0, p0, Lr7q;->r:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lr7q;->s:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Lr7q;->t:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v7, p0

    .line 54
    check-cast v7, Lcyr;

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    check-cast v8, Lgh01;

    .line 58
    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Lnyw0;

    .line 61
    .line 62
    move-object v10, p2

    .line 63
    invoke-direct/range {v3 .. v10}, Lr7q;-><init>(Lzaq;Ljava/lang/String;Ljava/lang/String;Lcyr;Lgh01;Lnyw0;Ltwp;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v3, Lr7q;->p:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr7q;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lr7q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr7q;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr7q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lr7q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lr7q;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lr7q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lvem0;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lr7q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lr7q;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lr7q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr7q;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lr7q;->v:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lr7q;->u:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-byte v1, v0, Lr7q;->o:B

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v7, :cond_1

    .line 26
    .line 27
    if-ne v1, v8, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lr7q;->p:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Le6e0;

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v6, v9

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    iget-object v1, v0, Lr7q;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lt9w;

    .line 53
    .line 54
    iget-object v2, v0, Lr7q;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, [B

    .line 57
    .line 58
    iget-object v3, v0, Lr7q;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lk541;

    .line 61
    .line 62
    iget-object v4, v0, Lr7q;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Le6e0;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v22, v4

    .line 70
    .line 71
    move-object v4, v2

    .line 72
    move-object/from16 v2, v22

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lr7q;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lk541;

    .line 81
    .line 82
    iget-object v2, v1, Lk541;->d:Lg6e0;

    .line 83
    .line 84
    check-cast v4, [B

    .line 85
    .line 86
    check-cast v3, Lt9w;

    .line 87
    .line 88
    iput-object v2, v0, Lr7q;->p:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v0, Lr7q;->q:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, v0, Lr7q;->r:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v3, v0, Lr7q;->s:Ljava/lang/Object;

    .line 95
    .line 96
    iput-byte v7, v0, Lr7q;->o:B

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-ne v5, v6, :cond_3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    move-object/from16 v22, v3

    .line 106
    .line 107
    move-object v3, v1

    .line 108
    move-object/from16 v1, v22

    .line 109
    .line 110
    :goto_0
    :try_start_1
    iget-boolean v5, v3, Lk541;->h:Z

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    new-instance v0, Lih01;

    .line 115
    .line 116
    new-instance v1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v3, "Audio encoder is closed"

    .line 119
    .line 120
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    move-object v6, v0

    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v1, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    iput-object v2, v0, Lr7q;->p:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v9, v0, Lr7q;->q:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v9, v0, Lr7q;->r:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v9, v0, Lr7q;->s:Ljava/lang/Object;

    .line 138
    .line 139
    iput-byte v8, v0, Lr7q;->o:B

    .line 140
    .line 141
    invoke-virtual {v3, v4, v1, v0}, Lk541;->b([BLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    if-ne v0, v6, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object v1, v2

    .line 149
    :goto_2
    :try_start_2
    check-cast v0, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    goto :goto_1

    .line 153
    :goto_3
    invoke-interface {v2, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-object v6

    .line 157
    :goto_5
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_0
    check-cast v3, Lxv80;

    .line 162
    .line 163
    check-cast v4, Lan80;

    .line 164
    .line 165
    iget-byte v1, v0, Lr7q;->o:B

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    packed-switch v1, :pswitch_data_1

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    move-object v6, v9

    .line 175
    goto/16 :goto_14

    .line 176
    .line 177
    :pswitch_1
    iget-object v1, v0, Lr7q;->t:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Ljava/util/Set;

    .line 180
    .line 181
    check-cast v1, Ljava/util/Set;

    .line 182
    .line 183
    iget-object v3, v0, Lr7q;->s:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Ljava/util/List;

    .line 186
    .line 187
    check-cast v3, Ljava/util/List;

    .line 188
    .line 189
    iget-object v3, v0, Lr7q;->r:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lxv80;

    .line 192
    .line 193
    iget-object v0, v0, Lr7q;->q:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lnh01;

    .line 196
    .line 197
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    move-object v6, v0

    .line 201
    goto/16 :goto_12

    .line 202
    .line 203
    :pswitch_2
    iget-object v1, v0, Lr7q;->t:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/util/Set;

    .line 206
    .line 207
    check-cast v1, Ljava/util/Set;

    .line 208
    .line 209
    iget-object v3, v0, Lr7q;->s:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Ljava/util/List;

    .line 212
    .line 213
    check-cast v3, Ljava/util/List;

    .line 214
    .line 215
    iget-object v4, v0, Lr7q;->r:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lxv80;

    .line 218
    .line 219
    iget-object v5, v0, Lr7q;->q:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v5, Lnh01;

    .line 222
    .line 223
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v12, v1

    .line 227
    move-object v13, v3

    .line 228
    move-object v11, v4

    .line 229
    goto/16 :goto_11

    .line 230
    .line 231
    :pswitch_3
    iget-object v1, v0, Lr7q;->r:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v3, v1

    .line 234
    check-cast v3, Lxv80;

    .line 235
    .line 236
    iget-object v1, v0, Lr7q;->q:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lnh01;

    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-object v5, v1

    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :pswitch_4
    iget-object v1, v0, Lr7q;->p:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lbt80;

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v5, p1

    .line 256
    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :pswitch_5
    iget-object v1, v0, Lr7q;->p:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lbt80;

    .line 262
    .line 263
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v5, p1

    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :pswitch_6
    iget-object v1, v0, Lr7q;->p:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lbt80;

    .line 273
    .line 274
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v5, p1

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Lrv61;->j(Lan80;)Lbt80;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-nez v1, :cond_6

    .line 288
    .line 289
    new-instance v6, Lih01;

    .line 290
    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string v1, "No recipient invitation to remove"

    .line 294
    .line 295
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_14

    .line 302
    .line 303
    :cond_6
    instance-of v5, v4, Lwm80;

    .line 304
    .line 305
    if-eqz v5, :cond_a

    .line 306
    .line 307
    iget-object v5, v3, Lxv80;->l:Lwo80;

    .line 308
    .line 309
    iput-object v1, v0, Lr7q;->p:Ljava/lang/Object;

    .line 310
    .line 311
    iput-byte v7, v0, Lr7q;->o:B

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Lwo80;->a(Lvwp;)Ljava/io/Serializable;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    if-ne v5, v6, :cond_7

    .line 318
    .line 319
    goto/16 :goto_14

    .line 320
    .line 321
    :cond_7
    :goto_7
    check-cast v5, Ljava/lang/Iterable;

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_9

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    move-object v9, v8

    .line 338
    check-cast v9, Ljh80;

    .line 339
    .line 340
    iget-object v9, v9, Ljh80;->a:Ljava/lang/String;

    .line 341
    .line 342
    move-object v10, v4

    .line 343
    check-cast v10, Lwm80;

    .line 344
    .line 345
    iget-object v10, v10, Lwm80;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-eqz v9, :cond_8

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_9
    move-object v8, v14

    .line 355
    :goto_8
    check-cast v8, Ljh80;

    .line 356
    .line 357
    if-eqz v8, :cond_d

    .line 358
    .line 359
    new-instance v5, Lwm80;

    .line 360
    .line 361
    invoke-direct {v5, v8}, Lwm80;-><init>(Ljh80;)V

    .line 362
    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_a
    instance-of v5, v4, Lsm80;

    .line 366
    .line 367
    if-eqz v5, :cond_c

    .line 368
    .line 369
    iget-object v5, v3, Lxv80;->l:Lwo80;

    .line 370
    .line 371
    move-object v9, v4

    .line 372
    check-cast v9, Lsm80;

    .line 373
    .line 374
    iget-object v9, v9, Lsm80;->b:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v1, v0, Lr7q;->p:Ljava/lang/Object;

    .line 377
    .line 378
    iput-byte v8, v0, Lr7q;->o:B

    .line 379
    .line 380
    invoke-virtual {v5, v9, v0}, Lwo80;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-ne v5, v6, :cond_b

    .line 385
    .line 386
    goto/16 :goto_14

    .line 387
    .line 388
    :cond_b
    :goto_9
    check-cast v5, Luf80;

    .line 389
    .line 390
    if-eqz v5, :cond_d

    .line 391
    .line 392
    new-instance v8, Lsm80;

    .line 393
    .line 394
    invoke-direct {v8, v5}, Lsm80;-><init>(Luf80;)V

    .line 395
    .line 396
    .line 397
    move-object v5, v8

    .line 398
    goto :goto_a

    .line 399
    :cond_c
    instance-of v5, v4, Lzm80;

    .line 400
    .line 401
    if-eqz v5, :cond_1c

    .line 402
    .line 403
    :cond_d
    move-object v5, v14

    .line 404
    :goto_a
    if-eqz v5, :cond_e

    .line 405
    .line 406
    invoke-static {v5}, Lrv61;->j(Lan80;)Lbt80;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    goto :goto_b

    .line 411
    :cond_e
    move-object v5, v14

    .line 412
    :goto_b
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_f

    .line 417
    .line 418
    new-instance v6, Lih01;

    .line 419
    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v1, "Recipient invitation changed; refresh Library"

    .line 423
    .line 424
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v6, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_14

    .line 431
    .line 432
    :cond_f
    iget-object v5, v3, Lxv80;->a:Lje80;

    .line 433
    .line 434
    iget-object v8, v1, Lbt80;->a:Ly290;

    .line 435
    .line 436
    iget-object v9, v1, Lbt80;->b:Ljava/lang/String;

    .line 437
    .line 438
    iput-object v1, v0, Lr7q;->p:Ljava/lang/Object;

    .line 439
    .line 440
    const/4 v10, 0x3

    .line 441
    iput-byte v10, v0, Lr7q;->o:B

    .line 442
    .line 443
    check-cast v5, Lr380;

    .line 444
    .line 445
    invoke-virtual {v5, v8, v9, v14, v0}, Lr380;->d(Ly290;Ljava/lang/String;Lc190;Lvwp;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-ne v5, v6, :cond_10

    .line 450
    .line 451
    goto/16 :goto_14

    .line 452
    .line 453
    :cond_10
    :goto_c
    check-cast v5, Lioe0;

    .line 454
    .line 455
    invoke-virtual {v5}, Lioe0;->b()Lnh01;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    instance-of v8, v5, Lmh01;

    .line 460
    .line 461
    if-eqz v8, :cond_1b

    .line 462
    .line 463
    move-object v8, v5

    .line 464
    check-cast v8, Lmh01;

    .line 465
    .line 466
    iget-object v8, v8, Lmh01;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v8, La011;

    .line 469
    .line 470
    iget-object v8, v3, Lxv80;->l:Lwo80;

    .line 471
    .line 472
    iput-object v14, v0, Lr7q;->p:Ljava/lang/Object;

    .line 473
    .line 474
    iput-object v5, v0, Lr7q;->q:Ljava/lang/Object;

    .line 475
    .line 476
    iput-object v3, v0, Lr7q;->r:Ljava/lang/Object;

    .line 477
    .line 478
    const/4 v9, 0x4

    .line 479
    iput-byte v9, v0, Lr7q;->o:B

    .line 480
    .line 481
    new-instance v9, Lso80;

    .line 482
    .line 483
    invoke-direct {v9, v8, v1, v4, v14}, Lso80;-><init>(Lwo80;Lbt80;Lan80;Ltwp;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v8, v0, v9}, Lwo80;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-ne v1, v6, :cond_11

    .line 491
    .line 492
    goto/16 :goto_14

    .line 493
    .line 494
    :cond_11
    :goto_d
    check-cast v1, Ljava/util/List;

    .line 495
    .line 496
    move-object v4, v1

    .line 497
    check-cast v4, Ljava/lang/Iterable;

    .line 498
    .line 499
    instance-of v8, v4, Ljava/util/Collection;

    .line 500
    .line 501
    if-eqz v8, :cond_15

    .line 502
    .line 503
    move-object v8, v4

    .line 504
    check-cast v8, Ljava/util/Collection;

    .line 505
    .line 506
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-eqz v9, :cond_14

    .line 511
    .line 512
    if-eq v9, v7, :cond_13

    .line 513
    .line 514
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-static {v7}, Ld8t0;->i(I)Lf7t0;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-eqz v8, :cond_12

    .line 531
    .line 532
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    check-cast v8, Lan80;

    .line 537
    .line 538
    invoke-interface {v8}, Lan80;->getId()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {v7, v8}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_12
    invoke-static {v7}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    goto :goto_10

    .line 551
    :cond_13
    invoke-static {v4}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lan80;

    .line 556
    .line 557
    invoke-interface {v4}, Lan80;->getId()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    goto :goto_10

    .line 566
    :cond_14
    sget-object v4, Lghy;->a:Lghy;

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_15
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 570
    .line 571
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    if-eqz v8, :cond_16

    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    check-cast v8, Lan80;

    .line 589
    .line 590
    invoke-interface {v8}, Lan80;->getId()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    goto :goto_f

    .line 598
    :cond_16
    move-object v4, v7

    .line 599
    :goto_10
    new-instance v7, Lh18;

    .line 600
    .line 601
    const/4 v8, 0x5

    .line 602
    invoke-direct {v7, v8, v14, v3, v4}, Lh18;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iput-object v14, v0, Lr7q;->p:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v5, v0, Lr7q;->q:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v3, v0, Lr7q;->r:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v9, v1

    .line 612
    check-cast v9, Ljava/util/List;

    .line 613
    .line 614
    iput-object v9, v0, Lr7q;->s:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v9, v4

    .line 617
    check-cast v9, Ljava/util/Set;

    .line 618
    .line 619
    iput-object v9, v0, Lr7q;->t:Ljava/lang/Object;

    .line 620
    .line 621
    iput-byte v8, v0, Lr7q;->o:B

    .line 622
    .line 623
    const-string v8, "Failed to update the Library Search cache"

    .line 624
    .line 625
    invoke-virtual {v3, v8, v7, v0}, Lxv80;->I(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    if-ne v7, v6, :cond_17

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_17
    move-object v13, v1

    .line 633
    move-object v11, v3

    .line 634
    move-object v12, v4

    .line 635
    :goto_11
    new-instance v10, Ln52;

    .line 636
    .line 637
    const/4 v15, 0x2

    .line 638
    invoke-direct/range {v10 .. v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 639
    .line 640
    .line 641
    iput-object v14, v0, Lr7q;->p:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v5, v0, Lr7q;->q:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v11, v0, Lr7q;->r:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v14, v0, Lr7q;->s:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v1, v12

    .line 650
    check-cast v1, Ljava/util/Set;

    .line 651
    .line 652
    iput-object v1, v0, Lr7q;->t:Ljava/lang/Object;

    .line 653
    .line 654
    const/4 v1, 0x6

    .line 655
    iput-byte v1, v0, Lr7q;->o:B

    .line 656
    .line 657
    const-string v1, "Failed to invalidate the Global Search cache"

    .line 658
    .line 659
    invoke-virtual {v11, v1, v10, v0}, Lxv80;->I(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    if-ne v0, v6, :cond_18

    .line 664
    .line 665
    goto :goto_14

    .line 666
    :cond_18
    move-object v6, v5

    .line 667
    move-object v3, v11

    .line 668
    move-object v1, v12

    .line 669
    :goto_12
    iget-object v0, v3, Lxv80;->s:Lsmw0;

    .line 670
    .line 671
    :cond_19
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    move-object v5, v4

    .line 676
    check-cast v5, Ljava/util/Map;

    .line 677
    .line 678
    move-object v7, v1

    .line 679
    check-cast v7, Ljava/lang/Iterable;

    .line 680
    .line 681
    invoke-static {v5, v7}, Lwbb0;->f0(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v0, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_19

    .line 690
    .line 691
    iget-object v0, v3, Lxv80;->n:La090;

    .line 692
    .line 693
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_1a

    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v0, v4}, La090;->b(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_1a
    iget-object v0, v3, Lxv80;->t:Lrxt0;

    .line 714
    .line 715
    invoke-virtual {v0, v2}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_14

    .line 719
    :cond_1b
    move-object v6, v5

    .line 720
    goto :goto_14

    .line 721
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_6

    .line 725
    .line 726
    :goto_14
    return-object v6

    .line 727
    :pswitch_8
    iget-object v1, v0, Lr7q;->r:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, Ljava/lang/String;

    .line 730
    .line 731
    iget-object v10, v0, Lr7q;->q:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v10, Lzaq;

    .line 734
    .line 735
    iget-object v11, v0, Lr7q;->p:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v11, Lvem0;

    .line 738
    .line 739
    iget-byte v12, v0, Lr7q;->o:B

    .line 740
    .line 741
    if-eqz v12, :cond_1f

    .line 742
    .line 743
    if-eq v12, v7, :cond_1e

    .line 744
    .line 745
    if-ne v12, v8, :cond_1d

    .line 746
    .line 747
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_20

    .line 751
    .line 752
    :cond_1d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    move-object v2, v9

    .line 756
    goto/16 :goto_20

    .line 757
    .line 758
    :cond_1e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v5, p1

    .line 762
    .line 763
    goto :goto_15

    .line 764
    :cond_1f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget-object v5, v10, Lzaq;->E1:Lbio0;

    .line 768
    .line 769
    iput-object v11, v0, Lr7q;->p:Ljava/lang/Object;

    .line 770
    .line 771
    iput-byte v7, v0, Lr7q;->o:B

    .line 772
    .line 773
    invoke-static {v5, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    if-ne v5, v6, :cond_20

    .line 778
    .line 779
    goto/16 :goto_1f

    .line 780
    .line 781
    :cond_20
    :goto_15
    check-cast v5, Lqxp;

    .line 782
    .line 783
    iget-object v12, v10, Lzaq;->F1:Lsmw0;

    .line 784
    .line 785
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v12

    .line 789
    check-cast v12, Ltur;

    .line 790
    .line 791
    if-eqz v5, :cond_21

    .line 792
    .line 793
    iget-object v13, v5, Lqxp;->a:Ljava/lang/String;

    .line 794
    .line 795
    goto :goto_16

    .line 796
    :cond_21
    move-object v13, v9

    .line 797
    :goto_16
    const/4 v14, 0x0

    .line 798
    if-nez v13, :cond_22

    .line 799
    .line 800
    move v13, v14

    .line 801
    goto :goto_17

    .line 802
    :cond_22
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v13

    .line 806
    :goto_17
    if-nez v13, :cond_26

    .line 807
    .line 808
    if-eqz v5, :cond_23

    .line 809
    .line 810
    iget-object v5, v5, Lqxp;->b:Ljava/lang/String;

    .line 811
    .line 812
    goto :goto_18

    .line 813
    :cond_23
    move-object v5, v9

    .line 814
    :goto_18
    if-nez v5, :cond_24

    .line 815
    .line 816
    move v1, v14

    .line 817
    goto :goto_19

    .line 818
    :cond_24
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    :goto_19
    if-eqz v1, :cond_25

    .line 823
    .line 824
    goto :goto_1a

    .line 825
    :cond_25
    move v1, v14

    .line 826
    goto :goto_1b

    .line 827
    :cond_26
    :goto_1a
    move v1, v7

    .line 828
    :goto_1b
    iget-object v5, v0, Lr7q;->s:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v5, Ljava/lang/String;

    .line 831
    .line 832
    if-eqz v5, :cond_28

    .line 833
    .line 834
    iget-object v13, v10, Lzaq;->Q1:Ljava/lang/String;

    .line 835
    .line 836
    if-nez v13, :cond_27

    .line 837
    .line 838
    move v5, v14

    .line 839
    goto :goto_1c

    .line 840
    :cond_27
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    :goto_1c
    if-eqz v5, :cond_28

    .line 845
    .line 846
    move v5, v7

    .line 847
    goto :goto_1d

    .line 848
    :cond_28
    move v5, v14

    .line 849
    :goto_1d
    new-instance v13, Lpur;

    .line 850
    .line 851
    invoke-direct {v13, v14}, Lpur;-><init>(Z)V

    .line 852
    .line 853
    .line 854
    invoke-static {v12, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v13

    .line 858
    if-nez v13, :cond_2a

    .line 859
    .line 860
    instance-of v12, v12, Lqur;

    .line 861
    .line 862
    if-eqz v12, :cond_29

    .line 863
    .line 864
    goto :goto_1e

    .line 865
    :cond_29
    move v7, v14

    .line 866
    :cond_2a
    :goto_1e
    if-eqz v5, :cond_2c

    .line 867
    .line 868
    if-eqz v1, :cond_2c

    .line 869
    .line 870
    if-eqz v7, :cond_2c

    .line 871
    .line 872
    iget-object v1, v0, Lr7q;->t:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Lcyr;

    .line 875
    .line 876
    iget-object v5, v11, Lvem0;->e:Lgh01;

    .line 877
    .line 878
    if-nez v5, :cond_2b

    .line 879
    .line 880
    move-object v5, v4

    .line 881
    check-cast v5, Lgh01;

    .line 882
    .line 883
    :cond_2b
    move-object/from16 v18, v5

    .line 884
    .line 885
    check-cast v3, Lnyw0;

    .line 886
    .line 887
    iget-boolean v3, v3, Lnyw0;->c:Z

    .line 888
    .line 889
    new-instance v15, Lsur;

    .line 890
    .line 891
    iget-boolean v4, v1, Lcyr;->a:Z

    .line 892
    .line 893
    iget-boolean v1, v1, Lcyr;->b:Z

    .line 894
    .line 895
    new-instance v5, Lqem0;

    .line 896
    .line 897
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 906
    .line 907
    const/16 v12, 0x1f4

    .line 908
    .line 909
    invoke-direct {v5, v12, v7, v3, v11}, Lqem0;-><init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 910
    .line 911
    .line 912
    sget-object v16, Ltfq;->h:Ltfq;

    .line 913
    .line 914
    const/16 v19, 0x0

    .line 915
    .line 916
    move/from16 v21, v1

    .line 917
    .line 918
    move/from16 v20, v4

    .line 919
    .line 920
    move-object/from16 v17, v5

    .line 921
    .line 922
    invoke-direct/range {v15 .. v21}, Lsur;-><init>(Ltfq;Lqem0;Lgh01;ZZZ)V

    .line 923
    .line 924
    .line 925
    iput-object v9, v0, Lr7q;->p:Ljava/lang/Object;

    .line 926
    .line 927
    iput-byte v8, v0, Lr7q;->o:B

    .line 928
    .line 929
    invoke-virtual {v10, v15, v14, v0}, Lzaq;->S0(Ltur;ZLvwp;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-ne v0, v6, :cond_2c

    .line 934
    .line 935
    :goto_1f
    move-object v2, v6

    .line 936
    :cond_2c
    :goto_20
    return-object v2

    .line 937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
