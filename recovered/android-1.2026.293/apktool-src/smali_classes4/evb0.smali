.class public final Levb0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfvb0;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Levb0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Levb0;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Levb0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Levb0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Levb0;->q:Z

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

.method public constructor <init>(Lmxo0;Lzim0;ZLa5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Levb0;->n:B

    .line 17
    iput-object p1, p0, Levb0;->r:Ljava/lang/Object;

    iput-object p2, p0, Levb0;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Levb0;->q:Z

    iput-object p4, p0, Levb0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte v0, p0, Levb0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Levb0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Levb0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Levb0;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Levb0;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lmxo0;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lzim0;

    .line 19
    .line 20
    iget-boolean v7, p0, Levb0;->q:Z

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, La5e0;

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v4 .. v9}, Levb0;-><init>(Lmxo0;Lzim0;ZLa5e0;Ltwp;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v4, Levb0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    move-object v9, p2

    .line 33
    new-instance v5, Levb0;

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Lfvb0;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean p0, p0, Levb0;->q:Z

    .line 45
    .line 46
    move-object v10, v9

    .line 47
    move v9, p0

    .line 48
    invoke-direct/range {v5 .. v10}, Levb0;-><init>(Lfvb0;Ljava/lang/String;Ljava/lang/String;ZLtwp;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v5, Levb0;->p:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v5

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Levb0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lshe0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Levb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Levb0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Levb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lb3n0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Levb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Levb0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Levb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Levb0;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Levb0;->q:Z

    .line 4
    .line 5
    iget-object v2, p0, Levb0;->t:Ljava/lang/Object;

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
    iget-object v6, p0, Levb0;->r:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, p0, Levb0;->s:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    sget-object v9, La011;->a:La011;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v7, Lzim0;

    .line 24
    .line 25
    check-cast v6, Lmxo0;

    .line 26
    .line 27
    iget-object v0, p0, Levb0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lshe0;

    .line 30
    .line 31
    iget-byte v11, p0, Levb0;->o:B

    .line 32
    .line 33
    if-eqz v11, :cond_3

    .line 34
    .line 35
    if-eq v11, v5, :cond_0

    .line 36
    .line 37
    if-ne v11, v8, :cond_2

    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v4, v9

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v4, v10

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    instance-of p1, v0, Lrhe0;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    check-cast v0, Lrhe0;

    .line 58
    .line 59
    iget p1, v0, Lrhe0;->b:I

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-ne p1, v1, :cond_1

    .line 63
    .line 64
    iget-boolean p1, v6, Lmxo0;->a:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    check-cast v2, La5e0;

    .line 69
    .line 70
    sget-object p1, Ljjm0;->a:Lews;

    .line 71
    .line 72
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v1, v7, Lzim0;->a:Lrbj0;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lrbj0;->n(I)V

    .line 85
    .line 86
    .line 87
    iput-boolean v5, v6, Lmxo0;->a:Z

    .line 88
    .line 89
    :cond_4
    iget-object p1, v0, Lrhe0;->a:Lche0;

    .line 90
    .line 91
    iget p1, p1, Lche0;->b:F

    .line 92
    .line 93
    iput-object v10, p0, Levb0;->p:Ljava/lang/Object;

    .line 94
    .line 95
    iput-byte v5, p0, Levb0;->o:B

    .line 96
    .line 97
    iget-object v0, v7, Lzim0;->b:Lts2;

    .line 98
    .line 99
    sget-object v1, Ljjm0;->a:Lews;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lews;->g(F)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-instance v1, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0, v1}, Lts2;->g(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v4, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object p0, v9

    .line 118
    :goto_1
    if-ne p0, v4, :cond_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    sget-object p1, Lqhe0;->a:Lqhe0;

    .line 122
    .line 123
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-boolean p1, v6, Lmxo0;->a:Z

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iput-object v10, p0, Levb0;->p:Ljava/lang/Object;

    .line 135
    .line 136
    iput-byte v8, p0, Levb0;->o:B

    .line 137
    .line 138
    invoke-virtual {v7, p0}, Lzim0;->a(Lvwp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v4, :cond_1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_2
    return-object v4

    .line 150
    :pswitch_0
    iget-object v0, p0, Levb0;->p:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lb3n0;

    .line 153
    .line 154
    iget-byte v11, p0, Levb0;->o:B

    .line 155
    .line 156
    const/4 v12, 0x3

    .line 157
    if-eqz v11, :cond_b

    .line 158
    .line 159
    if-eq v11, v5, :cond_a

    .line 160
    .line 161
    if-eq v11, v8, :cond_8

    .line 162
    .line 163
    if-ne v11, v12, :cond_9

    .line 164
    .line 165
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_6

    .line 169
    .line 170
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v4, v10

    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_a
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :catch_0
    move-exception p1

    .line 185
    goto/16 :goto_5

    .line 186
    .line 187
    :cond_b
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :try_start_1
    check-cast v6, Lfvb0;

    .line 191
    .line 192
    iget-object p1, v6, Lfvb0;->a:Lrs30;

    .line 193
    .line 194
    check-cast v7, Ljava/lang/String;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v3, Ldv30;

    .line 199
    .line 200
    invoke-direct {v3}, Ldv30;-><init>()V

    .line 201
    .line 202
    .line 203
    sget-object v6, Lmu30;->c:Lmu30;

    .line 204
    .line 205
    iput-object v6, v3, Ldv30;->b:Lmu30;

    .line 206
    .line 207
    iget-object v6, v3, Ldv30;->f:Lp17;

    .line 208
    .line 209
    sget-object v11, Lo3p;->e:Lv07;

    .line 210
    .line 211
    invoke-virtual {v6, v11, v9}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v6, "sidebar/conversation_context_sources"

    .line 215
    .line 216
    const/16 v11, 0x17

    .line 217
    .line 218
    invoke-static {v3, v6, v10, v11}, Lgv30;->b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lm6q;

    .line 222
    .line 223
    invoke-direct {v6, v7, v2, v1}, Lm6q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    iput-object v6, v3, Ldv30;->d:Ljava/lang/Object;

    .line 227
    .line 228
    const-class v1, Lm6q;

    .line 229
    .line 230
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 231
    .line 232
    .line 233
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :try_start_2
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 235
    .line 236
    .line 237
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-object v1, v10

    .line 240
    :goto_3
    :try_start_3
    new-instance v6, Lim01;

    .line 241
    .line 242
    invoke-direct {v6, v2, v1}, Lim01;-><init>(Lv270;Li370;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v6}, Ldv30;->a(Lim01;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lvup;->a:Lbvp;

    .line 249
    .line 250
    invoke-static {v3, v1}, List;->A(Llu30;Lbvp;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Lex30;->a:Lex30;

    .line 254
    .line 255
    new-instance v2, Lfx30;

    .line 256
    .line 257
    invoke-direct {v2}, Lfx30;-><init>()V

    .line 258
    .line 259
    .line 260
    sget-wide v6, Lo3p;->o:J

    .line 261
    .line 262
    invoke-static {v6, v7}, Ldnx;->i(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v2, v6}, Lfx30;->d(Ljava/lang/Long;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1, v2}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    sget-object v1, Lzup;->b:Lbvp;

    .line 277
    .line 278
    invoke-static {v3, v1}, Lh8p0;->b(Ldv30;Lbvp;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lbx30;

    .line 282
    .line 283
    invoke-direct {v1, v3, p1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lyw0;

    .line 287
    .line 288
    invoke-direct {p1, v0, v10}, Lyw0;-><init>(Lb3n0;Ltwp;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, p0, Levb0;->p:Ljava/lang/Object;

    .line 292
    .line 293
    iput-byte v5, p0, Levb0;->o:B

    .line 294
    .line 295
    invoke-virtual {v1, p1, p0}, Lbx30;->b(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    if-ne p0, v4, :cond_c

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :goto_4
    new-instance v1, Ldoe0;

    .line 303
    .line 304
    invoke-direct {v1, p1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    iput-object v10, p0, Levb0;->p:Ljava/lang/Object;

    .line 308
    .line 309
    iput-byte v12, p0, Levb0;->o:B

    .line 310
    .line 311
    invoke-interface {v0, p0, v1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    if-ne p0, v4, :cond_c

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :goto_5
    new-instance v1, Lfoe0;

    .line 319
    .line 320
    invoke-direct {v1, p1}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    iput-object v10, p0, Levb0;->p:Ljava/lang/Object;

    .line 324
    .line 325
    iput-byte v8, p0, Levb0;->o:B

    .line 326
    .line 327
    invoke-interface {v0, p0, v1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-ne p0, v4, :cond_c

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_c
    :goto_6
    move-object v4, v9

    .line 335
    :goto_7
    return-object v4

    .line 336
    :catch_1
    move-exception p0

    .line 337
    throw p0

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
