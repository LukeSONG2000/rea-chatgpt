.class public final Lg3r;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:La5e0;

.field public final synthetic r:La5e0;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lupk;ZLa5e0;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lg3r;->n:B

    .line 19
    iput-object p1, p0, Lg3r;->s:Ljava/lang/Object;

    iput-object p2, p0, Lg3r;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lg3r;->p:Z

    iput-object p4, p0, Lg3r;->q:La5e0;

    iput-object p5, p0, Lg3r;->r:La5e0;

    invoke-direct {p0, v0, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Llmf0;ZLa5e0;La5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg3r;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lg3r;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lg3r;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lg3r;->q:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lg3r;->r:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lg3r;->t:Ljava/lang/Object;

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

.method public constructor <init>(ZLa5e0;Laq70;Lemw0;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lg3r;->n:B

    .line 20
    iput-boolean p1, p0, Lg3r;->p:Z

    iput-object p2, p0, Lg3r;->q:La5e0;

    iput-object p3, p0, Lg3r;->s:Ljava/lang/Object;

    iput-object p4, p0, Lg3r;->t:Ljava/lang/Object;

    iput-object p5, p0, Lg3r;->r:La5e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte p1, p0, Lg3r;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lg3r;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lg3r;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lg3r;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lupk;

    .line 17
    .line 18
    iget-object v6, p0, Lg3r;->q:La5e0;

    .line 19
    .line 20
    iget-object v7, p0, Lg3r;->r:La5e0;

    .line 21
    .line 22
    iget-boolean v5, p0, Lg3r;->p:Z

    .line 23
    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v2 .. v8}, Lg3r;-><init>(Lkotlin/jvm/functions/Function3;Lupk;ZLa5e0;La5e0;Ltwp;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    move-object v9, p2

    .line 30
    new-instance v3, Lg3r;

    .line 31
    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Llmf0;

    .line 34
    .line 35
    iget-object v7, p0, Lg3r;->r:La5e0;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, La5e0;

    .line 39
    .line 40
    iget-boolean v5, p0, Lg3r;->p:Z

    .line 41
    .line 42
    iget-object v6, p0, Lg3r;->q:La5e0;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, Lg3r;-><init>(Llmf0;ZLa5e0;La5e0;La5e0;Ltwp;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_1
    move-object v9, p2

    .line 49
    new-instance v3, Lg3r;

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Laq70;

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lemw0;

    .line 56
    .line 57
    iget-object v8, p0, Lg3r;->r:La5e0;

    .line 58
    .line 59
    iget-boolean v4, p0, Lg3r;->p:Z

    .line 60
    .line 61
    iget-object v5, p0, Lg3r;->q:La5e0;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v9}, Lg3r;-><init>(ZLa5e0;Laq70;Lemw0;La5e0;Ltwp;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg3r;->n:B

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
    invoke-virtual {p0, p1, p2}, Lg3r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg3r;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg3r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg3r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg3r;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg3r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg3r;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg3r;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lg3r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg3r;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lg3r;->q:La5e0;

    .line 6
    .line 7
    iget-boolean v3, v0, Lg3r;->p:Z

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    iget-object v5, v0, Lg3r;->s:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    iget-object v8, v0, Lg3r;->t:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v8, Lupk;

    .line 25
    .line 26
    iget-boolean v1, v0, Lg3r;->o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v9, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v4, v10

    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-boolean v9, v0, Lg3r;->o:Z

    .line 54
    .line 55
    invoke-interface {v5, v8, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v1, v7, :cond_2

    .line 60
    .line 61
    move-object v4, v7

    .line 62
    goto/16 :goto_b

    .line 63
    .line 64
    :cond_2
    :goto_1
    check-cast v1, Leqk;

    .line 65
    .line 66
    instance-of v3, v1, Ldqk;

    .line 67
    .line 68
    if-nez v3, :cond_12

    .line 69
    .line 70
    sget-object v3, Lbqk;->a:Lbqk;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v5, 0x0

    .line 77
    iget-object v0, v0, Lg3r;->r:La5e0;

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-interface {v2, v8}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lkrk;

    .line 85
    .line 86
    sget-object v2, Luqk;->a:Luqk;

    .line 87
    .line 88
    invoke-direct {v1, v2, v5}, Lkrk;-><init>(Lyqk;Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_3
    instance-of v2, v1, Lcqk;

    .line 97
    .line 98
    if-eqz v2, :cond_11

    .line 99
    .line 100
    instance-of v2, v8, Lspk;

    .line 101
    .line 102
    const/4 v3, 0x2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    move v2, v3

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move v2, v9

    .line 108
    :goto_2
    new-instance v6, Lkrk;

    .line 109
    .line 110
    check-cast v1, Lcqk;

    .line 111
    .line 112
    iget-object v1, v1, Lcqk;->a:Lgh01;

    .line 113
    .line 114
    instance-of v7, v1, Llh01;

    .line 115
    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    move-object v7, v1

    .line 119
    check-cast v7, Llh01;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v7, v10

    .line 123
    :goto_3
    if-eqz v7, :cond_7

    .line 124
    .line 125
    iget-object v7, v7, Llh01;->c:Ljava/lang/Integer;

    .line 126
    .line 127
    if-nez v7, :cond_6

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move-object v10, v7

    .line 131
    goto :goto_6

    .line 132
    :cond_7
    :goto_4
    iget-object v7, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 133
    .line 134
    instance-of v8, v7, Lio/ktor/client/plugins/ResponseException;

    .line 135
    .line 136
    if-eqz v8, :cond_8

    .line 137
    .line 138
    check-cast v7, Lio/ktor/client/plugins/ResponseException;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move-object v7, v10

    .line 142
    :goto_5
    if-eqz v7, :cond_9

    .line 143
    .line 144
    iget-object v7, v7, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 145
    .line 146
    if-eqz v7, :cond_9

    .line 147
    .line 148
    invoke-virtual {v7}, Lvv30;->f()Lcx30;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    iget v7, v7, Lcx30;->a:I

    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    :cond_9
    :goto_6
    instance-of v1, v1, Lhh01;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    const/4 v9, 0x3

    .line 165
    goto :goto_a

    .line 166
    :cond_a
    if-nez v10, :cond_b

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const/16 v7, 0x190

    .line 174
    .line 175
    if-eq v1, v7, :cond_10

    .line 176
    .line 177
    :goto_7
    if-nez v10, :cond_c

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/16 v7, 0x194

    .line 185
    .line 186
    if-ne v1, v7, :cond_d

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_d
    :goto_8
    if-nez v10, :cond_e

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/16 v7, 0x19a

    .line 197
    .line 198
    if-ne v1, v7, :cond_f

    .line 199
    .line 200
    move v9, v3

    .line 201
    goto :goto_a

    .line 202
    :cond_f
    :goto_9
    const/4 v9, 0x6

    .line 203
    :cond_10
    :goto_a
    new-instance v1, Lvqk;

    .line 204
    .line 205
    invoke-direct {v1, v9, v2, v3}, Lvqk;-><init>(III)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v1, v5}, Lkrk;-><init>(Lyqk;Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v6}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_12
    :goto_b
    return-object v4

    .line 221
    :pswitch_0
    iget-boolean v1, v0, Lg3r;->o:Z

    .line 222
    .line 223
    if-eqz v1, :cond_14

    .line 224
    .line 225
    if-ne v1, v9, :cond_13

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_13
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v4, v10

    .line 235
    goto :goto_c

    .line 236
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v13, v5

    .line 240
    check-cast v13, Llmf0;

    .line 241
    .line 242
    iget-object v1, v13, Llmf0;->b:Lzmf0;

    .line 243
    .line 244
    iget-object v1, v1, Lzmf0;->d:Late;

    .line 245
    .line 246
    new-instance v11, Lmnh0;

    .line 247
    .line 248
    iget-object v15, v0, Lg3r;->r:La5e0;

    .line 249
    .line 250
    move-object/from16 v16, v8

    .line 251
    .line 252
    check-cast v16, La5e0;

    .line 253
    .line 254
    iget-boolean v12, v0, Lg3r;->p:Z

    .line 255
    .line 256
    iget-object v14, v0, Lg3r;->q:La5e0;

    .line 257
    .line 258
    invoke-direct/range {v11 .. v16}, Lmnh0;-><init>(ZLlmf0;La5e0;La5e0;La5e0;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v9, v0, Lg3r;->o:Z

    .line 262
    .line 263
    invoke-virtual {v1, v11, v0}, Late;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v7, :cond_15

    .line 268
    .line 269
    move-object v4, v7

    .line 270
    :cond_15
    :goto_c
    return-object v4

    .line 271
    :pswitch_1
    iget-boolean v1, v0, Lg3r;->o:Z

    .line 272
    .line 273
    if-eqz v1, :cond_17

    .line 274
    .line 275
    if-ne v1, v9, :cond_16

    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_d

    .line 281
    :cond_16
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v4, v10

    .line 285
    goto :goto_d

    .line 286
    :cond_17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    if-nez v3, :cond_18

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_18
    new-instance v1, Lnh5;

    .line 293
    .line 294
    const/16 v3, 0xf

    .line 295
    .line 296
    invoke-direct {v1, v2, v3}, Lnh5;-><init>(La5e0;B)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v1}, Lkdd;->d0(Le510;)Lf8d;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v10, Lk26;

    .line 308
    .line 309
    move-object v11, v5

    .line 310
    check-cast v11, Laq70;

    .line 311
    .line 312
    move-object v12, v8

    .line 313
    check-cast v12, Lemw0;

    .line 314
    .line 315
    const/4 v14, 0x0

    .line 316
    const/4 v15, 0x2

    .line 317
    iget-object v13, v0, Lg3r;->r:La5e0;

    .line 318
    .line 319
    invoke-direct/range {v10 .. v15}, Lk26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 320
    .line 321
    .line 322
    iput-boolean v9, v0, Lg3r;->o:Z

    .line 323
    .line 324
    invoke-static {v1, v10, v0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v7, :cond_19

    .line 329
    .line 330
    move-object v4, v7

    .line 331
    :cond_19
    :goto_d
    return-object v4

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
