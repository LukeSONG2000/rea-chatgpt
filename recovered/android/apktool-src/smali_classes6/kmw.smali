.class public abstract Lkmw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltxt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhlw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhlw;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfyv;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lfyv;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ll5d0;->R(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ltxt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkmw;->a:Ltxt;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lsmw;)Lcmg;
    .locals 9

    .line 1
    new-instance v0, Lcmg;

    .line 2
    .line 3
    iget-object v1, p0, Lsmw;->f:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iget-object v4, p0, Lsmw;->g:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    move v4, v2

    .line 17
    move v2, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_1
    iget-object v5, p0, Lsmw;->h:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    move v5, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v5, v3

    .line 27
    move v3, v4

    .line 28
    :goto_2
    iget-object v6, p0, Lsmw;->i:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    move v6, v4

    .line 33
    move v4, v5

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v6, v4

    .line 36
    :goto_3
    iget-object v7, p0, Lsmw;->j:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    move v7, v5

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move v7, v5

    .line 43
    move v5, v6

    .line 44
    :goto_4
    iget-object v8, p0, Lsmw;->k:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    if-eqz v8, :cond_5

    .line 47
    .line 48
    move v8, v6

    .line 49
    move v6, v7

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move v8, v6

    .line 52
    :goto_5
    iget-object p0, p0, Lsmw;->l:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move v7, v8

    .line 58
    :goto_6
    invoke-direct/range {v0 .. v7}, Lcmg;-><init>(ZZZZZZZ)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lf1q;)Lemw;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ljcf;->f:Llsm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Lb0b;

    .line 11
    .line 12
    sget-object v1, Lmu0;->f:Llsm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v11, Lqwe;->a:Lqnz;

    .line 26
    .line 27
    if-ne v1, v11, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lbit;->y(Lf1q;)Lwni;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v8, v1

    .line 37
    check-cast v8, Lwni;

    .line 38
    .line 39
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v11, :cond_1

    .line 44
    .line 45
    new-instance v1, Lb9m;

    .line 46
    .line 47
    invoke-direct {v1}, Lb9m;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    check-cast v1, Lb9m;

    .line 54
    .line 55
    invoke-static/range {p0 .. p1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v4, 0x0

    .line 60
    new-array v6, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-ne v7, v11, :cond_2

    .line 67
    .line 68
    new-instance v7, Lb7w;

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    invoke-direct {v7, v9}, Lb7w;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/16 v9, 0x180

    .line 80
    .line 81
    sget-object v10, Lkmw;->a:Ltxt;

    .line 82
    .line 83
    invoke-static {v6, v10, v7, v0, v9}, Lh750;->p([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lpuy;

    .line 88
    .line 89
    new-instance v7, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 90
    .line 91
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    or-int/2addr v9, v10

    .line 103
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    if-ne v10, v11, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v10, Ld83;

    .line 112
    .line 113
    const/16 v9, 0x14

    .line 114
    .line 115
    invoke-direct {v10, v6, v2, v9}, Ld83;-><init>(Lpuy;Lpuy;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {v7, v10, v0, v4}, Ldug0;->L(Lvu;Lkotlin/jvm/functions/Function1;Lf1q;I)Lahw;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v4, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v12, 0x1

    .line 137
    if-ne v7, v11, :cond_5

    .line 138
    .line 139
    new-instance v7, Lfmw;

    .line 140
    .line 141
    invoke-direct {v7, v12}, Lfmw;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    const/16 v9, 0x30

    .line 150
    .line 151
    invoke-static {v4, v7, v0, v9}, Ldug0;->L(Lvu;Lkotlin/jvm/functions/Function1;Lf1q;I)Lahw;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    new-instance v4, Lcy0;

    .line 156
    .line 157
    sget-object v7, Lsba0;->p:Lk2b0;

    .line 158
    .line 159
    invoke-virtual {v7}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lfca0;

    .line 164
    .line 165
    invoke-static {v7, v0}, Lbp90;->A(Lfca0;Lf1q;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v9, Lsba0;->q:Lk2b0;

    .line 170
    .line 171
    invoke-virtual {v9}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lfca0;

    .line 176
    .line 177
    invoke-static {v9, v0}, Lbp90;->A(Lfca0;Lf1q;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v10, Lsba0;->r:Lk2b0;

    .line 182
    .line 183
    invoke-virtual {v10}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lfca0;

    .line 188
    .line 189
    invoke-static {v10, v0}, Lbp90;->A(Lfca0;Lf1q;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-direct {v4, v7, v9, v10}, Lcy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    or-int/2addr v7, v9

    .line 205
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    or-int/2addr v7, v9

    .line 210
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    or-int/2addr v7, v9

    .line 215
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    or-int/2addr v7, v9

    .line 220
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    or-int/2addr v7, v9

    .line 225
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-nez v7, :cond_7

    .line 230
    .line 231
    if-ne v9, v11, :cond_6

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_6
    move-object v1, v4

    .line 235
    goto :goto_1

    .line 236
    :cond_7
    :goto_0
    new-instance v21, Lemw;

    .line 237
    .line 238
    move-object v7, v4

    .line 239
    new-instance v4, Lay0;

    .line 240
    .line 241
    new-instance v9, Lua6;

    .line 242
    .line 243
    const/4 v10, 0x2

    .line 244
    invoke-direct {v9, v5, v10}, Lua6;-><init>(Landroid/view/View;B)V

    .line 245
    .line 246
    .line 247
    move-object v10, v7

    .line 248
    new-instance v7, Lk2b0;

    .line 249
    .line 250
    invoke-direct {v7, v9}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    iget-object v9, v1, Lb9m;->c:Llni;

    .line 254
    .line 255
    move-object v1, v10

    .line 256
    new-instance v10, Lgmw;

    .line 257
    .line 258
    invoke-direct {v10, v6, v2, v12}, Lgmw;-><init>(Lpuy;Lahw;B)V

    .line 259
    .line 260
    .line 261
    move-object v6, v1

    .line 262
    invoke-direct/range {v4 .. v10}, Lay0;-><init>(Landroid/view/View;Lcy0;Lk2b0;Lwni;Llni;Lgmw;)V

    .line 263
    .line 264
    .line 265
    move-object v6, v9

    .line 266
    new-instance v7, Limw;

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/4 v14, 0x1

    .line 273
    const-class v16, Lahw;

    .line 274
    .line 275
    const-string v17, "launch"

    .line 276
    .line 277
    const-string v18, "launch(Ljava/lang/Object;)V"

    .line 278
    .line 279
    move-object v13, v7

    .line 280
    invoke-direct/range {v13 .. v20}, Limw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v2, v21

    .line 284
    .line 285
    invoke-direct/range {v2 .. v7}, Lemw;-><init>(Lb0b;Lay0;Landroid/view/View;Llni;Limw;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object v9, v2

    .line 292
    :goto_1
    check-cast v9, Lemw;

    .line 293
    .line 294
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    or-int/2addr v2, v3

    .line 303
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    if-nez v2, :cond_8

    .line 308
    .line 309
    if-ne v3, v11, :cond_9

    .line 310
    .line 311
    :cond_8
    new-instance v3, Lfav;

    .line 312
    .line 313
    const/16 v2, 0x8

    .line 314
    .line 315
    invoke-direct {v3, v9, v1, v2}, Lfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    invoke-static {v3, v0}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    if-nez v1, :cond_a

    .line 335
    .line 336
    if-ne v2, v11, :cond_b

    .line 337
    .line 338
    :cond_a
    new-instance v2, Lhmw;

    .line 339
    .line 340
    invoke-direct {v2, v9, v12}, Lhmw;-><init>(Ljava/lang/Object;B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    invoke-static {v9, v2, v0}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 349
    .line 350
    .line 351
    return-object v9
.end method
