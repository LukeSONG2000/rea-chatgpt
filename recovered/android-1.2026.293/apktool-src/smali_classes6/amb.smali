.class public final Lamb;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfjb;Lhmb;JLrlb;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lamb;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lamb;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lamb;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lamb;->p:J

    .line 9
    .line 10
    iput-object p5, p0, Lamb;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ln19;JLjava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 17
    iput-byte p7, p0, Lamb;->n:B

    iput-object p1, p0, Lamb;->q:Ljava/lang/Object;

    iput-wide p2, p0, Lamb;->p:J

    iput-object p4, p0, Lamb;->r:Ljava/lang/Object;

    iput-object p5, p0, Lamb;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public static final l(Lprt0;)Lprt0;
    .locals 14

    .line 1
    const/4 v12, 0x0

    .line 2
    const v13, 0xfffffbf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v13}, Lprt0;->c(Lprt0;Lupt0;Ljava/util/List;Ljava/util/List;Lvpt0;IZZZZLjava/util/ArrayList;Lkrt0;Ldot0;I)Lprt0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte p1, p0, Lamb;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lamb;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lamb;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lamb;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lamb;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lv361;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Ledb0;

    .line 19
    .line 20
    move-object v8, v0

    .line 21
    check-cast v8, Ljava/util/Set;

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    iget-wide v5, p0, Lamb;->p:J

    .line 25
    .line 26
    move-object v9, p2

    .line 27
    invoke-direct/range {v3 .. v10}, Lamb;-><init>(Ln19;JLjava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_0
    move-object v10, p2

    .line 32
    new-instance v4, Lamb;

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lbst0;

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    check-cast v8, Lvpt0;

    .line 39
    .line 40
    move-object v9, v0

    .line 41
    check-cast v9, Lgnt0;

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    iget-wide v6, p0, Lamb;->p:J

    .line 45
    .line 46
    invoke-direct/range {v4 .. v11}, Lamb;-><init>(Ln19;JLjava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    move-object v10, p2

    .line 51
    new-instance v4, Lamb;

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    check-cast v5, Lfjb;

    .line 55
    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Lhmb;

    .line 58
    .line 59
    iget-wide v7, p0, Lamb;->p:J

    .line 60
    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lrlb;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, Lamb;-><init>(Lfjb;Lhmb;JLrlb;Ltwp;)V

    .line 65
    .line 66
    .line 67
    return-object v4

    .line 68
    nop

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
    iget-byte v0, p0, Lamb;->n:B

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
    invoke-virtual {p0, p1, p2}, Lamb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lamb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lamb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lamb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lamb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lamb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lamb;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lamb;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lamb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lamb;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lamb;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lamb;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lamb;->q:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v8, La011;->a:La011;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v10, v7

    .line 23
    check-cast v10, Lv361;

    .line 24
    .line 25
    iget-boolean v1, v0, Lamb;->o:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ne v1, v6, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v5, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v13, Lih01;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v4, "Writing Block Magic Edit preview could not be presented."

    .line 48
    .line 49
    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v13, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object v14, v3

    .line 56
    check-cast v14, Ledb0;

    .line 57
    .line 58
    move-object v15, v2

    .line 59
    check-cast v15, Ljava/util/Set;

    .line 60
    .line 61
    iput-boolean v6, v0, Lamb;->o:Z

    .line 62
    .line 63
    iget-wide v11, v0, Lamb;->p:J

    .line 64
    .line 65
    invoke-virtual/range {v10 .. v15}, Lv361;->T(JLgh01;Ledb0;Ljava/util/Set;)La011;

    .line 66
    .line 67
    .line 68
    if-ne v8, v5, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v10}, Ln19;->j()Lbmw0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ls261;

    .line 76
    .line 77
    iget-object v0, v0, Ls261;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Lv361;->m0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v8

    .line 83
    :goto_1
    return-object v5

    .line 84
    :pswitch_0
    check-cast v3, Lvpt0;

    .line 85
    .line 86
    check-cast v7, Lbst0;

    .line 87
    .line 88
    iget-object v1, v7, Ln19;->Y:Lsmw0;

    .line 89
    .line 90
    iget-boolean v10, v0, Lamb;->o:Z

    .line 91
    .line 92
    iget-wide v11, v0, Lamb;->p:J

    .line 93
    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    if-ne v10, v6, :cond_3

    .line 97
    .line 98
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v5, v9

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, La480;

    .line 117
    .line 118
    const/16 v10, 0x1d

    .line 119
    .line 120
    invoke-direct {v4, v3, v10}, La480;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v11, v12, v4}, Lbst0;->a0(JLkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    :try_start_1
    iput-boolean v6, v0, Lamb;->o:Z

    .line 127
    .line 128
    invoke-virtual {v7, v11, v12, v0}, Lbst0;->Z(JLvwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v5, :cond_5

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_5
    :goto_2
    check-cast v0, Lupt0;

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    move-object v13, v2

    .line 141
    check-cast v13, Lgnt0;

    .line 142
    .line 143
    invoke-virtual {v7, v11, v12}, Lbst0;->U(J)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_d

    .line 148
    .line 149
    invoke-virtual {v7, v0, v13}, Lbst0;->Q(Lupt0;Lgnt0;)Lupt0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, v7, Lbst0;->i1:Lart0;

    .line 154
    .line 155
    iget-object v4, v3, Lvpt0;->c:Ldmt0;

    .line 156
    .line 157
    iget-object v5, v0, Lupt0;->a:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v13, :cond_6

    .line 160
    .line 161
    iget-object v10, v0, Lupt0;->i:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v18, 0x3f

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    move-object/from16 v17, v10

    .line 170
    .line 171
    invoke-static/range {v13 .. v18}, Lgnt0;->a(Lgnt0;Lomt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lgnt0;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object v10, v9

    .line 177
    :goto_3
    invoke-virtual {v2, v4, v5, v10}, Lart0;->c(Ldmt0;Ljava/lang/String;Lgnt0;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v7, Lbst0;->y1:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    iget-object v4, v3, Lvpt0;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lprt0;

    .line 194
    .line 195
    iget-boolean v4, v3, Lvpt0;->f:Z

    .line 196
    .line 197
    invoke-static {v0, v2, v4}, Ln381;->t(Lupt0;Lprt0;Z)Lupt0;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    iget-object v2, v7, Lbst0;->n1:Lj9z;

    .line 202
    .line 203
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lprt0;

    .line 208
    .line 209
    iget-boolean v4, v4, Lprt0;->d:Z

    .line 210
    .line 211
    iget-object v5, v3, Lvpt0;->c:Ldmt0;

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    if-nez v4, :cond_8

    .line 215
    .line 216
    sget-object v4, Lcqt0;->f:Lcqt0;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v4, Lcqt0;->n:Lp8z;

    .line 222
    .line 223
    const/16 v14, 0xe

    .line 224
    .line 225
    invoke-static {v2, v4, v10, v9, v14}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    move v6, v10

    .line 239
    :goto_4
    if-eqz v6, :cond_a

    .line 240
    .line 241
    iget-boolean v2, v5, Ldmt0;->b:Z

    .line 242
    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    sget-object v17, Lsgy;->a:Lsgy;

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x1d7

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    invoke-static/range {v13 .. v21}, Lupt0;->a(Lupt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLandroid/net/Uri;Ljava/lang/String;I)Lupt0;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    :cond_a
    :goto_5
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lprt0;

    .line 269
    .line 270
    invoke-static {v0, v2, v10}, Ln381;->t(Lupt0;Lprt0;Z)Lupt0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v2, v7, Lbst0;->k1:Lvlt0;

    .line 275
    .line 276
    invoke-virtual {v2, v13, v3}, Lvlt0;->c(Lupt0;Lvpt0;)Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lprt0;

    .line 287
    .line 288
    invoke-virtual {v2}, Lprt0;->F()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    if-nez v2, :cond_b

    .line 293
    .line 294
    iget-object v2, v7, Lbst0;->m1:Lx3x0;

    .line 295
    .line 296
    invoke-virtual {v7}, Ln19;->j()Lbmw0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lprt0;

    .line 301
    .line 302
    invoke-static {v3}, Ln381;->q(Lprt0;)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-interface {v2, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_b
    invoke-static {v0, v2}, Le381;->m(Lupt0;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :cond_c
    new-instance v0, Lgiw0;

    .line 315
    .line 316
    invoke-direct {v0, v2, v9}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v0}, Ln19;->d(Lsiw0;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Ljava/lang/Long;

    .line 323
    .line 324
    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x4

    .line 328
    invoke-static {v7, v10, v0, v2}, Lbst0;->O(Lbst0;ZLjava/lang/Long;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    .line 331
    :cond_d
    invoke-virtual {v7, v11, v12}, Lbst0;->U(J)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_e

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_e
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lbmw0;

    .line 343
    .line 344
    :cond_f
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    move-object v3, v2

    .line 349
    check-cast v3, Lprt0;

    .line 350
    .line 351
    invoke-static {v3}, Lamb;->l(Lprt0;)Lprt0;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_f

    .line 360
    .line 361
    iget-object v2, v7, Ln19;->h1:Lg3q;

    .line 362
    .line 363
    if-eqz v2, :cond_10

    .line 364
    .line 365
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lbmw0;

    .line 370
    .line 371
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_10

    .line 376
    .line 377
    invoke-virtual {v2, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_10
    :goto_6
    move-object v5, v8

    .line 381
    :goto_7
    return-object v5

    .line 382
    :goto_8
    invoke-virtual {v7, v11, v12}, Lbst0;->U(J)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_12

    .line 387
    .line 388
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lbmw0;

    .line 393
    .line 394
    :cond_11
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v4, v3

    .line 399
    check-cast v4, Lprt0;

    .line 400
    .line 401
    invoke-static {v4}, Lamb;->l(Lprt0;)Lprt0;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v1, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_11

    .line 410
    .line 411
    iget-object v3, v7, Ln19;->h1:Lg3q;

    .line 412
    .line 413
    if-eqz v3, :cond_12

    .line 414
    .line 415
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lbmw0;

    .line 420
    .line 421
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_12

    .line 426
    .line 427
    invoke-virtual {v3, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    :cond_12
    throw v0

    .line 431
    :pswitch_1
    iget-boolean v1, v0, Lamb;->o:Z

    .line 432
    .line 433
    if-eqz v1, :cond_14

    .line 434
    .line 435
    if-ne v1, v6, :cond_13

    .line 436
    .line 437
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :cond_13
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object v5, v9

    .line 445
    goto :goto_a

    .line 446
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    sget-object v1, Loff0;->b:Loff0;

    .line 450
    .line 451
    new-instance v9, Lzlb;

    .line 452
    .line 453
    move-object v10, v7

    .line 454
    check-cast v10, Lfjb;

    .line 455
    .line 456
    move-object v11, v3

    .line 457
    check-cast v11, Lhmb;

    .line 458
    .line 459
    move-object v14, v2

    .line 460
    check-cast v14, Lrlb;

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    iget-wide v12, v0, Lamb;->p:J

    .line 464
    .line 465
    invoke-direct/range {v9 .. v15}, Lzlb;-><init>(Lfjb;Lhmb;JLrlb;Ltwp;)V

    .line 466
    .line 467
    .line 468
    iput-boolean v6, v0, Lamb;->o:Z

    .line 469
    .line 470
    invoke-static {v1, v9, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v5, :cond_15

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_15
    :goto_9
    move-object v5, v8

    .line 478
    :goto_a
    return-object v5

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
