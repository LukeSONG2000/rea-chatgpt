.class public final Lk7o;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Z

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc931;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lk7o;->n:B

    .line 17
    iput-object p1, p0, Lk7o;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ldz31;Lqmw0;Ltwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lk7o;->n:B

    .line 18
    iput-object p1, p0, Lk7o;->q:Ljava/lang/Object;

    iput-object p2, p0, Lk7o;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lfho;ZLkotlin/jvm/functions/Function1;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk7o;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lk7o;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk7o;->o:Z

    .line 7
    .line 8
    iput-object p3, p0, Lk7o;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lk7o;->p:Z

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

.method public constructor <init>(ZLl2l0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lk7o;->n:B

    .line 19
    iput-boolean p1, p0, Lk7o;->p:Z

    iput-object p2, p0, Lk7o;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte v0, p0, Lk7o;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lk7o;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk7o;

    .line 9
    .line 10
    iget-object p0, p0, Lk7o;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ldz31;

    .line 13
    .line 14
    check-cast v1, Lqmw0;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p2}, Lk7o;-><init>(Ldz31;Lqmw0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput-boolean p0, v0, Lk7o;->p:Z

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance p0, Lk7o;

    .line 29
    .line 30
    check-cast v1, Lc931;

    .line 31
    .line 32
    invoke-direct {p0, v1, p2}, Lk7o;-><init>(Lc931;Ltwp;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lk7o;->p:Z

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Lk7o;

    .line 45
    .line 46
    iget-boolean p0, p0, Lk7o;->p:Z

    .line 47
    .line 48
    check-cast v1, Ll2l0;

    .line 49
    .line 50
    invoke-direct {v0, p0, v1, p2}, Lk7o;-><init>(ZLl2l0;Ltwp;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lk7o;->q:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    new-instance v2, Lk7o;

    .line 57
    .line 58
    iget-object p1, p0, Lk7o;->q:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    check-cast v3, Lfho;

    .line 62
    .line 63
    iget-boolean v4, p0, Lk7o;->o:Z

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    iget-boolean v6, p0, Lk7o;->p:Z

    .line 69
    .line 70
    move-object v7, p2

    .line 71
    invoke-direct/range {v2 .. v7}, Lk7o;-><init>(Lfho;ZLkotlin/jvm/functions/Function1;ZLtwp;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
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
    iget-byte v0, p0, Lk7o;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Ltwp;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lk7o;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lk7o;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lk7o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    check-cast p2, Ltwp;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lk7o;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lk7o;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lk7o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lrs30;

    .line 45
    .line 46
    check-cast p2, Ltwp;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lk7o;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lk7o;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lk7o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p1, Lsfs;

    .line 60
    .line 61
    check-cast p2, Ltwp;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lk7o;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lk7o;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lk7o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk7o;->n:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Lk7o;->r:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lk7o;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ldz31;

    .line 21
    .line 22
    iget-boolean v8, v0, Lk7o;->p:Z

    .line 23
    .line 24
    iget-boolean v9, v0, Lk7o;->o:Z

    .line 25
    .line 26
    if-eqz v9, :cond_2

    .line 27
    .line 28
    if-ne v9, v5, :cond_1

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    move-object v3, v4

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v3, v7

    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget v2, Ldz31;->t0:I

    .line 49
    .line 50
    invoke-virtual {v1}, Ldz31;->q()Lkw31;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v2}, Lkw31;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    iget-object v9, v1, Ldz31;->B:Lhz31;

    .line 65
    .line 66
    invoke-virtual {v2}, Lkw31;->p()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v2}, Lkw31;->b()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v2}, Lkw31;->h()Lb5e0;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lsmw0;

    .line 79
    .line 80
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Leqo;

    .line 85
    .line 86
    invoke-virtual {v2}, Lkw31;->c()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-object v14, v1, Ldz31;->k:Lhh10;

    .line 91
    .line 92
    iget-object v14, v14, Lhh10;->d:Lqmw0;

    .line 93
    .line 94
    invoke-virtual {v14}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    check-cast v14, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v6, Lqmw0;

    .line 104
    .line 105
    invoke-virtual {v6}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v9, v9, Lhz31;->a:Ljt31;

    .line 115
    .line 116
    new-instance v15, Li6j0;

    .line 117
    .line 118
    const-string v5, "message_session_id"

    .line 119
    .line 120
    invoke-direct {v15, v5, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    :cond_6
    const-string v5, "none"

    .line 136
    .line 137
    :cond_7
    new-instance v10, Li6j0;

    .line 138
    .line 139
    const-string v11, "audio_routing_generation"

    .line 140
    .line 141
    invoke-direct {v10, v11, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v11, Li6j0;

    .line 149
    .line 150
    const-string v12, "connection_state"

    .line 151
    .line 152
    invoke-direct {v11, v12, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v12, Li6j0;

    .line 160
    .line 161
    const-string v13, "background_audio_enabled"

    .line 162
    .line 163
    invoke-direct {v12, v13, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v5, Li6j0;

    .line 167
    .line 168
    const-string v13, "is_in_foreground"

    .line 169
    .line 170
    invoke-direct {v5, v13, v14}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v13, Li6j0;

    .line 174
    .line 175
    const-string v14, "microphone_fgs_started"

    .line 176
    .line 177
    invoke-direct {v13, v14, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v19, v5

    .line 181
    .line 182
    move-object/from16 v16, v10

    .line 183
    .line 184
    move-object/from16 v17, v11

    .line 185
    .line 186
    move-object/from16 v18, v12

    .line 187
    .line 188
    move-object/from16 v20, v13

    .line 189
    .line 190
    filled-new-array/range {v15 .. v20}, [Li6j0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    const/16 v6, 0xa

    .line 199
    .line 200
    const-string v10, "Ending background voice call after microphone foreground-service promotion failed"

    .line 201
    .line 202
    invoke-static {v9, v10, v7, v5, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lkw31;->p()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-boolean v8, v0, Lk7o;->p:Z

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    iput-boolean v5, v0, Lk7o;->o:Z

    .line 213
    .line 214
    sget-object v5, Lqxw;->d:Lqxw;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v5, v0}, Ldz31;->l(Ljava/lang/String;Lqxw;Lvwp;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v3, :cond_0

    .line 221
    .line 222
    :goto_1
    return-object v3

    .line 223
    :pswitch_0
    check-cast v6, Lc931;

    .line 224
    .line 225
    iget-object v1, v6, Lc931;->g:Law31;

    .line 226
    .line 227
    iget-boolean v5, v0, Lk7o;->p:Z

    .line 228
    .line 229
    iget-boolean v8, v0, Lk7o;->o:Z

    .line 230
    .line 231
    if-eqz v8, :cond_9

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    if-ne v8, v9, :cond_8

    .line 235
    .line 236
    iget-object v0, v0, Lk7o;->q:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lu831;

    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v3, v7

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lf19;->p()Lbmw0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lu831;

    .line 257
    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    iget-boolean v7, v2, Lu831;->f:Z

    .line 261
    .line 262
    if-nez v7, :cond_a

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    iput-object v2, v0, Lk7o;->q:Ljava/lang/Object;

    .line 266
    .line 267
    iput-boolean v5, v0, Lk7o;->p:Z

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    iput-boolean v5, v0, Lk7o;->o:Z

    .line 271
    .line 272
    move-object v5, v1

    .line 273
    check-cast v5, Ldz31;

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Ldz31;->F(Lvwp;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v3, :cond_b

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_b
    move-object v0, v2

    .line 283
    :goto_2
    invoke-virtual {v6}, Lf19;->p()Lbmw0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lu831;

    .line 288
    .line 289
    iget-wide v2, v2, Lu831;->e:J

    .line 290
    .line 291
    iget-wide v7, v0, Lu831;->e:J

    .line 292
    .line 293
    cmp-long v0, v2, v7

    .line 294
    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {v6}, Lf19;->p()Lbmw0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lu831;

    .line 302
    .line 303
    iget-boolean v0, v0, Lu831;->f:Z

    .line 304
    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    check-cast v1, Ldz31;

    .line 308
    .line 309
    invoke-virtual {v1}, Ldz31;->E()V

    .line 310
    .line 311
    .line 312
    :cond_c
    :goto_3
    move-object v3, v4

    .line 313
    :goto_4
    return-object v3

    .line 314
    :pswitch_1
    iget-object v1, v0, Lk7o;->q:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Lrs30;

    .line 317
    .line 318
    iget-boolean v4, v0, Lk7o;->o:Z

    .line 319
    .line 320
    if-eqz v4, :cond_e

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    if-ne v4, v5, :cond_d

    .line 324
    .line 325
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v0, p1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_d
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v0, v7

    .line 335
    goto :goto_5

    .line 336
    :cond_e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v2, v0, Lk7o;->p:Z

    .line 340
    .line 341
    check-cast v6, Ll2l0;

    .line 342
    .line 343
    new-instance v4, Ldv30;

    .line 344
    .line 345
    invoke-direct {v4}, Ldv30;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v5, "pins"

    .line 349
    .line 350
    const/16 v8, 0x17

    .line 351
    .line 352
    invoke-static {v4, v5, v7, v8}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v2}, Lto60;->l(Ldv30;Z)V

    .line 356
    .line 357
    .line 358
    if-eqz v6, :cond_f

    .line 359
    .line 360
    const-string v2, "item_type"

    .line 361
    .line 362
    iget-object v5, v6, Ll2l0;->a:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v4, v2, v5}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    new-instance v2, Lfx30;

    .line 368
    .line 369
    invoke-direct {v2}, Lfx30;-><init>()V

    .line 370
    .line 371
    .line 372
    const-wide/16 v5, 0x7530

    .line 373
    .line 374
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v2, v5}, Lfx30;->d(Ljava/lang/Long;)V

    .line 379
    .line 380
    .line 381
    sget-object v5, Lex30;->a:Lex30;

    .line 382
    .line 383
    invoke-virtual {v4, v5, v2}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Lmu30;->b:Lmu30;

    .line 387
    .line 388
    iput-object v2, v4, Ldv30;->b:Lmu30;

    .line 389
    .line 390
    new-instance v2, Lbx30;

    .line 391
    .line 392
    invoke-direct {v2, v4, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 393
    .line 394
    .line 395
    iput-object v7, v0, Lk7o;->q:Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v5, 0x1

    .line 398
    iput-boolean v5, v0, Lk7o;->o:Z

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v3, :cond_10

    .line 405
    .line 406
    move-object v0, v3

    .line 407
    :cond_10
    :goto_5
    return-object v0

    .line 408
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lk7o;->q:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lfho;

    .line 414
    .line 415
    iget-object v1, v1, Lfho;->e:Lt2f;

    .line 416
    .line 417
    sget-object v2, Lt2f;->b:Lt2f;

    .line 418
    .line 419
    if-ne v1, v2, :cond_11

    .line 420
    .line 421
    iget-boolean v1, v0, Lk7o;->o:Z

    .line 422
    .line 423
    if-eqz v1, :cond_11

    .line 424
    .line 425
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    new-instance v1, Lts31;

    .line 428
    .line 429
    iget-boolean v0, v0, Lk7o;->p:Z

    .line 430
    .line 431
    invoke-direct {v1, v0}, Lts31;-><init>(Z)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_11
    return-object v4

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
