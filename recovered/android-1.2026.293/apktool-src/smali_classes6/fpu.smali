.class public final Lfpu;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Z

.field public final synthetic q:Z

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldwp0;ZLtwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfpu;->n:B

    .line 17
    iput-object p1, p0, Lfpu;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lfpu;->q:Z

    invoke-direct {p0, v0, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lwou;Lgpu;ZLtwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lfpu;->n:B

    .line 18
    iput-object p1, p0, Lfpu;->s:Ljava/lang/Object;

    iput-object p2, p0, Lfpu;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lfpu;->q:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZZLkn80;Ljava/lang/String;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfpu;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lfpu;->p:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lfpu;->q:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfpu;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfpu;->t:Ljava/lang/Object;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lfpu;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lfpu;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, Lfpu;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lfpu;

    .line 11
    .line 12
    check-cast v2, Ldwp0;

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, p2}, Lfpu;-><init>(Ldwp0;ZLtwp;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v3, Lfpu;

    .line 19
    .line 20
    iget-boolean v4, p0, Lfpu;->p:Z

    .line 21
    .line 22
    iget-object v0, p0, Lfpu;->s:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lkn80;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v5, p0, Lfpu;->q:Z

    .line 31
    .line 32
    move-object v8, p2

    .line 33
    invoke-direct/range {v3 .. v8}, Lfpu;-><init>(ZZLkn80;Ljava/lang/String;Ltwp;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, Lfpu;->r:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_1
    move-object v8, p2

    .line 40
    new-instance p1, Lfpu;

    .line 41
    .line 42
    iget-object p0, p0, Lfpu;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lwou;

    .line 45
    .line 46
    check-cast v2, Lgpu;

    .line 47
    .line 48
    invoke-direct {p1, p0, v2, v1, v8}, Lfpu;-><init>(Lwou;Lgpu;ZLtwp;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfpu;->n:B

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
    invoke-virtual {p0, p1, p2}, Lfpu;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfpu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lrs30;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lfpu;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfpu;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfpu;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfpu;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfpu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lfpu;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-boolean v3, v1, Lfpu;->q:Z

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v1, Lfpu;->t:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-byte v0, v1, Lfpu;->o:B

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eq v0, v8, :cond_3

    .line 26
    .line 27
    if-eq v0, v6, :cond_2

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    if-ne v0, v10, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lfpu;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ldwp0;

    .line 36
    .line 37
    check-cast v0, Lsvp0;

    .line 38
    .line 39
    iget-object v0, v1, Lfpu;->r:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v5, v9

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    iget-object v0, v1, Lfpu;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ldwp0;

    .line 63
    .line 64
    iget-object v2, v1, Lfpu;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Le6e0;

    .line 67
    .line 68
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    move-object v3, v0

    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v1, v2

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_2
    iget-boolean v0, v1, Lfpu;->p:Z

    .line 81
    .line 82
    iget-object v3, v1, Lfpu;->s:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ldwp0;

    .line 85
    .line 86
    iget-object v4, v1, Lfpu;->r:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Le6e0;

    .line 89
    .line 90
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    move-object/from16 v6, p1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_2
    move-exception v0

    .line 97
    move-object v1, v4

    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_3
    iget-boolean v3, v1, Lfpu;->p:Z

    .line 101
    .line 102
    iget-object v0, v1, Lfpu;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ldwp0;

    .line 105
    .line 106
    iget-object v4, v1, Lfpu;->r:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Le6e0;

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v0, v7

    .line 118
    check-cast v0, Ldwp0;

    .line 119
    .line 120
    iget-object v4, v0, Ldwp0;->h:Lg6e0;

    .line 121
    .line 122
    iput-object v4, v1, Lfpu;->r:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, v1, Lfpu;->s:Ljava/lang/Object;

    .line 125
    .line 126
    iput-boolean v3, v1, Lfpu;->p:Z

    .line 127
    .line 128
    iput-byte v8, v1, Lfpu;->o:B

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-ne v7, v5, :cond_5

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_5
    :goto_0
    :try_start_3
    iget-object v7, v0, Ldwp0;->b:Lusp0;

    .line 139
    .line 140
    iget-object v7, v7, Ldqm0;->n:Le510;

    .line 141
    .line 142
    iput-object v4, v1, Lfpu;->r:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v0, v1, Lfpu;->s:Ljava/lang/Object;

    .line 145
    .line 146
    iput-boolean v3, v1, Lfpu;->p:Z

    .line 147
    .line 148
    iput-byte v6, v1, Lfpu;->o:B

    .line 149
    .line 150
    invoke-static {v7, v1}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-ne v6, v5, :cond_6

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_6
    move/from16 v21, v3

    .line 159
    .line 160
    move-object v3, v0

    .line 161
    move/from16 v0, v21

    .line 162
    .line 163
    :goto_1
    check-cast v6, Lsvp0;

    .line 164
    .line 165
    invoke-virtual {v6}, Lsvp0;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-ne v6, v0, :cond_7

    .line 170
    .line 171
    new-instance v0, Lmh01;

    .line 172
    .line 173
    sget-object v1, La011;->a:La011;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :goto_2
    move-object v5, v0

    .line 179
    goto :goto_6

    .line 180
    :cond_7
    if-eqz v0, :cond_8

    .line 181
    .line 182
    sget-object v0, Lxnq0;->b:Lxnq0;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    sget-object v0, Lxnq0;->c:Lxnq0;

    .line 186
    .line 187
    :goto_3
    new-instance v6, Laoq0;

    .line 188
    .line 189
    iget-object v0, v0, Lxnq0;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v6, v0}, Laoq0;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, Ldwp0;->a:Ldn11;

    .line 195
    .line 196
    iput-object v4, v1, Lfpu;->r:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v1, Lfpu;->s:Ljava/lang/Object;

    .line 199
    .line 200
    iput-byte v2, v1, Lfpu;->o:B

    .line 201
    .line 202
    iget-object v0, v0, Ldn11;->a:Lwu51;

    .line 203
    .line 204
    new-instance v2, Lkk80;

    .line 205
    .line 206
    const/16 v7, 0x18

    .line 207
    .line 208
    invoke-direct {v2, v6, v9, v7}, Lkk80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Lcq;

    .line 212
    .line 213
    const/16 v7, 0x15

    .line 214
    .line 215
    invoke-direct {v6, v0, v2, v9, v7}, Lcq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v6, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    if-ne v0, v5, :cond_9

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move-object v2, v4

    .line 226
    :goto_4
    :try_start_4
    check-cast v0, Lioe0;

    .line 227
    .line 228
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    instance-of v4, v0, Lmh01;

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    check-cast v0, Lmh01;

    .line 237
    .line 238
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lh35;

    .line 241
    .line 242
    iget-object v3, v3, Ldwp0;->b:Lusp0;

    .line 243
    .line 244
    new-instance v4, Lw760;

    .line 245
    .line 246
    const/16 v6, 0x19

    .line 247
    .line 248
    invoke-direct {v4, v0, v6}, Lw760;-><init>(Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    iput-object v2, v1, Lfpu;->r:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v9, v1, Lfpu;->s:Ljava/lang/Object;

    .line 254
    .line 255
    iput-byte v10, v1, Lfpu;->o:B

    .line 256
    .line 257
    invoke-virtual {v3, v1, v4, v8}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 261
    if-ne v0, v5, :cond_a

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    move-object v1, v2

    .line 265
    :goto_5
    :try_start_5
    check-cast v0, Lnh01;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    .line 267
    move-object v4, v1

    .line 268
    goto :goto_2

    .line 269
    :cond_b
    :try_start_6
    instance-of v1, v0, Lgh01;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    move-object v4, v2

    .line 274
    goto :goto_2

    .line 275
    :goto_6
    invoke-interface {v4, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :goto_7
    return-object v5

    .line 279
    :cond_c
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 285
    :goto_8
    invoke-interface {v1, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :pswitch_0
    iget-object v0, v1, Lfpu;->s:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lkn80;

    .line 292
    .line 293
    iget-object v2, v1, Lfpu;->r:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lrs30;

    .line 296
    .line 297
    iget-byte v10, v1, Lfpu;->o:B

    .line 298
    .line 299
    if-eqz v10, :cond_f

    .line 300
    .line 301
    if-eq v10, v8, :cond_e

    .line 302
    .line 303
    if-ne v10, v6, :cond_d

    .line 304
    .line 305
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v0, p1

    .line 309
    .line 310
    goto/16 :goto_b

    .line 311
    .line 312
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v5, v9

    .line 316
    goto/16 :goto_c

    .line 317
    .line 318
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v0, p1

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v4, v1, Lfpu;->p:Z

    .line 328
    .line 329
    if-eqz v4, :cond_11

    .line 330
    .line 331
    check-cast v7, Ljava/lang/String;

    .line 332
    .line 333
    const-string v4, "files/library/nodes"

    .line 334
    .line 335
    invoke-static {v4}, Lgy00;->d(Ljava/lang/String;)Ldv30;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    iget-object v6, v4, Ldv30;->f:Lp17;

    .line 340
    .line 341
    const-string v10, "/files/library/nodes"

    .line 342
    .line 343
    invoke-static {v6, v10}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v6, Llwb;

    .line 347
    .line 348
    invoke-direct {v6, v3, v0, v7, v8}, Llwb;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v6}, Ldv30;->e(Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lmu30;->b:Lmu30;

    .line 355
    .line 356
    iput-object v0, v4, Ldv30;->b:Lmu30;

    .line 357
    .line 358
    new-instance v0, Lbx30;

    .line 359
    .line 360
    invoke-direct {v0, v4, v2}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 361
    .line 362
    .line 363
    iput-object v9, v1, Lfpu;->r:Ljava/lang/Object;

    .line 364
    .line 365
    iput-byte v8, v1, Lfpu;->o:B

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-ne v0, v5, :cond_10

    .line 372
    .line 373
    goto :goto_c

    .line 374
    :cond_10
    :goto_9
    move-object v5, v0

    .line 375
    check-cast v5, Lvv30;

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_11
    move-object v12, v7

    .line 379
    check-cast v12, Ljava/lang/String;

    .line 380
    .line 381
    new-instance v3, Ldv30;

    .line 382
    .line 383
    invoke-direct {v3}, Ldv30;-><init>()V

    .line 384
    .line 385
    .line 386
    sget-object v4, Lmu30;->c:Lmu30;

    .line 387
    .line 388
    iput-object v4, v3, Ldv30;->b:Lmu30;

    .line 389
    .line 390
    const-string v4, "files/library"

    .line 391
    .line 392
    invoke-static {v3, v4}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v3, Ldv30;->f:Lp17;

    .line 396
    .line 397
    const-string v7, "/files/library"

    .line 398
    .line 399
    invoke-static {v4, v7}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v4, Lvup;->a:Lbvp;

    .line 403
    .line 404
    invoke-static {v3, v4}, List;->A(Llu30;Lbvp;)V

    .line 405
    .line 406
    .line 407
    new-instance v10, Lxv90;

    .line 408
    .line 409
    sget-object v14, Lat80;->b:Lat80;

    .line 410
    .line 411
    iget-boolean v4, v0, Lkn80;->f:Z

    .line 412
    .line 413
    iget-boolean v0, v0, Lkn80;->i:Z

    .line 414
    .line 415
    const/16 v20, 0xd8

    .line 416
    .line 417
    const/16 v11, 0x19

    .line 418
    .line 419
    const/4 v13, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    iget-boolean v7, v1, Lfpu;->q:Z

    .line 424
    .line 425
    move/from16 v18, v0

    .line 426
    .line 427
    move/from16 v17, v4

    .line 428
    .line 429
    move/from16 v19, v7

    .line 430
    .line 431
    invoke-direct/range {v10 .. v20}, Lxv90;-><init>(ILjava/lang/String;Ljava/util/Set;Lat80;Ljava/util/List;Ljava/util/Map;ZZZI)V

    .line 432
    .line 433
    .line 434
    iput-object v10, v3, Ldv30;->d:Ljava/lang/Object;

    .line 435
    .line 436
    const-class v0, Lxv90;

    .line 437
    .line 438
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    :try_start_8
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 446
    goto :goto_a

    .line 447
    :catchall_3
    move-object v0, v9

    .line 448
    :goto_a
    invoke-static {v4, v0, v3}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lmu30;->c:Lmu30;

    .line 452
    .line 453
    iput-object v0, v3, Ldv30;->b:Lmu30;

    .line 454
    .line 455
    new-instance v0, Lbx30;

    .line 456
    .line 457
    invoke-direct {v0, v3, v2}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 458
    .line 459
    .line 460
    iput-object v9, v1, Lfpu;->r:Ljava/lang/Object;

    .line 461
    .line 462
    iput-byte v6, v1, Lfpu;->o:B

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v0, v5, :cond_12

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_12
    :goto_b
    move-object v5, v0

    .line 472
    check-cast v5, Lvv30;

    .line 473
    .line 474
    :goto_c
    return-object v5

    .line 475
    :pswitch_1
    check-cast v7, Lgpu;

    .line 476
    .line 477
    iget-object v10, v7, Lgpu;->j:Lsmw0;

    .line 478
    .line 479
    iget-object v0, v1, Lfpu;->s:Ljava/lang/Object;

    .line 480
    .line 481
    move-object v11, v0

    .line 482
    check-cast v11, Lwou;

    .line 483
    .line 484
    iget-byte v0, v1, Lfpu;->o:B

    .line 485
    .line 486
    const/4 v12, 0x0

    .line 487
    if-eqz v0, :cond_16

    .line 488
    .line 489
    if-eq v0, v8, :cond_15

    .line 490
    .line 491
    if-eq v0, v6, :cond_14

    .line 492
    .line 493
    if-ne v0, v2, :cond_13

    .line 494
    .line 495
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1a

    .line 499
    .line 500
    :cond_13
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :goto_d
    move-object v5, v9

    .line 504
    goto/16 :goto_1c

    .line 505
    .line 506
    :cond_14
    iget-boolean v4, v1, Lfpu;->p:Z

    .line 507
    .line 508
    iget-object v0, v1, Lfpu;->r:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v6, v0

    .line 511
    check-cast v6, Lt1x0;

    .line 512
    .line 513
    :try_start_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 514
    .line 515
    .line 516
    move-object/from16 v0, p1

    .line 517
    .line 518
    goto/16 :goto_11

    .line 519
    .line 520
    :catch_0
    move-exception v0

    .line 521
    goto/16 :goto_12

    .line 522
    .line 523
    :cond_15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v0, p1

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v11, Lwou;->i:Lzpu;

    .line 533
    .line 534
    if-eqz v0, :cond_17

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_17
    move-object v0, v9

    .line 538
    :goto_e
    iput-byte v8, v1, Lfpu;->o:B

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-ne v0, v5, :cond_18

    .line 545
    .line 546
    goto/16 :goto_1c

    .line 547
    .line 548
    :cond_18
    :goto_f
    instance-of v0, v0, Lgh01;

    .line 549
    .line 550
    if-nez v0, :cond_27

    .line 551
    .line 552
    iget-object v0, v7, Lgpu;->l:Lwou;

    .line 553
    .line 554
    if-eq v0, v11, :cond_19

    .line 555
    .line 556
    goto/16 :goto_1b

    .line 557
    .line 558
    :cond_19
    iget-object v0, v11, Lwou;->k:Ls9n;

    .line 559
    .line 560
    invoke-interface {v0}, Ls9n;->h()J

    .line 561
    .line 562
    .line 563
    move-result-wide v13

    .line 564
    invoke-static {v13, v14}, Ldnx;->i(J)J

    .line 565
    .line 566
    .line 567
    move-result-wide v13

    .line 568
    iput-wide v13, v11, Lwou;->l:J

    .line 569
    .line 570
    iget-object v4, v11, Lwou;->f:Lt1x0;

    .line 571
    .line 572
    if-eqz v4, :cond_26

    .line 573
    .line 574
    invoke-interface {v4}, Lt1x0;->D()Llmw0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lw1x0;

    .line 583
    .line 584
    iget-boolean v13, v0, Lw1x0;->a:Z

    .line 585
    .line 586
    if-eqz v13, :cond_1a

    .line 587
    .line 588
    :try_start_a
    invoke-interface {v4}, Lt1x0;->t0()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_1a

    .line 593
    .line 594
    move v0, v8

    .line 595
    goto :goto_10

    .line 596
    :catch_1
    move-exception v0

    .line 597
    move-object v6, v4

    .line 598
    move v4, v13

    .line 599
    goto :goto_12

    .line 600
    :cond_1a
    move v0, v12

    .line 601
    :goto_10
    iput-object v4, v1, Lfpu;->r:Ljava/lang/Object;

    .line 602
    .line 603
    iput-boolean v13, v1, Lfpu;->p:Z

    .line 604
    .line 605
    iput-byte v6, v1, Lfpu;->o:B

    .line 606
    .line 607
    invoke-interface {v4, v0, v1}, Lt1x0;->E2(ZLvwp;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 611
    if-ne v0, v5, :cond_1b

    .line 612
    .line 613
    goto/16 :goto_1c

    .line 614
    .line 615
    :cond_1b
    move-object v6, v4

    .line 616
    move v4, v13

    .line 617
    :goto_11
    :try_start_b
    check-cast v0, Lnh01;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 618
    .line 619
    goto :goto_13

    .line 620
    :goto_12
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 621
    .line 622
    .line 623
    move-result-object v13

    .line 624
    invoke-static {v13}, Lsqo;->s(Ldfs;)V

    .line 625
    .line 626
    .line 627
    new-instance v13, Lih01;

    .line 628
    .line 629
    invoke-direct {v13, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 630
    .line 631
    .line 632
    move-object v0, v13

    .line 633
    :goto_13
    if-eqz v4, :cond_1d

    .line 634
    .line 635
    invoke-interface {v6}, Lt1x0;->t0()Z

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    if-eqz v13, :cond_1c

    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_1c
    move v13, v12

    .line 643
    goto :goto_15

    .line 644
    :cond_1d
    :goto_14
    move v13, v8

    .line 645
    :goto_15
    iput-boolean v13, v11, Lwou;->h:Z

    .line 646
    .line 647
    if-eqz v13, :cond_1e

    .line 648
    .line 649
    invoke-interface {v6}, Lt1x0;->D0()V

    .line 650
    .line 651
    .line 652
    :cond_1e
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-static {v13}, Lsqo;->s(Ldfs;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v6}, Lt1x0;->t0()Z

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    if-nez v13, :cond_1f

    .line 664
    .line 665
    instance-of v0, v0, Lgh01;

    .line 666
    .line 667
    if-nez v0, :cond_20

    .line 668
    .line 669
    invoke-interface {v6}, Lt1x0;->D()Llmw0;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lw1x0;

    .line 678
    .line 679
    iget-object v0, v0, Lw1x0;->d:Ljava/lang/Throwable;

    .line 680
    .line 681
    if-eqz v0, :cond_1f

    .line 682
    .line 683
    goto :goto_16

    .line 684
    :cond_1f
    move v8, v12

    .line 685
    :cond_20
    :goto_16
    iget-wide v14, v11, Lwou;->l:J

    .line 686
    .line 687
    const-wide/16 v16, 0x64

    .line 688
    .line 689
    cmp-long v0, v14, v16

    .line 690
    .line 691
    if-ltz v0, :cond_23

    .line 692
    .line 693
    invoke-interface {v6}, Lt1x0;->b2()Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_23

    .line 698
    .line 699
    if-eqz v8, :cond_21

    .line 700
    .line 701
    goto :goto_17

    .line 702
    :cond_21
    if-eqz v13, :cond_22

    .line 703
    .line 704
    new-instance v0, Ld241;

    .line 705
    .line 706
    new-instance v8, Lx441;

    .line 707
    .line 708
    invoke-interface {v6}, Lt1x0;->n()Ljava/io/File;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    iget-wide v13, v11, Lwou;->l:J

    .line 713
    .line 714
    invoke-direct {v8, v6, v13, v14, v12}, Lx441;-><init>(Ljava/io/File;JZ)V

    .line 715
    .line 716
    .line 717
    invoke-direct {v0, v8}, Ld241;-><init>(Lx441;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v10, v9, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_19

    .line 727
    :cond_22
    new-instance v0, Lh241;

    .line 728
    .line 729
    new-instance v8, Lx441;

    .line 730
    .line 731
    invoke-interface {v6}, Lt1x0;->n()Ljava/io/File;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    iget-wide v13, v11, Lwou;->l:J

    .line 736
    .line 737
    invoke-direct {v8, v6, v13, v14, v12}, Lx441;-><init>(Ljava/io/File;JZ)V

    .line 738
    .line 739
    .line 740
    invoke-direct {v0, v8}, Lh241;-><init>(Lx441;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v10, v9, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_19

    .line 750
    :cond_23
    :goto_17
    iget-wide v12, v11, Lwou;->l:J

    .line 751
    .line 752
    cmp-long v0, v12, v16

    .line 753
    .line 754
    if-gez v0, :cond_24

    .line 755
    .line 756
    sget-object v0, Lc241;->a:Lc241;

    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_24
    sget-object v0, La241;->a:La241;

    .line 760
    .line 761
    :goto_18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v10, v9, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    :goto_19
    if-eqz v3, :cond_25

    .line 768
    .line 769
    iput-object v9, v1, Lfpu;->r:Ljava/lang/Object;

    .line 770
    .line 771
    iput-boolean v4, v1, Lfpu;->p:Z

    .line 772
    .line 773
    iput-byte v2, v1, Lfpu;->o:B

    .line 774
    .line 775
    invoke-virtual {v7, v11, v1}, Lgpu;->b(Lwou;Lvwp;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-ne v0, v5, :cond_25

    .line 780
    .line 781
    goto :goto_1c

    .line 782
    :cond_25
    :goto_1a
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    goto :goto_1c

    .line 787
    :cond_26
    const-string v0, "Required value was null."

    .line 788
    .line 789
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_d

    .line 793
    .line 794
    :cond_27
    :goto_1b
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    :goto_1c
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
