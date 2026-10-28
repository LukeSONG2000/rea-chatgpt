.class public final synthetic Ltmk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ltmk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ltmk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ltmk;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ltmk;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ltmk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Ltmk;->a:B

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Ltmk;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ltmk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ltmk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Ltmk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    check-cast v7, Lxop;

    .line 24
    .line 25
    check-cast v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    check-cast v2, Lbun;

    .line 39
    .line 40
    move-object/from16 v8, p4

    .line 41
    .line 42
    check-cast v8, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    instance-of v9, v1, Lnop;

    .line 49
    .line 50
    const/16 v10, 0x8

    .line 51
    .line 52
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 53
    .line 54
    const-string v12, "ProductExploreMoreContent"

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    check-cast v2, Lmv10;

    .line 59
    .line 60
    const v5, 0x4b270cd3    # 1.0947795E7f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Lnop;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v2, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    or-int/2addr v1, v6

    .line 78
    invoke-virtual {v2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    or-int/2addr v1, v6

    .line 83
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    sget-object v1, Lly5;->c:Lev00;

    .line 90
    .line 91
    if-ne v6, v1, :cond_1

    .line 92
    .line 93
    :cond_0
    new-instance v6, Lnn6;

    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    invoke-direct {v6, v0, v5, v7, v1}, Lnn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lnop;->Companion:Lmop;

    .line 110
    .line 111
    shr-int/lit8 v1, v8, 0x3

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0xe

    .line 114
    .line 115
    or-int/2addr v1, v10

    .line 116
    invoke-static {v1, v2, v5, v0, v6}, Lc7n0;->f(ILbun;Lnop;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object v0, Ln8a;->a:Ln8a;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    check-cast v2, Lmv10;

    .line 132
    .line 133
    const v0, 0x4b2727df    # 1.0954719E7f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lnop;->Companion:Lmop;

    .line 144
    .line 145
    invoke-static {v6, v5, v0, v2, v10}, Lc7n0;->a(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    check-cast v2, Lmv10;

    .line 153
    .line 154
    const v0, 0x19c008cb

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lmv10;->s(Z)V

    .line 161
    .line 162
    .line 163
    :goto_0
    return-object v3

    .line 164
    :pswitch_0
    check-cast v0, Lt1v;

    .line 165
    .line 166
    check-cast v7, Lxmk;

    .line 167
    .line 168
    check-cast v6, La5e0;

    .line 169
    .line 170
    check-cast v5, Lemw0;

    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    check-cast v2, Lwmk;

    .line 175
    .line 176
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    move-object/from16 v1, p3

    .line 179
    .line 180
    check-cast v1, Lbun;

    .line 181
    .line 182
    move-object/from16 v2, p4

    .line 183
    .line 184
    check-cast v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    sget-object v8, Lly5;->c:Lev00;

    .line 191
    .line 192
    and-int/lit16 v9, v2, 0x81

    .line 193
    .line 194
    const/16 v10, 0x80

    .line 195
    .line 196
    const/4 v11, 0x1

    .line 197
    if-eq v9, v10, :cond_4

    .line 198
    .line 199
    move v4, v11

    .line 200
    :cond_4
    and-int/2addr v2, v11

    .line 201
    move-object v15, v1

    .line 202
    check-cast v15, Lmv10;

    .line 203
    .line 204
    invoke-virtual {v15, v2, v4}, Lmv10;->c0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    sget-object v9, Ln491;->j:Ln491;

    .line 211
    .line 212
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lwmk;

    .line 217
    .line 218
    iget-object v1, v1, Lwmk;->a:Lnnk;

    .line 219
    .line 220
    iget-object v10, v1, Lnnk;->a:Lyqm;

    .line 221
    .line 222
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lwmk;

    .line 227
    .line 228
    iget-object v1, v1, Lwmk;->a:Lnnk;

    .line 229
    .line 230
    iget-object v11, v1, Lnnk;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, v0, Lt1v;->b:Ljava/lang/String;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_1

    .line 252
    :cond_5
    move-object v1, v2

    .line 253
    :goto_1
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lwmk;

    .line 258
    .line 259
    iget-object v4, v4, Lwmk;->a:Lnnk;

    .line 260
    .line 261
    iget-object v4, v4, Lnnk;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, Lfz81;->l(Lt1v;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    move-object v12, v1

    .line 274
    goto :goto_2

    .line 275
    :cond_6
    move-object v12, v2

    .line 276
    :goto_2
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-nez v0, :cond_7

    .line 285
    .line 286
    if-ne v1, v8, :cond_8

    .line 287
    .line 288
    :cond_7
    new-instance v1, Lz9;

    .line 289
    .line 290
    const/16 v0, 0x13

    .line 291
    .line 292
    invoke-direct {v1, v7, v0}, Lz9;-><init>(Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    move-object v13, v1

    .line 299
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    invoke-virtual {v15, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    if-ne v1, v8, :cond_a

    .line 312
    .line 313
    :cond_9
    new-instance v1, Llfa;

    .line 314
    .line 315
    const/4 v0, 0x5

    .line 316
    invoke-direct {v1, v6, v0}, Llfa;-><init>(La5e0;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    move-object v14, v1

    .line 323
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    const/high16 v16, 0x30000

    .line 326
    .line 327
    invoke-virtual/range {v9 .. v16}, Ln491;->k(Lyqm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_b
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 332
    .line 333
    .line 334
    :goto_3
    return-object v3

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
