.class public final synthetic Lab60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lab60;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Lab60;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    new-instance p0, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lgd70;

    .line 29
    .line 30
    sget-object p0, Ldd70;->a:[Lgut;

    .line 31
    .line 32
    sget-object p0, Lbd70;->e:Lfd70;

    .line 33
    .line 34
    invoke-interface {p1, p0, v3}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lgd70;

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    invoke-static {p1, p0}, Ldd70;->z(Lgd70;I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_4
    check-cast p1, Lgd70;

    .line 49
    .line 50
    invoke-static {p1}, Ldd70;->f(Lgd70;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_5
    check-cast p1, Lgd70;

    .line 55
    .line 56
    invoke-static {p1}, Ldd70;->f(Lgd70;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_6
    check-cast p1, Lgd70;

    .line 61
    .line 62
    invoke-static {p1}, Ldd70;->f(Lgd70;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_7
    check-cast p1, Lgd70;

    .line 67
    .line 68
    invoke-static {p1}, Ldd70;->f(Lgd70;)V

    .line 69
    .line 70
    .line 71
    return-object v3

    .line 72
    :pswitch_8
    check-cast p1, Lgd70;

    .line 73
    .line 74
    invoke-static {p1}, Ldd70;->f(Lgd70;)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_b
    check-cast p1, Lf100;

    .line 85
    .line 86
    iget-object p0, p1, Lf100;->a:Ljava/lang/String;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_c
    check-cast p1, Lgd70;

    .line 90
    .line 91
    sget p0, Lau60;->a:I

    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_d
    check-cast p1, Llbt;

    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object v3

    .line 103
    :pswitch_f
    check-cast p1, Lgd70;

    .line 104
    .line 105
    invoke-static {p1, v1}, Ldd70;->v(Lgd70;I)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    new-instance p1, Lrub0;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lrub0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    new-instance p0, Lsub0;

    .line 124
    .line 125
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v3, Lzsj0;->O:Ltxt;

    .line 130
    .line 131
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    :cond_0
    move-object v1, v0

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    if-eqz v1, :cond_0

    .line 142
    .line 143
    iget-object v3, v3, Ltxt;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lrub0;

    .line 152
    .line 153
    :goto_0
    iget v1, v1, Lrub0;->a:I

    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    move-object v0, p1

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-direct {p0, v1, p1}, Lsub0;-><init>(IZ)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    new-instance p1, Lr9v;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lr9v;-><init>(I)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    new-instance p1, Lsgn;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lsgn;-><init>(I)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_14
    check-cast p1, Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-eqz p0, :cond_3

    .line 203
    .line 204
    check-cast p0, Ljava/lang/Boolean;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    move-object p0, v0

    .line 208
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget-object v1, Lzsj0;->L:Ltxt;

    .line 217
    .line 218
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {p1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    if-eqz p1, :cond_5

    .line 228
    .line 229
    iget-object v0, v1, Ltxt;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    move-object v0, p1

    .line 238
    check-cast v0, Lsgn;

    .line 239
    .line 240
    :cond_5
    :goto_2
    iget p1, v0, Lsgn;->a:I

    .line 241
    .line 242
    new-instance v0, Lum20;

    .line 243
    .line 244
    invoke-direct {v0, p1, p0}, Lum20;-><init>(IZ)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 251
    .line 252
    .line 253
    return-object p1

    .line 254
    :pswitch_16
    check-cast p1, Lfm10;

    .line 255
    .line 256
    instance-of p0, p1, Ldm10;

    .line 257
    .line 258
    if-eqz p0, :cond_6

    .line 259
    .line 260
    move-object p0, p1

    .line 261
    check-cast p0, Ldm10;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_6
    move-object p0, v0

    .line 265
    :goto_3
    if-eqz p0, :cond_7

    .line 266
    .line 267
    iget-object p0, p0, Ldm10;->b:Lei10;

    .line 268
    .line 269
    if-eqz p0, :cond_7

    .line 270
    .line 271
    iget-object v0, p0, Lei10;->a:Ljava/lang/String;

    .line 272
    .line 273
    :cond_7
    invoke-virtual {p1}, Lfm10;->a()Lem10;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Lwr3;->u0([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const/4 v6, 0x0

    .line 286
    const/16 v7, 0x3e

    .line 287
    .line 288
    const-string v1, "-"

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    :pswitch_17
    check-cast p1, Ltj10;

    .line 300
    .line 301
    if-eqz p1, :cond_8

    .line 302
    .line 303
    iget-boolean p0, p1, Ltj10;->q:Z

    .line 304
    .line 305
    if-ne p0, v2, :cond_8

    .line 306
    .line 307
    move v1, v2

    .line 308
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_18
    check-cast p1, Ltj10;

    .line 314
    .line 315
    if-eqz p1, :cond_9

    .line 316
    .line 317
    iget-object v0, p1, Ltj10;->p:La9j;

    .line 318
    .line 319
    :cond_9
    return-object v0

    .line 320
    :pswitch_19
    check-cast p1, Lei10;

    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    xor-int/2addr p0, v2

    .line 330
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_1c
    check-cast p1, Lgd70;

    .line 347
    .line 348
    invoke-static {p1}, Ldd70;->f(Lgd70;)V

    .line 349
    .line 350
    .line 351
    return-object v3

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
