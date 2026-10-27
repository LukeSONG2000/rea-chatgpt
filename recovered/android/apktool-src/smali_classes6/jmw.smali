.class public abstract Ljmw;
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
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lhlw;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfyv;

    .line 8
    .line 9
    const/16 v2, 0x1c

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
    sput-object v0, Ljmw;->a:Ltxt;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lrmw;)Lbmg;
    .locals 9

    .line 1
    new-instance v0, Lbmg;

    .line 2
    .line 3
    iget-object v1, p0, Lrmw;->f:Lkotlin/jvm/functions/Function0;

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
    iget-object v4, p0, Lrmw;->g:Lkotlin/jvm/functions/Function0;

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
    iget-object v5, p0, Lrmw;->h:Lkotlin/jvm/functions/Function0;

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
    iget-object v6, p0, Lrmw;->i:Lkotlin/jvm/functions/Function0;

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
    iget-object v7, p0, Lrmw;->j:Lkotlin/jvm/functions/Function0;

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
    iget-object v8, p0, Lrmw;->k:Lkotlin/jvm/functions/Function0;

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
    iget-object p0, p0, Lrmw;->l:Lkotlin/jvm/functions/Function0;

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
    invoke-direct/range {v0 .. v7}, Lbmg;-><init>(ZZZZZZZ)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Lf1q;)Ldmw;
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
    const/4 v12, 0x0

    .line 60
    new-array v4, v12, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-ne v6, v11, :cond_2

    .line 67
    .line 68
    new-instance v6, Lb7w;

    .line 69
    .line 70
    const/4 v7, 0x5

    .line 71
    invoke-direct {v6, v7}, Lb7w;-><init>(B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    const/16 v7, 0x180

    .line 80
    .line 81
    sget-object v9, Ljmw;->a:Ltxt;

    .line 82
    .line 83
    invoke-static {v4, v9, v6, v0, v7}, Lh750;->p([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lpuy;

    .line 88
    .line 89
    new-instance v6, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    or-int/2addr v7, v9

    .line 103
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    if-ne v9, v11, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance v9, Ld83;

    .line 112
    .line 113
    const/16 v7, 0x13

    .line 114
    .line 115
    invoke-direct {v9, v4, v2, v7}, Ld83;-><init>(Lpuy;Lpuy;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    invoke-static {v6, v9, v0, v12}, Ldug0;->L(Lvu;Lkotlin/jvm/functions/Function1;Lf1q;I)Lahw;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v6, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-ne v7, v11, :cond_5

    .line 137
    .line 138
    new-instance v7, Lfmw;

    .line 139
    .line 140
    invoke-direct {v7, v12}, Lfmw;-><init>(B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    const/16 v9, 0x30

    .line 149
    .line 150
    invoke-static {v6, v7, v0, v9}, Ldug0;->L(Lvu;Lkotlin/jvm/functions/Function1;Lf1q;I)Lahw;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    new-instance v6, Lby0;

    .line 155
    .line 156
    sget-object v7, Lrba0;->n:Lk2b0;

    .line 157
    .line 158
    invoke-virtual {v7}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lfca0;

    .line 163
    .line 164
    invoke-static {v7, v0}, Lbp90;->A(Lfca0;Lf1q;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    sget-object v9, Lrba0;->o:Lk2b0;

    .line 169
    .line 170
    invoke-virtual {v9}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Lfca0;

    .line 175
    .line 176
    invoke-static {v9, v0}, Lbp90;->A(Lfca0;Lf1q;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v10, Lrba0;->p:Lk2b0;

    .line 181
    .line 182
    invoke-virtual {v10}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, Lfca0;

    .line 187
    .line 188
    invoke-static {v10, v0}, Lbp90;->A(Lfca0;Lf1q;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-direct {v6, v7, v9, v10}, Lby0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    or-int/2addr v7, v9

    .line 204
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    or-int/2addr v7, v9

    .line 209
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    or-int/2addr v7, v9

    .line 214
    invoke-virtual {v0, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    or-int/2addr v7, v9

    .line 219
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    or-int/2addr v7, v9

    .line 224
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-nez v7, :cond_7

    .line 229
    .line 230
    if-ne v9, v11, :cond_6

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_6
    move-object v1, v6

    .line 234
    goto :goto_1

    .line 235
    :cond_7
    :goto_0
    new-instance v21, Ldmw;

    .line 236
    .line 237
    new-instance v7, Lay0;

    .line 238
    .line 239
    new-instance v9, Lua6;

    .line 240
    .line 241
    const/4 v10, 0x1

    .line 242
    invoke-direct {v9, v5, v10}, Lua6;-><init>(Landroid/view/View;B)V

    .line 243
    .line 244
    .line 245
    move-object v10, v7

    .line 246
    new-instance v7, Lk2b0;

    .line 247
    .line 248
    invoke-direct {v7, v9}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 249
    .line 250
    .line 251
    iget-object v9, v1, Lb9m;->c:Llni;

    .line 252
    .line 253
    move-object v1, v10

    .line 254
    new-instance v10, Lgmw;

    .line 255
    .line 256
    invoke-direct {v10, v4, v2, v12}, Lgmw;-><init>(Lpuy;Lahw;B)V

    .line 257
    .line 258
    .line 259
    move-object v4, v1

    .line 260
    invoke-direct/range {v4 .. v10}, Lay0;-><init>(Landroid/view/View;Lby0;Lk2b0;Lwni;Llni;Lgmw;)V

    .line 261
    .line 262
    .line 263
    move-object v1, v6

    .line 264
    move-object v6, v9

    .line 265
    new-instance v7, Le6t;

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v20, 0x1d

    .line 270
    .line 271
    const/4 v14, 0x1

    .line 272
    const-class v16, Lahw;

    .line 273
    .line 274
    const-string v17, "launch"

    .line 275
    .line 276
    const-string v18, "launch(Ljava/lang/Object;)V"

    .line 277
    .line 278
    move-object v13, v7

    .line 279
    invoke-direct/range {v13 .. v20}, Le6t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v21

    .line 283
    .line 284
    invoke-direct/range {v2 .. v7}, Ldmw;-><init>(Lb0b;Lay0;Landroid/view/View;Llni;Le6t;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v9, v2

    .line 291
    :goto_1
    check-cast v9, Ldmw;

    .line 292
    .line 293
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    or-int/2addr v2, v3

    .line 302
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-nez v2, :cond_8

    .line 307
    .line 308
    if-ne v3, v11, :cond_9

    .line 309
    .line 310
    :cond_8
    new-instance v3, Lfav;

    .line 311
    .line 312
    const/4 v2, 0x7

    .line 313
    invoke-direct {v3, v9, v1, v2}, Lfav;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    invoke-static {v3, v0}, Lbit;->q(Lkotlin/jvm/functions/Function0;Lf1q;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-nez v1, :cond_a

    .line 333
    .line 334
    if-ne v2, v11, :cond_b

    .line 335
    .line 336
    :cond_a
    new-instance v2, Lhmw;

    .line 337
    .line 338
    invoke-direct {v2, v9, v12}, Lhmw;-><init>(Ljava/lang/Object;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 345
    .line 346
    invoke-static {v9, v2, v0}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 347
    .line 348
    .line 349
    return-object v9
.end method
