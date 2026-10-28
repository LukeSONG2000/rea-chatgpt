.class public final Lg0d;
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


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 20
    iput-byte p1, p0, Lg0d;->n:B

    iput-object p3, p0, Lg0d;->t:Ljava/lang/Object;

    iput-object p4, p0, Lg0d;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lh0d;Ljava/util/List;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lg0d;->n:B

    .line 19
    iput-object p1, p0, Lg0d;->s:Ljava/lang/Object;

    iput-object p2, p0, Lg0d;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lqka0;Lu3t0;Ldja0;Lhka0;Lqxo0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg0d;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lg0d;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lg0d;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg0d;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lg0d;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lg0d;->u:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lg0d;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lg0d;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lg0d;

    .line 9
    .line 10
    iget-object p0, p0, Lg0d;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhf41;

    .line 13
    .line 14
    check-cast v1, Lve41;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p1, v0, p2, p0, v1}, Lg0d;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, Lg0d;

    .line 22
    .line 23
    iget-object p0, p0, Lg0d;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ln5t0;

    .line 26
    .line 27
    check-cast v1, Lu3t0;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v2, p2, p0, v1}, Lg0d;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lg0d;->s:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v3, Lg0d;

    .line 37
    .line 38
    iget-object p1, p0, Lg0d;->q:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lqka0;

    .line 42
    .line 43
    iget-object p1, p0, Lg0d;->r:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Lu3t0;

    .line 47
    .line 48
    iget-object p1, p0, Lg0d;->s:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, p1

    .line 51
    check-cast v6, Ldja0;

    .line 52
    .line 53
    iget-object p0, p0, Lg0d;->t:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, p0

    .line 56
    check-cast v7, Lhka0;

    .line 57
    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Lqxo0;

    .line 60
    .line 61
    move-object v9, p2

    .line 62
    invoke-direct/range {v3 .. v9}, Lg0d;-><init>(Lqka0;Lu3t0;Ldja0;Lhka0;Lqxo0;Ltwp;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_2
    move-object v9, p2

    .line 67
    new-instance p1, Lg0d;

    .line 68
    .line 69
    iget-object p0, p0, Lg0d;->s:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lh0d;

    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    invoke-direct {p1, p0, v1, v9}, Lg0d;-><init>(Lh0d;Ljava/util/List;Ltwp;)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
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
    iget-byte v0, p0, Lg0d;->n:B

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
    invoke-virtual {p0, p1, p2}, Lg0d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg0d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lg0d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lg0d;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lg0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lg0d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lg0d;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lg0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lg0d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lg0d;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lg0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lg0d;->n:B

    .line 4
    .line 5
    const/4 v7, 0x3

    .line 6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v10, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    iget-object v9, v5, Lg0d;->u:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v12, v9

    .line 19
    check-cast v12, Lve41;

    .line 20
    .line 21
    iget-object v0, v5, Lg0d;->t:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v13, v0

    .line 24
    check-cast v13, Lhf41;

    .line 25
    .line 26
    iget-object v14, v13, Lhf41;->k:Lhb31;

    .line 27
    .line 28
    iget-object v15, v13, Lhf41;->i:Ltl41;

    .line 29
    .line 30
    iget-object v0, v13, Lhf41;->h:Lhf31;

    .line 31
    .line 32
    iget-byte v3, v5, Lg0d;->o:B

    .line 33
    .line 34
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    if-eq v3, v8, :cond_3

    .line 40
    .line 41
    if-eq v3, v2, :cond_2

    .line 42
    .line 43
    if-eq v3, v7, :cond_1

    .line 44
    .line 45
    if-ne v3, v6, :cond_0

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p1

    .line 51
    .line 52
    goto/16 :goto_17

    .line 53
    .line 54
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v11

    .line 58
    goto/16 :goto_17

    .line 59
    .line 60
    :cond_1
    iget-object v1, v5, Lg0d;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ltf31;

    .line 63
    .line 64
    iget-object v2, v5, Lg0d;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lde31;

    .line 67
    .line 68
    iget-object v3, v5, Lg0d;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lca41;

    .line 71
    .line 72
    iget-object v7, v5, Lg0d;->p:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lms31;

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v3

    .line 80
    move-object v3, v2

    .line 81
    move-object v2, v6

    .line 82
    move-object v6, v4

    .line 83
    move-object/from16 v21, v9

    .line 84
    .line 85
    move-object v9, v0

    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    :goto_0
    move-object v4, v1

    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_2
    iget-object v1, v5, Lg0d;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ltf31;

    .line 94
    .line 95
    iget-object v2, v5, Lg0d;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lde31;

    .line 98
    .line 99
    iget-object v3, v5, Lg0d;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lca41;

    .line 102
    .line 103
    iget-object v6, v5, Lg0d;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lms31;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v7, v6

    .line 111
    move-object/from16 v21, v9

    .line 112
    .line 113
    move-object v9, v0

    .line 114
    move-object v6, v4

    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_3
    iget-object v1, v5, Lg0d;->q:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lca41;

    .line 120
    .line 121
    iget-object v3, v5, Lg0d;->p:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lms31;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    :cond_4
    move-object v6, v1

    .line 131
    move-object v7, v3

    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v13, Lhf41;->o:Lwa41;

    .line 138
    .line 139
    iget-object v3, v1, Lf19;->c:Lsmw0;

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v6, v1

    .line 146
    check-cast v6, Lua41;

    .line 147
    .line 148
    new-instance v6, Lua41;

    .line 149
    .line 150
    invoke-direct {v6, v11}, Lua41;-><init>(Ldc41;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2a

    .line 158
    .line 159
    iget-object v3, v12, Lve41;->a:Lms31;

    .line 160
    .line 161
    invoke-virtual {v14}, Lhb31;->H()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-boolean v6, v12, Lve41;->c:Z

    .line 166
    .line 167
    iget-object v7, v15, Ltl41;->g:Landroid/app/Application;

    .line 168
    .line 169
    invoke-static {v7, v1}, Lhj81;->j(Landroid/content/Context;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    xor-int/lit8 v29, v7, 0x1

    .line 174
    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    if-nez v6, :cond_6

    .line 178
    .line 179
    iget-object v6, v3, Lms31;->a:Lvn41;

    .line 180
    .line 181
    sget-object v7, Lvn41;->b:Lvn41;

    .line 182
    .line 183
    if-ne v6, v7, :cond_6

    .line 184
    .line 185
    move v6, v8

    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const/4 v6, 0x0

    .line 188
    :goto_2
    iget-object v7, v3, Lms31;->d:Lga41;

    .line 189
    .line 190
    if-eqz v6, :cond_a

    .line 191
    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    iget-object v6, v7, Lga41;->c:Le941;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move-object v6, v11

    .line 198
    :goto_3
    if-nez v6, :cond_a

    .line 199
    .line 200
    if-eqz v7, :cond_9

    .line 201
    .line 202
    new-instance v6, Le941;

    .line 203
    .line 204
    invoke-direct {v6, v8, v11, v11}, Le941;-><init>(ILs9n;Ls9n;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lhj81;->m(Z)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    move-object/from16 v23, v6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_8
    move-object/from16 v23, v11

    .line 221
    .line 222
    :goto_4
    iget-object v1, v7, Lga41;->a:Lkt31;

    .line 223
    .line 224
    iget-object v2, v7, Lga41;->b:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v8, v7, Lga41;->e:Lvs31;

    .line 227
    .line 228
    iget-object v7, v7, Lga41;->f:Lvs31;

    .line 229
    .line 230
    new-instance v19, Lga41;

    .line 231
    .line 232
    move-object/from16 v20, v1

    .line 233
    .line 234
    move-object/from16 v21, v2

    .line 235
    .line 236
    move-object/from16 v22, v6

    .line 237
    .line 238
    move-object/from16 v25, v7

    .line 239
    .line 240
    move-object/from16 v24, v8

    .line 241
    .line 242
    invoke-direct/range {v19 .. v25}, Lga41;-><init>(Lkt31;Ljava/lang/String;Le941;Le941;Lvs31;Lvs31;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v22, v19

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move-object/from16 v22, v11

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_a
    move-object/from16 v22, v7

    .line 252
    .line 253
    :goto_5
    new-instance v19, Lca41;

    .line 254
    .line 255
    iget-object v1, v3, Lms31;->c:Lxa60;

    .line 256
    .line 257
    iget-object v2, v3, Lms31;->b:Lnf31;

    .line 258
    .line 259
    iget-object v6, v3, Lms31;->e:Lqk41;

    .line 260
    .line 261
    if-nez v6, :cond_b

    .line 262
    .line 263
    new-instance v6, Lqk41;

    .line 264
    .line 265
    const/16 v7, 0xf

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-direct {v6, v8, v11, v11, v7}, Lqk41;-><init>(ZLrm31;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    :cond_b
    move-object/from16 v23, v6

    .line 272
    .line 273
    iget-object v6, v3, Lms31;->f:Lau31;

    .line 274
    .line 275
    iget-object v7, v3, Lms31;->g:Lr11;

    .line 276
    .line 277
    iget-object v8, v3, Lms31;->h:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v11, v3, Lms31;->i:Ljava/util/List;

    .line 280
    .line 281
    move-object/from16 v20, v1

    .line 282
    .line 283
    iget-object v1, v3, Lms31;->j:Ljava/lang/String;

    .line 284
    .line 285
    move-object/from16 v28, v1

    .line 286
    .line 287
    iget-boolean v1, v3, Lms31;->k:Z

    .line 288
    .line 289
    move/from16 v30, v1

    .line 290
    .line 291
    iget v1, v3, Lms31;->l:I

    .line 292
    .line 293
    const/16 v32, 0x1000

    .line 294
    .line 295
    move/from16 v31, v1

    .line 296
    .line 297
    move-object/from16 v21, v2

    .line 298
    .line 299
    move-object/from16 v24, v6

    .line 300
    .line 301
    move-object/from16 v25, v7

    .line 302
    .line 303
    move-object/from16 v26, v8

    .line 304
    .line 305
    move-object/from16 v27, v11

    .line 306
    .line 307
    invoke-direct/range {v19 .. v32}, Lca41;-><init>(Lxa60;Lnf31;Lga41;Lqk41;Lau31;Lr11;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZII)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v1, v19

    .line 311
    .line 312
    iput-object v3, v5, Lg0d;->p:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v1, v5, Lg0d;->q:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    iput-byte v2, v5, Lg0d;->o:B

    .line 318
    .line 319
    invoke-virtual {v13, v12, v1, v5}, Lhf41;->G(Lve41;Lca41;Lvwp;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    if-ne v2, v10, :cond_4

    .line 324
    .line 325
    goto/16 :goto_16

    .line 326
    .line 327
    :goto_6
    move-object v8, v2

    .line 328
    check-cast v8, Lde31;

    .line 329
    .line 330
    const/4 v1, 0x5

    .line 331
    if-nez v8, :cond_c

    .line 332
    .line 333
    new-instance v0, Lye41;

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    invoke-direct {v0, v2, v2, v1}, Lye41;-><init>(Lv351;Lgn41;I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_17

    .line 340
    .line 341
    :cond_c
    iget-object v2, v8, Lde31;->a:Lkf41;

    .line 342
    .line 343
    iget-object v3, v12, Lve41;->d:Lu5r;

    .line 344
    .line 345
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Lse31;

    .line 350
    .line 351
    new-instance v1, Lhky;

    .line 352
    .line 353
    move-object/from16 v19, v4

    .line 354
    .line 355
    iget-object v4, v11, Lse31;->b:Lxa60;

    .line 356
    .line 357
    if-eqz v4, :cond_d

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    goto :goto_7

    .line 361
    :cond_d
    const/4 v4, 0x0

    .line 362
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-direct {v1, v4}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object v4, Ldky;->o1:Ldky;

    .line 370
    .line 371
    invoke-interface {v2, v4, v1}, Lkf41;->w(Ldky;Ljky;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lhky;

    .line 375
    .line 376
    iget-object v4, v11, Lse31;->c:Lxa60;

    .line 377
    .line 378
    if-eqz v4, :cond_e

    .line 379
    .line 380
    const/4 v4, 0x1

    .line 381
    goto :goto_8

    .line 382
    :cond_e
    const/4 v4, 0x0

    .line 383
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-direct {v1, v4}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v4, Ldky;->p1:Ldky;

    .line 391
    .line 392
    invoke-interface {v2, v4, v1}, Lkf41;->w(Ldky;Ljky;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lhf31;->k:Lv2f;

    .line 396
    .line 397
    iget-object v1, v1, Lv2f;->a:Lsmw0;

    .line 398
    .line 399
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lb4f;

    .line 404
    .line 405
    iget-object v2, v0, Lhf31;->l:Lzgq;

    .line 406
    .line 407
    iget-object v2, v2, Lzgq;->d:Lsmw0;

    .line 408
    .line 409
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lbhq;

    .line 414
    .line 415
    iget-object v2, v2, Lbhq;->a:Ls520;

    .line 416
    .line 417
    iget-object v4, v0, Lhf31;->m:Leer;

    .line 418
    .line 419
    iget-object v4, v4, Leer;->e:Ldio0;

    .line 420
    .line 421
    iget-object v4, v4, Ldio0;->a:Llmw0;

    .line 422
    .line 423
    invoke-interface {v4}, Llmw0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Lfer;

    .line 428
    .line 429
    iget-object v4, v4, Lfer;->a:Lqfn0;

    .line 430
    .line 431
    if-eqz v3, :cond_f

    .line 432
    .line 433
    iget-object v11, v1, Lb4f;->b:Lv5r;

    .line 434
    .line 435
    move-object/from16 v20, v0

    .line 436
    .line 437
    iget-object v0, v3, Lu5r;->a:Ljava/lang/String;

    .line 438
    .line 439
    move-object/from16 v34, v0

    .line 440
    .line 441
    iget-object v0, v3, Lu5r;->b:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v3, v3, Lu5r;->c:Ljava/lang/String;

    .line 444
    .line 445
    const/16 v49, 0x0

    .line 446
    .line 447
    const v50, 0xffd6

    .line 448
    .line 449
    .line 450
    const/16 v35, 0x0

    .line 451
    .line 452
    const/16 v36, 0x0

    .line 453
    .line 454
    const/16 v38, 0x0

    .line 455
    .line 456
    const/16 v40, 0x0

    .line 457
    .line 458
    const/16 v41, 0x0

    .line 459
    .line 460
    const/16 v42, 0x0

    .line 461
    .line 462
    const/16 v43, 0x0

    .line 463
    .line 464
    const/16 v44, 0x0

    .line 465
    .line 466
    const/16 v45, 0x0

    .line 467
    .line 468
    const/16 v46, 0x0

    .line 469
    .line 470
    const/16 v47, 0x0

    .line 471
    .line 472
    const/16 v48, 0x0

    .line 473
    .line 474
    move-object/from16 v37, v0

    .line 475
    .line 476
    move-object/from16 v39, v3

    .line 477
    .line 478
    move-object/from16 v33, v11

    .line 479
    .line 480
    invoke-static/range {v33 .. v50}, Lv5r;->a(Lv5r;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLwld0;Lvze;Lsld0;Lkj8;Ljava/util/List;Lil51;I)Lv5r;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    goto :goto_9

    .line 485
    :cond_f
    move-object/from16 v20, v0

    .line 486
    .line 487
    iget-object v0, v1, Lb4f;->b:Lv5r;

    .line 488
    .line 489
    :goto_9
    new-instance v11, Ltf31;

    .line 490
    .line 491
    move-object/from16 v21, v9

    .line 492
    .line 493
    const/4 v3, 0x0

    .line 494
    const/4 v9, 0x5

    .line 495
    invoke-static {v1, v3, v0, v3, v9}, Lb4f;->a(Lb4f;Lt2f;Lv5r;Lozp;I)Lb4f;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-direct {v11, v0, v2, v4}, Ltf31;-><init>(Lb4f;Ls520;Lqfn0;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v13, Lhf41;->j:Lxg31;

    .line 503
    .line 504
    iget-object v3, v0, Lb4f;->b:Lv5r;

    .line 505
    .line 506
    iget-object v3, v3, Lv5r;->a:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, v0, Lb4f;->a:Lt2f;

    .line 509
    .line 510
    iput-object v7, v5, Lg0d;->p:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v6, v5, Lg0d;->q:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v8, v5, Lg0d;->r:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v11, v5, Lg0d;->s:Ljava/lang/Object;

    .line 517
    .line 518
    const/4 v9, 0x2

    .line 519
    iput-byte v9, v5, Lg0d;->o:B

    .line 520
    .line 521
    move-object v9, v2

    .line 522
    move-object v2, v0

    .line 523
    move-object v0, v1

    .line 524
    move-object v1, v3

    .line 525
    move-object v3, v9

    .line 526
    move-object/from16 v9, v19

    .line 527
    .line 528
    move-object/from16 v19, v6

    .line 529
    .line 530
    move-object v6, v9

    .line 531
    move-object/from16 v9, v20

    .line 532
    .line 533
    invoke-virtual/range {v0 .. v5}, Lxg31;->M(Ljava/lang/String;Lt2f;Ls520;Lqfn0;Lvwp;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-ne v0, v10, :cond_10

    .line 538
    .line 539
    goto/16 :goto_16

    .line 540
    .line 541
    :cond_10
    move-object v2, v8

    .line 542
    move-object v1, v11

    .line 543
    move-object/from16 v3, v19

    .line 544
    .line 545
    :goto_a
    iget-object v0, v2, Lde31;->a:Lkf41;

    .line 546
    .line 547
    iput-object v7, v5, Lg0d;->p:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v3, v5, Lg0d;->q:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v2, v5, Lg0d;->r:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v1, v5, Lg0d;->s:Ljava/lang/Object;

    .line 554
    .line 555
    const/4 v4, 0x3

    .line 556
    iput-byte v4, v5, Lg0d;->o:B

    .line 557
    .line 558
    invoke-virtual {v9, v0, v5}, Lhf31;->H(Lkf41;Lvwp;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    if-ne v0, v10, :cond_11

    .line 563
    .line 564
    goto/16 :goto_16

    .line 565
    .line 566
    :cond_11
    move-object v4, v3

    .line 567
    move-object v3, v2

    .line 568
    move-object v2, v4

    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :goto_b
    check-cast v0, Lgzf0;

    .line 572
    .line 573
    iget-object v1, v0, Lgzf0;->c:Lee31;

    .line 574
    .line 575
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 579
    .line 580
    const/16 v11, 0x21

    .line 581
    .line 582
    move-object/from16 p1, v2

    .line 583
    .line 584
    const/16 v2, 0xe

    .line 585
    .line 586
    if-ge v8, v11, :cond_12

    .line 587
    .line 588
    :goto_c
    const/4 v8, 0x0

    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_12
    iget-object v1, v1, Lee31;->b:Ljava/lang/Boolean;

    .line 593
    .line 594
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-static {v1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_13

    .line 601
    .line 602
    goto :goto_c

    .line 603
    :cond_13
    iget-object v1, v14, Lhb31;->h:Lgdt0;

    .line 604
    .line 605
    invoke-virtual {v1}, Lgdt0;->a()Lan11;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_14

    .line 610
    .line 611
    iget-object v1, v1, Lan11;->v:Loa31;

    .line 612
    .line 613
    if-nez v1, :cond_15

    .line 614
    .line 615
    :cond_14
    sget-object v1, Loa31;->b:Loa31;

    .line 616
    .line 617
    :cond_15
    sget-object v8, Loa31;->d:Loa31;

    .line 618
    .line 619
    if-eq v1, v8, :cond_16

    .line 620
    .line 621
    goto :goto_c

    .line 622
    :cond_16
    iget-object v1, v14, Lhb31;->g:Landroid/app/Application;

    .line 623
    .line 624
    invoke-static {v1, v6}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_17

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_17
    iget-object v1, v14, Lhb31;->i:Lj9z;

    .line 632
    .line 633
    sget-object v6, Lyn31;->f:Lyn31;

    .line 634
    .line 635
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    sget-object v6, Lyn31;->l:Ls8z;

    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    invoke-static {v1, v6, v8, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_18

    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_18
    iget-object v1, v14, Lf19;->c:Lsmw0;

    .line 649
    .line 650
    :goto_d
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    move-object/from16 v22, v6

    .line 655
    .line 656
    check-cast v22, Lfb31;

    .line 657
    .line 658
    const/16 v29, 0x3b

    .line 659
    .line 660
    const/16 v26, 0x0

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    const/16 v24, 0x0

    .line 665
    .line 666
    const/16 v25, 0x0

    .line 667
    .line 668
    const/16 v27, 0x0

    .line 669
    .line 670
    const/16 v28, 0x0

    .line 671
    .line 672
    invoke-static/range {v22 .. v29}, Lfb31;->c(Lfb31;ZZLqxw;ILjava/lang/Integer;ZI)Lfb31;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v1, v6, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_29

    .line 681
    .line 682
    iget-object v1, v14, Lhb31;->k:Lf831;

    .line 683
    .line 684
    const/4 v6, 0x1

    .line 685
    const/4 v8, 0x0

    .line 686
    invoke-virtual {v1, v6, v8}, Lf831;->K(ZZ)V

    .line 687
    .line 688
    .line 689
    const/16 v16, 0x1

    .line 690
    .line 691
    :goto_e
    iget-object v1, v3, Lde31;->a:Lkf41;

    .line 692
    .line 693
    invoke-virtual {v9}, Lf19;->p()Lbmw0;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    check-cast v6, Lse31;

    .line 698
    .line 699
    iget-object v9, v6, Lse31;->c:Lxa60;

    .line 700
    .line 701
    if-eqz v9, :cond_19

    .line 702
    .line 703
    new-instance v11, Lgky;

    .line 704
    .line 705
    invoke-direct {v11, v9}, Lgky;-><init>(Lxa60;)V

    .line 706
    .line 707
    .line 708
    sget-object v9, Ldky;->q1:Ldky;

    .line 709
    .line 710
    invoke-interface {v1, v9, v11}, Lkf41;->w(Ldky;Ljky;)V

    .line 711
    .line 712
    .line 713
    :cond_19
    iget-object v6, v6, Lse31;->b:Lxa60;

    .line 714
    .line 715
    if-eqz v6, :cond_1a

    .line 716
    .line 717
    new-instance v9, Lgky;

    .line 718
    .line 719
    invoke-direct {v9, v6}, Lgky;-><init>(Lxa60;)V

    .line 720
    .line 721
    .line 722
    sget-object v6, Ldky;->r1:Ldky;

    .line 723
    .line 724
    invoke-interface {v1, v6, v9}, Lkf41;->w(Ldky;Ljky;)V

    .line 725
    .line 726
    .line 727
    :cond_1a
    iget-object v1, v13, Lhf41;->q:Ld041;

    .line 728
    .line 729
    iget-boolean v6, v12, Lve41;->c:Z

    .line 730
    .line 731
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    iget-object v9, v7, Lms31;->f:Lau31;

    .line 735
    .line 736
    sget-object v11, Lau31;->Advanced:Lau31;

    .line 737
    .line 738
    if-ne v9, v11, :cond_1c

    .line 739
    .line 740
    sget-object v9, Lr11;->a:Lr11;

    .line 741
    .line 742
    sget-object v12, Lr11;->b:Lr11;

    .line 743
    .line 744
    filled-new-array {v9, v12}, [Lr11;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    invoke-static {v9}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    check-cast v9, Ljava/lang/Iterable;

    .line 753
    .line 754
    iget-object v12, v7, Lms31;->g:Lr11;

    .line 755
    .line 756
    invoke-static {v9, v12}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v9

    .line 760
    if-nez v9, :cond_1b

    .line 761
    .line 762
    if-eqz v6, :cond_1c

    .line 763
    .line 764
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    check-cast v6, Lyz31;

    .line 769
    .line 770
    iget-boolean v6, v6, Lyz31;->f:Z

    .line 771
    .line 772
    if-eqz v6, :cond_1c

    .line 773
    .line 774
    :cond_1b
    const/16 v28, 0x1

    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_1c
    move/from16 v28, v8

    .line 778
    .line 779
    :goto_f
    iget-object v6, v1, Lf19;->c:Lsmw0;

    .line 780
    .line 781
    :goto_10
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    move-object/from16 v22, v1

    .line 786
    .line 787
    check-cast v22, Lyz31;

    .line 788
    .line 789
    const/16 v27, 0x0

    .line 790
    .line 791
    const/16 v29, 0x1f

    .line 792
    .line 793
    const/16 v23, 0x0

    .line 794
    .line 795
    const/16 v24, 0x0

    .line 796
    .line 797
    const/16 v25, 0x0

    .line 798
    .line 799
    const/16 v26, 0x0

    .line 800
    .line 801
    invoke-static/range {v22 .. v29}, Lyz31;->c(Lyz31;Lau31;Ljava/util/List;Lr11;Lzdk0;Lkf41;ZI)Lyz31;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    invoke-virtual {v6, v1, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_28

    .line 810
    .line 811
    iget-object v1, v13, Lhf41;->r:Lfh41;

    .line 812
    .line 813
    iget-object v6, v7, Lms31;->f:Lau31;

    .line 814
    .line 815
    if-nez v6, :cond_1d

    .line 816
    .line 817
    iget-object v6, v0, Lgzf0;->b:Lau31;

    .line 818
    .line 819
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    sget-object v9, Lau31;->d:Lau31;

    .line 823
    .line 824
    const/4 v12, 0x6

    .line 825
    if-eq v6, v9, :cond_1f

    .line 826
    .line 827
    if-ne v6, v11, :cond_1e

    .line 828
    .line 829
    if-eqz v28, :cond_1e

    .line 830
    .line 831
    goto :goto_11

    .line 832
    :cond_1e
    iget-object v1, v1, Lfh41;->i:Lj9z;

    .line 833
    .line 834
    sget-object v11, Lj831;->f:Lj831;

    .line 835
    .line 836
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    sget-object v11, Lj831;->g:Lx8z;

    .line 840
    .line 841
    invoke-static {v1, v11, v12}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Loq41;

    .line 846
    .line 847
    invoke-virtual {v1, v6}, Loq41;->a(Lau31;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_1f

    .line 852
    .line 853
    move-object v6, v9

    .line 854
    :cond_1f
    :goto_11
    iget-object v1, v4, Ltf31;->b:Ls520;

    .line 855
    .line 856
    if-eqz v1, :cond_20

    .line 857
    .line 858
    iget-object v1, v1, Ls520;->B:Lhb20;

    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_20
    const/4 v1, 0x0

    .line 862
    :goto_12
    sget-object v11, Lhb20;->d:Lhb20;

    .line 863
    .line 864
    if-ne v1, v11, :cond_21

    .line 865
    .line 866
    const/4 v8, 0x1

    .line 867
    :cond_21
    invoke-static {v6, v8}, Ll7p0;->h(Lau31;Z)Lau31;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    iget-object v1, v4, Ltf31;->a:Lb4f;

    .line 872
    .line 873
    iget-object v1, v1, Lb4f;->a:Lt2f;

    .line 874
    .line 875
    sget-object v8, Lt2f;->c:Lt2f;

    .line 876
    .line 877
    if-ne v1, v8, :cond_22

    .line 878
    .line 879
    sget-object v1, Lad31;->c:Lad31;

    .line 880
    .line 881
    goto :goto_13

    .line 882
    :cond_22
    sget-object v1, Lad31;->b:Lad31;

    .line 883
    .line 884
    :goto_13
    iget-object v7, v7, Lms31;->h:Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    const-string v8, "genui_widget_voice_session_v1"

    .line 890
    .line 891
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-eqz v7, :cond_23

    .line 896
    .line 897
    if-eq v6, v9, :cond_23

    .line 898
    .line 899
    new-instance v1, Ls351;

    .line 900
    .line 901
    const-string v2, "Widget Voice sessions require Wingman"

    .line 902
    .line 903
    invoke-direct {v1, v2}, Ls351;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const/4 v8, 0x0

    .line 907
    goto :goto_15

    .line 908
    :cond_23
    sget-object v7, Lad31;->c:Lad31;

    .line 909
    .line 910
    if-ne v1, v7, :cond_24

    .line 911
    .line 912
    if-ne v6, v9, :cond_25

    .line 913
    .line 914
    :cond_24
    const/4 v8, 0x0

    .line 915
    goto :goto_14

    .line 916
    :cond_25
    const-string v1, "VoiceStartupOnboarding"

    .line 917
    .line 918
    invoke-static {v1}, Lewp0;->H(Ljava/lang/String;)Ljt31;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    new-instance v7, Ljava/lang/StringBuilder;

    .line 923
    .line 924
    const-string v8, "Blocked "

    .line 925
    .line 926
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    const-string v8, " voice connection for a Work conversation"

    .line 933
    .line 934
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    const/4 v8, 0x0

    .line 942
    invoke-static {v1, v7, v8, v8, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 943
    .line 944
    .line 945
    new-instance v1, Ls351;

    .line 946
    .line 947
    const-string v2, "Work mode requires Wingman"

    .line 948
    .line 949
    invoke-direct {v1, v2}, Ls351;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    goto :goto_15

    .line 953
    :goto_14
    move-object v1, v8

    .line 954
    :goto_15
    if-eqz v1, :cond_26

    .line 955
    .line 956
    new-instance v0, Lye41;

    .line 957
    .line 958
    invoke-direct {v0, v1, v8, v12}, Lye41;-><init>(Lv351;Lgn41;I)V

    .line 959
    .line 960
    .line 961
    goto :goto_17

    .line 962
    :cond_26
    move-object/from16 v1, v21

    .line 963
    .line 964
    check-cast v1, Lve41;

    .line 965
    .line 966
    iput-object v8, v5, Lg0d;->p:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v8, v5, Lg0d;->q:Ljava/lang/Object;

    .line 969
    .line 970
    iput-object v8, v5, Lg0d;->r:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v8, v5, Lg0d;->s:Ljava/lang/Object;

    .line 973
    .line 974
    const/4 v9, 0x4

    .line 975
    iput-byte v9, v5, Lg0d;->o:B

    .line 976
    .line 977
    move-object/from16 v2, p1

    .line 978
    .line 979
    move-object v9, v5

    .line 980
    move/from16 v7, v16

    .line 981
    .line 982
    move/from16 v8, v28

    .line 983
    .line 984
    move-object v5, v0

    .line 985
    move-object v0, v13

    .line 986
    invoke-virtual/range {v0 .. v9}, Lhf41;->J(Lve41;Lca41;Lde31;Ltf31;Lgzf0;Lau31;ZZLvwp;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    if-ne v0, v10, :cond_27

    .line 991
    .line 992
    :goto_16
    move-object v0, v10

    .line 993
    :cond_27
    :goto_17
    return-object v0

    .line 994
    :cond_28
    move-object/from16 v17, v0

    .line 995
    .line 996
    move-object v0, v13

    .line 997
    const/4 v9, 0x4

    .line 998
    move-object v13, v4

    .line 999
    move-object v4, v3

    .line 1000
    move-object v4, v13

    .line 1001
    move-object v13, v0

    .line 1002
    move-object/from16 v0, v17

    .line 1003
    .line 1004
    goto/16 :goto_10

    .line 1005
    .line 1006
    :cond_29
    move-object/from16 v17, v0

    .line 1007
    .line 1008
    move-object v0, v13

    .line 1009
    const/16 v19, 0x4

    .line 1010
    .line 1011
    move-object/from16 v0, v17

    .line 1012
    .line 1013
    goto/16 :goto_d

    .line 1014
    .line 1015
    :cond_2a
    move-object/from16 v21, v9

    .line 1016
    .line 1017
    goto/16 :goto_1

    .line 1018
    .line 1019
    :pswitch_0
    move-object/from16 v21, v9

    .line 1020
    .line 1021
    const/4 v8, 0x0

    .line 1022
    iget-object v0, v5, Lg0d;->s:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1025
    .line 1026
    iget-byte v2, v5, Lg0d;->o:B

    .line 1027
    .line 1028
    if-eqz v2, :cond_2d

    .line 1029
    .line 1030
    const/4 v6, 0x1

    .line 1031
    if-eq v2, v6, :cond_2c

    .line 1032
    .line 1033
    const/4 v9, 0x2

    .line 1034
    if-ne v2, v9, :cond_2b

    .line 1035
    .line 1036
    iget-object v0, v5, Lg0d;->p:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v1, v0

    .line 1039
    check-cast v1, Le6e0;

    .line 1040
    .line 1041
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    goto/16 :goto_1b

    .line 1047
    .line 1048
    :catchall_0
    move-exception v0

    .line 1049
    :goto_18
    const/4 v8, 0x0

    .line 1050
    goto/16 :goto_1e

    .line 1051
    .line 1052
    :cond_2b
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    const/4 v10, 0x0

    .line 1056
    goto/16 :goto_1d

    .line 1057
    .line 1058
    :cond_2c
    iget-object v1, v5, Lg0d;->r:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v1, Ln5t0;

    .line 1061
    .line 1062
    iget-object v2, v5, Lg0d;->q:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, Lu3t0;

    .line 1065
    .line 1066
    iget-object v3, v5, Lg0d;->p:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, Le6e0;

    .line 1069
    .line 1070
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    move-object/from16 v51, v3

    .line 1074
    .line 1075
    move-object v3, v2

    .line 1076
    move-object/from16 v2, v51

    .line 1077
    .line 1078
    goto :goto_19

    .line 1079
    :cond_2d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, v5, Lg0d;->t:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Ln5t0;

    .line 1085
    .line 1086
    iget-object v2, v1, Ln5t0;->r:Lg6e0;

    .line 1087
    .line 1088
    move-object/from16 v3, v21

    .line 1089
    .line 1090
    check-cast v3, Lu3t0;

    .line 1091
    .line 1092
    iput-object v0, v5, Lg0d;->s:Ljava/lang/Object;

    .line 1093
    .line 1094
    iput-object v2, v5, Lg0d;->p:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput-object v3, v5, Lg0d;->q:Ljava/lang/Object;

    .line 1097
    .line 1098
    iput-object v1, v5, Lg0d;->r:Ljava/lang/Object;

    .line 1099
    .line 1100
    const/4 v6, 0x1

    .line 1101
    iput-byte v6, v5, Lg0d;->o:B

    .line 1102
    .line 1103
    invoke-virtual {v2, v5}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    if-ne v4, v10, :cond_2e

    .line 1108
    .line 1109
    goto :goto_1d

    .line 1110
    :cond_2e
    :goto_19
    if-eqz v3, :cond_30

    .line 1111
    .line 1112
    :try_start_1
    iget-object v1, v1, Ln5t0;->q:Lsmw0;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    if-ne v1, v3, :cond_2f

    .line 1119
    .line 1120
    iget-object v1, v3, Lu3t0;->h:Lhwp;

    .line 1121
    .line 1122
    invoke-static {v1}, Lyyx;->M(Lsfs;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-nez v1, :cond_30

    .line 1127
    .line 1128
    goto :goto_1a

    .line 1129
    :catchall_1
    move-exception v0

    .line 1130
    move-object v1, v2

    .line 1131
    goto :goto_18

    .line 1132
    :cond_2f
    :goto_1a
    move-object v1, v2

    .line 1133
    move v6, v8

    .line 1134
    goto :goto_1c

    .line 1135
    :cond_30
    sget-object v1, Loff0;->b:Loff0;

    .line 1136
    .line 1137
    new-instance v3, Ljtb;

    .line 1138
    .line 1139
    const/4 v4, 0x3

    .line 1140
    const/4 v8, 0x0

    .line 1141
    invoke-direct {v3, v0, v8, v4}, Ljtb;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 1142
    .line 1143
    .line 1144
    iput-object v8, v5, Lg0d;->s:Ljava/lang/Object;

    .line 1145
    .line 1146
    iput-object v2, v5, Lg0d;->p:Ljava/lang/Object;

    .line 1147
    .line 1148
    iput-object v8, v5, Lg0d;->q:Ljava/lang/Object;

    .line 1149
    .line 1150
    iput-object v8, v5, Lg0d;->r:Ljava/lang/Object;

    .line 1151
    .line 1152
    const/4 v9, 0x2

    .line 1153
    iput-byte v9, v5, Lg0d;->o:B

    .line 1154
    .line 1155
    invoke-static {v1, v3, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1159
    if-ne v0, v10, :cond_31

    .line 1160
    .line 1161
    goto :goto_1d

    .line 1162
    :cond_31
    move-object v1, v2

    .line 1163
    :goto_1b
    :try_start_2
    check-cast v0, Ljava/lang/Boolean;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    :goto_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1173
    const/4 v8, 0x0

    .line 1174
    invoke-interface {v1, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_1d
    return-object v10

    .line 1178
    :goto_1e
    invoke-interface {v1, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :pswitch_1
    move-object/from16 v21, v9

    .line 1183
    .line 1184
    iget-object v0, v5, Lg0d;->t:Ljava/lang/Object;

    .line 1185
    .line 1186
    move-object v12, v0

    .line 1187
    check-cast v12, Lhka0;

    .line 1188
    .line 1189
    iget-object v0, v5, Lg0d;->s:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Ldja0;

    .line 1192
    .line 1193
    iget-object v2, v5, Lg0d;->r:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v2, Lu3t0;

    .line 1196
    .line 1197
    iget-object v3, v5, Lg0d;->q:Ljava/lang/Object;

    .line 1198
    .line 1199
    move-object v14, v3

    .line 1200
    check-cast v14, Lqka0;

    .line 1201
    .line 1202
    iget-byte v3, v5, Lg0d;->o:B

    .line 1203
    .line 1204
    if-eqz v3, :cond_34

    .line 1205
    .line 1206
    const/4 v6, 0x1

    .line 1207
    if-eq v3, v6, :cond_33

    .line 1208
    .line 1209
    const/4 v9, 0x2

    .line 1210
    if-ne v3, v9, :cond_32

    .line 1211
    .line 1212
    iget-object v0, v5, Lg0d;->p:Ljava/lang/Object;

    .line 1213
    .line 1214
    move-object v10, v0

    .line 1215
    check-cast v10, Leq5;

    .line 1216
    .line 1217
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_21

    .line 1221
    :cond_32
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    :goto_1f
    const/4 v10, 0x0

    .line 1225
    goto :goto_21

    .line 1226
    :cond_33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v1, p1

    .line 1230
    .line 1231
    goto :goto_20

    .line 1232
    :cond_34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v1, v14, Lqka0;->c:Lkotlin/jvm/functions/Function0;

    .line 1236
    .line 1237
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, Lgzq0;

    .line 1242
    .line 1243
    const/4 v6, 0x1

    .line 1244
    iput-byte v6, v5, Lg0d;->o:B

    .line 1245
    .line 1246
    invoke-virtual {v1, v2, v5}, Lgzq0;->b(Lu3t0;Lvwp;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    if-ne v1, v10, :cond_35

    .line 1251
    .line 1252
    goto :goto_21

    .line 1253
    :cond_35
    :goto_20
    if-eq v1, v2, :cond_36

    .line 1254
    .line 1255
    goto :goto_1f

    .line 1256
    :cond_36
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v1, v14, Lqka0;->a:Lqq5;

    .line 1264
    .line 1265
    new-instance v13, Leq5;

    .line 1266
    .line 1267
    invoke-direct {v13, v1, v0, v12}, Leq5;-><init>(Lqq5;Ldja0;Lsia0;)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v1, Loff0;->b:Loff0;

    .line 1271
    .line 1272
    iget-object v2, v14, Lqka0;->e:Lgzw;

    .line 1273
    .line 1274
    iget-object v2, v2, Lgzw;->b:Lg630;

    .line 1275
    .line 1276
    invoke-static {v1, v2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    new-instance v11, Lok50;

    .line 1281
    .line 1282
    move-object/from16 v15, v21

    .line 1283
    .line 1284
    check-cast v15, Lqxo0;

    .line 1285
    .line 1286
    const/16 v17, 0x0

    .line 1287
    .line 1288
    const/16 v18, 0x1

    .line 1289
    .line 1290
    move-object/from16 v16, v0

    .line 1291
    .line 1292
    invoke-direct/range {v11 .. v18}, Lok50;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1293
    .line 1294
    .line 1295
    iput-object v13, v5, Lg0d;->p:Ljava/lang/Object;

    .line 1296
    .line 1297
    const/4 v9, 0x2

    .line 1298
    iput-byte v9, v5, Lg0d;->o:B

    .line 1299
    .line 1300
    invoke-static {v1, v11, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-ne v0, v10, :cond_37

    .line 1305
    .line 1306
    goto :goto_21

    .line 1307
    :cond_37
    move-object v10, v13

    .line 1308
    :goto_21
    return-object v10

    .line 1309
    :pswitch_2
    move-object/from16 v21, v9

    .line 1310
    .line 1311
    move v9, v2

    .line 1312
    iget-byte v0, v5, Lg0d;->o:B

    .line 1313
    .line 1314
    sget-object v2, La011;->a:La011;

    .line 1315
    .line 1316
    if-eqz v0, :cond_3a

    .line 1317
    .line 1318
    const/4 v6, 0x1

    .line 1319
    if-eq v0, v6, :cond_39

    .line 1320
    .line 1321
    if-ne v0, v9, :cond_38

    .line 1322
    .line 1323
    iget-object v0, v5, Lg0d;->q:Ljava/lang/Object;

    .line 1324
    .line 1325
    move-object v1, v0

    .line 1326
    check-cast v1, Ljava/lang/String;

    .line 1327
    .line 1328
    iget-object v0, v5, Lg0d;->p:Ljava/lang/Object;

    .line 1329
    .line 1330
    move-object v3, v0

    .line 1331
    check-cast v3, Lega0;

    .line 1332
    .line 1333
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_23

    .line 1337
    .line 1338
    :catch_0
    move-exception v0

    .line 1339
    goto/16 :goto_24

    .line 1340
    .line 1341
    :catch_1
    move-exception v0

    .line 1342
    goto/16 :goto_25

    .line 1343
    .line 1344
    :catch_2
    move-exception v0

    .line 1345
    goto/16 :goto_27

    .line 1346
    .line 1347
    :cond_38
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    const/4 v10, 0x0

    .line 1351
    goto/16 :goto_29

    .line 1352
    .line 1353
    :cond_39
    iget-object v0, v5, Lg0d;->t:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, Ljava/util/List;

    .line 1356
    .line 1357
    check-cast v0, Ljava/util/List;

    .line 1358
    .line 1359
    iget-object v1, v5, Lg0d;->r:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v1, Lh0d;

    .line 1362
    .line 1363
    iget-object v3, v5, Lg0d;->q:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v3, Ljava/lang/String;

    .line 1366
    .line 1367
    iget-object v4, v5, Lg0d;->p:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v4, Lega0;

    .line 1370
    .line 1371
    :try_start_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1372
    .line 1373
    .line 1374
    move-object/from16 v6, p1

    .line 1375
    .line 1376
    goto :goto_22

    .line 1377
    :catch_3
    move-exception v0

    .line 1378
    move-object v1, v3

    .line 1379
    move-object v3, v4

    .line 1380
    goto/16 :goto_24

    .line 1381
    .line 1382
    :catch_4
    move-exception v0

    .line 1383
    move-object v1, v3

    .line 1384
    move-object v3, v4

    .line 1385
    goto/16 :goto_25

    .line 1386
    .line 1387
    :catch_5
    move-exception v0

    .line 1388
    move-object v1, v3

    .line 1389
    move-object v3, v4

    .line 1390
    goto/16 :goto_27

    .line 1391
    .line 1392
    :cond_3a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v0, v5, Lg0d;->s:Ljava/lang/Object;

    .line 1396
    .line 1397
    move-object v1, v0

    .line 1398
    check-cast v1, Lh0d;

    .line 1399
    .line 1400
    iget-object v3, v1, Lh0d;->b:Lega0;

    .line 1401
    .line 1402
    const-string v4, "Failed to replace Calpico room previews cache"

    .line 1403
    .line 1404
    move-object/from16 v0, v21

    .line 1405
    .line 1406
    check-cast v0, Ljava/util/List;

    .line 1407
    .line 1408
    :try_start_5
    iput-object v3, v5, Lg0d;->p:Ljava/lang/Object;

    .line 1409
    .line 1410
    iput-object v4, v5, Lg0d;->q:Ljava/lang/Object;

    .line 1411
    .line 1412
    iput-object v1, v5, Lg0d;->r:Ljava/lang/Object;

    .line 1413
    .line 1414
    move-object v6, v0

    .line 1415
    check-cast v6, Ljava/util/List;

    .line 1416
    .line 1417
    iput-object v6, v5, Lg0d;->t:Ljava/lang/Object;

    .line 1418
    .line 1419
    const/4 v6, 0x1

    .line 1420
    iput-byte v6, v5, Lg0d;->o:B

    .line 1421
    .line 1422
    invoke-virtual {v1, v5}, Lh0d;->c(Lvwp;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 1426
    if-ne v6, v10, :cond_3b

    .line 1427
    .line 1428
    goto/16 :goto_29

    .line 1429
    .line 1430
    :cond_3b
    move-object/from16 v51, v4

    .line 1431
    .line 1432
    move-object v4, v3

    .line 1433
    move-object/from16 v3, v51

    .line 1434
    .line 1435
    :goto_22
    :try_start_6
    check-cast v6, Lvxx0;

    .line 1436
    .line 1437
    new-instance v7, Lvc1;

    .line 1438
    .line 1439
    const/4 v8, 0x0

    .line 1440
    invoke-direct {v7, v1, v0, v8}, Lvc1;-><init>(Lh0d;Ljava/util/List;Ltwp;)V

    .line 1441
    .line 1442
    .line 1443
    iput-object v4, v5, Lg0d;->p:Ljava/lang/Object;

    .line 1444
    .line 1445
    iput-object v3, v5, Lg0d;->q:Ljava/lang/Object;

    .line 1446
    .line 1447
    iput-object v8, v5, Lg0d;->r:Ljava/lang/Object;

    .line 1448
    .line 1449
    iput-object v8, v5, Lg0d;->t:Ljava/lang/Object;

    .line 1450
    .line 1451
    const/4 v9, 0x2

    .line 1452
    iput-byte v9, v5, Lg0d;->o:B

    .line 1453
    .line 1454
    invoke-static {v6, v7, v5}, Lfsq0;->q(Lvxx0;Lkotlin/jvm/functions/Function2;Lkxx0;)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1458
    if-ne v0, v10, :cond_3c

    .line 1459
    .line 1460
    goto :goto_29

    .line 1461
    :cond_3c
    move-object v1, v3

    .line 1462
    move-object v3, v4

    .line 1463
    :goto_23
    :try_start_7
    new-instance v0, Lmh01;

    .line 1464
    .line 1465
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 1466
    .line 1467
    .line 1468
    goto :goto_28

    .line 1469
    :catch_6
    move-exception v0

    .line 1470
    move-object v1, v4

    .line 1471
    goto :goto_24

    .line 1472
    :catch_7
    move-exception v0

    .line 1473
    move-object v1, v4

    .line 1474
    goto :goto_25

    .line 1475
    :catch_8
    move-exception v0

    .line 1476
    move-object v1, v4

    .line 1477
    goto :goto_27

    .line 1478
    :goto_24
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v4

    .line 1482
    if-eqz v4, :cond_3d

    .line 1483
    .line 1484
    new-instance v4, Lhh01;

    .line 1485
    .line 1486
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_26

    .line 1490
    :cond_3d
    new-instance v4, Lih01;

    .line 1491
    .line 1492
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_26

    .line 1496
    :goto_25
    new-instance v4, Lkh01;

    .line 1497
    .line 1498
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1499
    .line 1500
    .line 1501
    :goto_26
    move-object v0, v4

    .line 1502
    goto :goto_28

    .line 1503
    :catch_9
    move-exception v0

    .line 1504
    throw v0

    .line 1505
    :goto_27
    new-instance v4, Lih01;

    .line 1506
    .line 1507
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_26

    .line 1511
    :goto_28
    instance-of v4, v0, Lgh01;

    .line 1512
    .line 1513
    if-eqz v4, :cond_3e

    .line 1514
    .line 1515
    check-cast v0, Lgh01;

    .line 1516
    .line 1517
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 1518
    .line 1519
    const/16 v4, 0xc

    .line 1520
    .line 1521
    const/4 v8, 0x0

    .line 1522
    invoke-static {v3, v1, v0, v8, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1523
    .line 1524
    .line 1525
    :cond_3e
    move-object v10, v2

    .line 1526
    :goto_29
    return-object v10

    .line 1527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
