.class public final Lfhp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lngp;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lngp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfhp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfhp;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p2, p0, Lfhp;->c:Lngp;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lngp;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lfhp;->a:B

    iput-object p1, p0, Lfhp;->c:Lngp;

    iput-object p2, p0, Lfhp;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfhp;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lfhp;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iget-object v4, p0, Lfhp;->c:Lngp;

    .line 9
    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    instance-of v0, p2, Lhjp;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lhjp;

    .line 28
    .line 29
    iget v11, v0, Lhjp;->o:I

    .line 30
    .line 31
    and-int v12, v11, v7

    .line 32
    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    sub-int/2addr v11, v7

    .line 36
    iput v11, v0, Lhjp;->o:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lhjp;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lhjp;-><init>(Lfhp;Lcng;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p0, v0, Lhjp;->n:Ljava/lang/Object;

    .line 45
    .line 46
    iget p2, v0, Lhjp;->o:I

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    if-eq p2, v8, :cond_2

    .line 51
    .line 52
    if-ne p2, v9, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_1
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget v1, v0, Lhjp;->s:I

    .line 64
    .line 65
    iget-object v4, v0, Lhjp;->r:Lngp;

    .line 66
    .line 67
    iget-object p1, v0, Lhjp;->q:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lhjp;->q:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, v0, Lhjp;->r:Lngp;

    .line 79
    .line 80
    iput v1, v0, Lhjp;->s:I

    .line 81
    .line 82
    iput v8, v0, Lhjp;->o:I

    .line 83
    .line 84
    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v6, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    iput-object v10, v0, Lhjp;->q:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v10, v0, Lhjp;->r:Lngp;

    .line 94
    .line 95
    iput v1, v0, Lhjp;->s:I

    .line 96
    .line 97
    iput v9, v0, Lhjp;->o:I

    .line 98
    .line 99
    invoke-interface {v4, p1, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v6, :cond_5

    .line 104
    .line 105
    :goto_2
    move-object v2, v6

    .line 106
    :cond_5
    :goto_3
    return-object v2

    .line 107
    :pswitch_0
    instance-of v0, p2, Lrip;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    move-object v0, p2

    .line 112
    check-cast v0, Lrip;

    .line 113
    .line 114
    iget v11, v0, Lrip;->o:I

    .line 115
    .line 116
    and-int v12, v11, v7

    .line 117
    .line 118
    if-eqz v12, :cond_6

    .line 119
    .line 120
    sub-int/2addr v11, v7

    .line 121
    iput v11, v0, Lrip;->o:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    new-instance v0, Lrip;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, Lrip;-><init>(Lfhp;Lcng;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    iget-object p0, v0, Lrip;->n:Ljava/lang/Object;

    .line 130
    .line 131
    iget p2, v0, Lrip;->o:I

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    if-eq p2, v8, :cond_8

    .line 136
    .line 137
    if-ne p2, v9, :cond_7

    .line 138
    .line 139
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_7
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v2, v10

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    iget v1, v0, Lrip;->q:I

    .line 149
    .line 150
    iget-object v4, v0, Lrip;->p:Lngp;

    .line 151
    .line 152
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v0, Lrip;->p:Lngp;

    .line 160
    .line 161
    iput v1, v0, Lrip;->q:I

    .line 162
    .line 163
    iput v8, v0, Lrip;->o:I

    .line 164
    .line 165
    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v6, :cond_a

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    :goto_5
    iput-object v10, v0, Lrip;->p:Lngp;

    .line 173
    .line 174
    iput v1, v0, Lrip;->q:I

    .line 175
    .line 176
    iput v9, v0, Lrip;->o:I

    .line 177
    .line 178
    invoke-interface {v4, p0, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v6, :cond_b

    .line 183
    .line 184
    :goto_6
    move-object v2, v6

    .line 185
    :cond_b
    :goto_7
    return-object v2

    .line 186
    :pswitch_1
    instance-of v0, p2, Lpip;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    move-object v0, p2

    .line 191
    check-cast v0, Lpip;

    .line 192
    .line 193
    iget v11, v0, Lpip;->o:I

    .line 194
    .line 195
    and-int v12, v11, v7

    .line 196
    .line 197
    if-eqz v12, :cond_c

    .line 198
    .line 199
    sub-int/2addr v11, v7

    .line 200
    iput v11, v0, Lpip;->o:I

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    new-instance v0, Lpip;

    .line 204
    .line 205
    invoke-direct {v0, p0, p2}, Lpip;-><init>(Lfhp;Lcng;)V

    .line 206
    .line 207
    .line 208
    :goto_8
    iget-object p2, v0, Lpip;->n:Ljava/lang/Object;

    .line 209
    .line 210
    iget v7, v0, Lpip;->o:I

    .line 211
    .line 212
    if-eqz v7, :cond_f

    .line 213
    .line 214
    if-eq v7, v8, :cond_e

    .line 215
    .line 216
    if-ne v7, v9, :cond_d

    .line 217
    .line 218
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_d
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v10

    .line 226
    goto :goto_b

    .line 227
    :cond_e
    iget v1, v0, Lpip;->r:I

    .line 228
    .line 229
    iget-object p1, v0, Lpip;->q:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_f
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, v0, Lpip;->q:Ljava/lang/Object;

    .line 239
    .line 240
    iput v1, v0, Lpip;->r:I

    .line 241
    .line 242
    iput v8, v0, Lpip;->o:I

    .line 243
    .line 244
    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-ne p2, v6, :cond_10

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_10
    :goto_9
    check-cast p2, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_12

    .line 258
    .line 259
    iput-object v10, v0, Lpip;->q:Ljava/lang/Object;

    .line 260
    .line 261
    iput v1, v0, Lpip;->r:I

    .line 262
    .line 263
    iput v9, v0, Lpip;->o:I

    .line 264
    .line 265
    invoke-interface {v4, p1, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    if-ne p0, v6, :cond_11

    .line 270
    .line 271
    :goto_a
    move-object v2, v6

    .line 272
    :cond_11
    :goto_b
    return-object v2

    .line 273
    :cond_12
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 274
    .line 275
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :pswitch_2
    instance-of v0, p2, Lehp;

    .line 280
    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    move-object v0, p2

    .line 284
    check-cast v0, Lehp;

    .line 285
    .line 286
    iget v1, v0, Lehp;->o:I

    .line 287
    .line 288
    and-int v11, v1, v7

    .line 289
    .line 290
    if-eqz v11, :cond_13

    .line 291
    .line 292
    sub-int/2addr v1, v7

    .line 293
    iput v1, v0, Lehp;->o:I

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_13
    new-instance v0, Lehp;

    .line 297
    .line 298
    invoke-direct {v0, p0, p2}, Lehp;-><init>(Lfhp;Lcng;)V

    .line 299
    .line 300
    .line 301
    :goto_c
    iget-object p0, v0, Lehp;->n:Ljava/lang/Object;

    .line 302
    .line 303
    iget p2, v0, Lehp;->o:I

    .line 304
    .line 305
    if-eqz p2, :cond_16

    .line 306
    .line 307
    if-eq p2, v8, :cond_15

    .line 308
    .line 309
    if-ne p2, v9, :cond_14

    .line 310
    .line 311
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_f

    .line 315
    :cond_14
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v2, v10

    .line 319
    goto :goto_f

    .line 320
    :cond_15
    iget-object v4, v0, Lehp;->p:Lngp;

    .line 321
    .line 322
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_16
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iput-object v4, v0, Lehp;->p:Lngp;

    .line 330
    .line 331
    iput v8, v0, Lehp;->o:I

    .line 332
    .line 333
    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    if-ne p0, v6, :cond_17

    .line 338
    .line 339
    goto :goto_e

    .line 340
    :cond_17
    :goto_d
    iput-object v10, v0, Lehp;->p:Lngp;

    .line 341
    .line 342
    iput v9, v0, Lehp;->o:I

    .line 343
    .line 344
    invoke-interface {v4, p0, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-ne p0, v6, :cond_18

    .line 349
    .line 350
    :goto_e
    move-object v2, v6

    .line 351
    :cond_18
    :goto_f
    return-object v2

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
