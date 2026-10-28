.class public final Lk8s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk8s;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lk8s;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lk8s;->r:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lk8s;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lk8s;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lk8s;->q:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lk8s;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lk8s;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lk8s;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lk8s;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lk8s;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lk8s;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lk8s;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, p2, v2}, Lk8s;-><init>(Ljava/lang/String;Ljava/lang/String;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lk8s;->p:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk8s;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lrs30;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lk8s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk8s;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk8s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk8s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk8s;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk8s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk8s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lk8s;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lk8s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lk8s;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lk8s;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lk8s;->q:Ljava/lang/String;

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
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk8s;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrs30;

    .line 19
    .line 20
    iget-boolean v1, p0, Lk8s;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v5, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ldv30;

    .line 39
    .line 40
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lmu30;->c:Lmu30;

    .line 44
    .line 45
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 46
    .line 47
    const-string v10, "av-sessions"

    .line 48
    .line 49
    const-string v12, "share"

    .line 50
    .line 51
    const-string v7, "live"

    .line 52
    .line 53
    const-string v8, "conversations"

    .line 54
    .line 55
    iget-object v9, p0, Lk8s;->q:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, p0, Lk8s;->r:Ljava/lang/String;

    .line 58
    .line 59
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    iget-object v7, p1, Ldv30;->a:Llp01;

    .line 65
    .line 66
    invoke-static {v7, v2, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljw30;->a(Ldv30;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lfx30;

    .line 73
    .line 74
    invoke-direct {v2}, Lfx30;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v3, Ldnx;->b:Lev00;

    .line 78
    .line 79
    const/16 v3, 0x136

    .line 80
    .line 81
    sget-object v7, Llnx;->d:Llnx;

    .line 82
    .line 83
    invoke-static {v3, v7}, Lab2;->g0(ILlnx;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-static {v8, v9}, Ldnx;->i(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v2, v8}, Lfx30;->c(Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v7}, Lab2;->g0(ILlnx;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-static {v7, v8}, Ldnx;->i(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lfx30;->d(Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lex30;->a:Lex30;

    .line 114
    .line 115
    invoke-virtual {p1, v3, v2}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 119
    .line 120
    new-instance v1, Lbx30;

    .line 121
    .line 122
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, p0, Lk8s;->p:Ljava/lang/Object;

    .line 126
    .line 127
    iput-boolean v5, p0, Lk8s;->o:Z

    .line 128
    .line 129
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v4, :cond_2

    .line 134
    .line 135
    move-object p1, v4

    .line 136
    :cond_2
    :goto_0
    return-object p1

    .line 137
    :pswitch_0
    iget-object v0, p0, Lk8s;->p:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lrs30;

    .line 140
    .line 141
    iget-boolean v7, p0, Lk8s;->o:Z

    .line 142
    .line 143
    if-eqz v7, :cond_4

    .line 144
    .line 145
    if-ne v7, v5, :cond_3

    .line 146
    .line 147
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object p1, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Ldv30;

    .line 160
    .line 161
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v3, Lmu30;->c:Lmu30;

    .line 165
    .line 166
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 167
    .line 168
    const-string v3, "wham/rate-limit-reset-credits/consume"

    .line 169
    .line 170
    const/16 v7, 0x17

    .line 171
    .line 172
    invoke-static {p1, v3, v6, v7}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lvup;->a:Lbvp;

    .line 176
    .line 177
    invoke-static {p1, v3}, List;->A(Llu30;Lbvp;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lpb11;

    .line 181
    .line 182
    invoke-direct {v3, v2, v1}, Lpb11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, p1, Ldv30;->d:Ljava/lang/Object;

    .line 186
    .line 187
    const-class v1, Lpb11;

    .line 188
    .line 189
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 194
    .line 195
    .line 196
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    goto :goto_1

    .line 198
    :catchall_0
    move-object v1, v6

    .line 199
    :goto_1
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lmu30;->c:Lmu30;

    .line 203
    .line 204
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 205
    .line 206
    new-instance v1, Lbx30;

    .line 207
    .line 208
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 209
    .line 210
    .line 211
    iput-object v6, p0, Lk8s;->p:Ljava/lang/Object;

    .line 212
    .line 213
    iput-boolean v5, p0, Lk8s;->o:Z

    .line 214
    .line 215
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v4, :cond_5

    .line 220
    .line 221
    move-object p1, v4

    .line 222
    :cond_5
    :goto_2
    return-object p1

    .line 223
    :pswitch_1
    iget-object v0, p0, Lk8s;->p:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lrs30;

    .line 226
    .line 227
    iget-boolean v7, p0, Lk8s;->o:Z

    .line 228
    .line 229
    if-eqz v7, :cond_7

    .line 230
    .line 231
    if-ne v7, v5, :cond_6

    .line 232
    .line 233
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object p1, v6

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Ldv30;

    .line 246
    .line 247
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 248
    .line 249
    .line 250
    sget-object v3, Lmu30;->e:Lmu30;

    .line 251
    .line 252
    iput-object v3, p1, Ldv30;->b:Lmu30;

    .line 253
    .line 254
    new-instance v3, Ltp;

    .line 255
    .line 256
    const/16 v7, 0xe

    .line 257
    .line 258
    invoke-direct {v3, v1, v7}, Ltp;-><init>(Ljava/lang/String;B)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x7

    .line 262
    const-string v7, "conversation"

    .line 263
    .line 264
    invoke-static {p1, v7, v3, v1}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 265
    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    new-instance v1, Lwkn0;

    .line 270
    .line 271
    sget-object v1, Lw720;->Companion:Lv720;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    sget-object v1, Lw720;->Companion:Lv720;

    .line 275
    .line 276
    const-string v2, ""

    .line 277
    .line 278
    :goto_3
    new-instance v1, Lw311;

    .line 279
    .line 280
    invoke-direct {v1, v2}, Lw311;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iput-object v1, p1, Ldv30;->d:Ljava/lang/Object;

    .line 284
    .line 285
    const-class v1, Lw311;

    .line 286
    .line 287
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    :try_start_1
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 292
    .line 293
    .line 294
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 295
    goto :goto_4

    .line 296
    :catchall_1
    move-object v1, v6

    .line 297
    :goto_4
    invoke-static {v2, v1, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lvup;->a:Lbvp;

    .line 301
    .line 302
    invoke-static {p1, v1}, List;->A(Llu30;Lbvp;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Lmu30;->e:Lmu30;

    .line 306
    .line 307
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 308
    .line 309
    new-instance v1, Lbx30;

    .line 310
    .line 311
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 312
    .line 313
    .line 314
    iput-object v6, p0, Lk8s;->p:Ljava/lang/Object;

    .line 315
    .line 316
    iput-boolean v5, p0, Lk8s;->o:Z

    .line 317
    .line 318
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v4, :cond_9

    .line 323
    .line 324
    move-object p1, v4

    .line 325
    :cond_9
    :goto_5
    return-object p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
