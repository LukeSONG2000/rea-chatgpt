.class public final Lgca;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILtwp;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lgca;->n:B

    .line 16
    iput p1, p0, Lgca;->p:I

    iput-object p3, p0, Lgca;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lrxa;[BILtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgca;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lgca;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgca;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lgca;->p:I

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

.method public constructor <init>(Lyca;Lnka;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgca;->n:B

    .line 15
    iput-object p1, p0, Lgca;->q:Ljava/lang/Object;

    iput-object p2, p0, Lgca;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgca;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgca;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgca;

    .line 9
    .line 10
    iget p0, p0, Lgca;->p:I

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2, v1}, Lgca;-><init>(ILtwp;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lgca;->q:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, Lgca;

    .line 21
    .line 22
    iget-object v0, p0, Lgca;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lrxa;

    .line 25
    .line 26
    check-cast v1, [B

    .line 27
    .line 28
    iget p0, p0, Lgca;->p:I

    .line 29
    .line 30
    invoke-direct {p1, v0, v1, p0, p2}, Lgca;-><init>(Lrxa;[BILtwp;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Lgca;

    .line 35
    .line 36
    iget-object p0, p0, Lgca;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lyca;

    .line 39
    .line 40
    check-cast v1, Lnka;

    .line 41
    .line 42
    invoke-direct {p1, p0, v1, p2}, Lgca;-><init>(Lyca;Lnka;Ltwp;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgca;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrs30;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgca;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgca;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgca;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgca;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgca;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgca;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lgca;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgca;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lgca;->r:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lgca;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lrs30;

    .line 21
    .line 22
    iget-boolean v2, v0, Lgca;->o:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lgca;->p:I

    .line 43
    .line 44
    check-cast v6, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ldv30;

    .line 47
    .line 48
    invoke-direct {v3}, Ldv30;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v8, "ps/plugins/workspace/created"

    .line 52
    .line 53
    invoke-static {v3, v8}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v8, "OAI-Product-Sku"

    .line 57
    .line 58
    const-string v9, "CONNECTOR_SETTING"

    .line 59
    .line 60
    invoke-static {v3, v8, v9}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2, v6}, Lhf81;->f(Ldv30;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lhf81;->g(Ldv30;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lmu30;->b:Lmu30;

    .line 70
    .line 71
    iput-object v2, v3, Ldv30;->b:Lmu30;

    .line 72
    .line 73
    new-instance v2, Lbx30;

    .line 74
    .line 75
    invoke-direct {v2, v3, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v0, Lgca;->q:Ljava/lang/Object;

    .line 79
    .line 80
    iput-boolean v5, v0, Lgca;->o:Z

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v4, :cond_2

    .line 87
    .line 88
    move-object v0, v4

    .line 89
    :cond_2
    :goto_0
    return-object v0

    .line 90
    :pswitch_0
    iget-boolean v1, v0, Lgca;->o:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    if-ne v1, v5, :cond_3

    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lgca;->q:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lrxa;

    .line 111
    .line 112
    check-cast v6, [B

    .line 113
    .line 114
    iget v3, v0, Lgca;->p:I

    .line 115
    .line 116
    iput-boolean v5, v0, Lgca;->o:Z

    .line 117
    .line 118
    invoke-static {v1, v6, v3, v0}, Lixd0;->c0(Ltza;[BILvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v4, :cond_5

    .line 123
    .line 124
    move-object v2, v4

    .line 125
    :cond_5
    :goto_1
    return-object v2

    .line 126
    :pswitch_1
    move-object v1, v6

    .line 127
    check-cast v1, Lnka;

    .line 128
    .line 129
    iget-object v8, v0, Lgca;->q:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v11, v8

    .line 132
    check-cast v11, Lyca;

    .line 133
    .line 134
    iget-object v8, v11, Lyca;->B:Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    iget-boolean v9, v0, Lgca;->o:Z

    .line 137
    .line 138
    if-eqz v9, :cond_7

    .line 139
    .line 140
    if-ne v9, v5, :cond_6

    .line 141
    .line 142
    iget v0, v0, Lgca;->p:I

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move v13, v0

    .line 148
    move-object/from16 v0, p1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v7

    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v9, v1, Lnka;->c:Lpga;

    .line 165
    .line 166
    invoke-interface {v3, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    iget-object v3, v11, Lyca;->y:Lnka;

    .line 173
    .line 174
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_d

    .line 179
    .line 180
    iget-object v3, v11, Lyca;->z:Lnka;

    .line 181
    .line 182
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_8

    .line 187
    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :cond_8
    invoke-virtual {v11}, Lyca;->d()V

    .line 191
    .line 192
    .line 193
    iget v3, v11, Lyca;->C:I

    .line 194
    .line 195
    iget-object v13, v11, Lyca;->o:Lzag0;

    .line 196
    .line 197
    iget-object v9, v11, Lyca;->i:Lcbq;

    .line 198
    .line 199
    iget-object v10, v1, Lnka;->a:Lgja;

    .line 200
    .line 201
    iget-object v14, v10, Lgja;->b:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v1, Lnka;->c:Lpga;

    .line 204
    .line 205
    iget-object v15, v10, Lpga;->b:Lvga;

    .line 206
    .line 207
    new-instance v10, Lne0;

    .line 208
    .line 209
    const/4 v12, 0x6

    .line 210
    invoke-direct {v10, v11, v1, v12}, Lne0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    new-instance v12, Lfca;

    .line 214
    .line 215
    invoke-direct {v12, v11, v1, v3, v7}, Lfca;-><init>(Lyca;Lnka;ILtwp;)V

    .line 216
    .line 217
    .line 218
    iput v3, v0, Lgca;->p:I

    .line 219
    .line 220
    iput-boolean v5, v0, Lgca;->o:Z

    .line 221
    .line 222
    iget-object v7, v13, Lzag0;->j:Lgzw;

    .line 223
    .line 224
    iget-object v7, v7, Lgzw;->b:Lg630;

    .line 225
    .line 226
    move-object/from16 v18, v12

    .line 227
    .line 228
    new-instance v12, Lyag0;

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    move-object/from16 v16, v9

    .line 233
    .line 234
    move-object/from16 v17, v10

    .line 235
    .line 236
    invoke-direct/range {v12 .. v19}, Lyag0;-><init>(Lzag0;Ljava/lang/String;Lvga;Lsfs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v12, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v4, :cond_9

    .line 244
    .line 245
    move-object v2, v4

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    move v13, v3

    .line 248
    :goto_2
    move-object v10, v0

    .line 249
    check-cast v10, Lnag0;

    .line 250
    .line 251
    if-nez v10, :cond_a

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_a
    iget v0, v11, Lyca;->C:I

    .line 255
    .line 256
    if-ne v13, v0, :cond_c

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v3, v1, Lnka;->c:Lpga;

    .line 263
    .line 264
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    invoke-virtual {v11, v1, v5}, Lyca;->l(Lnka;Z)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    iput-object v10, v11, Lyca;->x:Lnag0;

    .line 278
    .line 279
    move-object v12, v6

    .line 280
    check-cast v12, Lnka;

    .line 281
    .line 282
    iput-object v12, v11, Lyca;->y:Lnka;

    .line 283
    .line 284
    iget-object v0, v11, Lyca;->i:Lcbq;

    .line 285
    .line 286
    iget-object v1, v11, Lyca;->p:Lgzw;

    .line 287
    .line 288
    iget-object v1, v1, Lgzw;->b:Lg630;

    .line 289
    .line 290
    new-instance v9, Leca;

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    invoke-direct/range {v9 .. v14}, Leca;-><init>(Lnag0;Lyca;Lnka;ILtwp;)V

    .line 294
    .line 295
    .line 296
    const/4 v3, 0x2

    .line 297
    const/4 v4, 0x0

    .line 298
    invoke-static {v0, v1, v4, v9, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v11, Lyca;->A:Luhw0;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    :goto_3
    invoke-virtual {v10}, Lnag0;->a()V

    .line 306
    .line 307
    .line 308
    :cond_d
    :goto_4
    return-object v2

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
