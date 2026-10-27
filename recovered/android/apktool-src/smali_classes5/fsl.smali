.class public final Lfsl;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lhsl;

.field public final synthetic q:Ltnl;


# direct methods
.method public synthetic constructor <init>(Lhsl;Ltnl;Lcng;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lfsl;->n:B

    iput-object p1, p0, Lfsl;->p:Lhsl;

    iput-object p2, p0, Lfsl;->q:Ltnl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lhsl;Ltnl;ZLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lfsl;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lfsl;->p:Lhsl;

    .line 5
    .line 6
    iput-object p2, p0, Lfsl;->q:Ltnl;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfsl;->o:Z

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lfsl;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lfsl;->q:Ltnl;

    .line 4
    .line 5
    iget-object v1, p0, Lfsl;->p:Lhsl;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lfsl;

    .line 11
    .line 12
    iget-boolean p0, p0, Lfsl;->o:Z

    .line 13
    .line 14
    invoke-direct {p1, v1, v0, p0, p2}, Lfsl;-><init>(Lhsl;Ltnl;ZLcng;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p0, Lfsl;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, v1, v0, p2, p1}, Lfsl;-><init>(Lhsl;Ltnl;Lcng;B)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    new-instance p0, Lfsl;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-direct {p0, v1, v0, p2, p1}, Lfsl;-><init>(Lhsl;Ltnl;Lcng;B)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfsl;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfsl;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfsl;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfsl;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfsl;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lfsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfsl;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lfsl;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lfsl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfsl;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfsl;->p:Lhsl;

    .line 13
    .line 14
    iget-object p1, p1, Lhsl;->S0:Lio0;

    .line 15
    .line 16
    sget-object v0, Lem0;->e:Lem0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfsl;->p:Lhsl;

    .line 22
    .line 23
    iget-object p1, p1, Lhsl;->R0:Llkl;

    .line 24
    .line 25
    check-cast p1, Lqhl;

    .line 26
    .line 27
    iget-object v0, p1, Lqhl;->r:Lg1a0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Lqql;->a:Lqql;

    .line 34
    .line 35
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lqhl;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    move p1, v1

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    iget-object v0, p1, Lqhl;->t:Lhol;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v4, v0, Lhol;->a:Lojl;

    .line 52
    .line 53
    instance-of v5, v4, Lcme;

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    invoke-interface {v4}, Lojl;->V1()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v5, p1, Lqhl;->d:Lsml;

    .line 66
    .line 67
    iget-object v5, v5, Lsml;->a:Ljava/io/File;

    .line 68
    .line 69
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v0, v3

    .line 77
    :goto_0
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, Lhol;->a:Lojl;

    .line 80
    .line 81
    invoke-interface {v0}, Lojl;->V1()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, v3

    .line 87
    :goto_1
    iget-object v4, p1, Lqhl;->n:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v4

    .line 90
    :try_start_0
    iget-object v5, p1, Lqhl;->j:Lshl;

    .line 91
    .line 92
    const/4 v6, 0x3

    .line 93
    invoke-virtual {v5, v6, v3, v3}, Lshl;->c(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p1, Lqhl;->r:Lg1a0;

    .line 97
    .line 98
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lyql;

    .line 103
    .line 104
    instance-of v6, v5, Lvql;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->CHATGPT_DICTATION_END_REASON_CANCELLED_RECORDING:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_4
    instance-of v5, v5, Lxql;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->CHATGPT_DICTATION_END_REASON_CANCELLED_TRANSCRIPTION:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->CHATGPT_DICTATION_END_REASON_UNSPECIFIED:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 123
    .line 124
    :goto_2
    iget-object v6, p1, Lqhl;->k:Llql;

    .line 125
    .line 126
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    iput-object v3, v6, Llql;->e:Lnrl;

    .line 128
    .line 129
    iget-object v7, v6, Llql;->d:Lnrl;

    .line 130
    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    iget-object v8, v7, Lnrl;->p:Lyje;

    .line 134
    .line 135
    if-eqz v8, :cond_6

    .line 136
    .line 137
    move v8, v2

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move v8, v1

    .line 140
    :goto_3
    if-eqz v8, :cond_7

    .line 141
    .line 142
    sget-object v9, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CANCELLED:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 143
    .line 144
    invoke-virtual {v6, v9}, Llql;->i(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    :goto_4
    iput-object v3, v6, Llql;->d:Lnrl;

    .line 152
    .line 153
    move v9, v8

    .line 154
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->CHATGPT_DICTATION_END_ACTION_CANCEL:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 155
    .line 156
    if-eqz v9, :cond_8

    .line 157
    .line 158
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->CHATGPT_DICTATION_END_REASON_CANCELLED_RECORDING:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 159
    .line 160
    :cond_8
    move-object v9, v5

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-virtual/range {v6 .. v12}, Llql;->m(Lnrl;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationError;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    .line 166
    .line 167
    :cond_9
    :try_start_2
    monitor-exit v6

    .line 168
    iget-object v5, p1, Lqhl;->r:Lg1a0;

    .line 169
    .line 170
    sget-object v6, Luql;->a:Luql;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v3, v6}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    monitor-exit v4

    .line 179
    invoke-virtual {p1}, Lqhl;->close()V

    .line 180
    .line 181
    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_0

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    const-wide/16 v5, 0x0

    .line 195
    .line 196
    cmp-long p1, v3, v5

    .line 197
    .line 198
    if-lez p1, :cond_0

    .line 199
    .line 200
    move p1, v2

    .line 201
    :goto_5
    iget-object v0, p0, Lfsl;->q:Ltnl;

    .line 202
    .line 203
    check-cast v0, Ljnl;

    .line 204
    .line 205
    iget-boolean v0, v0, Ljnl;->a:Z

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    iget-object v0, p0, Lfsl;->p:Lhsl;

    .line 210
    .line 211
    new-instance v3, Lrll;

    .line 212
    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    iget-boolean p0, p0, Lfsl;->o:Z

    .line 216
    .line 217
    if-eqz p0, :cond_a

    .line 218
    .line 219
    move v1, v2

    .line 220
    :cond_a
    invoke-direct {v3, v1}, Lrll;-><init>(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Lam5;->b(Lq2n;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    sget-object p0, Ltid0;->a:Ltid0;

    .line 227
    .line 228
    return-object p0

    .line 229
    :goto_6
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    :goto_7
    monitor-exit v4

    .line 232
    throw p0

    .line 233
    :pswitch_0
    sget-object v0, Lboi;->a:Lboi;

    .line 234
    .line 235
    iget-boolean v4, p0, Lfsl;->o:Z

    .line 236
    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    if-ne v4, v2, :cond_c

    .line 240
    .line 241
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 246
    .line 247
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lfsl;->p:Lhsl;

    .line 255
    .line 256
    iget-object p1, p1, Lhsl;->R0:Llkl;

    .line 257
    .line 258
    iget-object v3, p0, Lfsl;->q:Ltnl;

    .line 259
    .line 260
    check-cast v3, Lonl;

    .line 261
    .line 262
    iget-boolean v3, v3, Lonl;->a:Z

    .line 263
    .line 264
    iput-boolean v2, p0, Lfsl;->o:Z

    .line 265
    .line 266
    const/4 v2, 0x4

    .line 267
    invoke-static {p1, v3, v1, p0, v2}, Llkl;->j2(Llkl;ZZLeng;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-ne p0, v0, :cond_e

    .line 272
    .line 273
    move-object v3, v0

    .line 274
    goto :goto_9

    .line 275
    :cond_e
    :goto_8
    sget-object v3, Ltid0;->a:Ltid0;

    .line 276
    .line 277
    :goto_9
    return-object v3

    .line 278
    :pswitch_1
    iget-object v0, p0, Lfsl;->p:Lhsl;

    .line 279
    .line 280
    sget-object v1, Lboi;->a:Lboi;

    .line 281
    .line 282
    iget-boolean v4, p0, Lfsl;->o:Z

    .line 283
    .line 284
    if-eqz v4, :cond_10

    .line 285
    .line 286
    if-ne v4, v2, :cond_f

    .line 287
    .line 288
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 293
    .line 294
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v0, Lhsl;->R0:Llkl;

    .line 302
    .line 303
    iget-object v3, p0, Lfsl;->q:Ltnl;

    .line 304
    .line 305
    check-cast v3, Lqnl;

    .line 306
    .line 307
    iget-object v4, v3, Lqnl;->b:Lmkl;

    .line 308
    .line 309
    iget-boolean v5, v3, Lqnl;->a:Z

    .line 310
    .line 311
    iget-object v3, v3, Lqnl;->c:Ljava/lang/String;

    .line 312
    .line 313
    iput-boolean v2, p0, Lfsl;->o:Z

    .line 314
    .line 315
    check-cast p1, Lqhl;

    .line 316
    .line 317
    invoke-virtual {p1, v5, v4, v3, p0}, Lqhl;->H(ZLmkl;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-ne p1, v1, :cond_11

    .line 322
    .line 323
    move-object v3, v1

    .line 324
    goto :goto_b

    .line 325
    :cond_11
    :goto_a
    check-cast p1, Lu1d0;

    .line 326
    .line 327
    instance-of p0, p1, Ln1d0;

    .line 328
    .line 329
    if-eqz p0, :cond_12

    .line 330
    .line 331
    move-object v2, p1

    .line 332
    check-cast v2, Ln1d0;

    .line 333
    .line 334
    new-instance v1, Lny90;

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    const/16 v6, 0x7e

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-direct/range {v1 .. v6}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lam5;->d(Lpy90;)V

    .line 345
    .line 346
    .line 347
    sget-object p0, Loll;->a:Loll;

    .line 348
    .line 349
    invoke-virtual {v0, p0}, Lam5;->b(Lq2n;)V

    .line 350
    .line 351
    .line 352
    :cond_12
    sget-object v3, Ltid0;->a:Ltid0;

    .line 353
    .line 354
    :goto_b
    return-object v3

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
