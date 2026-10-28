.class public final Lsa1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/Object;

.field public p:B

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codex/voice/a;Lb71;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lsa1;->n:B

    .line 14
    iput-object p1, p0, Lsa1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lsa1;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsa1;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsa1;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsa1;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lsa1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lxv80;Ligr0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsa1;->n:B

    .line 15
    iput-object p1, p0, Lsa1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lsa1;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte p1, p0, Lsa1;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lsa1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsa1;

    .line 9
    .line 10
    iget-object p1, p0, Lsa1;->r:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Ln5t0;

    .line 14
    .line 15
    iget-object p0, p0, Lsa1;->s:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    check-cast v3, Lu3t0;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lmk7;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v1 .. v6}, Lsa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v5, p2

    .line 30
    new-instance v2, Lsa1;

    .line 31
    .line 32
    iget-object p1, p0, Lsa1;->r:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Lwql0;

    .line 36
    .line 37
    iget-object p0, p0, Lsa1;->s:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p0

    .line 40
    check-cast v4, Ljro;

    .line 41
    .line 42
    check-cast v0, Ly76;

    .line 43
    .line 44
    const/4 v7, 0x2

    .line 45
    move-object v6, v5

    .line 46
    move-object v5, v0

    .line 47
    invoke-direct/range {v2 .. v7}, Lsa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    move-object v5, p2

    .line 52
    new-instance p1, Lsa1;

    .line 53
    .line 54
    iget-object p0, p0, Lsa1;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lxv80;

    .line 57
    .line 58
    check-cast v0, Ligr0;

    .line 59
    .line 60
    invoke-direct {p1, p0, v0, v5}, Lsa1;-><init>(Lxv80;Ligr0;Ltwp;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    move-object v5, p2

    .line 65
    new-instance p1, Lsa1;

    .line 66
    .line 67
    iget-object p0, p0, Lsa1;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/openai/feature/codex/voice/a;

    .line 70
    .line 71
    check-cast v0, Lb71;

    .line 72
    .line 73
    invoke-direct {p1, p0, v0, v5}, Lsa1;-><init>(Lcom/openai/feature/codex/voice/a;Lb71;Ltwp;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
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
    iget-byte v0, p0, Lsa1;->n:B

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
    invoke-virtual {p0, p1, p2}, Lsa1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsa1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsa1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsa1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsa1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsa1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsa1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsa1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsa1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsa1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lsa1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lsa1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lsa1;->n:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    iget-byte v6, v0, Lsa1;->p:B

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    if-eq v6, v3, :cond_1

    .line 20
    .line 21
    if-ne v6, v4, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lsa1;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lsa1;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lt6t0;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lsa1;->r:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ln5t0;

    .line 54
    .line 55
    iget-object v2, v2, Ln5t0;->c:Lw6t0;

    .line 56
    .line 57
    iput-byte v3, v0, Lsa1;->p:B

    .line 58
    .line 59
    iget-object v2, v2, Lw6t0;->b:Lmw5;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_0
    check-cast v2, Lt6t0;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v6, v2, Lt6t0;->d:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v6, v5

    .line 76
    :goto_1
    if-eqz v6, :cond_6

    .line 77
    .line 78
    iget-object v7, v0, Lsa1;->r:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ln5t0;

    .line 81
    .line 82
    iget-object v7, v7, Ln5t0;->c:Lw6t0;

    .line 83
    .line 84
    iget-object v8, v0, Lsa1;->s:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lu3t0;

    .line 87
    .line 88
    check-cast v8, Lw3t0;

    .line 89
    .line 90
    iget-object v9, v8, Lu3t0;->a:Lmk7;

    .line 91
    .line 92
    check-cast v9, Lhk7;

    .line 93
    .line 94
    iget-object v9, v9, Lhk7;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v8, v8, Lu3t0;->f:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v2, v0, Lsa1;->o:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v6, v0, Lsa1;->q:Ljava/lang/Object;

    .line 101
    .line 102
    iput-byte v4, v0, Lsa1;->p:B

    .line 103
    .line 104
    invoke-virtual {v7, v9, v8, v0}, Lw6t0;->e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    move-object v5, v1

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_5
    move-object v1, v6

    .line 114
    :goto_3
    check-cast v4, Lnh01;

    .line 115
    .line 116
    move-object v6, v1

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    new-instance v4, Lmh01;

    .line 119
    .line 120
    sget-object v1, La011;->a:La011;

    .line 121
    .line 122
    invoke-direct {v4, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    iget-object v1, v0, Lsa1;->r:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v7, v1

    .line 128
    check-cast v7, Ln5t0;

    .line 129
    .line 130
    iget-object v1, v0, Lsa1;->t:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v8, v1

    .line 133
    check-cast v8, Lmk7;

    .line 134
    .line 135
    iget-object v1, v0, Lsa1;->s:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lu3t0;

    .line 138
    .line 139
    instance-of v9, v4, Lmh01;

    .line 140
    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    move-object v9, v4

    .line 144
    check-cast v9, Lmh01;

    .line 145
    .line 146
    iget-object v9, v9, Lmh01;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, La011;

    .line 149
    .line 150
    check-cast v1, Lw3t0;

    .line 151
    .line 152
    iget-object v10, v1, Lw3t0;->k:Lkss;

    .line 153
    .line 154
    iget-object v12, v1, Lu3t0;->d:Lqk7;

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/16 v14, 0x2a

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static/range {v7 .. v14}, Ln5t0;->t(Ln5t0;Lmk7;Lu3t0;Lkss;Lv2t0;Lqk7;ZI)Lu3t0;

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object v1, v0, Lsa1;->r:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v7, v1

    .line 167
    check-cast v7, Ln5t0;

    .line 168
    .line 169
    iget-object v0, v0, Lsa1;->s:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v9, v0

    .line 172
    check-cast v9, Lu3t0;

    .line 173
    .line 174
    instance-of v0, v4, Lgh01;

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    invoke-interface {v7}, Lp3t0;->c()Lmk7;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    instance-of v0, v0, Lkk7;

    .line 183
    .line 184
    if-eqz v0, :cond_c

    .line 185
    .line 186
    if-eqz v6, :cond_c

    .line 187
    .line 188
    iget-boolean v0, v7, Ln5t0;->p:Z

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    iget-object v0, v7, Ln5t0;->e:Lwtv;

    .line 193
    .line 194
    invoke-virtual {v0}, Lwtv;->a()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v8, Ljk7;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    iget-object v10, v2, Lt6t0;->d:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v10, :cond_9

    .line 206
    .line 207
    iget-object v11, v2, Lt6t0;->f:Ljava/lang/String;

    .line 208
    .line 209
    if-nez v11, :cond_8

    .line 210
    .line 211
    move v10, v1

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    :goto_5
    if-eqz v10, :cond_9

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_9
    move v3, v1

    .line 221
    :goto_6
    iget-object v1, v7, Ln5t0;->c:Lw6t0;

    .line 222
    .line 223
    if-eqz v2, :cond_a

    .line 224
    .line 225
    iget-object v5, v2, Lt6t0;->d:Ljava/lang/String;

    .line 226
    .line 227
    :cond_a
    if-eqz v5, :cond_b

    .line 228
    .line 229
    iget-object v1, v1, Lw6t0;->a:Ljava/util/Set;

    .line 230
    .line 231
    iget-object v2, v2, Lt6t0;->h:Ljava/util/Set;

    .line 232
    .line 233
    check-cast v2, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-static {v2, v1}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_7

    .line 240
    :cond_b
    sget-object v1, Lghy;->a:Lghy;

    .line 241
    .line 242
    :goto_7
    invoke-direct {v8, v0, v6, v3, v1}, Ljk7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V

    .line 243
    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    const/16 v14, 0x3c

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    invoke-static/range {v7 .. v14}, Ln5t0;->t(Ln5t0;Lmk7;Lu3t0;Lkss;Lv2t0;Lqk7;ZI)Lu3t0;

    .line 252
    .line 253
    .line 254
    :cond_c
    move-object v5, v4

    .line 255
    :goto_8
    return-object v5

    .line 256
    :pswitch_0
    iget-object v1, v0, Lsa1;->r:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lwql0;

    .line 259
    .line 260
    sget-object v6, Lyfs;->a:Lyfs;

    .line 261
    .line 262
    iget-byte v7, v0, Lsa1;->p:B

    .line 263
    .line 264
    if-eqz v7, :cond_f

    .line 265
    .line 266
    if-eq v7, v3, :cond_e

    .line 267
    .line 268
    if-ne v7, v4, :cond_d

    .line 269
    .line 270
    iget-object v2, v0, Lsa1;->q:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lwql0;

    .line 273
    .line 274
    iget-object v0, v0, Lsa1;->o:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lmh01;

    .line 277
    .line 278
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    move-object v3, v2

    .line 282
    goto :goto_b

    .line 283
    :cond_d
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_c

    .line 287
    .line 288
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Lwql0;->j1:Lsl70;

    .line 298
    .line 299
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lh1p;

    .line 304
    .line 305
    iget-object v7, v0, Lsa1;->s:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v7, Ljro;

    .line 308
    .line 309
    iget-object v7, v7, Ljro;->a:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v8, v0, Lsa1;->t:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v8, Ly76;

    .line 314
    .line 315
    iput-byte v3, v0, Lsa1;->p:B

    .line 316
    .line 317
    invoke-virtual {v2, v7, v8, v0}, Lh1p;->v(Ljava/lang/String;Ly76;Lvwp;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-ne v2, v6, :cond_10

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_10
    :goto_9
    check-cast v2, Lnh01;

    .line 325
    .line 326
    instance-of v3, v2, Lmh01;

    .line 327
    .line 328
    if-eqz v3, :cond_14

    .line 329
    .line 330
    move-object v3, v2

    .line 331
    check-cast v3, Lmh01;

    .line 332
    .line 333
    iget-object v7, v3, Lmh01;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, La011;

    .line 336
    .line 337
    iput-object v3, v0, Lsa1;->o:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v1, v0, Lsa1;->q:Ljava/lang/Object;

    .line 340
    .line 341
    iput-byte v4, v0, Lsa1;->p:B

    .line 342
    .line 343
    invoke-virtual {v1, v5, v0}, Lwql0;->S(Lf0p;Lvwp;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-ne v0, v6, :cond_11

    .line 348
    .line 349
    :goto_a
    move-object v5, v6

    .line 350
    goto/16 :goto_c

    .line 351
    .line 352
    :cond_11
    move-object v3, v1

    .line 353
    move-object v0, v2

    .line 354
    :goto_b
    iget-object v4, v3, Ln19;->Y:Lsmw0;

    .line 355
    .line 356
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    move-object v5, v2

    .line 361
    check-cast v5, Lbmw0;

    .line 362
    .line 363
    :cond_12
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object v6, v2

    .line 368
    check-cast v6, Leql0;

    .line 369
    .line 370
    const v38, -0x200001

    .line 371
    .line 372
    .line 373
    const/16 v39, 0x3

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    const/16 v17, 0x0

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    const/16 v28, 0x0

    .line 409
    .line 410
    const/16 v29, 0x0

    .line 411
    .line 412
    const/16 v30, 0x0

    .line 413
    .line 414
    const/16 v31, 0x0

    .line 415
    .line 416
    const/16 v32, 0x0

    .line 417
    .line 418
    const/16 v33, 0x0

    .line 419
    .line 420
    const/16 v34, 0x0

    .line 421
    .line 422
    const/16 v35, 0x0

    .line 423
    .line 424
    const/16 v36, 0x0

    .line 425
    .line 426
    const/16 v37, 0x0

    .line 427
    .line 428
    invoke-static/range {v6 .. v39}, Leql0;->i(Leql0;Lz960;ZZLy3m0;ZLgh01;Ljava/lang/String;Lpro;Ldfl0;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ly76;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLe2m0;II)Leql0;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {v4, v2, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_12

    .line 437
    .line 438
    iget-object v2, v3, Ln19;->h1:Lg3q;

    .line 439
    .line 440
    if-eqz v2, :cond_13

    .line 441
    .line 442
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lbmw0;

    .line 447
    .line 448
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_13

    .line 453
    .line 454
    invoke-virtual {v2, v5, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :cond_13
    move-object v2, v0

    .line 458
    :cond_14
    nop

    .line 459
    instance-of v0, v2, Lgh01;

    .line 460
    .line 461
    if-eqz v0, :cond_17

    .line 462
    .line 463
    move-object v4, v2

    .line 464
    check-cast v4, Lgh01;

    .line 465
    .line 466
    iget-object v0, v1, Ln19;->Y:Lsmw0;

    .line 467
    .line 468
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lbmw0;

    .line 473
    .line 474
    :cond_15
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    move-object v5, v3

    .line 479
    check-cast v5, Leql0;

    .line 480
    .line 481
    const v37, -0x200001

    .line 482
    .line 483
    .line 484
    const/16 v38, 0x3

    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v7, 0x0

    .line 488
    const/4 v8, 0x0

    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v10, 0x0

    .line 491
    const/4 v11, 0x0

    .line 492
    const/4 v12, 0x0

    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v14, 0x0

    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    const/16 v20, 0x0

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    const/16 v22, 0x0

    .line 509
    .line 510
    const/16 v23, 0x0

    .line 511
    .line 512
    const/16 v24, 0x0

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    const/16 v27, 0x0

    .line 519
    .line 520
    const/16 v28, 0x0

    .line 521
    .line 522
    const/16 v29, 0x0

    .line 523
    .line 524
    const/16 v30, 0x0

    .line 525
    .line 526
    const/16 v31, 0x0

    .line 527
    .line 528
    const/16 v32, 0x0

    .line 529
    .line 530
    const/16 v33, 0x0

    .line 531
    .line 532
    const/16 v34, 0x0

    .line 533
    .line 534
    const/16 v35, 0x0

    .line 535
    .line 536
    const/16 v36, 0x0

    .line 537
    .line 538
    invoke-static/range {v5 .. v38}, Leql0;->i(Leql0;Lz960;ZZLy3m0;ZLgh01;Ljava/lang/String;Lpro;Ldfl0;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ly76;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLe2m0;II)Leql0;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-virtual {v0, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_15

    .line 547
    .line 548
    iget-object v3, v1, Ln19;->h1:Lg3q;

    .line 549
    .line 550
    if-eqz v3, :cond_16

    .line 551
    .line 552
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lbmw0;

    .line 557
    .line 558
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    if-nez v5, :cond_16

    .line 563
    .line 564
    invoke-virtual {v3, v2, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    :cond_16
    new-instance v3, Lpiw0;

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    const/4 v12, 0x0

    .line 571
    const/4 v5, 0x0

    .line 572
    const/4 v6, 0x0

    .line 573
    const/4 v8, 0x0

    .line 574
    const/4 v9, 0x0

    .line 575
    const/4 v10, 0x0

    .line 576
    const/4 v11, 0x0

    .line 577
    const/4 v13, 0x0

    .line 578
    const/4 v14, 0x0

    .line 579
    const/4 v15, 0x0

    .line 580
    const/16 v16, 0x1ffe

    .line 581
    .line 582
    invoke-direct/range {v3 .. v16}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v3}, Ln19;->d(Lsiw0;)V

    .line 586
    .line 587
    .line 588
    :cond_17
    sget-object v5, La011;->a:La011;

    .line 589
    .line 590
    :goto_c
    return-object v5

    .line 591
    :pswitch_1
    sget-object v1, Lyfs;->a:Lyfs;

    .line 592
    .line 593
    iget-byte v6, v0, Lsa1;->p:B

    .line 594
    .line 595
    if-eqz v6, :cond_1a

    .line 596
    .line 597
    if-eq v6, v3, :cond_19

    .line 598
    .line 599
    if-ne v6, v4, :cond_18

    .line 600
    .line 601
    iget-object v0, v0, Lsa1;->o:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v1, v0

    .line 604
    check-cast v1, Le6e0;

    .line 605
    .line 606
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 607
    .line 608
    .line 609
    move-object/from16 v0, p1

    .line 610
    .line 611
    goto :goto_f

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    goto :goto_11

    .line 614
    :cond_18
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_19
    iget-object v2, v0, Lsa1;->r:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, Ligr0;

    .line 621
    .line 622
    iget-object v3, v0, Lsa1;->q:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Lxv80;

    .line 625
    .line 626
    iget-object v6, v0, Lsa1;->o:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v6, Le6e0;

    .line 629
    .line 630
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :cond_1a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v0, Lsa1;->s:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lxv80;

    .line 640
    .line 641
    iget-object v6, v2, Lxv80;->F:Lg6e0;

    .line 642
    .line 643
    iget-object v7, v0, Lsa1;->t:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v7, Ligr0;

    .line 646
    .line 647
    iput-object v6, v0, Lsa1;->o:Ljava/lang/Object;

    .line 648
    .line 649
    iput-object v2, v0, Lsa1;->q:Ljava/lang/Object;

    .line 650
    .line 651
    iput-object v7, v0, Lsa1;->r:Ljava/lang/Object;

    .line 652
    .line 653
    iput-byte v3, v0, Lsa1;->p:B

    .line 654
    .line 655
    invoke-virtual {v6, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    if-ne v3, v1, :cond_1b

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_1b
    move-object v3, v2

    .line 663
    move-object v2, v7

    .line 664
    :goto_d
    :try_start_1
    iget-object v2, v2, Ligr0;->a:Ljava/lang/String;

    .line 665
    .line 666
    iput-object v6, v0, Lsa1;->o:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v5, v0, Lsa1;->q:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v5, v0, Lsa1;->r:Ljava/lang/Object;

    .line 671
    .line 672
    iput-byte v4, v0, Lsa1;->p:B

    .line 673
    .line 674
    invoke-virtual {v3, v2, v0}, Lxv80;->H(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 678
    if-ne v0, v1, :cond_1c

    .line 679
    .line 680
    :goto_e
    move-object v5, v1

    .line 681
    goto :goto_10

    .line 682
    :cond_1c
    move-object v1, v6

    .line 683
    :goto_f
    :try_start_2
    check-cast v0, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 684
    .line 685
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    move-object v5, v0

    .line 689
    :goto_10
    return-object v5

    .line 690
    :catchall_1
    move-exception v0

    .line 691
    move-object v1, v6

    .line 692
    :goto_11
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :pswitch_2
    sget-object v1, Lyfs;->a:Lyfs;

    .line 697
    .line 698
    iget-byte v6, v0, Lsa1;->p:B

    .line 699
    .line 700
    if-eqz v6, :cond_1f

    .line 701
    .line 702
    if-eq v6, v3, :cond_1e

    .line 703
    .line 704
    if-ne v6, v4, :cond_1d

    .line 705
    .line 706
    iget-object v0, v0, Lsa1;->o:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v1, v0

    .line 709
    check-cast v1, Le6e0;

    .line 710
    .line 711
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 712
    .line 713
    .line 714
    goto :goto_15

    .line 715
    :catchall_2
    move-exception v0

    .line 716
    goto :goto_17

    .line 717
    :cond_1d
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_16

    .line 721
    :cond_1e
    iget-object v2, v0, Lsa1;->s:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Lb71;

    .line 724
    .line 725
    iget-object v3, v0, Lsa1;->q:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Lcom/openai/feature/codex/voice/a;

    .line 728
    .line 729
    iget-object v6, v0, Lsa1;->o:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v6, Le6e0;

    .line 732
    .line 733
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto :goto_12

    .line 737
    :cond_1f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    iget-object v2, v0, Lsa1;->r:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Lcom/openai/feature/codex/voice/a;

    .line 743
    .line 744
    iget-object v6, v2, Lcom/openai/feature/codex/voice/a;->z:Lg6e0;

    .line 745
    .line 746
    iget-object v7, v0, Lsa1;->t:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v7, Lb71;

    .line 749
    .line 750
    iput-object v6, v0, Lsa1;->o:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v2, v0, Lsa1;->q:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v7, v0, Lsa1;->s:Ljava/lang/Object;

    .line 755
    .line 756
    iput-byte v3, v0, Lsa1;->p:B

    .line 757
    .line 758
    invoke-virtual {v6, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    if-ne v3, v1, :cond_20

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_20
    move-object v3, v2

    .line 766
    move-object v2, v7

    .line 767
    :goto_12
    :try_start_4
    iget-object v7, v3, Lcom/openai/feature/codex/voice/a;->r:Lka1;

    .line 768
    .line 769
    if-eqz v7, :cond_21

    .line 770
    .line 771
    iget-object v7, v7, Lka1;->a:Lb71;

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :catchall_3
    move-exception v0

    .line 775
    move-object v1, v6

    .line 776
    goto :goto_17

    .line 777
    :cond_21
    move-object v7, v5

    .line 778
    :goto_13
    if-ne v7, v2, :cond_23

    .line 779
    .line 780
    sget-object v2, Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;->e:Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;

    .line 781
    .line 782
    iput-object v6, v0, Lsa1;->o:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object v5, v0, Lsa1;->q:Ljava/lang/Object;

    .line 785
    .line 786
    iput-object v5, v0, Lsa1;->s:Ljava/lang/Object;

    .line 787
    .line 788
    iput-byte v4, v0, Lsa1;->p:B

    .line 789
    .line 790
    invoke-virtual {v3, v2, v0}, Lcom/openai/feature/codex/voice/a;->p(Lprotobuf_analytics_events/v1/CodexRealtimeVoicePreparationDiscardReason;Lvwp;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 794
    if-ne v0, v1, :cond_22

    .line 795
    .line 796
    :goto_14
    move-object v5, v1

    .line 797
    goto :goto_16

    .line 798
    :cond_22
    move-object v1, v6

    .line 799
    :goto_15
    move-object v6, v1

    .line 800
    :cond_23
    invoke-interface {v6, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    sget-object v5, La011;->a:La011;

    .line 804
    .line 805
    :goto_16
    return-object v5

    .line 806
    :goto_17
    invoke-interface {v1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    nop

    .line 811
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
