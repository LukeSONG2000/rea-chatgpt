.class public final Lrgj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Le52;Lzpu;Lzaq;Ljava/util/List;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lrgj;->n:B

    .line 20
    iput-object p1, p0, Lrgj;->q:Ljava/lang/Object;

    iput-object p2, p0, Lrgj;->r:Ljava/lang/Object;

    iput-object p3, p0, Lrgj;->s:Ljava/lang/Object;

    iput-object p4, p0, Lrgj;->t:Ljava/lang/Object;

    iput-object p5, p0, Lrgj;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lmxo0;Lqxo0;Lijj;Ldgj;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrgj;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lrgj;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrgj;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrgj;->q:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lrgj;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lrgj;->u:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ly52;Lsfs;La5e0;Ltgu0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lrgj;->n:B

    .line 19
    iput-object p1, p0, Lrgj;->r:Ljava/lang/Object;

    iput-object p2, p0, Lrgj;->s:Ljava/lang/Object;

    iput-object p3, p0, Lrgj;->t:Ljava/lang/Object;

    iput-object p4, p0, Lrgj;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte p1, p0, Lrgj;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lrgj;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lrgj;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lrgj;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lrgj;->r:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lrgj;

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, Ly52;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Lsfs;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, La5e0;

    .line 24
    .line 25
    move-object v8, v0

    .line 26
    check-cast v8, Ltgu0;

    .line 27
    .line 28
    move-object v9, p2

    .line 29
    invoke-direct/range {v4 .. v9}, Lrgj;-><init>(Ly52;Lsfs;La5e0;Ltgu0;Ltwp;)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    move-object v11, p2

    .line 34
    new-instance v5, Lrgj;

    .line 35
    .line 36
    iget-object p0, p0, Lrgj;->q:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, p0

    .line 39
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    move-object v7, v3

    .line 42
    check-cast v7, Le52;

    .line 43
    .line 44
    move-object v8, v2

    .line 45
    check-cast v8, Lzpu;

    .line 46
    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, Lzaq;

    .line 49
    .line 50
    move-object v10, v0

    .line 51
    check-cast v10, Ljava/util/List;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v11}, Lrgj;-><init>(Lkotlin/jvm/functions/Function1;Le52;Lzpu;Lzaq;Ljava/util/List;Ltwp;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_1
    move-object v11, p2

    .line 58
    new-instance v5, Lrgj;

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    check-cast v6, Lmxo0;

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Lqxo0;

    .line 65
    .line 66
    iget-object p0, p0, Lrgj;->q:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    check-cast v8, Lijj;

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    check-cast v9, Ldgj;

    .line 73
    .line 74
    move-object v10, v0

    .line 75
    check-cast v10, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct/range {v5 .. v11}, Lrgj;-><init>(Lmxo0;Lqxo0;Lijj;Ldgj;Ljava/lang/String;Ltwp;)V

    .line 78
    .line 79
    .line 80
    return-object v5

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrgj;->n:B

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
    invoke-virtual {p0, p1, p2}, Lrgj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrgj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrgj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrgj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrgj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrgj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrgj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrgj;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lrgj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lrgj;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v1, Lrgj;->u:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    iget-object v7, v1, Lrgj;->r:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v1, Lrgj;->t:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    iget-object v11, v1, Lrgj;->s:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lsfs;

    .line 27
    .line 28
    check-cast v8, La5e0;

    .line 29
    .line 30
    check-cast v7, Ly52;

    .line 31
    .line 32
    iget-byte v0, v1, Lrgj;->o:B

    .line 33
    .line 34
    const/16 v13, 0x13

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v9, :cond_2

    .line 39
    .line 40
    if-eq v0, v10, :cond_1

    .line 41
    .line 42
    if-eq v0, v2, :cond_0

    .line 43
    .line 44
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    move-object v3, v12

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    iget-object v0, v1, Lrgj;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    iget-object v0, v1, Lrgj;->p:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lnau0;

    .line 68
    .line 69
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, Ly52;->i:Lwwu;

    .line 80
    .line 81
    invoke-virtual {v0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lfju0;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    if-eq v5, v9, :cond_5

    .line 94
    .line 95
    if-ne v5, v10, :cond_4

    .line 96
    .line 97
    sget-object v5, Lfju0;->b:Lfju0;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    sget-object v5, Lfju0;->a:Lfju0;

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v7}, Ly52;->c()Lk4u;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v14, v0}, Lk4u;->f(Ljava/lang/Object;)F

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    invoke-virtual {v7}, Ly52;->c()Lk4u;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    invoke-virtual {v15, v5}, Lk4u;->f(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    new-instance v2, Lnau0;

    .line 123
    .line 124
    iget-object v10, v7, Ly52;->j:Lpbj0;

    .line 125
    .line 126
    invoke-virtual {v10}, Lpbj0;->m()F

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    sub-float/2addr v10, v15

    .line 131
    sub-float/2addr v14, v15

    .line 132
    div-float/2addr v10, v14

    .line 133
    invoke-direct {v2, v0, v5, v10}, Lnau0;-><init>(Lfju0;Lfju0;F)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :try_start_1
    new-instance v0, Lrau0;

    .line 140
    .line 141
    check-cast v4, Ltgu0;

    .line 142
    .line 143
    invoke-direct {v0, v4, v2, v12}, Lrau0;-><init>(Ltgu0;Lnau0;Ltwp;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, v1, Lrgj;->p:Ljava/lang/Object;

    .line 147
    .line 148
    iput-byte v9, v1, Lrgj;->o:B

    .line 149
    .line 150
    invoke-static {v7, v0, v1}, Ly52;->b(Ly52;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    if-ne v0, v6, :cond_6

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object v4, v2

    .line 158
    :goto_2
    invoke-interface {v8, v12}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v11}, Lyyx;->M(Lsfs;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    sget-object v0, Loff0;->b:Loff0;

    .line 168
    .line 169
    new-instance v2, Lda50;

    .line 170
    .line 171
    invoke-direct {v2, v13, v12, v7, v4}, Lda50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object v12, v1, Lrgj;->p:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    iput-byte v4, v1, Lrgj;->o:B

    .line 178
    .line 179
    invoke-static {v0, v2, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v6, :cond_7

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object v4, v2

    .line 188
    :goto_3
    invoke-interface {v8, v12}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11}, Lyyx;->M(Lsfs;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    sget-object v2, Loff0;->b:Loff0;

    .line 198
    .line 199
    new-instance v3, Lda50;

    .line 200
    .line 201
    invoke-direct {v3, v13, v12, v7, v4}, Lda50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v12, v1, Lrgj;->p:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v0, v1, Lrgj;->q:Ljava/lang/Object;

    .line 207
    .line 208
    const/4 v4, 0x3

    .line 209
    iput-byte v4, v1, Lrgj;->o:B

    .line 210
    .line 211
    invoke-static {v2, v3, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v6, :cond_8

    .line 216
    .line 217
    :goto_4
    move-object v3, v6

    .line 218
    :cond_7
    :goto_5
    return-object v3

    .line 219
    :cond_8
    :goto_6
    throw v0

    .line 220
    :pswitch_0
    check-cast v11, Lzpu;

    .line 221
    .line 222
    check-cast v4, Ljava/util/List;

    .line 223
    .line 224
    check-cast v8, Lzaq;

    .line 225
    .line 226
    iget-byte v0, v1, Lrgj;->o:B

    .line 227
    .line 228
    packed-switch v0, :pswitch_data_1

    .line 229
    .line 230
    .line 231
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v3, v12

    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :pswitch_1
    iget-object v0, v1, Lrgj;->p:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lvvc0;

    .line 240
    .line 241
    check-cast v0, Lnh01;

    .line 242
    .line 243
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :pswitch_3
    iget-object v0, v1, Lrgj;->p:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lvvc0;

    .line 251
    .line 252
    check-cast v0, Lnh01;

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_c

    .line 258
    .line 259
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    goto/16 :goto_b

    .line 265
    .line 266
    :pswitch_5
    iget-object v0, v1, Lrgj;->p:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lvvc0;

    .line 269
    .line 270
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, p1

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, p1

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v1, Lrgj;->q:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    iput-byte v9, v1, Lrgj;->o:B

    .line 296
    .line 297
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-ne v0, v6, :cond_9

    .line 302
    .line 303
    goto/16 :goto_e

    .line 304
    .line 305
    :cond_9
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    check-cast v7, Le52;

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    iput-byte v2, v1, Lrgj;->o:B

    .line 317
    .line 318
    invoke-virtual {v7, v1}, Le52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v6, :cond_a

    .line 323
    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_a
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_b

    .line 333
    .line 334
    goto/16 :goto_d

    .line 335
    .line 336
    :cond_b
    iget-object v0, v8, Lzaq;->f:Lvvc0;

    .line 337
    .line 338
    iput-object v0, v1, Lrgj;->p:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v2, 0x4

    .line 341
    iput-byte v2, v1, Lrgj;->o:B

    .line 342
    .line 343
    invoke-virtual {v11, v1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-ne v2, v6, :cond_c

    .line 348
    .line 349
    goto/16 :goto_e

    .line 350
    .line 351
    :cond_c
    :goto_9
    check-cast v2, Laxr;

    .line 352
    .line 353
    iput-object v12, v1, Lrgj;->p:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v5, 0x5

    .line 356
    iput-byte v5, v1, Lrgj;->o:B

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Ltk81;->e(Laxr;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_d

    .line 366
    .line 367
    new-instance v0, Leoe0;

    .line 368
    .line 369
    new-instance v2, Lcom/openai/feature/conversations/impl/coordinator/MessageNotFoundException;

    .line 370
    .line 371
    invoke-direct {v2}, Lcom/openai/feature/conversations/impl/coordinator/MessageNotFoundException;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v2}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_d
    iget-object v0, v0, Lvvc0;->a:Li9s;

    .line 379
    .line 380
    invoke-virtual {v0, v2, v1}, Li9s;->i(Laxr;Lvwp;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_a
    if-ne v0, v6, :cond_e

    .line 385
    .line 386
    goto :goto_e

    .line 387
    :cond_e
    :goto_b
    check-cast v0, Lioe0;

    .line 388
    .line 389
    invoke-virtual {v0}, Lioe0;->b()Lnh01;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    instance-of v2, v0, Lgh01;

    .line 394
    .line 395
    if-eqz v2, :cond_10

    .line 396
    .line 397
    new-instance v2, Lsur;

    .line 398
    .line 399
    check-cast v0, Lgh01;

    .line 400
    .line 401
    sget-object v5, Ltfq;->h:Ltfq;

    .line 402
    .line 403
    invoke-direct {v2, v0, v5}, Lsur;-><init>(Lgh01;Ltfq;)V

    .line 404
    .line 405
    .line 406
    iput-object v12, v1, Lrgj;->p:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v0, 0x6

    .line 409
    iput-byte v0, v1, Lrgj;->o:B

    .line 410
    .line 411
    sget v0, Lzaq;->Y1:I

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v8, v2, v0, v1}, Lzaq;->S0(Ltur;ZLvwp;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v6, :cond_f

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_f
    :goto_c
    iput-object v12, v1, Lrgj;->p:Ljava/lang/Object;

    .line 422
    .line 423
    const/4 v0, 0x7

    .line 424
    iput-byte v0, v1, Lrgj;->o:B

    .line 425
    .line 426
    sget v0, Lzaq;->Y1:I

    .line 427
    .line 428
    invoke-virtual {v8, v4, v1}, Lzaq;->B0(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-ne v0, v6, :cond_12

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_10
    iput-object v12, v1, Lrgj;->p:Ljava/lang/Object;

    .line 436
    .line 437
    const/16 v0, 0x8

    .line 438
    .line 439
    iput-byte v0, v1, Lrgj;->o:B

    .line 440
    .line 441
    sget v0, Lzaq;->Y1:I

    .line 442
    .line 443
    invoke-virtual {v8, v4, v1}, Lzaq;->C0(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v6, :cond_12

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_11
    :goto_d
    invoke-virtual {v11, v12}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 451
    .line 452
    .line 453
    const/4 v2, 0x3

    .line 454
    iput-byte v2, v1, Lrgj;->o:B

    .line 455
    .line 456
    sget v0, Lzaq;->Y1:I

    .line 457
    .line 458
    invoke-virtual {v8, v4, v1}, Lzaq;->B0(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    if-ne v0, v6, :cond_12

    .line 463
    .line 464
    :goto_e
    move-object v3, v6

    .line 465
    :cond_12
    :goto_f
    return-object v3

    .line 466
    :pswitch_9
    check-cast v4, Ljava/lang/String;

    .line 467
    .line 468
    check-cast v8, Ldgj;

    .line 469
    .line 470
    iget-object v0, v1, Lrgj;->q:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v2, v0

    .line 473
    check-cast v2, Lijj;

    .line 474
    .line 475
    iget-byte v0, v1, Lrgj;->o:B

    .line 476
    .line 477
    const/16 v10, 0xc

    .line 478
    .line 479
    if-eqz v0, :cond_15

    .line 480
    .line 481
    if-eq v0, v9, :cond_14

    .line 482
    .line 483
    const/4 v7, 0x2

    .line 484
    if-ne v0, v7, :cond_13

    .line 485
    .line 486
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 487
    .line 488
    .line 489
    goto/16 :goto_16

    .line 490
    .line 491
    :catch_0
    move-exception v0

    .line 492
    goto/16 :goto_17

    .line 493
    .line 494
    :catch_1
    move-exception v0

    .line 495
    goto/16 :goto_19

    .line 496
    .line 497
    :catch_2
    move-exception v0

    .line 498
    goto/16 :goto_1a

    .line 499
    .line 500
    :cond_13
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object v6, v12

    .line 504
    goto/16 :goto_1c

    .line 505
    .line 506
    :cond_14
    iget-object v0, v1, Lrgj;->p:Ljava/lang/Object;

    .line 507
    .line 508
    move-object v5, v0

    .line 509
    check-cast v5, Lijj;

    .line 510
    .line 511
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 512
    .line 513
    .line 514
    goto :goto_10

    .line 515
    :catch_3
    move-exception v0

    .line 516
    goto :goto_11

    .line 517
    :catch_4
    move-exception v0

    .line 518
    goto :goto_12

    .line 519
    :catch_5
    move-exception v0

    .line 520
    goto :goto_14

    .line 521
    :cond_15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    check-cast v7, Lmxo0;

    .line 525
    .line 526
    iget-boolean v0, v7, Lmxo0;->a:Z

    .line 527
    .line 528
    if-nez v0, :cond_18

    .line 529
    .line 530
    check-cast v11, Lqxo0;

    .line 531
    .line 532
    iget-object v0, v11, Lqxo0;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Ljava/lang/String;

    .line 535
    .line 536
    if-eqz v0, :cond_18

    .line 537
    .line 538
    :try_start_4
    iput-object v2, v1, Lrgj;->p:Ljava/lang/Object;

    .line 539
    .line 540
    iput-byte v9, v1, Lrgj;->o:B

    .line 541
    .line 542
    invoke-virtual {v2, v8, v4, v0, v1}, Lijj;->n(Ldgj;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 546
    if-ne v0, v6, :cond_16

    .line 547
    .line 548
    goto/16 :goto_1c

    .line 549
    .line 550
    :cond_16
    move-object v5, v2

    .line 551
    :goto_10
    :try_start_5
    new-instance v0, Lmh01;

    .line 552
    .line 553
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 554
    .line 555
    .line 556
    goto :goto_15

    .line 557
    :catch_6
    move-exception v0

    .line 558
    move-object v5, v2

    .line 559
    goto :goto_11

    .line 560
    :catch_7
    move-exception v0

    .line 561
    move-object v5, v2

    .line 562
    goto :goto_12

    .line 563
    :catch_8
    move-exception v0

    .line 564
    move-object v5, v2

    .line 565
    goto :goto_14

    .line 566
    :goto_11
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_17

    .line 571
    .line 572
    new-instance v7, Lhh01;

    .line 573
    .line 574
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    goto :goto_13

    .line 578
    :cond_17
    new-instance v7, Lih01;

    .line 579
    .line 580
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    goto :goto_13

    .line 584
    :goto_12
    new-instance v7, Lkh01;

    .line 585
    .line 586
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 587
    .line 588
    .line 589
    :goto_13
    move-object v0, v7

    .line 590
    goto :goto_15

    .line 591
    :catch_9
    move-exception v0

    .line 592
    throw v0

    .line 593
    :goto_14
    new-instance v7, Lih01;

    .line 594
    .line 595
    invoke-direct {v7, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 596
    .line 597
    .line 598
    goto :goto_13

    .line 599
    :goto_15
    instance-of v7, v0, Lgh01;

    .line 600
    .line 601
    if-eqz v7, :cond_18

    .line 602
    .line 603
    check-cast v0, Lgh01;

    .line 604
    .line 605
    iget-object v5, v5, Lijj;->k:Lega0;

    .line 606
    .line 607
    const-string v7, "Failed to interrupt generated thread title turn"

    .line 608
    .line 609
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 610
    .line 611
    invoke-static {v5, v7, v0, v12, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 612
    .line 613
    .line 614
    :cond_18
    :try_start_6
    iput-object v12, v1, Lrgj;->p:Ljava/lang/Object;

    .line 615
    .line 616
    const/4 v7, 0x2

    .line 617
    iput-byte v7, v1, Lrgj;->o:B

    .line 618
    .line 619
    invoke-virtual {v2, v8, v4, v1}, Lijj;->n0(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-ne v0, v6, :cond_19

    .line 624
    .line 625
    goto :goto_1c

    .line 626
    :cond_19
    :goto_16
    new-instance v0, Lmh01;

    .line 627
    .line 628
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 629
    .line 630
    .line 631
    move-object v6, v0

    .line 632
    goto :goto_1b

    .line 633
    :goto_17
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_1a

    .line 638
    .line 639
    new-instance v1, Lhh01;

    .line 640
    .line 641
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 642
    .line 643
    .line 644
    goto :goto_18

    .line 645
    :cond_1a
    new-instance v1, Lih01;

    .line 646
    .line 647
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    :goto_18
    move-object v6, v1

    .line 651
    goto :goto_1b

    .line 652
    :goto_19
    new-instance v1, Lkh01;

    .line 653
    .line 654
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 655
    .line 656
    .line 657
    goto :goto_18

    .line 658
    :catch_a
    move-exception v0

    .line 659
    throw v0

    .line 660
    :goto_1a
    new-instance v1, Lih01;

    .line 661
    .line 662
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 663
    .line 664
    .line 665
    goto :goto_18

    .line 666
    :goto_1b
    instance-of v0, v6, Lgh01;

    .line 667
    .line 668
    if-eqz v0, :cond_1b

    .line 669
    .line 670
    move-object v0, v6

    .line 671
    check-cast v0, Lgh01;

    .line 672
    .line 673
    iget-object v1, v2, Lijj;->k:Lega0;

    .line 674
    .line 675
    const-string v2, "Failed to unsubscribe generated thread title thread"

    .line 676
    .line 677
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 678
    .line 679
    invoke-static {v1, v2, v0, v12, v10}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 680
    .line 681
    .line 682
    :cond_1b
    :goto_1c
    return-object v6

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
    .end packed-switch

    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
