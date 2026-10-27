.class public final synthetic Lcpn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function4;

.field public final synthetic d:Ltqn;

.field public final synthetic e:Lh1y;

.field public final synthetic f:Lsvk;

.field public final synthetic g:Lwtt;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lo4z;

.field public final synthetic j:Lx0a0;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lpuy;

.field public final synthetic m:Lpuy;


# direct methods
.method public synthetic constructor <init>(FZLkotlin/jvm/functions/Function4;Ltqn;Lh1y;Lsvk;Lwtt;Lkotlin/jvm/functions/Function0;Lo4z;Lx0a0;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcpn;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lcpn;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcpn;->c:Lkotlin/jvm/functions/Function4;

    .line 9
    .line 10
    iput-object p4, p0, Lcpn;->d:Ltqn;

    .line 11
    .line 12
    iput-object p5, p0, Lcpn;->e:Lh1y;

    .line 13
    .line 14
    iput-object p6, p0, Lcpn;->f:Lsvk;

    .line 15
    .line 16
    iput-object p7, p0, Lcpn;->g:Lwtt;

    .line 17
    .line 18
    iput-object p8, p0, Lcpn;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lcpn;->i:Lo4z;

    .line 21
    .line 22
    iput-object p10, p0, Lcpn;->j:Lx0a0;

    .line 23
    .line 24
    iput-object p11, p0, Lcpn;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iput-object p12, p0, Lcpn;->l:Lpuy;

    .line 27
    .line 28
    iput-object p13, p0, Lcpn;->m:Lpuy;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsvk;

    .line 6
    .line 7
    move-object/from16 v14, p2

    .line 8
    .line 9
    check-cast v14, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v14, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    move v3, v9

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v10

    .line 44
    :goto_1
    and-int/2addr v2, v9

    .line 45
    invoke-virtual {v14, v2, v3}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_a

    .line 50
    .line 51
    invoke-static {v1}, Li48;->R(Lsvk;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v5, Lwsy;

    .line 56
    .line 57
    invoke-direct {v5, v10}, Lwsy;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcqn;->R0:Laqn;

    .line 61
    .line 62
    invoke-virtual {v5, v2, v1}, Lwsy;->b(Lnxi;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x144e6637

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lc3t;->a:Llsm;

    .line 72
    .line 73
    invoke-virtual {v14, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-class v4, Lcqn;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    if-nez v2, :cond_9

    .line 87
    .line 88
    const v2, 0xf742205

    .line 89
    .line 90
    .line 91
    const v6, 0x3a4e3160

    .line 92
    .line 93
    .line 94
    invoke-static {v14, v2, v6, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    .line 100
    invoke-virtual {v14, v10}, Lf1q;->s(Z)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v24, v4

    .line 104
    .line 105
    move-object v4, v2

    .line 106
    move-object/from16 v2, v24

    .line 107
    .line 108
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v6, v14

    .line 115
    invoke-static/range {v2 .. v8}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const v3, 0xf7ba404

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v14, v10, v3, v10}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v10}, Lf1q;->s(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v10}, Lf1q;->s(Z)V

    .line 129
    .line 130
    .line 131
    check-cast v2, Lcqn;

    .line 132
    .line 133
    iget-boolean v3, v1, Lsvk;->k:Z

    .line 134
    .line 135
    new-instance v15, Lxog;

    .line 136
    .line 137
    iget-object v4, v0, Lcpn;->d:Ltqn;

    .line 138
    .line 139
    iget-object v5, v0, Lcpn;->e:Lh1y;

    .line 140
    .line 141
    iget-object v6, v0, Lcpn;->f:Lsvk;

    .line 142
    .line 143
    iget-boolean v7, v0, Lcpn;->b:Z

    .line 144
    .line 145
    iget-object v8, v0, Lcpn;->g:Lwtt;

    .line 146
    .line 147
    iget-object v12, v0, Lcpn;->h:Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-object v13, v0, Lcpn;->i:Lo4z;

    .line 150
    .line 151
    move/from16 v18, v3

    .line 152
    .line 153
    move-object/from16 v16, v4

    .line 154
    .line 155
    move-object/from16 v17, v5

    .line 156
    .line 157
    move-object/from16 v19, v6

    .line 158
    .line 159
    move/from16 v20, v7

    .line 160
    .line 161
    move-object/from16 v21, v8

    .line 162
    .line 163
    move-object/from16 v22, v12

    .line 164
    .line 165
    move-object/from16 v23, v13

    .line 166
    .line 167
    invoke-direct/range {v15 .. v23}, Lxog;-><init>(Ltqn;Lh1y;ZLsvk;ZLwtt;Lkotlin/jvm/functions/Function0;Lo4z;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lcpn;->j:Lx0a0;

    .line 171
    .line 172
    invoke-interface {v3}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lg1y;

    .line 177
    .line 178
    iget-object v4, v3, Lg1y;->t:Ljava/util/Map;

    .line 179
    .line 180
    new-instance v3, Ltjm;

    .line 181
    .line 182
    iget v5, v0, Lcpn;->a:F

    .line 183
    .line 184
    invoke-direct {v3, v5}, Ltjm;-><init>(F)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v1, Lsvk;->g:Ljava/lang/String;

    .line 188
    .line 189
    const-string v6, "entity_sidebar_follow_up"

    .line 190
    .line 191
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_3
    move-object v3, v11

    .line 199
    :goto_2
    if-eqz v3, :cond_4

    .line 200
    .line 201
    iget v3, v3, Ltjm;->a:F

    .line 202
    .line 203
    :goto_3
    move v7, v3

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    const/4 v3, 0x0

    .line 206
    goto :goto_3

    .line 207
    :goto_4
    xor-int/lit8 v3, v20, 0x1

    .line 208
    .line 209
    iget-boolean v5, v1, Lsvk;->k:Z

    .line 210
    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    new-instance v11, Lkpn;

    .line 214
    .line 215
    iget-object v5, v0, Lcpn;->k:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-direct {v11, v5, v1, v9}, Lkpn;-><init>(Lkotlin/jvm/functions/Function1;Lsvk;B)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v5, Lqwe;->a:Lqnz;

    .line 225
    .line 226
    if-ne v1, v5, :cond_6

    .line 227
    .line 228
    new-instance v1, Lrjj;

    .line 229
    .line 230
    const/16 v6, 0x1d

    .line 231
    .line 232
    iget-object v8, v0, Lcpn;->l:Lpuy;

    .line 233
    .line 234
    invoke-direct {v1, v8, v6}, Lrjj;-><init>(Lpuy;B)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v14, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    sget-object v6, Lqiy;->a:Lqiy;

    .line 243
    .line 244
    const-string v8, "<anonymous>"

    .line 245
    .line 246
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v14}, Lf1q;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    if-ne v8, v5, :cond_7

    .line 255
    .line 256
    new-instance v8, Lfpn;

    .line 257
    .line 258
    iget-object v5, v0, Lcpn;->m:Lpuy;

    .line 259
    .line 260
    invoke-direct {v8, v5, v10}, Lfpn;-><init>(Lpuy;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v14, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    move-object v13, v8

    .line 267
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    const/16 v16, 0x30

    .line 270
    .line 271
    const/16 v17, 0x50

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    iget-object v12, v0, Lcpn;->c:Lkotlin/jvm/functions/Function4;

    .line 275
    .line 276
    move v10, v3

    .line 277
    move-object v3, v15

    .line 278
    const/16 v15, 0xc08

    .line 279
    .line 280
    move-object v5, v1

    .line 281
    move/from16 v9, v20

    .line 282
    .line 283
    invoke-static/range {v2 .. v17}, Lc38;->k(Lcqn;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ltiy;FFZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lf1q;III)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 288
    .line 289
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v11

    .line 293
    :cond_9
    move-object v2, v4

    .line 294
    const v0, 0xf6e5759

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lmu0;->b:Llsm;

    .line 301
    .line 302
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/content/Context;

    .line 307
    .line 308
    sget-object v1, Lauv;->a:Llsm;

    .line 309
    .line 310
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Iterable;

    .line 315
    .line 316
    const-class v3, Lzpn;

    .line 317
    .line 318
    invoke-static {v1, v3}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lu0a0;

    .line 327
    .line 328
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v3, v2, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    throw v11

    .line 340
    :cond_a
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 341
    .line 342
    .line 343
    :goto_5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 344
    .line 345
    return-object v0
.end method
