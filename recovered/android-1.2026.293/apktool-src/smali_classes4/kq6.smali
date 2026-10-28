.class public final Lkq6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagr0;ZLyiu0;Ltwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lkq6;->n:B

    .line 17
    iput-object p1, p0, Lkq6;->q:Ljava/lang/Object;

    iput-boolean p2, p0, Lkq6;->p:Z

    iput-object p3, p0, Lkq6;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lksg0;Llxh0;ZLtwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkq6;->n:B

    .line 18
    iput-object p1, p0, Lkq6;->q:Ljava/lang/Object;

    iput-object p2, p0, Lkq6;->r:Ljava/lang/Object;

    iput-boolean p3, p0, Lkq6;->p:Z

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lqi41;Lkotlin/jvm/functions/Function1;ZZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkq6;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lkq6;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkq6;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkq6;->o:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lkq6;->p:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLwr70;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkq6;->n:B

    .line 19
    iput-boolean p1, p0, Lkq6;->p:Z

    iput-object p2, p0, Lkq6;->q:Ljava/lang/Object;

    iput-object p3, p0, Lkq6;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte p1, p0, Lkq6;->n:B

    .line 2
    .line 3
    iget-boolean v0, p0, Lkq6;->p:Z

    .line 4
    .line 5
    iget-object v1, p0, Lkq6;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lkq6;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkq6;

    .line 13
    .line 14
    check-cast v2, Lagr0;

    .line 15
    .line 16
    check-cast v1, Lyiu0;

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1, p2}, Lkq6;-><init>(Lagr0;ZLyiu0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lkq6;

    .line 23
    .line 24
    check-cast v2, Lksg0;

    .line 25
    .line 26
    check-cast v1, Llxh0;

    .line 27
    .line 28
    invoke-direct {p0, v2, v1, v0, p2}, Lkq6;-><init>(Lksg0;Llxh0;ZLtwp;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance p0, Lkq6;

    .line 33
    .line 34
    check-cast v2, Lwr70;

    .line 35
    .line 36
    check-cast v1, La5e0;

    .line 37
    .line 38
    invoke-direct {p0, v0, v2, v1, p2}, Lkq6;-><init>(ZLwr70;La5e0;Ltwp;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance v3, Lkq6;

    .line 43
    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, Lqi41;

    .line 46
    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-boolean v6, p0, Lkq6;->o:Z

    .line 51
    .line 52
    iget-boolean v7, p0, Lkq6;->p:Z

    .line 53
    .line 54
    move-object v8, p2

    .line 55
    invoke-direct/range {v3 .. v8}, Lkq6;-><init>(Lqi41;Lkotlin/jvm/functions/Function1;ZZLtwp;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
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
    iget-byte v0, p0, Lkq6;->n:B

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
    invoke-virtual {p0, p1, p2}, Lkq6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkq6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkq6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkq6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkq6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkq6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lkq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkq6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lkq6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lkq6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkq6;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lkq6;->q:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lkq6;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v8, v0, Lkq6;->p:Z

    .line 16
    .line 17
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v7, Lyiu0;

    .line 24
    .line 25
    check-cast v6, Lagr0;

    .line 26
    .line 27
    iget-object v1, v6, Ln19;->X:Lhu21;

    .line 28
    .line 29
    iget-object v11, v6, Ln19;->Y:Lsmw0;

    .line 30
    .line 31
    iget-boolean v12, v0, Lkq6;->o:Z

    .line 32
    .line 33
    if-eqz v12, :cond_1

    .line 34
    .line 35
    if-ne v12, v5, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v4, v10

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    xor-int/lit8 v3, v8, 0x1

    .line 56
    .line 57
    :try_start_1
    iget-object v12, v7, Lyiu0;->c:Lxfr0;

    .line 58
    .line 59
    iget-object v12, v12, Lxfr0;->a:Ltmq0;

    .line 60
    .line 61
    invoke-static {v12}, Lo4a;->A(Ltmq0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Ljava/util/List;

    .line 66
    .line 67
    if-nez v12, :cond_2

    .line 68
    .line 69
    sget-object v12, Lsgy;->a:Lsgy;

    .line 70
    .line 71
    :cond_2
    iput-boolean v5, v0, Lkq6;->o:Z

    .line 72
    .line 73
    invoke-virtual {v6, v3, v3, v12, v0}, Lagr0;->N(ZZLjava/util/List;Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v4, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    :goto_0
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-static {v1}, Lyyx;->M(Lsfs;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v6}, Ln19;->j()Lbmw0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lyiu0;

    .line 96
    .line 97
    iget-object v0, v0, Lyiu0;->c:Lxfr0;

    .line 98
    .line 99
    iget-object v0, v0, Lxfr0;->a:Ltmq0;

    .line 100
    .line 101
    instance-of v0, v0, Lfdn0;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbmw0;

    .line 110
    .line 111
    :cond_4
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    move-object v12, v1

    .line 116
    check-cast v12, Lyiu0;

    .line 117
    .line 118
    iget-object v13, v12, Lyiu0;->c:Lxfr0;

    .line 119
    .line 120
    iget-object v2, v7, Lyiu0;->c:Lxfr0;

    .line 121
    .line 122
    iget-object v14, v2, Lxfr0;->a:Ltmq0;

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x7e

    .line 127
    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    invoke-static/range {v13 .. v20}, Lxfr0;->c(Lxfr0;Ltmq0;Ljava/lang/String;Lgh01;ZLgh01;ZI)Lxfr0;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const/16 v18, 0x1b

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    invoke-static/range {v12 .. v18}, Lyiu0;->c(Lyiu0;Ljava/lang/Boolean;Lx10;Lxfr0;Ldgr0;ZI)Lyiu0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v11, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v1, v6, Ln19;->h1:Lg3q;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lbmw0;

    .line 162
    .line 163
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_5

    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_1
    move-object v4, v9

    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_6
    if-eqz v8, :cond_d

    .line 176
    .line 177
    :try_start_2
    iget-object v3, v6, Lagr0;->l1:Lxu;

    .line 178
    .line 179
    iget-object v3, v3, Lxu;->a:Llk7;

    .line 180
    .line 181
    invoke-virtual {v3}, Llk7;->b()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_9

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    check-cast v8, Ldgr0;

    .line 207
    .line 208
    iget-object v8, v8, Ldgr0;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v8, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    const/4 v2, -0x1

    .line 221
    :goto_3
    add-int/2addr v2, v5

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    rem-int/2addr v2, v4

    .line 227
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v4, v2

    .line 232
    check-cast v4, Ldgr0;

    .line 233
    .line 234
    iget-object v4, v4, Ldgr0;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_a

    .line 241
    .line 242
    move-object v10, v2

    .line 243
    :cond_a
    check-cast v10, Ldgr0;

    .line 244
    .line 245
    :goto_4
    if-eqz v10, :cond_b

    .line 246
    .line 247
    iget-object v0, v10, Ldgr0;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v6, v0}, Lagr0;->O(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_b
    invoke-virtual {v6, v0}, Lagr0;->J(Ljava/util/List;)Z

    .line 254
    .line 255
    .line 256
    move-result v18

    .line 257
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lbmw0;

    .line 262
    .line 263
    :cond_c
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object v3, v2

    .line 268
    check-cast v3, Lyiu0;

    .line 269
    .line 270
    iget-object v12, v3, Lyiu0;->c:Lxfr0;

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v19, 0x3f

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    invoke-static/range {v12 .. v19}, Lxfr0;->c(Lxfr0;Ltmq0;Ljava/lang/String;Lgh01;ZLgh01;ZI)Lxfr0;

    .line 282
    .line 283
    .line 284
    move-result-object v22

    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x1b

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    move-object/from16 v19, v3

    .line 296
    .line 297
    invoke-static/range {v19 .. v25}, Lyiu0;->c(Lyiu0;Ljava/lang/Boolean;Lx10;Lxfr0;Ldgr0;ZI)Lyiu0;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v11, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    iget-object v2, v6, Ln19;->h1:Lg3q;

    .line 308
    .line 309
    if-eqz v2, :cond_d

    .line 310
    .line 311
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lbmw0;

    .line 316
    .line 317
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_d

    .line 322
    .line 323
    invoke-virtual {v2, v0, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    .line 325
    .line 326
    :cond_d
    :goto_5
    invoke-static {v1}, Lyyx;->M(Lsfs;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    invoke-virtual {v6}, Ln19;->j()Lbmw0;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lyiu0;

    .line 337
    .line 338
    iget-object v0, v0, Lyiu0;->c:Lxfr0;

    .line 339
    .line 340
    iget-object v0, v0, Lxfr0;->a:Ltmq0;

    .line 341
    .line 342
    instance-of v0, v0, Lfdn0;

    .line 343
    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lbmw0;

    .line 351
    .line 352
    :cond_e
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object v12, v1

    .line 357
    check-cast v12, Lyiu0;

    .line 358
    .line 359
    iget-object v13, v12, Lyiu0;->c:Lxfr0;

    .line 360
    .line 361
    iget-object v2, v7, Lyiu0;->c:Lxfr0;

    .line 362
    .line 363
    iget-object v14, v2, Lxfr0;->a:Ltmq0;

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0x7e

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    const/16 v17, 0x0

    .line 373
    .line 374
    const/16 v18, 0x0

    .line 375
    .line 376
    invoke-static/range {v13 .. v20}, Lxfr0;->c(Lxfr0;Ltmq0;Ljava/lang/String;Lgh01;ZLgh01;ZI)Lxfr0;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    const/16 v18, 0x1b

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-static/range {v12 .. v18}, Lyiu0;->c(Lyiu0;Ljava/lang/Boolean;Lx10;Lxfr0;Ldgr0;ZI)Lyiu0;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v11, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_e

    .line 393
    .line 394
    iget-object v1, v6, Ln19;->h1:Lg3q;

    .line 395
    .line 396
    if-eqz v1, :cond_5

    .line 397
    .line 398
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lbmw0;

    .line 403
    .line 404
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-nez v3, :cond_5

    .line 409
    .line 410
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :goto_6
    return-object v4

    .line 416
    :goto_7
    invoke-static {v1}, Lyyx;->M(Lsfs;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_10

    .line 421
    .line 422
    invoke-virtual {v6}, Ln19;->j()Lbmw0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lyiu0;

    .line 427
    .line 428
    iget-object v1, v1, Lyiu0;->c:Lxfr0;

    .line 429
    .line 430
    iget-object v1, v1, Lxfr0;->a:Ltmq0;

    .line 431
    .line 432
    instance-of v1, v1, Lfdn0;

    .line 433
    .line 434
    if-eqz v1, :cond_10

    .line 435
    .line 436
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lbmw0;

    .line 441
    .line 442
    :cond_f
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    move-object v12, v2

    .line 447
    check-cast v12, Lyiu0;

    .line 448
    .line 449
    iget-object v13, v12, Lyiu0;->c:Lxfr0;

    .line 450
    .line 451
    iget-object v3, v7, Lyiu0;->c:Lxfr0;

    .line 452
    .line 453
    iget-object v14, v3, Lxfr0;->a:Ltmq0;

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    const/16 v20, 0x7e

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    invoke-static/range {v13 .. v20}, Lxfr0;->c(Lxfr0;Ltmq0;Ljava/lang/String;Lgh01;ZLgh01;ZI)Lxfr0;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    const/16 v18, 0x1b

    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    const/4 v14, 0x0

    .line 474
    invoke-static/range {v12 .. v18}, Lyiu0;->c(Lyiu0;Ljava/lang/Boolean;Lx10;Lxfr0;Ldgr0;ZI)Lyiu0;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v11, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_f

    .line 483
    .line 484
    iget-object v2, v6, Ln19;->h1:Lg3q;

    .line 485
    .line 486
    if-eqz v2, :cond_10

    .line 487
    .line 488
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lbmw0;

    .line 493
    .line 494
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_10

    .line 499
    .line 500
    invoke-virtual {v2, v1, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :cond_10
    throw v0

    .line 504
    :pswitch_0
    check-cast v6, Lksg0;

    .line 505
    .line 506
    iget-boolean v1, v0, Lkq6;->o:Z

    .line 507
    .line 508
    if-eqz v1, :cond_12

    .line 509
    .line 510
    if-ne v1, v5, :cond_11

    .line 511
    .line 512
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, p1

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object v4, v10

    .line 522
    goto :goto_9

    .line 523
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v6, Lksg0;->i1:Lz1i0;

    .line 527
    .line 528
    check-cast v7, Llxh0;

    .line 529
    .line 530
    iget-object v2, v7, Llxh0;->a:Ljava/lang/String;

    .line 531
    .line 532
    iput-boolean v5, v0, Lkq6;->o:Z

    .line 533
    .line 534
    invoke-virtual {v1, v0, v2, v8}, Lz1i0;->z(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-ne v0, v4, :cond_13

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_13
    :goto_8
    check-cast v0, Lnh01;

    .line 542
    .line 543
    instance-of v1, v0, Lgh01;

    .line 544
    .line 545
    if-eqz v1, :cond_14

    .line 546
    .line 547
    move-object v11, v0

    .line 548
    check-cast v11, Lgh01;

    .line 549
    .line 550
    iget-boolean v0, v6, Lksg0;->G1:Z

    .line 551
    .line 552
    if-eqz v0, :cond_14

    .line 553
    .line 554
    new-instance v10, Lpiw0;

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    const/16 v19, 0x0

    .line 558
    .line 559
    const/4 v12, 0x0

    .line 560
    const/4 v13, 0x0

    .line 561
    const/4 v15, 0x0

    .line 562
    const/16 v16, 0x0

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v21, 0x0

    .line 571
    .line 572
    const/16 v22, 0x0

    .line 573
    .line 574
    const/16 v23, 0x1ffe

    .line 575
    .line 576
    invoke-direct/range {v10 .. v23}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v10}, Ln19;->d(Lsiw0;)V

    .line 580
    .line 581
    .line 582
    :cond_14
    move-object v4, v9

    .line 583
    :goto_9
    return-object v4

    .line 584
    :pswitch_1
    check-cast v7, La5e0;

    .line 585
    .line 586
    iget-boolean v1, v0, Lkq6;->o:Z

    .line 587
    .line 588
    if-eqz v1, :cond_16

    .line 589
    .line 590
    if-ne v1, v5, :cond_15

    .line 591
    .line 592
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_15
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object v4, v10

    .line 600
    goto :goto_b

    .line 601
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    sget-object v1, Lga80;->a:Lvvi0;

    .line 605
    .line 606
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_17

    .line 617
    .line 618
    if-eqz v8, :cond_17

    .line 619
    .line 620
    check-cast v6, Lwr70;

    .line 621
    .line 622
    iput-boolean v5, v0, Lkq6;->o:Z

    .line 623
    .line 624
    invoke-static {v6, v2, v0}, Lwr70;->i(Lwr70;ILkxx0;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-ne v0, v4, :cond_17

    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_17
    :goto_a
    sget-object v0, Lga80;->a:Lvvi0;

    .line 632
    .line 633
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    move-object v4, v9

    .line 641
    :goto_b
    return-object v4

    .line 642
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    check-cast v6, Lqi41;

    .line 646
    .line 647
    if-nez v6, :cond_18

    .line 648
    .line 649
    goto :goto_c

    .line 650
    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 651
    .line 652
    new-instance v1, Lmi41;

    .line 653
    .line 654
    iget-object v2, v6, Lqi41;->a:Lxh41;

    .line 655
    .line 656
    iget-boolean v0, v0, Lkq6;->o:Z

    .line 657
    .line 658
    invoke-direct {v1, v2, v0, v8}, Lmi41;-><init>(Lxh41;ZZ)V

    .line 659
    .line 660
    .line 661
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    :goto_c
    return-object v9

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
