.class public final Lbhb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;

.field public final d:Lab40;

.field public final e:Lab40;

.field public final f:Lab40;

.field public final g:Ly3t;

.field public final h:Lab40;

.field public final i:Lab40;

.field public final j:Lab40;

.field public final k:Ly3t;


# direct methods
.method public synthetic constructor <init>(BLy3t;Ly3t;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;)V
    .locals 0

    .line 28
    iput-byte p1, p0, Lbhb;->a:B

    iput-object p4, p0, Lbhb;->b:Lab40;

    iput-object p5, p0, Lbhb;->c:Lab40;

    iput-object p6, p0, Lbhb;->d:Lab40;

    iput-object p7, p0, Lbhb;->e:Lab40;

    iput-object p8, p0, Lbhb;->f:Lab40;

    iput-object p9, p0, Lbhb;->h:Lab40;

    iput-object p10, p0, Lbhb;->i:Lab40;

    iput-object p11, p0, Lbhb;->j:Lab40;

    iput-object p2, p0, Lbhb;->g:Ly3t;

    iput-object p3, p0, Lbhb;->k:Ly3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lab40;Lbwg;Lab40;Lab40;Lab40;Ly3t;Lzy90;Lab40;Lab40;Ly3t;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbhb;->a:B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhb;->b:Lab40;

    iput-object p2, p0, Lbhb;->c:Lab40;

    iput-object p3, p0, Lbhb;->d:Lab40;

    iput-object p4, p0, Lbhb;->e:Lab40;

    iput-object p5, p0, Lbhb;->f:Lab40;

    iput-object p6, p0, Lbhb;->g:Ly3t;

    iput-object p7, p0, Lbhb;->h:Lab40;

    iput-object p8, p0, Lbhb;->i:Lab40;

    iput-object p9, p0, Lbhb;->j:Lab40;

    iput-object p10, p0, Lbhb;->k:Ly3t;

    return-void
.end method

.method public constructor <init>(Ly3t;Lab40;Lab40;Lab40;Lab40;Lmj20;Lor50;Lab40;Lzy90;Lbs0;Ly3t;)V
    .locals 0

    .line 1
    const/4 p9, 0x2

    .line 2
    iput-byte p9, p0, Lbhb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbhb;->g:Ly3t;

    .line 8
    .line 9
    iput-object p2, p0, Lbhb;->b:Lab40;

    .line 10
    .line 11
    iput-object p3, p0, Lbhb;->c:Lab40;

    .line 12
    .line 13
    iput-object p4, p0, Lbhb;->d:Lab40;

    .line 14
    .line 15
    iput-object p5, p0, Lbhb;->e:Lab40;

    .line 16
    .line 17
    iput-object p6, p0, Lbhb;->f:Lab40;

    .line 18
    .line 19
    iput-object p7, p0, Lbhb;->h:Lab40;

    .line 20
    .line 21
    iput-object p8, p0, Lbhb;->i:Lab40;

    .line 22
    .line 23
    iput-object p10, p0, Lbhb;->j:Lab40;

    .line 24
    .line 25
    iput-object p11, p0, Lbhb;->k:Ly3t;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbhb;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lbhb;->k:Ly3t;

    .line 6
    .line 7
    iget-object v3, v0, Lbhb;->g:Ly3t;

    .line 8
    .line 9
    iget-object v4, v0, Lbhb;->j:Lab40;

    .line 10
    .line 11
    iget-object v5, v0, Lbhb;->i:Lab40;

    .line 12
    .line 13
    iget-object v6, v0, Lbhb;->h:Lab40;

    .line 14
    .line 15
    iget-object v7, v0, Lbhb;->f:Lab40;

    .line 16
    .line 17
    iget-object v8, v0, Lbhb;->e:Lab40;

    .line 18
    .line 19
    iget-object v9, v0, Lbhb;->d:Lab40;

    .line 20
    .line 21
    iget-object v10, v0, Lbhb;->c:Lab40;

    .line 22
    .line 23
    iget-object v0, v0, Lbhb;->b:Lab40;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v11, v0

    .line 33
    check-cast v11, Lu2o;

    .line 34
    .line 35
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v12, v0

    .line 40
    check-cast v12, Lqo;

    .line 41
    .line 42
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v13, v0

    .line 47
    check-cast v13, Ly5x;

    .line 48
    .line 49
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v14, v0

    .line 54
    check-cast v14, Lub50;

    .line 55
    .line 56
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v15, v0

    .line 61
    check-cast v15, Lcom/openai/feature/settings/impl/memory/a;

    .line 62
    .line 63
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v16, v0

    .line 68
    .line 69
    check-cast v16, Lthq;

    .line 70
    .line 71
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    check-cast v17, Lio0;

    .line 78
    .line 79
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    check-cast v18, Lmoa0;

    .line 86
    .line 87
    iget-object v0, v3, Ly3t;->a:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v19, v0

    .line 90
    .line 91
    check-cast v19, Lij;

    .line 92
    .line 93
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v20, v0

    .line 96
    .line 97
    check-cast v20, Lzwe0;

    .line 98
    .line 99
    invoke-static/range {v11 .. v20}, Lvg90;->x(Lu2o;Lqo;Ly5x;Lub50;Lcom/openai/feature/settings/impl/memory/a;Lthq;Lio0;Lmoa0;Lij;Lzwe0;)Lkwe0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_0
    iget-object v1, v3, Ly3t;->a:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v11, v1

    .line 107
    check-cast v11, Landroid/app/Application;

    .line 108
    .line 109
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v12, v0

    .line 114
    check-cast v12, Lbz80;

    .line 115
    .line 116
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v13, v0

    .line 121
    check-cast v13, Lzx80;

    .line 122
    .line 123
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v14, v0

    .line 128
    check-cast v14, Lry80;

    .line 129
    .line 130
    instance-of v0, v8, Lt8u;

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    check-cast v8, Lt8u;

    .line 135
    .line 136
    move-object v15, v8

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance v0, Ltim;

    .line 139
    .line 140
    invoke-direct {v0, v8}, Ltim;-><init>(Lab40;)V

    .line 141
    .line 142
    .line 143
    move-object v15, v0

    .line 144
    :goto_0
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object/from16 v16, v0

    .line 149
    .line 150
    check-cast v16, Lpw80;

    .line 151
    .line 152
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object/from16 v17, v0

    .line 157
    .line 158
    check-cast v17, Lfz80;

    .line 159
    .line 160
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object/from16 v18, v0

    .line 165
    .line 166
    check-cast v18, La090;

    .line 167
    .line 168
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object/from16 v20, v0

    .line 173
    .line 174
    check-cast v20, Ljava/util/Locale;

    .line 175
    .line 176
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v21, v0

    .line 179
    .line 180
    check-cast v21, Lzwe0;

    .line 181
    .line 182
    sget-object v19, Lj0b;->b:Lj0b;

    .line 183
    .line 184
    invoke-static/range {v11 .. v21}, Lfqt;->e0(Landroid/app/Application;Lbz80;Lzx80;Lry80;Lt8u;Lpw80;Lfz80;La090;Ll0b;Ljava/util/Locale;Lzwe0;)Lx090;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object v12, v0

    .line 194
    check-cast v12, Lwps;

    .line 195
    .line 196
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object v13, v0

    .line 201
    check-cast v13, Lawg;

    .line 202
    .line 203
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v14, v0

    .line 208
    check-cast v14, Ln7h;

    .line 209
    .line 210
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v15, v0

    .line 215
    check-cast v15, Lvps;

    .line 216
    .line 217
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v16, v0

    .line 222
    .line 223
    check-cast v16, Lio0;

    .line 224
    .line 225
    iget-object v0, v3, Ly3t;->a:Ljava/lang/Object;

    .line 226
    .line 227
    move-object/from16 v17, v0

    .line 228
    .line 229
    check-cast v17, Lxps;

    .line 230
    .line 231
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object/from16 v18, v0

    .line 236
    .line 237
    check-cast v18, Ll0b;

    .line 238
    .line 239
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v19, v0

    .line 244
    .line 245
    check-cast v19, Llxh;

    .line 246
    .line 247
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    move-object/from16 v20, v0

    .line 252
    .line 253
    check-cast v20, Lu2o;

    .line 254
    .line 255
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object/from16 v21, v0

    .line 258
    .line 259
    check-cast v21, Lzzg;

    .line 260
    .line 261
    new-instance v11, Lo1h;

    .line 262
    .line 263
    invoke-direct/range {v11 .. v21}, Lo1h;-><init>(Lwps;Lawg;Ln7h;Lvps;Lio0;Lxps;Ll0b;Llxh;Lu2o;Lzzg;)V

    .line 264
    .line 265
    .line 266
    return-object v11

    .line 267
    :pswitch_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    move-object v12, v0

    .line 272
    check-cast v12, Lr9d;

    .line 273
    .line 274
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v13, v0

    .line 279
    check-cast v13, Lr9d;

    .line 280
    .line 281
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    move-object v14, v0

    .line 286
    check-cast v14, Lthb;

    .line 287
    .line 288
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v15, v0

    .line 293
    check-cast v15, Lijb;

    .line 294
    .line 295
    instance-of v0, v7, Lt8u;

    .line 296
    .line 297
    if-eqz v0, :cond_1

    .line 298
    .line 299
    check-cast v7, Lt8u;

    .line 300
    .line 301
    move-object/from16 v16, v7

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_1
    new-instance v0, Ltim;

    .line 305
    .line 306
    invoke-direct {v0, v7}, Ltim;-><init>(Lab40;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v16, v0

    .line 310
    .line 311
    :goto_1
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object/from16 v17, v0

    .line 316
    .line 317
    check-cast v17, Ldzj;

    .line 318
    .line 319
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object/from16 v18, v0

    .line 324
    .line 325
    check-cast v18, Lygb;

    .line 326
    .line 327
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v19, v0

    .line 332
    .line 333
    check-cast v19, Lu8e;

    .line 334
    .line 335
    iget-object v0, v3, Ly3t;->a:Ljava/lang/Object;

    .line 336
    .line 337
    move-object/from16 v20, v0

    .line 338
    .line 339
    check-cast v20, Lij;

    .line 340
    .line 341
    iget-object v0, v2, Ly3t;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object/from16 v21, v0

    .line 344
    .line 345
    check-cast v21, Lan;

    .line 346
    .line 347
    new-instance v11, Lohb;

    .line 348
    .line 349
    invoke-direct/range {v11 .. v21}, Lohb;-><init>(Lr9d;Lr9d;Lthb;Lijb;Lt8u;Ldzj;Lygb;Lu8e;Lij;Lan;)V

    .line 350
    .line 351
    .line 352
    return-object v11

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
