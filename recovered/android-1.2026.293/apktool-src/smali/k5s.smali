.class public final Lk5s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lc6s;Lwmq;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk5s;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lk5s;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lk5s;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lk5s;->n:B

    iput-object p1, p0, Lk5s;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk5s;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lk5s;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lk5s;

    .line 9
    .line 10
    check-cast v1, Ldz31;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v1, p2, v0}, Lk5s;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk5s;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Lk5s;

    .line 20
    .line 21
    check-cast v1, Ln5d0;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, v1, p2, p1}, Lk5s;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    new-instance p0, Lk5s;

    .line 29
    .line 30
    check-cast v1, Lwtv;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {p0, v1, p2, p1}, Lk5s;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    new-instance p1, Lk5s;

    .line 38
    .line 39
    iget-object p0, p0, Lk5s;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lc6s;

    .line 42
    .line 43
    check-cast v1, Lwmq;

    .line 44
    .line 45
    invoke-direct {p1, p0, v1, p2}, Lk5s;-><init>(Lc6s;Lwmq;Ltwp;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
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
    iget-byte v0, p0, Lk5s;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Liyz0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lk5s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk5s;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk5s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk5s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lk5s;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lk5s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk5s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lk5s;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lk5s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lk5s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lk5s;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lk5s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk5s;->n:B

    .line 4
    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    iget-object v7, v0, Lk5s;->q:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v11, v7

    .line 22
    check-cast v11, Ldz31;

    .line 23
    .line 24
    iget-object v1, v11, Ldz31;->B:Lhz31;

    .line 25
    .line 26
    iget-object v7, v0, Lk5s;->p:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Liyz0;

    .line 29
    .line 30
    iget-byte v12, v0, Lk5s;->o:B

    .line 31
    .line 32
    const/4 v13, 0x4

    .line 33
    const/4 v14, 0x3

    .line 34
    if-eqz v12, :cond_2

    .line 35
    .line 36
    if-eq v12, v8, :cond_0

    .line 37
    .line 38
    if-eq v12, v9, :cond_0

    .line 39
    .line 40
    if-eq v12, v14, :cond_0

    .line 41
    .line 42
    if-ne v12, v13, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_1
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v4, v10

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v7}, Liyz0;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    iget-object v0, v1, Lhz31;->a:Ljt31;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Ignoring transceiver effect without voiceSessionId: "

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1, v10, v10, v3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_3
    iget-object v12, v11, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-static {v5, v12}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Lkw31;

    .line 92
    .line 93
    instance-of v15, v7, Ldyz0;

    .line 94
    .line 95
    if-eqz v15, :cond_7

    .line 96
    .line 97
    move-object/from16 v17, v7

    .line 98
    .line 99
    check-cast v17, Ldyz0;

    .line 100
    .line 101
    invoke-virtual/range {v17 .. v17}, Ldyz0;->b()Lu3r0;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    if-eqz v12, :cond_4

    .line 106
    .line 107
    move/from16 v16, v8

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/16 v16, 0x0

    .line 111
    .line 112
    :goto_0
    iget-object v13, v11, Ldz31;->T:Lsmw0;

    .line 113
    .line 114
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Lhd41;

    .line 119
    .line 120
    if-eqz v13, :cond_5

    .line 121
    .line 122
    iget-object v13, v13, Lhd41;->a:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move-object v13, v10

    .line 126
    :goto_1
    if-nez v13, :cond_6

    .line 127
    .line 128
    move-object v13, v10

    .line 129
    :cond_6
    invoke-static {v13, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    iget-object v14, v1, Lhz31;->a:Ljt31;

    .line 134
    .line 135
    new-instance v9, Li6j0;

    .line 136
    .line 137
    const-string v8, "message_session_id"

    .line 138
    .line 139
    invoke-direct {v9, v8, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v3, Li6j0;

    .line 147
    .line 148
    const-string v2, "rtc_connection_state"

    .line 149
    .line 150
    invoke-direct {v3, v2, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v8, Li6j0;

    .line 158
    .line 159
    const-string v10, "session_registered"

    .line 160
    .line 161
    invoke-direct {v8, v10, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v10, Li6j0;

    .line 169
    .line 170
    const-string v13, "foreground_owner_matches"

    .line 171
    .line 172
    invoke-direct {v10, v13, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v9, v3, v8, v10}, [Li6j0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v3, "Voice RTC connection state received"

    .line 184
    .line 185
    const/16 v8, 0xa

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-static {v14, v3, v9, v2, v8}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-object v9, v10

    .line 193
    :goto_2
    if-nez v12, :cond_8

    .line 194
    .line 195
    iget-object v0, v1, Lhz31;->a:Ljt31;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "Ignoring transceiver effect for unknown voiceSessionId="

    .line 206
    .line 207
    const-string v3, ": "

    .line 208
    .line 209
    invoke-static {v2, v5, v3, v1}, Lsh7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/16 v2, 0xe

    .line 214
    .line 215
    invoke-static {v0, v1, v9, v9, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_a

    .line 219
    .line 220
    :cond_8
    instance-of v2, v7, Lgyz0;

    .line 221
    .line 222
    if-eqz v2, :cond_9

    .line 223
    .line 224
    check-cast v7, Lgyz0;

    .line 225
    .line 226
    invoke-virtual {v7}, Lgyz0;->b()Ldly0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iput-object v9, v0, Lk5s;->p:Ljava/lang/Object;

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    iput-byte v2, v0, Lk5s;->o:B

    .line 234
    .line 235
    invoke-virtual {v11, v12, v1, v0}, Ldz31;->y(Lkw31;Ldly0;Lvwp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v6, :cond_24

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_9
    if-eqz v15, :cond_1f

    .line 244
    .line 245
    check-cast v7, Ldyz0;

    .line 246
    .line 247
    invoke-virtual {v7}, Ldyz0;->b()Lu3r0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iput-object v9, v0, Lk5s;->p:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    iput-byte v3, v0, Lk5s;->o:B

    .line 255
    .line 256
    invoke-virtual {v12}, Lkw31;->p()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v5, Lkxs0;

    .line 261
    .line 262
    const/16 v8, 0xa

    .line 263
    .line 264
    invoke-direct {v5, v2, v8}, Lkxs0;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v3, v5}, Ldz31;->i0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v12}, Ldz31;->A(Lkw31;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    sget-object v5, Lq3r0;->a:Lq3r0;

    .line 275
    .line 276
    if-nez v3, :cond_e

    .line 277
    .line 278
    instance-of v0, v2, Lr3r0;

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    check-cast v2, Lr3r0;

    .line 283
    .line 284
    invoke-virtual {v11, v12}, Ldz31;->C(Lkw31;)Lqxw;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v2, v0}, Ldh81;->l(Lr3r0;Lqxw;)Lqxw;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v11, v12, v0}, Ldz31;->p(Lkw31;Lqxw;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    :goto_3
    move-object v0, v4

    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_b
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-virtual {v12}, Lkw31;->z()Lqxw;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    sget-object v0, Lqxw;->l:Lqxw;

    .line 311
    .line 312
    :cond_c
    invoke-virtual {v11, v12, v0}, Ldz31;->p(Lkw31;Lqxw;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_d
    iget-object v0, v1, Lhz31;->a:Ljt31;

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v3, "Ignoring non-foreground RTC connection state change: "

    .line 321
    .line 322
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v2, 0xe

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    invoke-static {v0, v1, v9, v9, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_e
    iget-object v1, v1, Lhz31;->a:Ljt31;

    .line 340
    .line 341
    sget-object v3, Ls3r0;->a:Ls3r0;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    sget-object v8, Lt3r0;->a:Lt3r0;

    .line 348
    .line 349
    sget-object v9, Lo3r0;->a:Lo3r0;

    .line 350
    .line 351
    sget-object v10, Lp3r0;->a:Lp3r0;

    .line 352
    .line 353
    if-eqz v7, :cond_f

    .line 354
    .line 355
    const-string v7, "transceiver NONE"

    .line 356
    .line 357
    :goto_4
    const/16 v13, 0xe

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    goto :goto_5

    .line 361
    :cond_f
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_10

    .line 366
    .line 367
    const-string v7, "transceiver Disconnecting"

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_10
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_11

    .line 375
    .line 376
    const-string v7, "transceiver Connecting"

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_11
    instance-of v7, v2, Ln3r0;

    .line 380
    .line 381
    if-eqz v7, :cond_12

    .line 382
    .line 383
    const-string v7, "transceiver Connected"

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_12
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_13

    .line 391
    .line 392
    const-string v7, "transceiver Reconnecting"

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_13
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_14

    .line 400
    .line 401
    const-string v7, "transceiver failed to connect"

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_14
    instance-of v7, v2, Lr3r0;

    .line 405
    .line 406
    if-eqz v7, :cond_1e

    .line 407
    .line 408
    move-object v7, v2

    .line 409
    check-cast v7, Lr3r0;

    .line 410
    .line 411
    invoke-virtual {v7}, Lr3r0;->a()Lv3r0;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    new-instance v13, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v14, "transceiver Finished (terminationReason="

    .line 418
    .line 419
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v7, ")"

    .line 426
    .line 427
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    goto :goto_4

    .line 435
    :goto_5
    invoke-static {v1, v7, v14, v14, v13}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_a

    .line 443
    .line 444
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_15

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_15
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_16

    .line 457
    .line 458
    invoke-virtual {v12}, Lkw31;->h()Lb5e0;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v12}, Lkw31;->h()Lb5e0;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lsmw0;

    .line 467
    .line 468
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Leqo;

    .line 473
    .line 474
    invoke-static {v1}, Ldd71;->m(Leqo;)Leqo;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v0, Lsmw0;

    .line 479
    .line 480
    const/4 v9, 0x0

    .line 481
    invoke-virtual {v0, v9, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_16
    instance-of v1, v2, Ln3r0;

    .line 487
    .line 488
    if-eqz v1, :cond_18

    .line 489
    .line 490
    invoke-virtual {v12}, Lkw31;->B()Lhoo;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-eqz v0, :cond_17

    .line 495
    .line 496
    invoke-virtual {v12}, Lkw31;->b()Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v0, v1}, Lhoo;->j(Ljava/lang/Long;)Ljava/lang/Long;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_17

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    invoke-virtual {v12}, Lkw31;->D()Lkf41;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    new-instance v3, Lhky;

    .line 515
    .line 516
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-direct {v3, v0}, Lhky;-><init>(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Ldky;->H1:Ldky;

    .line 524
    .line 525
    invoke-interface {v2, v0, v3}, Lkf41;->w(Ldky;Ljky;)V

    .line 526
    .line 527
    .line 528
    :cond_17
    invoke-virtual {v12}, Lkw31;->h()Lb5e0;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lsmw0;

    .line 533
    .line 534
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    instance-of v0, v0, Ldqo;

    .line 539
    .line 540
    invoke-virtual {v12}, Lkw31;->h()Lb5e0;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    sget-object v2, Lupo;->a:Lupo;

    .line 545
    .line 546
    check-cast v1, Lsmw0;

    .line 547
    .line 548
    const/4 v9, 0x0

    .line 549
    invoke-virtual {v1, v9, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12}, Lkw31;->D()Lkf41;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-interface {v1}, Lkf41;->i()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12}, Lkw31;->f()Lj2u;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Lj2u;->v()V

    .line 564
    .line 565
    .line 566
    if-eqz v0, :cond_a

    .line 567
    .line 568
    invoke-virtual {v12}, Lkw31;->e()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_a

    .line 573
    .line 574
    iget-object v13, v11, Ldz31;->b:Lqu51;

    .line 575
    .line 576
    new-instance v0, Lda50;

    .line 577
    .line 578
    const/16 v1, 0x18

    .line 579
    .line 580
    invoke-direct {v0, v1, v9, v11, v12}, Lda50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const/16 v18, 0x6

    .line 584
    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const-string v14, "VoiceModeService/publishClientApplicationState"

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    move-object/from16 v17, v0

    .line 591
    .line 592
    invoke-static/range {v13 .. v18}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 593
    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :cond_18
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_19

    .line 602
    .line 603
    invoke-virtual {v12}, Lkw31;->h()Lb5e0;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    sget-object v1, Lcqo;->a:Lcqo;

    .line 608
    .line 609
    check-cast v0, Lsmw0;

    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    invoke-virtual {v0, v9, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    goto/16 :goto_3

    .line 616
    .line 617
    :cond_19
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-eqz v1, :cond_1a

    .line 622
    .line 623
    invoke-virtual {v11, v12, v0}, Ldz31;->I(Lkw31;Lvwp;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-ne v0, v6, :cond_a

    .line 628
    .line 629
    goto/16 :goto_7

    .line 630
    .line 631
    :cond_1a
    instance-of v0, v2, Lr3r0;

    .line 632
    .line 633
    if-eqz v0, :cond_1d

    .line 634
    .line 635
    check-cast v2, Lr3r0;

    .line 636
    .line 637
    invoke-virtual {v11, v12}, Ldz31;->C(Lkw31;)Lqxw;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-static {v2, v0}, Ldh81;->l(Lr3r0;Lqxw;)Lqxw;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v12}, Lkw31;->h()Lb5e0;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lsmw0;

    .line 650
    .line 651
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Leqo;

    .line 656
    .line 657
    instance-of v2, v1, Lypo;

    .line 658
    .line 659
    if-nez v2, :cond_1b

    .line 660
    .line 661
    instance-of v1, v1, Lzpo;

    .line 662
    .line 663
    if-nez v1, :cond_1b

    .line 664
    .line 665
    invoke-virtual {v12}, Lkw31;->h()Lb5e0;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v0}, Ldh81;->f(Lqxw;)Leqo;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v1, Lsmw0;

    .line 674
    .line 675
    const/4 v9, 0x0

    .line 676
    invoke-virtual {v1, v9, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    :cond_1b
    sget-object v1, Lqxw;->o:Lqxw;

    .line 680
    .line 681
    if-ne v0, v1, :cond_1c

    .line 682
    .line 683
    invoke-virtual {v12}, Lkw31;->D()Lkf41;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    sget-object v2, Lj22;->e:Lj22;

    .line 688
    .line 689
    sget-object v3, Ltgy;->a:Ltgy;

    .line 690
    .line 691
    invoke-interface {v1, v2, v3}, Lkf41;->A(Lkx1;Ljava/util/Map;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v11, v12}, Ldz31;->A(Lkw31;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_1c

    .line 699
    .line 700
    invoke-virtual {v12}, Lkw31;->A()Lu3r0;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {v1}, Ljhb0;->n(Lu3r0;)Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_1c

    .line 709
    .line 710
    invoke-virtual {v12}, Lkw31;->m()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_1c

    .line 715
    .line 716
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;->l:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;

    .line 717
    .line 718
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    const/16 v18, 0x68

    .line 723
    .line 724
    const-string v14, "connection_dropped"

    .line 725
    .line 726
    const/4 v15, 0x0

    .line 727
    invoke-static/range {v11 .. v18}, Ldz31;->e0(Ldz31;Lkw31;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorType;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceSessionUserPerceivedErrorBucket;Lv351;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12}, Lkw31;->p()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v2, Lods0;

    .line 735
    .line 736
    const/16 v3, 0x16

    .line 737
    .line 738
    invoke-direct {v2, v3}, Lods0;-><init>(B)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v11, v1, v2}, Ldz31;->i0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 742
    .line 743
    .line 744
    :cond_1c
    invoke-virtual {v11, v12, v0}, Ldz31;->p(Lkw31;Lqxw;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_3

    .line 748
    .line 749
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 750
    .line 751
    .line 752
    :goto_6
    const/4 v4, 0x0

    .line 753
    goto/16 :goto_a

    .line 754
    .line 755
    :goto_7
    if-ne v0, v6, :cond_24

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 759
    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_1f
    instance-of v1, v7, Lfyz0;

    .line 763
    .line 764
    if-eqz v1, :cond_21

    .line 765
    .line 766
    check-cast v7, Lfyz0;

    .line 767
    .line 768
    invoke-virtual {v7}, Lfyz0;->b()[B

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/4 v9, 0x0

    .line 773
    iput-object v9, v0, Lk5s;->p:Ljava/lang/Object;

    .line 774
    .line 775
    const/4 v2, 0x3

    .line 776
    iput-byte v2, v0, Lk5s;->o:B

    .line 777
    .line 778
    sget-object v2, Lk8u;->b:Lk8u;

    .line 779
    .line 780
    new-instance v3, Lr91;

    .line 781
    .line 782
    invoke-direct {v3, v1, v11, v12, v9}, Lr91;-><init>([BLdz31;Lkw31;Ltwp;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v2, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-ne v0, v6, :cond_20

    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_20
    move-object v0, v4

    .line 793
    :goto_8
    if-ne v0, v6, :cond_24

    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_21
    instance-of v1, v7, Lhyz0;

    .line 797
    .line 798
    if-eqz v1, :cond_22

    .line 799
    .line 800
    iget-object v1, v11, Ldz31;->H:Ljyz0;

    .line 801
    .line 802
    new-instance v2, Lqzz0;

    .line 803
    .line 804
    new-instance v3, Lfht;

    .line 805
    .line 806
    check-cast v7, Lhyz0;

    .line 807
    .line 808
    invoke-static {v7}, Lep81;->j(Lhyz0;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    const/4 v8, 0x6

    .line 813
    const/4 v9, 0x0

    .line 814
    invoke-direct {v3, v5, v9, v8}, Lfht;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7}, Lhyz0;->a()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-direct {v2, v3, v5}, Lqzz0;-><init>(Lght;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iput-object v9, v0, Lk5s;->p:Ljava/lang/Object;

    .line 825
    .line 826
    const/4 v3, 0x4

    .line 827
    iput-byte v3, v0, Lk5s;->o:B

    .line 828
    .line 829
    check-cast v1, Lgzz0;

    .line 830
    .line 831
    invoke-virtual {v1, v2, v0}, Lgzz0;->f(Li4r0;Ltwp;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-ne v0, v6, :cond_24

    .line 836
    .line 837
    :goto_9
    move-object v4, v6

    .line 838
    goto :goto_a

    .line 839
    :cond_22
    instance-of v0, v7, Leyz0;

    .line 840
    .line 841
    if-eqz v0, :cond_23

    .line 842
    .line 843
    invoke-virtual {v12}, Lkw31;->D()Lkf41;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    new-instance v1, Lao41;

    .line 848
    .line 849
    check-cast v7, Leyz0;

    .line 850
    .line 851
    invoke-virtual {v7}, Leyz0;->b()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    invoke-direct {v1, v2}, Lao41;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v12}, Lkw31;->i()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-interface {v0, v1, v2}, Lkf41;->q(Ldo41;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_23
    invoke-static {}, Lil;->f()V

    .line 867
    .line 868
    .line 869
    goto :goto_6

    .line 870
    :cond_24
    :goto_a
    return-object v4

    .line 871
    :pswitch_0
    check-cast v7, Ln5d0;

    .line 872
    .line 873
    iget-byte v1, v0, Lk5s;->o:B

    .line 874
    .line 875
    if-eqz v1, :cond_28

    .line 876
    .line 877
    const/4 v2, 0x1

    .line 878
    if-eq v1, v2, :cond_26

    .line 879
    .line 880
    const/4 v3, 0x2

    .line 881
    if-ne v1, v3, :cond_25

    .line 882
    .line 883
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    goto :goto_e

    .line 887
    :cond_25
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :goto_b
    const/4 v4, 0x0

    .line 891
    goto :goto_f

    .line 892
    :cond_26
    iget-object v1, v0, Lk5s;->p:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lkm1;

    .line 895
    .line 896
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    move-object/from16 v2, p1

    .line 900
    .line 901
    :cond_27
    const/4 v9, 0x0

    .line 902
    goto :goto_c

    .line 903
    :cond_28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    iget-object v1, v7, Ln5d0;->d:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Lem;

    .line 909
    .line 910
    iget-object v1, v1, Lem;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-lez v1, :cond_2b

    .line 919
    .line 920
    :cond_29
    iget-object v1, v7, Ln5d0;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lsfs;

    .line 923
    .line 924
    invoke-interface {v1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 929
    .line 930
    .line 931
    iget-object v1, v7, Ln5d0;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Lkm1;

    .line 934
    .line 935
    iget-object v2, v7, Ln5d0;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Lana;

    .line 938
    .line 939
    iput-object v1, v0, Lk5s;->p:Ljava/lang/Object;

    .line 940
    .line 941
    const/4 v3, 0x1

    .line 942
    iput-byte v3, v0, Lk5s;->o:B

    .line 943
    .line 944
    invoke-virtual {v2, v0}, Lana;->m(Ltwp;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    if-ne v2, v6, :cond_27

    .line 949
    .line 950
    goto :goto_d

    .line 951
    :goto_c
    iput-object v9, v0, Lk5s;->p:Ljava/lang/Object;

    .line 952
    .line 953
    const/4 v3, 0x2

    .line 954
    iput-byte v3, v0, Lk5s;->o:B

    .line 955
    .line 956
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    if-ne v1, v6, :cond_2a

    .line 961
    .line 962
    :goto_d
    move-object v4, v6

    .line 963
    goto :goto_f

    .line 964
    :cond_2a
    :goto_e
    iget-object v1, v7, Ln5d0;->d:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Lem;

    .line 967
    .line 968
    iget-object v1, v1, Lem;->a:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    if-nez v1, :cond_29

    .line 977
    .line 978
    goto :goto_f

    .line 979
    :cond_2b
    const-string v0, "Check failed."

    .line 980
    .line 981
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    goto :goto_b

    .line 985
    :goto_f
    return-object v4

    .line 986
    :pswitch_1
    check-cast v7, Lwtv;

    .line 987
    .line 988
    iget-object v1, v7, Lwtv;->a:Lytv;

    .line 989
    .line 990
    iget-byte v2, v0, Lk5s;->o:B

    .line 991
    .line 992
    const/4 v3, 0x1

    .line 993
    if-eqz v2, :cond_2e

    .line 994
    .line 995
    if-eq v2, v3, :cond_2d

    .line 996
    .line 997
    const/4 v4, 0x2

    .line 998
    if-ne v2, v4, :cond_2c

    .line 999
    .line 1000
    iget-object v0, v0, Lk5s;->p:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Ljava/lang/String;

    .line 1003
    .line 1004
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    move-object v6, v0

    .line 1008
    move-object/from16 v0, p1

    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :cond_2c
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v6, 0x0

    .line 1015
    goto :goto_12

    .line 1016
    :cond_2d
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v2, p1

    .line 1020
    .line 1021
    goto :goto_10

    .line 1022
    :cond_2e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iput-byte v3, v0, Lk5s;->o:B

    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    if-ne v2, v6, :cond_2f

    .line 1032
    .line 1033
    goto :goto_12

    .line 1034
    :cond_2f
    :goto_10
    check-cast v2, Ljava/lang/CharSequence;

    .line 1035
    .line 1036
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    if-nez v3, :cond_31

    .line 1041
    .line 1042
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    new-instance v3, Lvtv;

    .line 1051
    .line 1052
    const/4 v4, 0x0

    .line 1053
    invoke-direct {v3, v2, v4}, Lvtv;-><init>(Ljava/lang/String;B)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v2, v0, Lk5s;->p:Ljava/lang/Object;

    .line 1057
    .line 1058
    const/4 v4, 0x2

    .line 1059
    iput-byte v4, v0, Lk5s;->o:B

    .line 1060
    .line 1061
    const/4 v4, 0x1

    .line 1062
    invoke-virtual {v1, v0, v3, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    if-ne v0, v6, :cond_30

    .line 1067
    .line 1068
    goto :goto_12

    .line 1069
    :cond_30
    move-object v6, v2

    .line 1070
    :goto_11
    check-cast v0, Lnh01;

    .line 1071
    .line 1072
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    invoke-static {}, Lxtv;->a()Lega0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    const-string v1, "Generated new device UUID: "

    .line 1080
    .line 1081
    invoke-static {v1, v6}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const/16 v2, 0xe

    .line 1086
    .line 1087
    const/4 v9, 0x0

    .line 1088
    invoke-static {v0, v1, v9, v9, v2}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_12

    .line 1092
    :cond_31
    move-object v6, v2

    .line 1093
    :goto_12
    return-object v6

    .line 1094
    :pswitch_2
    move-object v9, v10

    .line 1095
    iget-byte v1, v0, Lk5s;->o:B

    .line 1096
    .line 1097
    if-eqz v1, :cond_34

    .line 1098
    .line 1099
    const/4 v2, 0x1

    .line 1100
    if-eq v1, v2, :cond_33

    .line 1101
    .line 1102
    const/4 v3, 0x2

    .line 1103
    if-ne v1, v3, :cond_32

    .line 1104
    .line 1105
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_15

    .line 1109
    :cond_32
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    move-object v4, v9

    .line 1113
    goto :goto_15

    .line 1114
    :cond_33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    move-object/from16 v1, p1

    .line 1118
    .line 1119
    goto :goto_13

    .line 1120
    :cond_34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v0, Lk5s;->p:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, Lc6s;

    .line 1126
    .line 1127
    iget-object v1, v1, Lc6s;->q1:La7q;

    .line 1128
    .line 1129
    invoke-interface {v1}, La7q;->a()Le510;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    const/4 v2, 0x1

    .line 1134
    iput-byte v2, v0, Lk5s;->o:B

    .line 1135
    .line 1136
    invoke-static {v1, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    if-ne v1, v6, :cond_35

    .line 1141
    .line 1142
    goto :goto_14

    .line 1143
    :cond_35
    :goto_13
    check-cast v1, Lbbq;

    .line 1144
    .line 1145
    check-cast v7, Lwmq;

    .line 1146
    .line 1147
    iget-object v2, v1, Lbbq;->a:Ljava/lang/String;

    .line 1148
    .line 1149
    iget-object v1, v1, Lbbq;->c:Ljava/lang/String;

    .line 1150
    .line 1151
    const/4 v3, 0x2

    .line 1152
    iput-byte v3, v0, Lk5s;->o:B

    .line 1153
    .line 1154
    sget-object v3, Lqg60;->a:Lqg60;

    .line 1155
    .line 1156
    invoke-virtual {v7, v2, v1, v3, v0}, Lwmq;->f(Ljava/lang/String;Ljava/lang/String;Lqg60;Lvwp;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    if-ne v0, v6, :cond_36

    .line 1161
    .line 1162
    :goto_14
    move-object v4, v6

    .line 1163
    :cond_36
    :goto_15
    return-object v4

    .line 1164
    nop

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
