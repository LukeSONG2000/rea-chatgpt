.class public final Lwfx;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbst0;JLgnt0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwfx;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lwfx;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lwfx;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lwfx;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lxfx;JLtwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lwfx;->n:B

    .line 15
    iput-object p1, p0, Lwfx;->r:Ljava/lang/Object;

    iput-wide p2, p0, Lwfx;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public static final l(Lprt0;)Lprt0;
    .locals 14

    .line 1
    const/4 v12, 0x0

    .line 2
    const v13, 0xffff7ff

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lwfx;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lwfx;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lwfx;

    .line 9
    .line 10
    iget-object p1, p0, Lwfx;->q:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lbst0;

    .line 14
    .line 15
    iget-wide v4, p0, Lwfx;->p:J

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    check-cast v6, Lgnt0;

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lwfx;-><init>(Lbst0;JLgnt0;Ltwp;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p2

    .line 26
    new-instance p2, Lwfx;

    .line 27
    .line 28
    check-cast v1, Lxfx;

    .line 29
    .line 30
    iget-wide v2, p0, Lwfx;->p:J

    .line 31
    .line 32
    invoke-direct {p2, v1, v2, v3, v7}, Lwfx;-><init>(Lxfx;JLtwp;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p2, Lwfx;->q:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwfx;->n:B

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
    invoke-virtual {p0, p1, p2}, Lwfx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lwfx;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lwfx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwfx;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwfx;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lwfx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwfx;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lwfx;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    iget-wide v6, v0, Lwfx;->p:J

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lwfx;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbst0;

    .line 23
    .line 24
    iget-object v10, v1, Ln19;->Y:Lsmw0;

    .line 25
    .line 26
    iget-boolean v11, v0, Lwfx;->o:Z

    .line 27
    .line 28
    if-eqz v11, :cond_1

    .line 29
    .line 30
    if-ne v11, v8, :cond_0

    .line 31
    .line 32
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v9

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lwbi0;

    .line 51
    .line 52
    const/16 v11, 0x17

    .line 53
    .line 54
    invoke-direct {v4, v11}, Lwbi0;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6, v7, v4}, Lbst0;->a0(JLkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iput-boolean v8, v0, Lwfx;->o:Z

    .line 61
    .line 62
    invoke-virtual {v1, v6, v7, v0}, Lbst0;->Z(JLvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v5, :cond_2

    .line 67
    .line 68
    move-object v2, v5

    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    :goto_0
    check-cast v0, Lupt0;

    .line 72
    .line 73
    if-eqz v0, :cond_7

    .line 74
    .line 75
    move-object v11, v3

    .line 76
    check-cast v11, Lgnt0;

    .line 77
    .line 78
    invoke-virtual {v1, v6, v7}, Lbst0;->U(J)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    invoke-virtual {v1, v0, v11}, Lbst0;->Q(Lupt0;Lgnt0;)Lupt0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v3, v1, Lbst0;->i1:Lart0;

    .line 89
    .line 90
    iget-object v4, v0, Lupt0;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    iget-object v15, v0, Lupt0;->i:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v16, 0x3f

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    invoke-static/range {v11 .. v16}, Lgnt0;->a(Lgnt0;Lomt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lgnt0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v5, v9

    .line 107
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;->g:Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;

    .line 111
    .line 112
    invoke-static {v3, v8, v4}, Lart0;->e(Lart0;Lprotobuf_analytics_events/v1/ChatgptImageShareSheetActionType;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3, v5, v4}, Lart0;->d(Lgnt0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object v3, v1, Lbst0;->y1:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    const-string v4, "native_share_sheet"

    .line 125
    .line 126
    invoke-interface {v3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_5
    new-instance v3, Lgiw0;

    .line 130
    .line 131
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lprt0;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static {v0, v4, v5}, Ln381;->t(Lupt0;Lprt0;Z)Lupt0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Lbst0;->R(Lupt0;)Lupt0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lprt0;

    .line 151
    .line 152
    invoke-virtual {v4}, Lprt0;->F()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    iget-object v4, v1, Lbst0;->m1:Lx3x0;

    .line 159
    .line 160
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lprt0;

    .line 165
    .line 166
    invoke-static {v8}, Ln381;->q(Lprt0;)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-interface {v4, v8}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    :cond_6
    invoke-static {v0, v4}, Le381;->m(Lupt0;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v3, v0, v9}, Lgiw0;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ln19;->d(Lsiw0;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x4

    .line 190
    invoke-static {v1, v5, v0, v3}, Lbst0;->O(Lbst0;ZLjava/lang/Long;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-virtual {v1, v6, v7}, Lbst0;->U(J)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lbmw0;

    .line 205
    .line 206
    :cond_9
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v4, v3

    .line 211
    check-cast v4, Lprt0;

    .line 212
    .line 213
    invoke-static {v4}, Lwfx;->l(Lprt0;)Lprt0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v10, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lbmw0;

    .line 232
    .line 233
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1, v0, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_2
    return-object v2

    .line 243
    :goto_3
    invoke-virtual {v1, v6, v7}, Lbst0;->U(J)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lbmw0;

    .line 254
    .line 255
    :cond_b
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object v4, v3

    .line 260
    check-cast v4, Lprt0;

    .line 261
    .line 262
    invoke-static {v4}, Lwfx;->l(Lprt0;)Lprt0;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v10, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_b

    .line 271
    .line 272
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    invoke-virtual {v10}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lbmw0;

    .line 281
    .line 282
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_c

    .line 287
    .line 288
    invoke-virtual {v1, v2, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_c
    throw v0

    .line 292
    :pswitch_0
    iget-boolean v1, v0, Lwfx;->o:Z

    .line 293
    .line 294
    if-eqz v1, :cond_e

    .line 295
    .line 296
    if-ne v1, v8, :cond_d

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v2, v9

    .line 306
    goto :goto_4

    .line 307
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v0, Lwfx;->q:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lsfs;

    .line 313
    .line 314
    check-cast v3, Lxfx;

    .line 315
    .line 316
    iget-object v3, v3, Lxfx;->m1:Lkotlin/jvm/functions/Function3;

    .line 317
    .line 318
    new-instance v4, Lp1g0;

    .line 319
    .line 320
    invoke-direct {v4, v6, v7}, Lp1g0;-><init>(J)V

    .line 321
    .line 322
    .line 323
    iput-boolean v8, v0, Lwfx;->o:Z

    .line 324
    .line 325
    invoke-interface {v3, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-ne v0, v5, :cond_f

    .line 330
    .line 331
    move-object v2, v5

    .line 332
    :cond_f
    :goto_4
    return-object v2

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
