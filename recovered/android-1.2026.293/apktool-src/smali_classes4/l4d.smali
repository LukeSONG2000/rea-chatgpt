.class public final Ll4d;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leld;ZZLx9h0;Lkotlin/jvm/functions/Function1;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ll4d;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ll4d;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll4d;->o:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ll4d;->p:Z

    .line 9
    .line 10
    iput-object p4, p0, Ll4d;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ll4d;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ll4d;->t:Ljava/lang/Object;

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

.method public constructor <init>(Lgnf0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroid/app/Activity;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ll4d;->n:B

    .line 21
    iput-object p1, p0, Ll4d;->q:Ljava/lang/Object;

    iput-object p2, p0, Ll4d;->r:Ljava/lang/Object;

    iput-object p3, p0, Ll4d;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Ll4d;->p:Z

    iput-object p5, p0, Ll4d;->t:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLig0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ll4d;->n:B

    .line 22
    iput-object p1, p0, Ll4d;->r:Ljava/lang/Object;

    iput-object p2, p0, Ll4d;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Ll4d;->p:Z

    iput-object p4, p0, Ll4d;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 13

    .line 1
    iget-byte v0, p0, Ll4d;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ll4d;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll4d;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ll4d;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Ll4d;

    .line 13
    .line 14
    iget-object p1, p0, Ll4d;->q:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lgnf0;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-boolean v8, p0, Ll4d;->p:Z

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    check-cast v9, Landroid/app/Activity;

    .line 29
    .line 30
    move-object v10, p2

    .line 31
    invoke-direct/range {v4 .. v10}, Ll4d;-><init>(Lgnf0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroid/app/Activity;Ltwp;)V

    .line 32
    .line 33
    .line 34
    return-object v4

    .line 35
    :pswitch_0
    move-object v10, p2

    .line 36
    new-instance v5, Ll4d;

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v8, p0, Ll4d;->p:Z

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    check-cast v9, Lig0;

    .line 48
    .line 49
    invoke-direct/range {v5 .. v10}, Ll4d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLig0;Ltwp;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v5, Ll4d;->q:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v5

    .line 55
    :pswitch_1
    move-object v10, p2

    .line 56
    new-instance v5, Ll4d;

    .line 57
    .line 58
    iget-object p1, p0, Ll4d;->q:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Leld;

    .line 62
    .line 63
    iget-boolean v7, p0, Ll4d;->o:Z

    .line 64
    .line 65
    move-object v9, v3

    .line 66
    check-cast v9, Lx9h0;

    .line 67
    .line 68
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    move-object v11, v1

    .line 71
    check-cast v11, La5e0;

    .line 72
    .line 73
    iget-boolean v8, p0, Ll4d;->p:Z

    .line 74
    .line 75
    move-object v12, v10

    .line 76
    move-object v10, v2

    .line 77
    invoke-direct/range {v5 .. v12}, Ll4d;-><init>(Leld;ZZLx9h0;Lkotlin/jvm/functions/Function1;La5e0;Ltwp;)V

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
    iget-byte v0, p0, Ll4d;->n:B

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
    invoke-virtual {p0, p1, p2}, Ll4d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll4d;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ltcj;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ll4d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ll4d;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ll4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ll4d;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ll4d;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ll4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Ll4d;->n:B

    .line 4
    .line 5
    iget-boolean v1, v6, Ll4d;->p:Z

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    sget-object v3, La011;->a:La011;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v5, v6, Ll4d;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v6, Ll4d;->s:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v6, Ll4d;->r:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v0, v6, Ll4d;->q:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lgnf0;

    .line 29
    .line 30
    iget-boolean v11, v0, Lgnf0;->f:Z

    .line 31
    .line 32
    iget-object v12, v0, Lgnf0;->b:Llmf0;

    .line 33
    .line 34
    iget-boolean v13, v6, Ll4d;->o:Z

    .line 35
    .line 36
    if-eqz v13, :cond_1

    .line 37
    .line 38
    if-ne v13, v4, :cond_0

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v7, v10

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lgnf0;->c:Ljmf0;

    .line 56
    .line 57
    iput-boolean v4, v6, Ll4d;->o:Z

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljmf0;->q(Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v7, :cond_2

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_2
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    sget-object v6, Lenf0;->a:Lenf0;

    .line 76
    .line 77
    iget-object v7, v12, Llmf0;->b:Lzmf0;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Lzmf0;->c(Lenf0;)Luhk0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-boolean v6, v6, Luhk0;->a:Z

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    sget-object v6, Lenf0;->b:Lenf0;

    .line 88
    .line 89
    iget-object v7, v12, Llmf0;->b:Lzmf0;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Lzmf0;->c(Lenf0;)Luhk0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-boolean v6, v6, Luhk0;->a:Z

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_2
    move-object v7, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v12}, Llmf0;->d()Ldnk0;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Lcnk0;->a:Lcnk0;

    .line 109
    .line 110
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    instance-of v7, v6, Lbnk0;

    .line 123
    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    sget-object v7, Lbnf0;->a:Lbnf0;

    .line 127
    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    if-eqz v11, :cond_6

    .line 131
    .line 132
    check-cast v6, Lbnk0;

    .line 133
    .line 134
    iget-boolean v2, v6, Lbnk0;->b:Z

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    :cond_6
    sget-object v1, Lcnf0;->a:Lcnf0;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    if-eqz v1, :cond_9

    .line 142
    .line 143
    check-cast v5, Landroid/app/Activity;

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    move-object v1, v7

    .line 148
    :goto_3
    iget-object v2, v0, Lgnf0;->g:Lxmf0;

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    iget-object v14, v2, Lxmf0;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v15, v2, Lxmf0;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v5, v2, Lxmf0;->c:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, v2, Lxmf0;->e:Ljava/lang/Long;

    .line 163
    .line 164
    new-instance v13, Lxmf0;

    .line 165
    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    move-object/from16 v16, v5

    .line 169
    .line 170
    invoke-direct/range {v13 .. v18}, Lxmf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    move-object v10, v13

    .line 174
    :cond_8
    new-instance v2, Lq33;

    .line 175
    .line 176
    const/16 v5, 0x16

    .line 177
    .line 178
    invoke-direct {v2, v0, v5}, Lq33;-><init>(Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v1, v4, v10, v2}, Llmf0;->e(Ldnf0;ZLxmf0;Lkotlin/jvm/functions/Function2;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :goto_4
    return-object v7

    .line 195
    :pswitch_0
    iget-object v0, v6, Ll4d;->q:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ltcj;

    .line 198
    .line 199
    iget-boolean v1, v6, Ll4d;->o:Z

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    if-ne v1, v4, :cond_b

    .line 204
    .line 205
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, p1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v0, v10

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Ltcj;->f:Lijj;

    .line 220
    .line 221
    iget-object v0, v0, Ltcj;->e:Ldgj;

    .line 222
    .line 223
    move-object v2, v9

    .line 224
    check-cast v2, Ljava/lang/String;

    .line 225
    .line 226
    move-object v3, v8

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    check-cast v5, Lig0;

    .line 230
    .line 231
    iput-object v10, v6, Ll4d;->q:Ljava/lang/Object;

    .line 232
    .line 233
    iput-boolean v4, v6, Ll4d;->o:Z

    .line 234
    .line 235
    iget-object v1, v1, Lijj;->r:Lcom/openai/feature/codexremote/impl/data/g;

    .line 236
    .line 237
    iget-boolean v4, v6, Ll4d;->p:Z

    .line 238
    .line 239
    move-object/from16 v19, v1

    .line 240
    .line 241
    move-object v1, v0

    .line 242
    move-object/from16 v0, v19

    .line 243
    .line 244
    invoke-virtual/range {v0 .. v6}, Lcom/openai/feature/codexremote/impl/data/g;->g(Ldgj;Ljava/lang/String;Ljava/lang/String;ZLig0;Lvwp;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v7, :cond_d

    .line 249
    .line 250
    move-object v0, v7

    .line 251
    :cond_d
    :goto_5
    return-object v0

    .line 252
    :pswitch_1
    check-cast v5, La5e0;

    .line 253
    .line 254
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v6, Ll4d;->q:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Leld;

    .line 260
    .line 261
    if-nez v0, :cond_e

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    iget-boolean v2, v6, Ll4d;->o:Z

    .line 265
    .line 266
    if-nez v2, :cond_13

    .line 267
    .line 268
    if-nez v1, :cond_f

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_f
    sget-object v1, La6d;->b:[Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Ll8d;

    .line 278
    .line 279
    iget-boolean v1, v1, Ll8d;->i:Z

    .line 280
    .line 281
    if-eqz v1, :cond_13

    .line 282
    .line 283
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ll8d;

    .line 288
    .line 289
    iget-boolean v1, v1, Ll8d;->s:Z

    .line 290
    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Ll8d;

    .line 298
    .line 299
    iget-object v1, v1, Ll8d;->q:Lrlb;

    .line 300
    .line 301
    iget-boolean v1, v1, Lrlb;->h:Z

    .line 302
    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_10
    check-cast v9, Lx9h0;

    .line 307
    .line 308
    if-eqz v9, :cond_11

    .line 309
    .line 310
    iget-object v1, v9, Lx9h0;->d:Ly9h0;

    .line 311
    .line 312
    iget-object v1, v1, Ly9h0;->a:Lgbh0;

    .line 313
    .line 314
    new-instance v2, Lh8h0;

    .line 315
    .line 316
    iget-object v4, v9, Lx9h0;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v2, v4}, Lh8h0;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ln19;->F(Lyi60;)V

    .line 322
    .line 323
    .line 324
    :cond_11
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Ll8d;

    .line 329
    .line 330
    iget-object v1, v1, Ll8d;->q:Lrlb;

    .line 331
    .line 332
    iget-object v1, v1, Lrlb;->n:Lojb;

    .line 333
    .line 334
    if-eqz v1, :cond_12

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    new-instance v1, Lmvc;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lmvc;-><init>(Leld;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_13
    :goto_6
    return-object v3

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
