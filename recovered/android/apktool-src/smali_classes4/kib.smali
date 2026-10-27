.class public final Lkib;
.super Liib;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lm5e;

.field public final S0:Lxrk;

.field public T0:Z

.field public U0:Ljava/lang/String;

.field public V0:Ldgc;

.field public W0:Z

.field public X0:Z

.field public Y0:Lgs40;


# direct methods
.method public constructor <init>(Lk160;Lm5e;Lzwe0;)V
    .locals 7

    .line 1
    new-instance v0, Lhib;

    .line 2
    .line 3
    new-instance v1, Lh4e;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-direct {v1, v6, v6, v6, v2}, Lh4e;-><init>(Ljava/util/List;Ljava/lang/String;Lucd;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lhib;-><init>(Lh4e;Ldgc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p3, v0}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lkib;->R0:Lm5e;

    .line 21
    .line 22
    instance-of p3, p1, Lxrk;

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lxrk;

    .line 28
    .line 29
    :cond_0
    iput-object v6, p0, Lkib;->S0:Lxrk;

    .line 30
    .line 31
    new-instance p1, Lfs40;

    .line 32
    .line 33
    const-string p3, ""

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lfs40;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lkib;->Y0:Lgs40;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lkib;->D(Lgs40;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljib;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p1, p0, p3}, Ljib;-><init>(Lkib;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Lam5;->v(Lwl5;Lkotlin/jvm/functions/Function1;)Lquy;

    .line 50
    .line 51
    .line 52
    sget-object p0, Ldac;->a:Ldac;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lwl5;->o(Llbt;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkib;->S0:Lxrk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lxrk;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final D(Lgs40;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lkib;->Y0:Lgs40;

    .line 2
    .line 3
    iget-object v0, p0, Lam5;->Y:Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lu0a0;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lhib;

    .line 17
    .line 18
    invoke-static {p1}, Lqu7;->x(Lgs40;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {p1}, Lqu7;->u(Lgs40;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v5, v3, Lhib;->i:Lh4e;

    .line 27
    .line 28
    iget-object v6, v3, Lhib;->j:Ldgc;

    .line 29
    .line 30
    iget-object v7, v3, Lhib;->k:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v4, Lhib;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v9}, Lhib;-><init>(Lh4e;Ldgc;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lam5;->Q0:Llmb0;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lu0a0;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    iget-object p0, p0, Lkib;->R0:Lm5e;

    .line 2
    .line 3
    iget-object p0, p0, Lm5e;->i:Lr9d;

    .line 4
    .line 5
    iget-object v0, p0, Lr9d;->m:Lx1e;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lx1e;->j:Lkw40;

    .line 9
    .line 10
    sget-object v0, Lwad;->a:Lwad;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lr9d;->e(Lbcd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(Llbt;)V
    .locals 13

    .line 1
    check-cast p1, Lfud;

    .line 2
    .line 3
    sget-object v0, Lztd;->a:Lztd;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lkac;->a:Lkac;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lkib;->R0:Lm5e;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lam5;->Z:Lg1a0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lhib;

    .line 23
    .line 24
    iget-object p1, p1, Lhib;->i:Lh4e;

    .line 25
    .line 26
    iget-object p1, p1, Lh4e;->j:Labe;

    .line 27
    .line 28
    iget v0, p1, Labe;->c:I

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    sget-object p0, Lz9c;->a:Lz9c;

    .line 34
    .line 35
    invoke-virtual {v3, p0}, Lwl5;->o(Llbt;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-boolean p1, p1, Labe;->f:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lgcb;->e(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lam5;->t()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iput-boolean v2, p0, Lkib;->X0:Z

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lwl5;->o(Llbt;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object v0, Lbud;->a:Lbud;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x6

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lkib;->Y0:Lgs40;

    .line 71
    .line 72
    invoke-static {p1}, Lqu7;->x(Lgs40;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_3
    new-instance v0, Lgsk;

    .line 81
    .line 82
    invoke-direct {v0, p1, v5, v4}, Lgsk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, v6, v6, v4}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    sget-object v0, Lytd;->a:Lytd;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lkib;->Y0:Lgs40;

    .line 98
    .line 99
    invoke-static {p1}, Lqu7;->x(Lgs40;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_c

    .line 104
    .line 105
    new-instance v10, Ljib;

    .line 106
    .line 107
    invoke-direct {v10, p0, v2}, Ljib;-><init>(Lkib;B)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v3, Lm5e;->o:Lr0e;

    .line 111
    .line 112
    move-object v7, p0

    .line 113
    check-cast v7, Ly0e;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v9, Lv6c;

    .line 119
    .line 120
    invoke-direct {v9, p1}, Lv6c;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v7, Ly0e;->r:Ljmd;

    .line 124
    .line 125
    iget-object p1, p0, Ljmd;->b:Lucd;

    .line 126
    .line 127
    iget-object p1, p1, Lucd;->a:Ljava/lang/String;

    .line 128
    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    iget-object p0, p0, Ljmd;->a:Li8d;

    .line 132
    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    iget-object v5, p0, Li8d;->a:Ljava/lang/String;

    .line 136
    .line 137
    :cond_5
    move-object v8, v5

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    move-object v8, p1

    .line 140
    :goto_0
    new-instance v6, Lana;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/16 v12, 0xe

    .line 144
    .line 145
    invoke-direct/range {v6 .. v12}, Lana;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v6}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    sget-object v0, Lcud;->a:Lcud;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    sget-object p0, Lm8c;->a:Lm8c;

    .line 161
    .line 162
    invoke-virtual {v3, p0}, Lwl5;->o(Llbt;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_8
    instance-of v0, p1, Laud;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    check-cast p1, Laud;

    .line 171
    .line 172
    iget-object p1, p1, Laud;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    sget-object v0, Lgsk;->Companion:Lfsk;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const v1, 0x3d090

    .line 191
    .line 192
    .line 193
    if-gt v0, v1, :cond_a

    .line 194
    .line 195
    new-instance v0, Lgsk;

    .line 196
    .line 197
    const-string v1, ""

    .line 198
    .line 199
    const/4 v2, 0x4

    .line 200
    invoke-direct {v0, v1, p1, v2}, Lgsk;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p0, v0, v6, v6, v4}, Lam5;->u(Lam5;Lk160;ZZI)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_a
    new-instance p1, Loy90;

    .line 208
    .line 209
    const v0, 0x7f140522

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v0}, Loy90;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lam5;->d(Lpy90;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_b
    instance-of v0, p1, Leud;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    iget-object p0, p0, Lkib;->Y0:Lgs40;

    .line 224
    .line 225
    invoke-static {p0}, Lqu7;->x(Lgs40;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_c

    .line 230
    .line 231
    new-instance v0, Lt8c;

    .line 232
    .line 233
    check-cast p1, Leud;

    .line 234
    .line 235
    iget-object p1, p1, Leud;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {v0, p0, p1}, Lt8c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, Lwl5;->o(Llbt;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_1
    return-void

    .line 244
    :cond_d
    instance-of v0, p1, Ldud;

    .line 245
    .line 246
    if-eqz v0, :cond_16

    .line 247
    .line 248
    check-cast p1, Ldud;

    .line 249
    .line 250
    iget-object p1, p1, Ldud;->a:Lpac;

    .line 251
    .line 252
    instance-of v0, p1, Lo8c;

    .line 253
    .line 254
    if-eqz v0, :cond_11

    .line 255
    .line 256
    iget-object v0, p0, Lkib;->Y0:Lgs40;

    .line 257
    .line 258
    instance-of v1, v0, Lds40;

    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    check-cast v0, Lds40;

    .line 263
    .line 264
    check-cast p1, Lo8c;

    .line 265
    .line 266
    iget-object p1, p1, Lo8c;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v0, Lds40;->a:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v1, Lds40;

    .line 271
    .line 272
    invoke-direct {v1, v0, p1}, Lds40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v1}, Lkib;->D(Lgs40;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_e
    instance-of v1, v0, Lfs40;

    .line 280
    .line 281
    if-eqz v1, :cond_f

    .line 282
    .line 283
    check-cast p1, Lo8c;

    .line 284
    .line 285
    iget-object p1, p1, Lo8c;->a:Ljava/lang/String;

    .line 286
    .line 287
    new-instance v0, Lfs40;

    .line 288
    .line 289
    invoke-direct {v0, p1}, Lfs40;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lkib;->D(Lgs40;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_f
    instance-of p0, v0, Les40;

    .line 297
    .line 298
    if-eqz p0, :cond_10

    .line 299
    .line 300
    invoke-virtual {v3, p1}, Lwl5;->o(Llbt;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_11
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    iput-boolean v2, p0, Lkib;->X0:Z

    .line 315
    .line 316
    invoke-virtual {v3, p1}, Lwl5;->o(Llbt;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_12
    instance-of v0, p1, Lv6c;

    .line 321
    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    move-object v0, p1

    .line 325
    check-cast v0, Lv6c;

    .line 326
    .line 327
    iget-object v0, v0, Lv6c;->a:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v1, p0, Lkib;->Y0:Lgs40;

    .line 330
    .line 331
    invoke-static {v1}, Lqu7;->x(Lgs40;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_15

    .line 340
    .line 341
    new-instance v10, Ljib;

    .line 342
    .line 343
    invoke-direct {v10, p0, v2}, Ljib;-><init>(Lkib;B)V

    .line 344
    .line 345
    .line 346
    iget-object p0, v3, Lm5e;->o:Lr0e;

    .line 347
    .line 348
    move-object v7, p0

    .line 349
    check-cast v7, Ly0e;

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    new-instance v9, Lv6c;

    .line 355
    .line 356
    invoke-direct {v9, v0}, Lv6c;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object p0, v7, Ly0e;->r:Ljmd;

    .line 360
    .line 361
    iget-object p1, p0, Ljmd;->b:Lucd;

    .line 362
    .line 363
    iget-object p1, p1, Lucd;->a:Ljava/lang/String;

    .line 364
    .line 365
    if-nez p1, :cond_14

    .line 366
    .line 367
    iget-object p0, p0, Ljmd;->a:Li8d;

    .line 368
    .line 369
    if-eqz p0, :cond_13

    .line 370
    .line 371
    iget-object v5, p0, Li8d;->a:Ljava/lang/String;

    .line 372
    .line 373
    :cond_13
    move-object v8, v5

    .line 374
    goto :goto_2

    .line 375
    :cond_14
    move-object v8, p1

    .line 376
    :goto_2
    new-instance v6, Lana;

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    const/16 v12, 0xe

    .line 380
    .line 381
    invoke-direct/range {v6 .. v12}, Lana;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v6}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_15
    invoke-virtual {v3, p1}, Lwl5;->o(Llbt;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 393
    .line 394
    .line 395
    return-void
.end method
