.class public final synthetic Llum;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Llum;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llum;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llum;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llum;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Llum;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Llum;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Llum;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Llum;->h:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llum;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Llum;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Llum;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Llum;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Llum;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Llum;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Llum;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Llum;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lfy1;

    .line 27
    .line 28
    check-cast v10, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v9, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v8, Lby51;

    .line 33
    .line 34
    check-cast v7, Ljava/util/List;

    .line 35
    .line 36
    check-cast v6, Ltqc0;

    .line 37
    .line 38
    check-cast v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v11, v1, 0x1

    .line 53
    .line 54
    if-nez v10, :cond_0

    .line 55
    .line 56
    move-object v13, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v13, v10

    .line 59
    :goto_0
    if-nez v9, :cond_1

    .line 60
    .line 61
    move-object v14, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v14, v9

    .line 64
    :goto_1
    iget-object v9, v8, Lby51;->j:Lwx51;

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    iget-object v9, v9, Lwx51;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v9, :cond_2

    .line 71
    .line 72
    invoke-static {v9}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    :cond_2
    iget-object v9, v8, Lby51;->o:Lkotlinx/serialization/json/c;

    .line 79
    .line 80
    const-string v10, "id"

    .line 81
    .line 82
    invoke-static {v10, v9}, Lfu81;->i(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-static {v9}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v9, v3

    .line 94
    :cond_4
    :goto_2
    iget v10, v8, Lby51;->g:I

    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_5

    .line 105
    .line 106
    move-object v15, v9

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v15, v3

    .line 109
    :goto_3
    iget-object v9, v8, Lby51;->k:Lay51;

    .line 110
    .line 111
    iget-object v9, v9, Lay51;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    iget-object v2, v8, Lby51;->j:Lwx51;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    iget-object v3, v2, Lwx51;->f:Ljava/lang/String;

    .line 126
    .line 127
    :cond_6
    move-object/from16 v19, v3

    .line 128
    .line 129
    new-instance v12, Lssh;

    .line 130
    .line 131
    sget-object v20, Lsza;->d:Lsza;

    .line 132
    .line 133
    move-object/from16 v16, v9

    .line 134
    .line 135
    invoke-direct/range {v12 .. v20}, Lssh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lsza;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v12}, Lfy1;->b(Lxcc0;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lkc61;

    .line 146
    .line 147
    iget-object v0, v0, Lkc61;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v6, v1, v0, v5}, Ltqc0;->f(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_0
    check-cast v0, Lj9z;

    .line 154
    .line 155
    check-cast v10, Lac61;

    .line 156
    .line 157
    check-cast v9, La5e0;

    .line 158
    .line 159
    check-cast v8, La5e0;

    .line 160
    .line 161
    check-cast v7, La5e0;

    .line 162
    .line 163
    check-cast v6, La5e0;

    .line 164
    .line 165
    check-cast v5, La5e0;

    .line 166
    .line 167
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Lui70;

    .line 170
    .line 171
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    sget-object v1, Li4d0;->f:Li4d0;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v1, Li4d0;->p:Lp8z;

    .line 189
    .line 190
    const/16 v11, 0xe

    .line 191
    .line 192
    invoke-static {v0, v1, v2, v3, v11}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {v8, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {v9, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ltb61;

    .line 226
    .line 227
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v10, v0, v1, v2}, Lac61;->e(Ltb61;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_7
    return-object v4

    .line 243
    :pswitch_1
    move-object v13, v0

    .line 244
    check-cast v13, Liqo;

    .line 245
    .line 246
    move-object v12, v10

    .line 247
    check-cast v12, Lyqm;

    .line 248
    .line 249
    move-object v14, v9

    .line 250
    check-cast v14, Lmpo;

    .line 251
    .line 252
    move-object v15, v8

    .line 253
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    move-object/from16 v16, v7

    .line 256
    .line 257
    check-cast v16, Lje8;

    .line 258
    .line 259
    move-object/from16 v17, v6

    .line 260
    .line 261
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    move-object/from16 v6, p1

    .line 266
    .line 267
    check-cast v6, Ltet0;

    .line 268
    .line 269
    iget-object v0, v13, Liqo;->a:Lurv0;

    .line 270
    .line 271
    invoke-virtual {v0}, Lurv0;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    sget-object v10, Lv081;->c:Lfin;

    .line 278
    .line 279
    const/16 v11, 0xe

    .line 280
    .line 281
    const-string v7, "codex-remote-connections.empty"

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    invoke-static/range {v6 .. v11}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    new-instance v1, Lo6g;

    .line 289
    .line 290
    const/16 v3, 0x12

    .line 291
    .line 292
    invoke-direct {v1, v3}, Lo6g;-><init>(B)V

    .line 293
    .line 294
    .line 295
    new-instance v3, Lmum;

    .line 296
    .line 297
    invoke-direct {v3, v13, v2}, Lmum;-><init>(Ljava/lang/Object;B)V

    .line 298
    .line 299
    .line 300
    new-instance v11, Lnum;

    .line 301
    .line 302
    invoke-direct/range {v11 .. v17}, Lnum;-><init>(Lyqm;Liqo;Lmpo;Lkotlin/jvm/functions/Function2;Lje8;Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Lfin;

    .line 306
    .line 307
    const v7, -0x23c91d24

    .line 308
    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    invoke-direct {v2, v7, v11, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 312
    .line 313
    .line 314
    const/16 v24, 0xc

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    move-object/from16 v19, v0

    .line 319
    .line 320
    move-object/from16 v20, v1

    .line 321
    .line 322
    move-object/from16 v23, v2

    .line 323
    .line 324
    move-object/from16 v22, v3

    .line 325
    .line 326
    move-object/from16 v18, v6

    .line 327
    .line 328
    invoke-static/range {v18 .. v24}, Ltet0;->e(Ltet0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lmum;Lfin;I)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lg96;

    .line 332
    .line 333
    invoke-direct {v0, v5, v8}, Lg96;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 334
    .line 335
    .line 336
    new-instance v10, Lfin;

    .line 337
    .line 338
    const v1, -0x541dc504

    .line 339
    .line 340
    .line 341
    invoke-direct {v10, v1, v0, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 342
    .line 343
    .line 344
    const/16 v11, 0xe

    .line 345
    .line 346
    const-string v7, "codex-remote-connections.add"

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-static/range {v6 .. v11}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
