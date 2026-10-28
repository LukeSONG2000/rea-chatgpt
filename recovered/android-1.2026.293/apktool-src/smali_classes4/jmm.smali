.class public final Ljmm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Ljmm;->n:B

    iput-object p1, p0, Ljmm;->p:Ljava/lang/Object;

    iput-object p2, p0, Ljmm;->q:Ljava/lang/Object;

    iput-object p3, p0, Ljmm;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lmz80;Lwy80;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ljmm;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ljmm;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljmm;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ljmm;->q:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Ljmm;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ljmm;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ljmm;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ljmm;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljmm;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lqpa0;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lxpa0;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ldqu;

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Ljmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p1

    .line 30
    new-instance p1, Ljmm;

    .line 31
    .line 32
    check-cast p0, Lmz80;

    .line 33
    .line 34
    check-cast v1, Lwy80;

    .line 35
    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, p0, v1, v2, v8}, Ljmm;-><init>(Lmz80;Lwy80;Ljava/lang/String;Ltwp;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    move-object v8, p1

    .line 43
    new-instance v4, Ljmm;

    .line 44
    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lxv80;

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Lvj80;

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Lrgr0;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    invoke-direct/range {v4 .. v9}, Ljmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :pswitch_2
    move-object v8, p1

    .line 60
    new-instance v4, Ljmm;

    .line 61
    .line 62
    move-object v5, p0

    .line 63
    check-cast v5, Lomm;

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Lhpm;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-direct/range {v4 .. v9}, Ljmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 73
    .line 74
    .line 75
    return-object v4

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljmm;->n:B

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
    invoke-virtual {p0, p1}, Ljmm;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljmm;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljmm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ljmm;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljmm;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljmm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ljmm;->create(Ltwp;)Ltwp;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljmm;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljmm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Ljmm;->create(Ltwp;)Ltwp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljmm;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljmm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Ljmm;->n:B

    .line 4
    .line 5
    iget-object v1, v7, Ljmm;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v7, Ljmm;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v7, Ljmm;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v7, Ljmm;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v5, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v3

    .line 41
    check-cast v0, Lqpa0;

    .line 42
    .line 43
    check-cast v2, Lxpa0;

    .line 44
    .line 45
    check-cast v2, Ltpa0;

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    iget-object v1, v2, Ltpa0;->a:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v2, v2, Ltpa0;->b:Lpg7;

    .line 51
    .line 52
    move-object v3, v8

    .line 53
    check-cast v3, Ldqu;

    .line 54
    .line 55
    iget-object v4, v0, Lqpa0;->o:Lj9z;

    .line 56
    .line 57
    sget-object v8, Lw7g0;->f:Lw7g0;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v8, Lw7g0;->I:Lp8z;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0xe

    .line 66
    .line 67
    invoke-static {v4, v8, v10, v6, v11}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput-boolean v5, v7, Ljmm;->o:Z

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    sget-object v6, Lqia0;->c:Lqia0;

    .line 81
    .line 82
    const/16 v8, 0xd8

    .line 83
    .line 84
    invoke-static/range {v0 .. v8}, Lqpa0;->H(Lqpa0;Landroid/app/Activity;Lpg7;Ldqu;ZLjava/lang/String;Lqia0;Lvwp;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v9, :cond_2

    .line 89
    .line 90
    move-object v0, v9

    .line 91
    :cond_2
    :goto_0
    return-object v0

    .line 92
    :pswitch_0
    move-object v8, v1

    .line 93
    iget-boolean v0, v7, Ljmm;->o:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    if-ne v0, v5, :cond_3

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v9, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v3, Lmz80;

    .line 114
    .line 115
    move-object v1, v8

    .line 116
    check-cast v1, Lwy80;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/String;

    .line 119
    .line 120
    iput-boolean v5, v7, Ljmm;->o:Z

    .line 121
    .line 122
    invoke-virtual {v3, v1, v2, v7}, Lmz80;->a(Lwy80;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v9, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    invoke-static {v0, v1}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :goto_2
    return-object v9

    .line 137
    :pswitch_1
    move-object v8, v1

    .line 138
    iget-boolean v0, v7, Ljmm;->o:Z

    .line 139
    .line 140
    sget-object v1, La011;->a:La011;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    if-ne v0, v5, :cond_6

    .line 145
    .line 146
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v9, v6

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v3, Lxv80;

    .line 161
    .line 162
    iget-object v0, v3, Lxv80;->l:Lwo80;

    .line 163
    .line 164
    check-cast v2, Lvj80;

    .line 165
    .line 166
    iget-object v11, v2, Lvj80;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v12, v2, Lvj80;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v2, Lvj80;->c:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v3, :cond_8

    .line 173
    .line 174
    const-string v3, ""

    .line 175
    .line 176
    :cond_8
    move-object v13, v3

    .line 177
    iget-object v14, v2, Lvj80;->e:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v15, v2, Lvj80;->d:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, v2, Lvj80;->n:Lxa60;

    .line 182
    .line 183
    iget-object v4, v2, Lvj80;->f:Ljzz;

    .line 184
    .line 185
    iget-object v10, v2, Lvj80;->g:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v6, v2, Lvj80;->j:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v5, v2, Lvj80;->i:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, v2, Lvj80;->k:Lzu40;

    .line 192
    .line 193
    sget-object v33, Lg280;->c:Lg280;

    .line 194
    .line 195
    check-cast v8, Lrgr0;

    .line 196
    .line 197
    iget-object v8, v8, Lrgr0;->b:Ljava/lang/String;

    .line 198
    .line 199
    move-object/from16 v18, v10

    .line 200
    .line 201
    new-instance v10, Ljh80;

    .line 202
    .line 203
    const/16 v35, 0x0

    .line 204
    .line 205
    const v36, 0xd9f1f00

    .line 206
    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    const/16 v27, 0x0

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    sget-object v29, Lxg80;->b:Lxg80;

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    const/16 v34, 0x0

    .line 229
    .line 230
    move-object/from16 v25, v2

    .line 231
    .line 232
    move-object/from16 v16, v3

    .line 233
    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    move-object/from16 v23, v5

    .line 237
    .line 238
    move-object/from16 v24, v6

    .line 239
    .line 240
    move-object/from16 v30, v8

    .line 241
    .line 242
    invoke-direct/range {v10 .. v36}, Ljh80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljzz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lzu40;Ljava/lang/String;Lck80;ZLxg80;Ljava/lang/String;Lfh80;Ljava/lang/String;Lg280;Lyj80;Lih80;I)V

    .line 243
    .line 244
    .line 245
    const/4 v2, 0x1

    .line 246
    iput-boolean v2, v7, Ljmm;->o:Z

    .line 247
    .line 248
    new-instance v3, Llo80;

    .line 249
    .line 250
    const/4 v5, 0x0

    .line 251
    invoke-direct {v3, v0, v10, v2, v5}, Llo80;-><init>(Lwo80;Ljh80;ILtwp;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v7, v3}, Lwo80;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v9, :cond_9

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move-object v0, v1

    .line 262
    :goto_3
    if-ne v0, v9, :cond_a

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    :goto_4
    move-object v9, v1

    .line 266
    :goto_5
    return-object v9

    .line 267
    :pswitch_2
    move-object v8, v1

    .line 268
    move-object v5, v6

    .line 269
    iget-boolean v0, v7, Ljmm;->o:Z

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    if-ne v0, v1, :cond_b

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v0, p1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_b
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v0, v5

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    check-cast v3, Lomm;

    .line 291
    .line 292
    iget-object v0, v3, Lomm;->j:Lirj;

    .line 293
    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    move-object v3, v8

    .line 297
    check-cast v3, Lhpm;

    .line 298
    .line 299
    iput-boolean v1, v7, Ljmm;->o:Z

    .line 300
    .line 301
    iget-object v1, v0, Lirj;->b:Lnsl;

    .line 302
    .line 303
    invoke-virtual {v1}, Lnsl;->c()Lisl;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v4, v1, Lisl;->c:Lhsl;

    .line 308
    .line 309
    iget-object v6, v1, Lisl;->k:Ljava/util/List;

    .line 310
    .line 311
    sget-object v8, Lhsl;->c:Lhsl;

    .line 312
    .line 313
    if-eq v4, v8, :cond_d

    .line 314
    .line 315
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_d
    move-object v4, v6

    .line 319
    check-cast v4, Ljava/lang/Iterable;

    .line 320
    .line 321
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-eqz v8, :cond_f

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    move-object v10, v8

    .line 336
    check-cast v10, Lalk;

    .line 337
    .line 338
    iget-object v10, v10, Lalk;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v10, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_e

    .line 345
    .line 346
    move-object v5, v8

    .line 347
    :cond_f
    check-cast v5, Lalk;

    .line 348
    .line 349
    if-nez v5, :cond_10

    .line 350
    .line 351
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_10
    invoke-static {v1, v3}, Ldw81;->d(Lisl;Lhpm;)Ldlk;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-static {v1, v5, v6}, Laz81;->A(Ldlk;Lalk;Ljava/util/List;)Ldlk;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-static {v1, v3}, Ldw81;->e(Ldlk;Lhpm;)Lnrl;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v0, v1, v2, v7}, Lirj;->e(Ldlk;Lnrl;Lvwp;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_6
    if-ne v0, v9, :cond_11

    .line 371
    .line 372
    move-object v0, v9

    .line 373
    :cond_11
    :goto_7
    return-object v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
