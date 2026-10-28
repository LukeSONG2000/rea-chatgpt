.class public final Lb0r;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Z

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lb0r;->n:B

    iput-boolean p5, p0, Lb0r;->p:Z

    iput-object p3, p0, Lb0r;->q:Ljava/lang/Object;

    iput-object p4, p0, Lb0r;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lelu0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lb0r;->n:B

    .line 16
    iput-object p1, p0, Lb0r;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lnj10;Lae41;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lb0r;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lb0r;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lb0r;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb0r;->p:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte p1, p0, Lb0r;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lb0r;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lb0r;

    .line 9
    .line 10
    iget-object v1, p0, Lb0r;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lnj10;

    .line 13
    .line 14
    check-cast v0, Lae41;

    .line 15
    .line 16
    iget-boolean p0, p0, Lb0r;->p:Z

    .line 17
    .line 18
    invoke-direct {p1, v1, v0, p0, p2}, Lb0r;-><init>(Lnj10;Lae41;ZLtwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lb0r;

    .line 23
    .line 24
    check-cast v0, Lelu0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p2}, Lb0r;-><init>(Lelu0;Ltwp;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance v1, Lb0r;

    .line 31
    .line 32
    iget-boolean v6, p0, Lb0r;->p:Z

    .line 33
    .line 34
    iget-object p0, p0, Lb0r;->q:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p0

    .line 37
    check-cast v4, Lgtl0;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lg2l0;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    move-object v3, p2

    .line 44
    invoke-direct/range {v1 .. v6}, Lb0r;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    move-object v3, p2

    .line 49
    new-instance v2, Lb0r;

    .line 50
    .line 51
    iget-boolean v7, p0, Lb0r;->p:Z

    .line 52
    .line 53
    iget-object p0, p0, Lb0r;->q:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Lc0r;

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct/range {v2 .. v7}, Lb0r;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb0r;->n:B

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
    invoke-virtual {p0, p1, p2}, Lb0r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb0r;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb0r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb0r;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb0r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lb0r;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lb0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb0r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lb0r;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lb0r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lb0r;->n:B

    .line 4
    .line 5
    sget-object v6, La011;->a:La011;

    .line 6
    .line 7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, v5, Lb0r;->r:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v3, Lae41;

    .line 20
    .line 21
    iget-byte v0, v5, Lb0r;->o:B

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    if-ne v0, v8, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v6, v9

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v5, Lb0r;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lnj10;

    .line 50
    .line 51
    iput-byte v2, v5, Lb0r;->o:B

    .line 52
    .line 53
    invoke-static {v0, v5}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v0, v7, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast v0, Lde31;

    .line 61
    .line 62
    iget-object v1, v3, Lae41;->b:Lxg31;

    .line 63
    .line 64
    invoke-virtual {v1}, Lxg31;->L()Le510;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lxqb0;

    .line 69
    .line 70
    iget-boolean v4, v5, Lb0r;->p:Z

    .line 71
    .line 72
    invoke-direct {v2, v0, v3, v4, v9}, Lxqb0;-><init>(Lde31;Lae41;ZLtwp;)V

    .line 73
    .line 74
    .line 75
    iput-byte v8, v5, Lb0r;->o:B

    .line 76
    .line 77
    invoke-static {v1, v2, v5}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v7, :cond_4

    .line 82
    .line 83
    :goto_1
    move-object v6, v7

    .line 84
    :cond_4
    :goto_2
    return-object v6

    .line 85
    :pswitch_0
    move-object v10, v3

    .line 86
    check-cast v10, Lelu0;

    .line 87
    .line 88
    iget-byte v0, v5, Lb0r;->o:B

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    if-eq v0, v2, :cond_6

    .line 93
    .line 94
    if-ne v0, v8, :cond_5

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_5
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v6, v9

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_6
    iget-boolean v1, v5, Lb0r;->p:Z

    .line 108
    .line 109
    iget-object v0, v5, Lb0r;->q:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    check-cast v2, Lxko0;

    .line 113
    .line 114
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lspq0;

    .line 120
    .line 121
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget v0, Lelu0;->t1:I

    .line 131
    .line 132
    iget-object v0, v10, Lelu0;->p1:Lsmw0;

    .line 133
    .line 134
    :cond_8
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v11, v1

    .line 139
    check-cast v11, Lxku0;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x1bf

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x1

    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-static/range {v11 .. v17}, Lxku0;->a(Lxku0;ZLyku0;ZLybq0;Ljava/lang/String;I)Lxku0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget-object v0, v10, Lelu0;->m1:Lynu0;

    .line 160
    .line 161
    iget-object v0, v0, Lynu0;->n:Ldio0;

    .line 162
    .line 163
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 164
    .line 165
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v11, v10, Lelu0;->g1:Lxko0;

    .line 173
    .line 174
    iget-boolean v12, v11, Lxko0;->a:Z

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    iput-boolean v0, v11, Lxko0;->a:Z

    .line 178
    .line 179
    :try_start_1
    iget-object v0, v10, Lelu0;->f1:Lgau;

    .line 180
    .line 181
    sget-object v3, Li9y;->b:Li9y;

    .line 182
    .line 183
    iget-object v4, v10, Lelu0;->X:Lll90;

    .line 184
    .line 185
    invoke-virtual {v4}, Lll90;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iput-object v11, v5, Lb0r;->q:Ljava/lang/Object;

    .line 190
    .line 191
    iput-boolean v12, v5, Lb0r;->p:Z

    .line 192
    .line 193
    iput-byte v2, v5, Lb0r;->o:B

    .line 194
    .line 195
    move-object v2, v3

    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-virtual/range {v0 .. v5}, Lgau;->m(Ljava/lang/String;Li9y;ZLjava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    if-ne v0, v7, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move-object v2, v11

    .line 205
    move v1, v12

    .line 206
    :goto_3
    iput-boolean v1, v2, Lxko0;->a:Z

    .line 207
    .line 208
    invoke-static {v0}, Lu971;->g(Ljava/lang/Object;)Lsk90;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lnpr;

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    invoke-direct {v1, v10, v9, v2}, Lnpr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 216
    .line 217
    .line 218
    iput-object v9, v5, Lb0r;->q:Ljava/lang/Object;

    .line 219
    .line 220
    iput-byte v8, v5, Lb0r;->o:B

    .line 221
    .line 222
    sget v2, Lelu0;->t1:I

    .line 223
    .line 224
    invoke-virtual {v10, v0, v1, v5}, Lelu0;->b(Lsk90;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v7, :cond_a

    .line 229
    .line 230
    :goto_4
    move-object v6, v7

    .line 231
    :cond_a
    :goto_5
    return-object v6

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object v2, v11

    .line 234
    move v1, v12

    .line 235
    :goto_6
    iput-boolean v1, v2, Lxko0;->a:Z

    .line 236
    .line 237
    throw v0

    .line 238
    :pswitch_1
    check-cast v3, Lg2l0;

    .line 239
    .line 240
    iget-object v0, v5, Lb0r;->q:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v4, v0

    .line 243
    check-cast v4, Lgtl0;

    .line 244
    .line 245
    iget-object v10, v4, Ln19;->Y:Lsmw0;

    .line 246
    .line 247
    iget-byte v0, v5, Lb0r;->o:B

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    if-eq v0, v2, :cond_c

    .line 252
    .line 253
    if-ne v0, v8, :cond_b

    .line 254
    .line 255
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    .line 257
    .line 258
    move-object/from16 v0, p1

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    goto/16 :goto_c

    .line 263
    .line 264
    :cond_b
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v6, v9

    .line 268
    goto/16 :goto_b

    .line 269
    .line 270
    :cond_c
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, p1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :try_start_4
    iget-boolean v0, v5, Lb0r;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 280
    .line 281
    iget-object v1, v4, Lgtl0;->i1:Lp3l0;

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    :try_start_5
    iput-byte v2, v5, Lb0r;->o:B

    .line 286
    .line 287
    invoke-virtual {v1, v3, v5}, Lp3l0;->w(Lk2l0;Lvwp;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v7, :cond_e

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_e
    :goto_7
    check-cast v0, Lnh01;

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_f
    iput-byte v8, v5, Lb0r;->o:B

    .line 298
    .line 299
    invoke-virtual {v1, v3, v5}, Lp3l0;->n(Lk2l0;Lvwp;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v7, :cond_10

    .line 304
    .line 305
    :goto_8
    move-object v6, v7

    .line 306
    goto :goto_b

    .line 307
    :cond_10
    :goto_9
    check-cast v0, Lnh01;

    .line 308
    .line 309
    :goto_a
    instance-of v1, v0, Lgh01;

    .line 310
    .line 311
    if-eqz v1, :cond_11

    .line 312
    .line 313
    move-object v12, v0

    .line 314
    check-cast v12, Lgh01;

    .line 315
    .line 316
    new-instance v11, Lpiw0;

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/4 v13, 0x0

    .line 322
    const/4 v14, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v21, 0x0

    .line 332
    .line 333
    const/16 v22, 0x0

    .line 334
    .line 335
    const/16 v23, 0x0

    .line 336
    .line 337
    const/16 v24, 0x1ffe

    .line 338
    .line 339
    invoke-direct/range {v11 .. v24}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v11}, Ln19;->d(Lsiw0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 343
    .line 344
    .line 345
    :cond_11
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lbmw0;

    .line 350
    .line 351
    :cond_12
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    move-object v11, v1

    .line 356
    check-cast v11, Lzsl0;

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x7

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    invoke-static/range {v11 .. v16}, Lzsl0;->c(Lzsl0;ZZLjava/lang/Boolean;ZI)Lzsl0;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v10, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_12

    .line 373
    .line 374
    iget-object v1, v4, Ln19;->h1:Lg3q;

    .line 375
    .line 376
    if-eqz v1, :cond_13

    .line 377
    .line 378
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lbmw0;

    .line 383
    .line 384
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-nez v3, :cond_13

    .line 389
    .line 390
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_13
    :goto_b
    return-object v6

    .line 394
    :goto_c
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object v11, v1

    .line 399
    check-cast v11, Lbmw0;

    .line 400
    .line 401
    :cond_14
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    move-object v12, v1

    .line 406
    check-cast v12, Lzsl0;

    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v17, 0x7

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-static/range {v12 .. v17}, Lzsl0;->c(Lzsl0;ZZLjava/lang/Boolean;ZI)Lzsl0;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v10, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_14

    .line 424
    .line 425
    iget-object v1, v4, Ln19;->h1:Lg3q;

    .line 426
    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Lbmw0;

    .line 434
    .line 435
    invoke-static {v11, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-nez v3, :cond_15

    .line 440
    .line 441
    invoke-virtual {v1, v11, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_15
    throw v0

    .line 445
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    .line 446
    .line 447
    iget-object v0, v5, Lb0r;->q:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v12, v0

    .line 450
    check-cast v12, Lc0r;

    .line 451
    .line 452
    iget-byte v0, v5, Lb0r;->o:B

    .line 453
    .line 454
    if-eqz v0, :cond_18

    .line 455
    .line 456
    if-eq v0, v2, :cond_16

    .line 457
    .line 458
    if-ne v0, v8, :cond_17

    .line 459
    .line 460
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_10

    .line 464
    .line 465
    :cond_17
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object v6, v9

    .line 469
    goto :goto_10

    .line 470
    :cond_18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-boolean v0, v5, Lb0r;->p:Z

    .line 474
    .line 475
    iget-object v1, v12, Lc0r;->q:Lebr;

    .line 476
    .line 477
    sget-object v4, Ltgy;->a:Ltgy;

    .line 478
    .line 479
    if-eqz v0, :cond_1a

    .line 480
    .line 481
    new-instance v10, Ltm9;

    .line 482
    .line 483
    const/16 v16, 0x0

    .line 484
    .line 485
    const/16 v17, 0x1

    .line 486
    .line 487
    const/4 v11, 0x2

    .line 488
    const-class v13, Lc0r;

    .line 489
    .line 490
    const-string v14, "updatePinningTarget"

    .line 491
    .line 492
    const-string v15, "updatePinningTarget(Lcom/openai/feature/conversations/impl/conversation/ConversationPinningTarget;Z)V"

    .line 493
    .line 494
    invoke-direct/range {v10 .. v17}, Ltm9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 495
    .line 496
    .line 497
    iput-byte v2, v5, Lb0r;->o:B

    .line 498
    .line 499
    iget-object v0, v1, Lebr;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lfy1;

    .line 502
    .line 503
    sget-object v2, Lpt1;->d:Lpt1;

    .line 504
    .line 505
    invoke-interface {v0, v2, v3, v4}, Lvs1;->g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Lgbr;

    .line 509
    .line 510
    invoke-direct {v0, v3}, Lgbr;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v2, Lxc8;

    .line 514
    .line 515
    invoke-direct {v2, v8, v9, v1, v3}, Lxc8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v0, v10, v2, v5}, Lebr;->a(Lhbr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-ne v0, v7, :cond_19

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_19
    move-object v0, v6

    .line 526
    :goto_d
    if-ne v0, v7, :cond_1c

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_1a
    new-instance v10, La0r;

    .line 530
    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/4 v11, 0x2

    .line 536
    const-class v13, Lc0r;

    .line 537
    .line 538
    const-string v14, "updatePinningTarget"

    .line 539
    .line 540
    const-string v15, "updatePinningTarget(Lcom/openai/feature/conversations/impl/conversation/ConversationPinningTarget;Z)V"

    .line 541
    .line 542
    invoke-direct/range {v10 .. v17}, La0r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 543
    .line 544
    .line 545
    iput-byte v8, v5, Lb0r;->o:B

    .line 546
    .line 547
    iget-object v0, v1, Lebr;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lfy1;

    .line 550
    .line 551
    sget-object v2, Lmt1;->e:Lmt1;

    .line 552
    .line 553
    invoke-interface {v0, v2, v3, v4}, Lvs1;->g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lgbr;

    .line 557
    .line 558
    invoke-direct {v0, v3}, Lgbr;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Ln6f;

    .line 562
    .line 563
    invoke-direct {v2, v8, v9, v1, v3}, Ln6f;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v0, v10, v2, v5}, Lebr;->a(Lhbr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-ne v0, v7, :cond_1b

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_1b
    move-object v0, v6

    .line 574
    :goto_e
    if-ne v0, v7, :cond_1c

    .line 575
    .line 576
    :goto_f
    move-object v6, v7

    .line 577
    :cond_1c
    :goto_10
    return-object v6

    .line 578
    nop

    .line 579
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
