.class public final Lq64;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq64;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq64;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lq64;->a:B

    .line 2
    .line 3
    const-string v1, " has null arguments"

    .line 4
    .line 5
    const-string v2, "Fragment "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object p0, p0, Lq64;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lged0;

    .line 16
    .line 17
    iget-object v0, p0, Lktp;->f:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, v1, v2}, Lzyn;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v3

    .line 27
    :pswitch_0
    check-cast p0, Lb970;

    .line 28
    .line 29
    iget-object v0, p0, Lktp;->f:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p0, v1, v2}, Lzyn;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v3

    .line 39
    :pswitch_1
    check-cast p0, Lpe60;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lge60;->a:Lge60;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lpe60;->z(Llbt;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object v4

    .line 49
    :pswitch_2
    check-cast p0, Ll220;

    .line 50
    .line 51
    iget-object v0, p0, Lktp;->f:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p0, v1, v2}, Lzyn;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-object v3

    .line 61
    :pswitch_3
    check-cast p0, Lzke;

    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lymt;->q0(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p0, Lmmt;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 75
    .line 76
    .line 77
    return-object v4

    .line 78
    :pswitch_5
    check-cast p0, Leb6;

    .line 79
    .line 80
    invoke-virtual {p0}, Leb6;->a()V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_6
    check-cast p0, Lyku;

    .line 85
    .line 86
    sget-object v0, Llku;->a:Llku;

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :pswitch_7
    check-cast p0, Lb7t;

    .line 93
    .line 94
    iget-object v0, p0, Lktp;->f:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    move-object v3, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {p0, v1, v2}, Lzyn;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    return-object v3

    .line 104
    :pswitch_8
    check-cast p0, Lj2t;

    .line 105
    .line 106
    iget-object v0, p0, Lktp;->f:Landroid/os/Bundle;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    invoke-static {p0, v1, v2}, Lzyn;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    return-object v3

    .line 116
    :pswitch_9
    check-cast p0, Lswq;

    .line 117
    .line 118
    iget-object v0, p0, Lktp;->f:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    move-object v3, v0

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    invoke-static {p0, v1, v2}, Lzyn;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    return-object v3

    .line 128
    :pswitch_a
    check-cast p0, Li7p;

    .line 129
    .line 130
    iget-object v0, p0, Li7p;->U0:Leca0;

    .line 131
    .line 132
    const v1, 0x7f140add

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Leca0;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Li7p;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_b
    check-cast p0, Lu1o;

    .line 144
    .line 145
    invoke-virtual {p0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lab5;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Lab5;-><init>(Landroidx/fragment/app/a;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p0}, Lab5;->k(Lktp;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lab5;->e()V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :pswitch_c
    check-cast p0, Lzje0;

    .line 162
    .line 163
    invoke-virtual {p0}, Lt96;->g0()V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_d
    check-cast p0, Lo4z;

    .line 168
    .line 169
    invoke-virtual {p0}, Lo4z;->a()Z

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :pswitch_e
    check-cast p0, Lhfm;

    .line 174
    .line 175
    iget-object v0, p0, Lktp;->f:Landroid/os/Bundle;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    move-object v3, v0

    .line 180
    goto :goto_6

    .line 181
    :cond_7
    invoke-static {p0, v1, v2}, Lzyn;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_6
    return-object v3

    .line 185
    :pswitch_f
    check-cast p0, Lra00;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_10
    check-cast p0, Lngi;

    .line 189
    .line 190
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lqgi;

    .line 195
    .line 196
    iget-object p0, p0, Lqgi;->q0:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz p0, :cond_8

    .line 199
    .line 200
    new-instance v3, Lm7h;

    .line 201
    .line 202
    invoke-direct {v3, p0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    return-object v3

    .line 206
    :pswitch_11
    check-cast p0, Ljfi;

    .line 207
    .line 208
    iget-object v0, p0, Lam5;->Z:Lg1a0;

    .line 209
    .line 210
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lqgi;

    .line 215
    .line 216
    iget-object v1, v1, Lqgi;->s:Ltaf;

    .line 217
    .line 218
    iget-object v1, v1, Ltaf;->q0:Ljava/util/ArrayList;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_9

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_c

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lc4b0;

    .line 244
    .line 245
    iget-object v2, v2, Lc4b0;->a:Ljava/lang/String;

    .line 246
    .line 247
    const-string v3, "picture_v2"

    .line 248
    .line 249
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lqgi;

    .line 260
    .line 261
    iget-boolean v0, v0, Lqgi;->U0:Z

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    sget-object v0, Lkdh;->a:Lkdh;

    .line 266
    .line 267
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    new-instance v0, Lm9h;

    .line 271
    .line 272
    new-instance v1, Lx2f;

    .line 273
    .line 274
    invoke-direct {v1, v3}, Lx2f;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1}, Lm9h;-><init>(Lf3f;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 281
    .line 282
    .line 283
    :cond_c
    :goto_7
    return-object v4

    .line 284
    :pswitch_12
    check-cast p0, Lykp;

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    check-cast p0, Lalp;

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Lalp;->b(Z)V

    .line 290
    .line 291
    .line 292
    return-object v4

    .line 293
    :pswitch_13
    check-cast p0, Lwlv;

    .line 294
    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    const/16 v1, 0xa

    .line 298
    .line 299
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_d

    .line 315
    .line 316
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Le1a0;

    .line 321
    .line 322
    invoke-interface {v1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_d
    invoke-static {v0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_14
    check-cast p0, Ljava/lang/Float;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    const/4 v0, 0x0

    .line 342
    const/high16 v1, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-static {p0, v0, v1}, Lltt;->c0(FFF)F

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
