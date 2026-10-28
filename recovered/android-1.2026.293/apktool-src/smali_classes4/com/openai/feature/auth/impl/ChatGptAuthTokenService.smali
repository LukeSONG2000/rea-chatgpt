.class public final Lcom/openai/feature/auth/impl/ChatGptAuthTokenService;
.super Landroid/app/Service;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lak7;

.field public b:Lp3t0;

.field public final c:Lf1f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lf1f;-><init>(Lcom/openai/feature/auth/impl/ChatGptAuthTokenService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/openai/feature/auth/impl/ChatGptAuthTokenService;->c:Lf1f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Le1f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le1f;

    .line 7
    .line 8
    iget v1, v0, Le1f;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le1f;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le1f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le1f;-><init>(Lcom/openai/feature/auth/impl/ChatGptAuthTokenService;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le1f;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le1f;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Le1f;->q:Lo1f;

    .line 41
    .line 42
    iget-object v2, v0, Le1f;->p:Lkss;

    .line 43
    .line 44
    iget-object v0, v0, Le1f;->n:Lu3t0;

    .line 45
    .line 46
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-object v1, v0, Le1f;->p:Lkss;

    .line 58
    .line 59
    iget-object v3, v0, Le1f;->o:Lw3t0;

    .line 60
    .line 61
    iget-object v6, v0, Le1f;->n:Lu3t0;

    .line 62
    .line 63
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/openai/feature/auth/impl/ChatGptAuthTokenService;->b:Lp3t0;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object p1, v4

    .line 76
    :goto_1
    check-cast p1, Ln5t0;

    .line 77
    .line 78
    iget-object p1, p1, Ln5t0;->q:Lsmw0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lu3t0;

    .line 85
    .line 86
    invoke-static {p1}, Lsqo;->g(Lu3t0;)Lw3t0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    goto/16 :goto_11

    .line 93
    .line 94
    :cond_5
    iget-object v6, p0, Lcom/openai/feature/auth/impl/ChatGptAuthTokenService;->a:Lak7;

    .line 95
    .line 96
    if-eqz v6, :cond_6

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v6, v4

    .line 100
    :goto_2
    iget-object v7, v1, Lu3t0;->f:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lak7;->g(Ljava/lang/String;)Lnh01;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6}, Lnh01;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lkss;

    .line 111
    .line 112
    if-nez v6, :cond_7

    .line 113
    .line 114
    goto/16 :goto_11

    .line 115
    .line 116
    :cond_7
    iget-object v7, p0, Lcom/openai/feature/auth/impl/ChatGptAuthTokenService;->a:Lak7;

    .line 117
    .line 118
    if-eqz v7, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    move-object v7, v4

    .line 122
    :goto_3
    iput-object p1, v0, Le1f;->n:Lu3t0;

    .line 123
    .line 124
    iput-object v1, v0, Le1f;->o:Lw3t0;

    .line 125
    .line 126
    iput-object v6, v0, Le1f;->p:Lkss;

    .line 127
    .line 128
    iput v3, v0, Le1f;->t:I

    .line 129
    .line 130
    invoke-virtual {v7, v6, v0}, Lak7;->b(Lkss;Lvwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-ne v3, v5, :cond_9

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    move-object v13, v6

    .line 138
    move-object v6, p1

    .line 139
    move-object p1, v3

    .line 140
    move-object v3, v1

    .line 141
    move-object v1, v13

    .line 142
    :goto_4
    check-cast p1, Lnh01;

    .line 143
    .line 144
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lo1f;

    .line 149
    .line 150
    if-nez p1, :cond_a

    .line 151
    .line 152
    goto/16 :goto_11

    .line 153
    .line 154
    :cond_a
    iget-object v3, v3, Lu3t0;->a:Lmk7;

    .line 155
    .line 156
    check-cast v3, Lhk7;

    .line 157
    .line 158
    iget-object v3, v3, Lhk7;->a:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v7, p1, Lo1f;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v3, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    goto/16 :goto_11

    .line 169
    .line 170
    :cond_b
    sget-object v3, Ldnx;->b:Lev00;

    .line 171
    .line 172
    const/16 v3, 0x1f4

    .line 173
    .line 174
    sget-object v7, Llnx;->c:Llnx;

    .line 175
    .line 176
    invoke-static {v3, v7}, Lab2;->g0(ILlnx;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    new-instance v3, Lok0;

    .line 181
    .line 182
    const/16 v9, 0x9

    .line 183
    .line 184
    invoke-direct {v3, p0, v4, v9}, Lok0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 185
    .line 186
    .line 187
    iput-object v6, v0, Le1f;->n:Lu3t0;

    .line 188
    .line 189
    iput-object v4, v0, Le1f;->o:Lw3t0;

    .line 190
    .line 191
    iput-object v1, v0, Le1f;->p:Lkss;

    .line 192
    .line 193
    iput-object p1, v0, Le1f;->q:Lo1f;

    .line 194
    .line 195
    iput v2, v0, Le1f;->t:I

    .line 196
    .line 197
    invoke-static {v7, v8, v3, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-ne v0, v5, :cond_c

    .line 202
    .line 203
    :goto_5
    return-object v5

    .line 204
    :cond_c
    move-object v2, v1

    .line 205
    move-object v1, p1

    .line 206
    move-object p1, v0

    .line 207
    move-object v0, v6

    .line 208
    :goto_6
    check-cast p1, Lyg11;

    .line 209
    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    iget-object v3, p1, Lyg11;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, v1, Lo1f;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_d

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    move-object p1, v4

    .line 224
    :goto_7
    check-cast v2, Luts;

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Luts;->f(Lvts;)Lfg7;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    iget-object v3, v2, Lfg7;->h:Ljava/lang/Integer;

    .line 233
    .line 234
    if-nez v3, :cond_e

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    move-object v2, v4

    .line 238
    :goto_8
    if-eqz v2, :cond_f

    .line 239
    .line 240
    iget-object v2, v2, Lfg7;->o:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_f
    move-object v2, v4

    .line 244
    :goto_9
    iget-object v3, v1, Lo1f;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_18

    .line 251
    .line 252
    iget-object p0, p0, Lcom/openai/feature/auth/impl/ChatGptAuthTokenService;->b:Lp3t0;

    .line 253
    .line 254
    if-eqz p0, :cond_10

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_10
    move-object p0, v4

    .line 258
    :goto_a
    check-cast p0, Ln5t0;

    .line 259
    .line 260
    iget-object p0, p0, Ln5t0;->q:Lsmw0;

    .line 261
    .line 262
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-eq p0, v0, :cond_11

    .line 267
    .line 268
    goto :goto_11

    .line 269
    :cond_11
    if-nez p1, :cond_12

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_12
    iget-object p0, p1, Lyg11;->e:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz p0, :cond_14

    .line 275
    .line 276
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    if-nez p0, :cond_13

    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_13
    :goto_b
    move-object v10, p0

    .line 284
    goto :goto_d

    .line 285
    :cond_14
    :goto_c
    iget-object p0, p1, Lyg11;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-nez p0, :cond_13

    .line 292
    .line 293
    iget-object p0, v1, Lo1f;->d:Ljava/lang/String;

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :goto_d
    iget-object p0, p1, Lyg11;->b:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz p0, :cond_16

    .line 299
    .line 300
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-nez p0, :cond_15

    .line 305
    .line 306
    goto :goto_f

    .line 307
    :cond_15
    :goto_e
    move-object v11, p0

    .line 308
    goto :goto_10

    .line 309
    :cond_16
    :goto_f
    iget-object p0, v1, Lo1f;->e:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :goto_10
    iget-object p0, p1, Lyg11;->g:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz p0, :cond_17

    .line 315
    .line 316
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    :cond_17
    move-object v12, v4

    .line 321
    iget-object v6, v1, Lo1f;->a:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v7, v1, Lo1f;->b:Ljava/lang/String;

    .line 324
    .line 325
    iget-wide v8, v1, Lo1f;->c:J

    .line 326
    .line 327
    new-instance v5, Lo1f;

    .line 328
    .line 329
    invoke-direct/range {v5 .. v12}, Lo1f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object v5

    .line 333
    :cond_18
    :goto_11
    return-object v4
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/openai/feature/auth/impl/ChatGptAuthTokenService;->c:Lf1f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyyq0;

    .line 13
    .line 14
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lqq5;

    .line 19
    .line 20
    iget-object v1, v0, Lqq5;->T1:Lt2o0;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lak7;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/openai/feature/auth/impl/ChatGptAuthTokenService;->a:Lak7;

    .line 29
    .line 30
    iget-object v0, v0, Lqq5;->U1:Lfk;

    .line 31
    .line 32
    invoke-virtual {v0}, Lfk;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp3t0;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/openai/feature/auth/impl/ChatGptAuthTokenService;->b:Lp3t0;

    .line 39
    .line 40
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    return p0
.end method
