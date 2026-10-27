.class public final Lcf40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;

.field public final d:Lab40;


# direct methods
.method public synthetic constructor <init>(Lab40;Lab40;Lab40;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lcf40;->a:B

    iput-object p1, p0, Lcf40;->b:Lab40;

    iput-object p2, p0, Lcf40;->c:Lab40;

    iput-object p3, p0, Lcf40;->d:Lab40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfh3;Lab40;Lab40;Lab40;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcf40;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lcf40;->b:Lab40;

    .line 4
    .line 5
    iput-object p3, p0, Lcf40;->c:Lab40;

    .line 6
    .line 7
    iput-object p4, p0, Lcf40;->d:Lab40;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcf40;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcf40;->d:Lab40;

    .line 5
    .line 6
    iget-object v3, p0, Lcf40;->c:Lab40;

    .line 7
    .line 8
    iget-object p0, p0, Lcf40;->b:Lab40;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lql3;

    .line 18
    .line 19
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lrf3;

    .line 24
    .line 25
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lu2o;

    .line 30
    .line 31
    new-instance v3, Ljl3;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0, v2, v1}, Ljl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Leo;

    .line 42
    .line 43
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ll0b;

    .line 48
    .line 49
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lu2o;

    .line 54
    .line 55
    new-instance v2, Ld1d0;

    .line 56
    .line 57
    invoke-direct {v2, p0, v0, v1}, Ld1d0;-><init>(Leo;Ll0b;Lu2o;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lfys;

    .line 66
    .line 67
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lf5b0;

    .line 72
    .line 73
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lzc9;

    .line 78
    .line 79
    new-instance v3, Loh3;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v3, Loh3;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, v3, Loh3;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, v0, Lf5b0;->c:Lio40;

    .line 89
    .line 90
    iget-object v2, v2, Lzc9;->a:Lg1a0;

    .line 91
    .line 92
    new-instance v4, Luj40;

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    const/4 v6, 0x2

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct {v4, v6, v7, v5}, Luj40;-><init>(ILcng;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v4}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object p0, p0, Lfys;->b:Lg1a0;

    .line 106
    .line 107
    new-instance v4, Luj40;

    .line 108
    .line 109
    const/16 v5, 0xa

    .line 110
    .line 111
    invoke-direct {v4, v6, v7, v5}, Luj40;-><init>(ILcng;B)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v4}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v4, Lo9f;

    .line 119
    .line 120
    invoke-direct {v4, v3, v7, v1}, Lo9f;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2, p0, v4}, Lasv;->s(Llgp;Llgp;Llgp;Lkotlin/jvm/functions/Function4;)Ljo;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance v0, La4h;

    .line 128
    .line 129
    const/16 v1, 0x11

    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, Loh3;->c:Ljava/lang/Object;

    .line 135
    .line 136
    return-object v3

    .line 137
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lfys;

    .line 142
    .line 143
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lyhl;

    .line 148
    .line 149
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Llql;

    .line 154
    .line 155
    new-instance v2, Lwcb0;

    .line 156
    .line 157
    invoke-direct {v2, p0, v0, v1}, Lwcb0;-><init>(Lfys;Lyhl;Llql;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lux90;

    .line 166
    .line 167
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lrf3;

    .line 172
    .line 173
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ll0b;

    .line 178
    .line 179
    new-instance v2, Lqx90;

    .line 180
    .line 181
    invoke-direct {v2, p0, v0, v1}, Lqx90;-><init>(Lux90;Lrf3;Ll0b;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lbj70;

    .line 190
    .line 191
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lear;

    .line 196
    .line 197
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lu2o;

    .line 202
    .line 203
    new-instance v2, Llj70;

    .line 204
    .line 205
    invoke-direct {v2, p0, v0, v1}, Llj70;-><init>(Lbj70;Lear;Lu2o;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lzb9;

    .line 214
    .line 215
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lodl;

    .line 220
    .line 221
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lbk70;

    .line 226
    .line 227
    new-instance v2, Lrrg;

    .line 228
    .line 229
    invoke-direct {v2, p0, v0, v1}, Lrrg;-><init>(Lzb9;Lodl;Lbk70;)V

    .line 230
    .line 231
    .line 232
    return-object v2

    .line 233
    :pswitch_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lu2o;

    .line 238
    .line 239
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lqo;

    .line 244
    .line 245
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lbk70;

    .line 250
    .line 251
    new-instance v2, Ljsl;

    .line 252
    .line 253
    invoke-direct {v2, p0, v0, v1}, Ljsl;-><init>(Lu2o;Lqo;Lbk70;)V

    .line 254
    .line 255
    .line 256
    return-object v2

    .line 257
    :pswitch_7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    check-cast p0, Lyk70;

    .line 262
    .line 263
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lh7y;

    .line 268
    .line 269
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ll0b;

    .line 274
    .line 275
    new-instance v2, Lny60;

    .line 276
    .line 277
    invoke-direct {v2, p0, v0, v1}, Lny60;-><init>(Lyk70;Lh7y;Ll0b;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :pswitch_8
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lbk70;

    .line 286
    .line 287
    instance-of p0, v3, Lt8u;

    .line 288
    .line 289
    if-eqz p0, :cond_0

    .line 290
    .line 291
    check-cast v3, Lt8u;

    .line 292
    .line 293
    :cond_0
    instance-of p0, v2, Lt8u;

    .line 294
    .line 295
    if-eqz p0, :cond_1

    .line 296
    .line 297
    check-cast v2, Lt8u;

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_1
    new-instance p0, Ltim;

    .line 301
    .line 302
    invoke-direct {p0, v2}, Ltim;-><init>(Lab40;)V

    .line 303
    .line 304
    .line 305
    move-object v2, p0

    .line 306
    :goto_0
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lbf40;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lbk70;

    .line 318
    .line 319
    instance-of p0, v3, Lt8u;

    .line 320
    .line 321
    if-eqz p0, :cond_2

    .line 322
    .line 323
    check-cast v3, Lt8u;

    .line 324
    .line 325
    :cond_2
    instance-of p0, v2, Lt8u;

    .line 326
    .line 327
    if-eqz p0, :cond_3

    .line 328
    .line 329
    check-cast v2, Lt8u;

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_3
    new-instance p0, Ltim;

    .line 333
    .line 334
    invoke-direct {p0, v2}, Ltim;-><init>(Lab40;)V

    .line 335
    .line 336
    .line 337
    move-object v2, p0

    .line 338
    :goto_1
    invoke-interface {v2}, Lt8u;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Lwn;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
