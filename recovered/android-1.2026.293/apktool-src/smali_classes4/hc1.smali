.class public final Lhc1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Z

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codex/voice/a;Lia1;ZLtwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lhc1;->n:B

    .line 17
    iput-object p1, p0, Lhc1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lhc1;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Lhc1;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLtal0;Lnal0;Ld8q0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhc1;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lhc1;->p:Z

    .line 5
    .line 6
    iput-object p2, p0, Lhc1;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lhc1;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lhc1;->s:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte p1, p0, Lhc1;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lhc1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lhc1;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lhc1;

    .line 11
    .line 12
    iget-object p1, p0, Lhc1;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Ltal0;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lnal0;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Ld8q0;

    .line 22
    .line 23
    iget-boolean v3, p0, Lhc1;->p:Z

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lhc1;-><init>(ZLtal0;Lnal0;Ld8q0;Ltwp;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance p1, Lhc1;

    .line 32
    .line 33
    check-cast v1, Lcom/openai/feature/codex/voice/a;

    .line 34
    .line 35
    check-cast v0, Lia1;

    .line 36
    .line 37
    iget-boolean p0, p0, Lhc1;->p:Z

    .line 38
    .line 39
    invoke-direct {p1, v1, v0, p0, v7}, Lhc1;-><init>(Lcom/openai/feature/codex/voice/a;Lia1;ZLtwp;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhc1;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lloe0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhc1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lhc1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lhc1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lhc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lhc1;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhc1;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lnal0;

    .line 14
    .line 15
    sget-object v5, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    iget-byte v6, p0, Lhc1;->o:B

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v2, :cond_1

    .line 22
    .line 23
    if-ne v6, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lhc1;->p:Z

    .line 41
    .line 42
    iget-object v1, p0, Lhc1;->q:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ltal0;

    .line 45
    .line 46
    iget-object v1, v1, Ltal0;->a:Ls9l0;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iput-byte v2, p0, Lhc1;->o:B

    .line 51
    .line 52
    iget-object p1, v1, Ls9l0;->a:Lsl70;

    .line 53
    .line 54
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lrq5;

    .line 59
    .line 60
    new-instance v1, Lptv;

    .line 61
    .line 62
    const/16 v2, 0x14

    .line 63
    .line 64
    invoke-direct {v1, v0, v4, v2}, Lptv;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljq;

    .line 68
    .line 69
    const/16 v2, 0x19

    .line 70
    .line 71
    invoke-direct {v0, p1, v1, v4, v2}, Ljq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v5, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    move-object v4, p1

    .line 82
    check-cast v4, Lioe0;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object p1, p0, Lhc1;->s:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ld8q0;

    .line 88
    .line 89
    iput-byte v3, p0, Lhc1;->o:B

    .line 90
    .line 91
    iget-object v1, v1, Ls9l0;->a:Lsl70;

    .line 92
    .line 93
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lrq5;

    .line 98
    .line 99
    new-instance v2, Lc52;

    .line 100
    .line 101
    const/16 v3, 0x1c

    .line 102
    .line 103
    invoke-direct {v2, v3, v4, v0, p1}, Lc52;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lwp;

    .line 107
    .line 108
    const/16 v0, 0x1d

    .line 109
    .line 110
    invoke-direct {p1, v1, v2, v4, v0}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v5, :cond_5

    .line 118
    .line 119
    :goto_1
    move-object v4, v5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_2
    move-object v4, p1

    .line 122
    check-cast v4, Lioe0;

    .line 123
    .line 124
    :goto_3
    return-object v4

    .line 125
    :pswitch_0
    sget-object v0, Lyfs;->a:Lyfs;

    .line 126
    .line 127
    iget-byte v5, p0, Lhc1;->o:B

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x4

    .line 131
    const/4 v8, 0x3

    .line 132
    const/4 v9, 0x5

    .line 133
    if-eqz v5, :cond_a

    .line 134
    .line 135
    if-eq v5, v2, :cond_9

    .line 136
    .line 137
    if-eq v5, v3, :cond_8

    .line 138
    .line 139
    if-eq v5, v8, :cond_7

    .line 140
    .line 141
    if-eq v5, v7, :cond_7

    .line 142
    .line 143
    if-eq v5, v9, :cond_6

    .line 144
    .line 145
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_b

    .line 149
    .line 150
    :cond_6
    iget-object p0, p0, Lhc1;->q:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Ljava/lang/Throwable;

    .line 153
    .line 154
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_c

    .line 158
    .line 159
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_8
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :catch_0
    move-exception p1

    .line 172
    goto :goto_6

    .line 173
    :catch_1
    move-exception p1

    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :try_start_1
    iget-object p1, p0, Lhc1;->r:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lcom/openai/feature/codex/voice/a;

    .line 186
    .line 187
    iget-boolean p1, p1, Lcom/openai/feature/codex/voice/a;->n:Z

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    iget-object p1, p0, Lhc1;->s:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lia1;

    .line 194
    .line 195
    iget-boolean v1, p1, Lia1;->w:Z

    .line 196
    .line 197
    if-nez v1, :cond_b

    .line 198
    .line 199
    iget-boolean v1, p1, Lia1;->r:Z

    .line 200
    .line 201
    if-eqz v1, :cond_b

    .line 202
    .line 203
    new-instance v1, Lec1;

    .line 204
    .line 205
    iget-object v5, p0, Lhc1;->r:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lcom/openai/feature/codex/voice/a;

    .line 208
    .line 209
    invoke-direct {v1, v6, v4, v5, p1}, Lec1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iput-byte v2, p0, Lhc1;->o:B

    .line 213
    .line 214
    invoke-static {v1, p0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-ne p1, v0, :cond_b

    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    .line 222
    :cond_b
    :goto_4
    sget-object p1, Ldnx;->b:Lev00;

    .line 223
    .line 224
    sget-object p1, Llnx;->d:Llnx;

    .line 225
    .line 226
    invoke-static {v9, p1}, Lab2;->g0(ILlnx;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    new-instance p1, Lfc1;

    .line 231
    .line 232
    iget-object v5, p0, Lhc1;->s:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Lia1;

    .line 235
    .line 236
    iget-boolean v10, p0, Lhc1;->p:Z

    .line 237
    .line 238
    invoke-direct {p1, v5, v10, v4, v6}, Lfc1;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 239
    .line 240
    .line 241
    iput-byte v3, p0, Lhc1;->o:B

    .line 242
    .line 243
    invoke-static {v1, v2, p1, p0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-ne p1, v0, :cond_c

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_c
    :goto_5
    check-cast p1, La011;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    sget-object p1, Loff0;->b:Loff0;

    .line 253
    .line 254
    new-instance v1, Lgc1;

    .line 255
    .line 256
    iget-object v2, p0, Lhc1;->s:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Lia1;

    .line 259
    .line 260
    iget-object v3, p0, Lhc1;->r:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lcom/openai/feature/codex/voice/a;

    .line 263
    .line 264
    invoke-direct {v1, v6, v4, v2, v3}, Lgc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-byte v8, p0, Lhc1;->o:B

    .line 268
    .line 269
    invoke-static {p1, v1, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-ne p0, v0, :cond_d

    .line 274
    .line 275
    goto :goto_a

    .line 276
    :goto_6
    :try_start_2
    iget-object v1, p0, Lhc1;->r:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lcom/openai/feature/codex/voice/a;

    .line 279
    .line 280
    iget-object v1, v1, Lcom/openai/feature/codex/voice/a;->h:Lega0;

    .line 281
    .line 282
    const-string v2, "Voice terminal feedback failed"

    .line 283
    .line 284
    const/16 v3, 0xc

    .line 285
    .line 286
    invoke-static {v1, v2, p1, v4, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    .line 288
    .line 289
    sget-object p1, Loff0;->b:Loff0;

    .line 290
    .line 291
    new-instance v1, Lgc1;

    .line 292
    .line 293
    iget-object v2, p0, Lhc1;->s:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lia1;

    .line 296
    .line 297
    iget-object v3, p0, Lhc1;->r:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lcom/openai/feature/codex/voice/a;

    .line 300
    .line 301
    invoke-direct {v1, v6, v4, v2, v3}, Lgc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-byte v7, p0, Lhc1;->o:B

    .line 305
    .line 306
    invoke-static {p1, v1, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    if-ne p0, v0, :cond_d

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    :goto_7
    sget-object v4, La011;->a:La011;

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :goto_8
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    :goto_9
    sget-object v1, Loff0;->b:Loff0;

    .line 318
    .line 319
    new-instance v2, Lgc1;

    .line 320
    .line 321
    iget-object v3, p0, Lhc1;->s:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Lia1;

    .line 324
    .line 325
    iget-object v5, p0, Lhc1;->r:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lcom/openai/feature/codex/voice/a;

    .line 328
    .line 329
    invoke-direct {v2, v6, v4, v3, v5}, Lgc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput-object p1, p0, Lhc1;->q:Ljava/lang/Object;

    .line 333
    .line 334
    iput-byte v9, p0, Lhc1;->o:B

    .line 335
    .line 336
    invoke-static {v1, v2, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-ne p0, v0, :cond_e

    .line 341
    .line 342
    :goto_a
    move-object v4, v0

    .line 343
    :goto_b
    return-object v4

    .line 344
    :cond_e
    move-object p0, p1

    .line 345
    :goto_c
    throw p0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
