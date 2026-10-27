.class public final Lx8p;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Ljava/lang/Object;

.field public p:Z

.field public q:I

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lqud;Lzpd;ZZLpuy;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lx8p;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lx8p;->o:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx8p;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx8p;->p:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lx8p;->u:Z

    .line 11
    .line 12
    iput-object p5, p0, Lx8p;->s:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0, p6}, Ltza0;-><init>(ILcng;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ly8p;ZLcng;B)V
    .locals 0

    .line 18
    iput-byte p4, p0, Lx8p;->n:B

    iput-object p1, p0, Lx8p;->t:Ljava/lang/Object;

    iput-boolean p2, p0, Lx8p;->u:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Lx8p;->n:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lx8p;->u:Z

    .line 4
    .line 5
    iget-object v2, p0, Lx8p;->t:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lx8p;

    .line 11
    .line 12
    iget-object p1, p0, Lx8p;->o:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lqud;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lzpd;

    .line 19
    .line 20
    iget-boolean v6, p0, Lx8p;->p:Z

    .line 21
    .line 22
    iget-object p1, p0, Lx8p;->s:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v8, p1

    .line 25
    check-cast v8, Lpuy;

    .line 26
    .line 27
    iget-boolean v7, p0, Lx8p;->u:Z

    .line 28
    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v3 .. v9}, Lx8p;-><init>(Lqud;Lzpd;ZZLpuy;Lcng;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object v9, p2

    .line 35
    new-instance p0, Lx8p;

    .line 36
    .line 37
    check-cast v2, Ly8p;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p0, v2, v1, v9, p2}, Lx8p;-><init>(Ly8p;ZLcng;B)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lx8p;->s:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    move-object v9, p2

    .line 47
    new-instance p0, Lx8p;

    .line 48
    .line 49
    check-cast v2, Ly8p;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p0, v2, v1, v9, p2}, Lx8p;-><init>(Ly8p;ZLcng;B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lx8p;->s:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx8p;->n:B

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
    invoke-virtual {p0, p1, p2}, Lx8p;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx8p;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx8p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx8p;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lx8p;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lx8p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lx8p;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lx8p;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lx8p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lx8p;->n:B

    .line 2
    .line 3
    sget-object v1, Lu9p;->a:Lu9p;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-boolean v3, p0, Lx8p;->u:Z

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v8, p0, Lx8p;->t:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v9, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v8, Lzpd;

    .line 24
    .line 25
    iget-object v0, v8, Lzpd;->a:Ljcu;

    .line 26
    .line 27
    iget-byte v1, p0, Lx8p;->r:B

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eq v1, v6, :cond_2

    .line 32
    .line 33
    if-ne v1, v7, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    move-object v5, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v5, v11

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget v1, p0, Lx8p;->q:I

    .line 46
    .line 47
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lx8p;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lpuy;

    .line 57
    .line 58
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lx8p;->o:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lqud;

    .line 73
    .line 74
    sget-object v2, Lqud;->a:Lqud;

    .line 75
    .line 76
    if-eq p1, v2, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-boolean p1, p0, Lx8p;->p:Z

    .line 80
    .line 81
    add-int/2addr p1, v6

    .line 82
    add-int/lit8 v2, v1, -0x1

    .line 83
    .line 84
    if-gez v2, :cond_5

    .line 85
    .line 86
    move v2, v10

    .line 87
    :cond_5
    if-gez v2, :cond_6

    .line 88
    .line 89
    move v2, v10

    .line 90
    :cond_6
    add-int/2addr p1, v2

    .line 91
    add-int/2addr p1, v3

    .line 92
    iput v1, p0, Lx8p;->q:I

    .line 93
    .line 94
    iput-byte v6, p0, Lx8p;->r:B

    .line 95
    .line 96
    sget-object v2, Ljcu;->y:Ltxt;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v10, p0}, Ljcu;->k(IILcng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v5, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    iput v1, p0, Lx8p;->q:I

    .line 106
    .line 107
    iput-byte v7, p0, Lx8p;->r:B

    .line 108
    .line 109
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1, p0}, Lbv50;->l(Lbu60;FLcng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v5, :cond_0

    .line 117
    .line 118
    :goto_2
    return-object v5

    .line 119
    :pswitch_0
    check-cast v8, Ly8p;

    .line 120
    .line 121
    iget-object v0, p0, Lx8p;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lwni;

    .line 124
    .line 125
    iget-byte v0, p0, Lx8p;->r:B

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    if-eq v0, v6, :cond_a

    .line 130
    .line 131
    if-eq v0, v7, :cond_8

    .line 132
    .line 133
    if-ne v0, v2, :cond_9

    .line 134
    .line 135
    :cond_8
    iget-object p0, p0, Lx8p;->o:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ly8p;

    .line 138
    .line 139
    check-cast p0, Lwni;

    .line 140
    .line 141
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_9
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v11

    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :cond_a
    iget v10, p0, Lx8p;->q:I

    .line 156
    .line 157
    iget-boolean v3, p0, Lx8p;->p:Z

    .line 158
    .line 159
    iget-object v0, p0, Lx8p;->o:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ly8p;

    .line 162
    .line 163
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast p1, Lbr50;

    .line 167
    .line 168
    iget-object p1, p1, Lbr50;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :try_start_2
    iget-object p1, v8, Ly8p;->Y:Llbf;

    .line 175
    .line 176
    iget-object v0, v8, Ly8p;->O0:Lt9p;

    .line 177
    .line 178
    invoke-virtual {v0}, Lt9p;->a()Ly9p;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v11, p0, Lx8p;->s:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v8, p0, Lx8p;->o:Ljava/lang/Object;

    .line 185
    .line 186
    iput-boolean v3, p0, Lx8p;->p:Z

    .line 187
    .line 188
    iput v10, p0, Lx8p;->q:I

    .line 189
    .line 190
    iput-byte v6, p0, Lx8p;->r:B

    .line 191
    .line 192
    invoke-virtual {p1, v0, p0}, Llbf;->j(Ly9p;Leng;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v5, :cond_c

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_c
    move-object v0, v8

    .line 201
    :goto_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Lm9p;

    .line 205
    .line 206
    iget-object v4, p1, Lm9p;->f:Lgd10;

    .line 207
    .line 208
    if-nez v4, :cond_d

    .line 209
    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    iget-object p1, v0, Ly8p;->P0:Ln980;

    .line 213
    .line 214
    new-instance v0, Lt8p;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lt8p;-><init>(Lx9p;)V

    .line 217
    .line 218
    .line 219
    iput-object v11, p0, Lx8p;->s:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v11, p0, Lx8p;->o:Ljava/lang/Object;

    .line 222
    .line 223
    iput v10, p0, Lx8p;->q:I

    .line 224
    .line 225
    iput-byte v7, p0, Lx8p;->r:B

    .line 226
    .line 227
    invoke-virtual {p1, v0, p0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v5, :cond_f

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_d
    iget-object v0, v0, Ly8p;->P0:Ln980;

    .line 235
    .line 236
    new-instance v1, Lt8p;

    .line 237
    .line 238
    new-instance v3, Lv9p;

    .line 239
    .line 240
    iget-object v4, p1, Lm9p;->h:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v4, :cond_e

    .line 243
    .line 244
    new-instance v7, Lorg/json/JSONObject;

    .line 245
    .line 246
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, Lv990;->w(Lorg/json/JSONObject;)Lm2c0;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_4

    .line 254
    :cond_e
    move-object v4, v11

    .line 255
    :goto_4
    if-eqz v4, :cond_10

    .line 256
    .line 257
    invoke-direct {v3, p1, v4, v6}, Lv9p;-><init>(Lm9p;Lm2c0;I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v3}, Lt8p;-><init>(Lx9p;)V

    .line 261
    .line 262
    .line 263
    iput-object v11, p0, Lx8p;->s:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v11, p0, Lx8p;->o:Ljava/lang/Object;

    .line 266
    .line 267
    iput v10, p0, Lx8p;->q:I

    .line 268
    .line 269
    iput-byte v2, p0, Lx8p;->r:B

    .line 270
    .line 271
    invoke-virtual {v0, v1, p0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    if-ne p0, v5, :cond_f

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_f
    :goto_5
    move-object p1, v9

    .line 279
    goto :goto_7

    .line 280
    :cond_10
    const-string p0, "Required value was null."

    .line 281
    .line 282
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 283
    .line 284
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 288
    :goto_6
    new-instance p1, Luq50;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    :goto_7
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-eqz p0, :cond_11

    .line 298
    .line 299
    const-string p1, "Failed to complete session for token flow"

    .line 300
    .line 301
    invoke-virtual {v8, p1, p0}, Ly8p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_11
    move-object v5, v9

    .line 305
    :goto_8
    return-object v5

    .line 306
    :pswitch_1
    check-cast v8, Ly8p;

    .line 307
    .line 308
    iget-object v0, p0, Lx8p;->s:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lwni;

    .line 311
    .line 312
    iget-byte v0, p0, Lx8p;->r:B

    .line 313
    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    if-eq v0, v6, :cond_14

    .line 317
    .line 318
    if-eq v0, v7, :cond_12

    .line 319
    .line 320
    if-ne v0, v2, :cond_13

    .line 321
    .line 322
    :cond_12
    iget-object p0, p0, Lx8p;->o:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Ly8p;

    .line 325
    .line 326
    check-cast p0, Lwni;

    .line 327
    .line 328
    :try_start_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :catchall_1
    move-exception p0

    .line 334
    goto/16 :goto_b

    .line 335
    .line 336
    :cond_13
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v5, v11

    .line 340
    goto/16 :goto_d

    .line 341
    .line 342
    :cond_14
    iget v10, p0, Lx8p;->q:I

    .line 343
    .line 344
    iget-boolean v3, p0, Lx8p;->p:Z

    .line 345
    .line 346
    iget-object v0, p0, Lx8p;->o:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ly8p;

    .line 349
    .line 350
    :try_start_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    check-cast p1, Lbr50;

    .line 354
    .line 355
    iget-object p1, p1, Lbr50;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :try_start_5
    iget-object p1, v8, Ly8p;->Y:Llbf;

    .line 362
    .line 363
    iget-object v0, v8, Ly8p;->O0:Lt9p;

    .line 364
    .line 365
    invoke-virtual {v0}, Lt9p;->a()Ly9p;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v11, p0, Lx8p;->s:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v8, p0, Lx8p;->o:Ljava/lang/Object;

    .line 372
    .line 373
    iput-boolean v3, p0, Lx8p;->p:Z

    .line 374
    .line 375
    iput v10, p0, Lx8p;->q:I

    .line 376
    .line 377
    iput-byte v6, p0, Lx8p;->r:B

    .line 378
    .line 379
    invoke-virtual {p1, v0, p0}, Llbf;->j(Ly9p;Leng;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-ne p1, v5, :cond_16

    .line 384
    .line 385
    goto :goto_d

    .line 386
    :cond_16
    move-object v0, v8

    .line 387
    :goto_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    check-cast p1, Lm9p;

    .line 391
    .line 392
    iget-object v4, p1, Lm9p;->f:Lgd10;

    .line 393
    .line 394
    if-nez v4, :cond_17

    .line 395
    .line 396
    if-eqz v3, :cond_17

    .line 397
    .line 398
    iget-object p1, v0, Ly8p;->P0:Ln980;

    .line 399
    .line 400
    new-instance v0, Lt8p;

    .line 401
    .line 402
    invoke-direct {v0, v1}, Lt8p;-><init>(Lx9p;)V

    .line 403
    .line 404
    .line 405
    iput-object v11, p0, Lx8p;->s:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v11, p0, Lx8p;->o:Ljava/lang/Object;

    .line 408
    .line 409
    iput v10, p0, Lx8p;->q:I

    .line 410
    .line 411
    iput-byte v7, p0, Lx8p;->r:B

    .line 412
    .line 413
    invoke-virtual {p1, v0, p0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    if-ne p0, v5, :cond_18

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_17
    iget-object v0, v0, Ly8p;->P0:Ln980;

    .line 421
    .line 422
    new-instance v1, Lt8p;

    .line 423
    .line 424
    new-instance v3, Lv9p;

    .line 425
    .line 426
    const/4 v4, 0x5

    .line 427
    invoke-direct {v3, p1, v11, v4}, Lv9p;-><init>(Lm9p;Lm2c0;I)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v1, v3}, Lt8p;-><init>(Lx9p;)V

    .line 431
    .line 432
    .line 433
    iput-object v11, p0, Lx8p;->s:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v11, p0, Lx8p;->o:Ljava/lang/Object;

    .line 436
    .line 437
    iput v10, p0, Lx8p;->q:I

    .line 438
    .line 439
    iput-byte v2, p0, Lx8p;->r:B

    .line 440
    .line 441
    invoke-virtual {v0, v1, p0}, Ln980;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 445
    if-ne p0, v5, :cond_18

    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_18
    :goto_a
    move-object p1, v9

    .line 449
    goto :goto_c

    .line 450
    :goto_b
    new-instance p1, Luq50;

    .line 451
    .line 452
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 453
    .line 454
    .line 455
    :goto_c
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    if-eqz p0, :cond_19

    .line 460
    .line 461
    const-string p1, "Failed to complete session for data flow"

    .line 462
    .line 463
    invoke-virtual {v8, p1, p0}, Ly8p;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :cond_19
    move-object v5, v9

    .line 467
    :goto_d
    return-object v5

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
