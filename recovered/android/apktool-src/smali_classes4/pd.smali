.class public final Lpd;
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


# direct methods
.method public synthetic constructor <init>(Lab40;Lab40;Lab40;Lab40;Lab40;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lpd;->a:B

    iput-object p1, p0, Lpd;->b:Lab40;

    iput-object p2, p0, Lpd;->f:Lab40;

    iput-object p3, p0, Lpd;->c:Lab40;

    iput-object p4, p0, Lpd;->d:Lab40;

    iput-object p5, p0, Lpd;->e:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lab40;Lab40;Lab40;Lab40;Lab40;BZ)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lpd;->a:B

    iput-object p1, p0, Lpd;->e:Lab40;

    iput-object p2, p0, Lpd;->b:Lab40;

    iput-object p3, p0, Lpd;->c:Lab40;

    iput-object p4, p0, Lpd;->d:Lab40;

    iput-object p5, p0, Lpd;->f:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lab40;Ly3t;Lab40;Lab40;Lab40;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lpd;->a:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd;->b:Lab40;

    iput-object p3, p0, Lpd;->c:Lab40;

    iput-object p4, p0, Lpd;->d:Lab40;

    iput-object p5, p0, Lpd;->e:Lab40;

    iput-object p2, p0, Lpd;->f:Lab40;

    return-void
.end method

.method public constructor <init>(Lpxd;Lbwg;Lab40;Ly3t;Ly3t;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Lpd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpd;->c:Lab40;

    .line 8
    .line 9
    iput-object p2, p0, Lpd;->d:Lab40;

    .line 10
    .line 11
    iput-object p3, p0, Lpd;->b:Lab40;

    .line 12
    .line 13
    iput-object p4, p0, Lpd;->e:Lab40;

    .line 14
    .line 15
    iput-object p5, p0, Lpd;->f:Lab40;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lstd0;Ly3t;Lxyf0;Lab40;Ly3t;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lpd;->a:B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd;->c:Lab40;

    iput-object p2, p0, Lpd;->d:Lab40;

    iput-object p3, p0, Lpd;->e:Lab40;

    iput-object p4, p0, Lpd;->b:Lab40;

    iput-object p5, p0, Lpd;->f:Lab40;

    return-void
.end method

.method public constructor <init>(Ly3t;Ly3t;Lab40;Ly3t;Lab40;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lpd;->a:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lpd;->b:Lab40;

    iput-object p1, p0, Lpd;->d:Lab40;

    iput-object p5, p0, Lpd;->c:Lab40;

    iput-object p2, p0, Lpd;->e:Lab40;

    iput-object p4, p0, Lpd;->f:Lab40;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lpd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpd;->c:Lab40;

    .line 4
    .line 5
    iget-object v2, p0, Lpd;->b:Lab40;

    .line 6
    .line 7
    iget-object v3, p0, Lpd;->f:Lab40;

    .line 8
    .line 9
    iget-object v4, p0, Lpd;->d:Lab40;

    .line 10
    .line 11
    iget-object v5, p0, Lpd;->e:Lab40;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ly3t;

    .line 17
    .line 18
    iget-object v0, v5, Ly3t;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Landroid/app/Application;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lio0;

    .line 29
    .line 30
    instance-of v0, v4, Lt8u;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v4, Lt8u;

    .line 35
    .line 36
    move-object v9, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ltim;

    .line 39
    .line 40
    invoke-direct {v0, v4}, Ltim;-><init>(Lab40;)V

    .line 41
    .line 42
    .line 43
    move-object v9, v0

    .line 44
    :goto_0
    check-cast v3, Ly3t;

    .line 45
    .line 46
    iget-object v0, v3, Ly3t;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v10, v0

    .line 49
    check-cast v10, Lzwe0;

    .line 50
    .line 51
    new-instance v5, Ln7g0;

    .line 52
    .line 53
    iget-object v8, p0, Lpd;->c:Lab40;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v10}, Ln7g0;-><init>(Landroid/app/Application;Lio0;Lkotlin/jvm/functions/Function0;Lt8u;Lzwe0;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_0
    check-cast v1, Lstd0;

    .line 60
    .line 61
    invoke-virtual {v1}, Lstd0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v7, p0

    .line 66
    check-cast v7, Lkof0;

    .line 67
    .line 68
    check-cast v4, Ly3t;

    .line 69
    .line 70
    iget-object p0, v4, Ly3t;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v8, p0

    .line 73
    check-cast v8, Lwzf0;

    .line 74
    .line 75
    check-cast v5, Lxyf0;

    .line 76
    .line 77
    invoke-virtual {v5}, Lxyf0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v9, p0

    .line 82
    check-cast v9, Lrgj;

    .line 83
    .line 84
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    move-object v10, p0

    .line 89
    check-cast v10, Llkf0;

    .line 90
    .line 91
    check-cast v3, Ly3t;

    .line 92
    .line 93
    iget-object p0, v3, Ly3t;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v11, p0

    .line 96
    check-cast v11, Lzwe0;

    .line 97
    .line 98
    new-instance v6, Lvzf0;

    .line 99
    .line 100
    invoke-direct/range {v6 .. v11}, Lvzf0;-><init>(Lkof0;Lwzf0;Lrgj;Llkf0;Lzwe0;)V

    .line 101
    .line 102
    .line 103
    return-object v6

    .line 104
    :pswitch_1
    check-cast v1, Lpxd;

    .line 105
    .line 106
    invoke-virtual {v1}, Lpxd;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    move-object v7, p0

    .line 111
    check-cast v7, Lawg;

    .line 112
    .line 113
    check-cast v4, Lbwg;

    .line 114
    .line 115
    invoke-virtual {v4}, Lbwg;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    move-object v8, p0

    .line 120
    check-cast v8, Lawg;

    .line 121
    .line 122
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v9, p0

    .line 127
    check-cast v9, Lx4f0;

    .line 128
    .line 129
    check-cast v5, Ly3t;

    .line 130
    .line 131
    iget-object p0, v5, Ly3t;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v10, p0

    .line 134
    check-cast v10, Lwzf0;

    .line 135
    .line 136
    check-cast v3, Ly3t;

    .line 137
    .line 138
    iget-object p0, v3, Ly3t;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v11, p0

    .line 141
    check-cast v11, Lzwe0;

    .line 142
    .line 143
    new-instance v6, Lh9f0;

    .line 144
    .line 145
    invoke-direct/range {v6 .. v11}, Lh9f0;-><init>(Lawg;Lawg;Lx4f0;Lwzf0;Lzwe0;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :pswitch_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    move-object v7, p0

    .line 154
    check-cast v7, Lmyu;

    .line 155
    .line 156
    check-cast v4, Ly3t;

    .line 157
    .line 158
    iget-object p0, v4, Ly3t;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v8, p0

    .line 161
    check-cast v8, Landroid/app/Application;

    .line 162
    .line 163
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    move-object v9, p0

    .line 168
    check-cast v9, Lu2o;

    .line 169
    .line 170
    check-cast v5, Ly3t;

    .line 171
    .line 172
    iget-object p0, v5, Ly3t;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v10, p0

    .line 175
    check-cast v10, Lan;

    .line 176
    .line 177
    check-cast v3, Ly3t;

    .line 178
    .line 179
    iget-object p0, v3, Ly3t;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v11, p0

    .line 182
    check-cast v11, Lzwe0;

    .line 183
    .line 184
    new-instance v6, Lrod0;

    .line 185
    .line 186
    invoke-direct/range {v6 .. v11}, Lrod0;-><init>(Lmyu;Landroid/app/Application;Lu2o;Lan;Lzwe0;)V

    .line 187
    .line 188
    .line 189
    return-object v6

    .line 190
    :pswitch_3
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    move-object v7, p0

    .line 195
    check-cast v7, Lqc60;

    .line 196
    .line 197
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    move-object v8, p0

    .line 202
    check-cast v8, Llju;

    .line 203
    .line 204
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    move-object v9, p0

    .line 209
    check-cast v9, Lmyu;

    .line 210
    .line 211
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    move-object v10, p0

    .line 216
    check-cast v10, Lvd60;

    .line 217
    .line 218
    check-cast v3, Ly3t;

    .line 219
    .line 220
    iget-object p0, v3, Ly3t;->a:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v11, p0

    .line 223
    check-cast v11, Lan;

    .line 224
    .line 225
    new-instance v6, Lld60;

    .line 226
    .line 227
    invoke-direct/range {v6 .. v11}, Lld60;-><init>(Lqc60;Llju;Lmyu;Lvd60;Lan;)V

    .line 228
    .line 229
    .line 230
    return-object v6

    .line 231
    :pswitch_4
    check-cast v5, Lxq5;

    .line 232
    .line 233
    invoke-virtual {v5}, Lxq5;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    move-object v6, p0

    .line 238
    check-cast v6, Lxry;

    .line 239
    .line 240
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    move-object v7, p0

    .line 245
    check-cast v7, Ltfz;

    .line 246
    .line 247
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    move-object v8, p0

    .line 252
    check-cast v8, Lzfz;

    .line 253
    .line 254
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    move-object v9, p0

    .line 259
    check-cast v9, Llez;

    .line 260
    .line 261
    check-cast v3, Lbtl;

    .line 262
    .line 263
    invoke-virtual {v3}, Lbtl;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    move-object v10, p0

    .line 268
    check-cast v10, Lxry;

    .line 269
    .line 270
    new-instance v5, La810;

    .line 271
    .line 272
    invoke-direct/range {v5 .. v10}, La810;-><init>(Lxry;Ltfz;Lzfz;Llez;Lxry;)V

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    :pswitch_5
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    move-object v7, p0

    .line 281
    check-cast v7, Layi;

    .line 282
    .line 283
    check-cast v3, Lxq5;

    .line 284
    .line 285
    invoke-virtual {v3}, Lxq5;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    move-object v8, p0

    .line 290
    check-cast v8, Lxry;

    .line 291
    .line 292
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    move-object v9, p0

    .line 297
    check-cast v9, Ltfz;

    .line 298
    .line 299
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    move-object v10, p0

    .line 304
    check-cast v10, Lu2o;

    .line 305
    .line 306
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    move-object v11, p0

    .line 311
    check-cast v11, Llez;

    .line 312
    .line 313
    new-instance v6, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 314
    .line 315
    invoke-direct/range {v6 .. v11}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;-><init>(Layi;Lxry;Ltfz;Lu2o;Llez;)V

    .line 316
    .line 317
    .line 318
    return-object v6

    .line 319
    :pswitch_6
    move-object v2, v3

    .line 320
    check-cast v2, Lmj70;

    .line 321
    .line 322
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object v3, v0

    .line 327
    check-cast v3, Lxcl;

    .line 328
    .line 329
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v4, v0

    .line 334
    check-cast v4, Lbk70;

    .line 335
    .line 336
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    move-object v5, v0

    .line 341
    check-cast v5, Lpgj;

    .line 342
    .line 343
    new-instance v0, Lod;

    .line 344
    .line 345
    iget-object v1, p0, Lpd;->b:Lab40;

    .line 346
    .line 347
    invoke-direct/range {v0 .. v5}, Lod;-><init>(Lkotlin/jvm/functions/Function0;Lmj70;Lxcl;Lbk70;Lpgj;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
