.class public final Lrn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrn0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Li6j0;Ltwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxwr0;

    .line 4
    .line 5
    instance-of v1, p2, Lwwr0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lwwr0;

    .line 11
    .line 12
    iget v2, v1, Lwwr0;->r:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lwwr0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lwwr0;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lwwr0;-><init>(Lrn0;Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lwwr0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Lwwr0;->r:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-ne p2, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Lwwr0;->o:Ltrz0;

    .line 39
    .line 40
    iget-object p2, v1, Lwwr0;->n:Lv3f;

    .line 41
    .line 42
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object p2, p0

    .line 59
    check-cast p2, Lv3f;

    .line 60
    .line 61
    iget-object p0, p1, Li6j0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Ltrz0;

    .line 65
    .line 66
    iget-object p0, v0, Lxwr0;->i:Lj9z;

    .line 67
    .line 68
    sget-object v3, Lwnd0;->f:Lwnd0;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v3, Lwnd0;->g:Ls8z;

    .line 74
    .line 75
    iput-object p2, v1, Lwwr0;->n:Lv3f;

    .line 76
    .line 77
    iput-object p1, v1, Lwwr0;->o:Ltrz0;

    .line 78
    .line 79
    iput v2, v1, Lwwr0;->r:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const/16 v4, 0xe

    .line 83
    .line 84
    invoke-static {p0, v3, v2, v1, v4}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v1, Lyfs;->a:Lyfs;

    .line 89
    .line 90
    if-ne p0, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    new-instance v1, Lb2;

    .line 100
    .line 101
    invoke-direct {v1, p2, p0, p1, v0}, Lb2;-><init>(Lv3f;ZLtrz0;Lxwr0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, La011;->a:La011;

    .line 108
    .line 109
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lrn0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Li6j0;

    .line 10
    .line 11
    iget-object p2, p1, Li6j0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lqxp;

    .line 14
    .line 15
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iget-object p0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lac61;

    .line 22
    .line 23
    iput-boolean v2, p0, Lac61;->l:Z

    .line 24
    .line 25
    iput-object p2, p0, Lac61;->j:Lqxp;

    .line 26
    .line 27
    iput-object p1, p0, Lac61;->k:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, Lac61;->c()V

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ldb21;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Ldb21;->b(Ljava/lang/String;Ltwp;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-ne p0, p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 53
    .line 54
    :goto_0
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ld730;

    .line 63
    .line 64
    check-cast p0, Li7l0;

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Li7l0;->a(I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, La011;->a:La011;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p1, Li6j0;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lrn0;->a(Li6j0;Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lpgp0;

    .line 87
    .line 88
    invoke-virtual {p0}, Lpgp0;->e()V

    .line 89
    .line 90
    .line 91
    sget-object p0, La011;->a:La011;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    check-cast p1, Lznk;

    .line 95
    .line 96
    iget-object p2, p0, Lrn0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lsep0;

    .line 99
    .line 100
    iget-object p2, p2, Lsep0;->i:Lznk;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object v0, p1, Lznk;->c:Lwnk;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v0, v3

    .line 108
    :goto_1
    sget-object v2, Lwnk;->b:Lwnk;

    .line 109
    .line 110
    if-ne v0, v2, :cond_3

    .line 111
    .line 112
    if-eqz p2, :cond_2

    .line 113
    .line 114
    iget-object v3, p2, Lznk;->a:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    iget-object v0, p1, Lznk;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p1, Lznk;->g:Landroid/net/Uri;

    .line 125
    .line 126
    iget-object v2, p1, Lznk;->h:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    sget-object v0, Lwnk;->d:Lwnk;

    .line 135
    .line 136
    sget-object v2, Lwnk;->e:Lwnk;

    .line 137
    .line 138
    filled-new-array {v0, v2}, [Lwnk;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p2, Lznk;->c:Lwnk;

    .line 147
    .line 148
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object p1, p1, Lznk;->i:Lxnk;

    .line 155
    .line 156
    const/16 v0, 0xfb

    .line 157
    .line 158
    invoke-static {p2, p1, v0}, Lznk;->a(Lznk;Lxnk;I)Lznk;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_3
    iget-object p2, p0, Lrn0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lsep0;

    .line 165
    .line 166
    iput-object p1, p2, Lsep0;->i:Lznk;

    .line 167
    .line 168
    iget-object p0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lsep0;

    .line 171
    .line 172
    iget-object p0, p0, Lsep0;->d:Lc92;

    .line 173
    .line 174
    invoke-virtual {p0, p1, v1}, Lc92;->a(Lznk;Z)V

    .line 175
    .line 176
    .line 177
    sget-object p0, La011;->a:La011;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_5
    check-cast p1, Lxby0;

    .line 181
    .line 182
    sget-object p2, La011;->a:La011;

    .line 183
    .line 184
    iget-object p0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lu7k0;

    .line 187
    .line 188
    iget-object v0, p0, Lzz8;->o1:Luhe0;

    .line 189
    .line 190
    iget-object v1, p0, Lzz8;->C1:Lk3u;

    .line 191
    .line 192
    iget-object v4, p0, Lzz8;->n1:Lsmw0;

    .line 193
    .line 194
    instance-of v5, p1, Luby0;

    .line 195
    .line 196
    if-eqz v5, :cond_5

    .line 197
    .line 198
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Lzxj0;

    .line 203
    .line 204
    if-nez v2, :cond_4

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    check-cast p1, Luby0;

    .line 208
    .line 209
    iget-object p1, p1, Luby0;->a:Lt1k0;

    .line 210
    .line 211
    invoke-static {p0, v2, p1}, La181;->d(Lzz8;Lzxj0;Lt1k0;)Lm6k0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p0, v2, v1}, Lu7k0;->H(Lzxj0;Lk3u;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-static {p0, p1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v0, p0}, Luhe0;->e(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    move-object v3, p2

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    instance-of v5, p1, Lwby0;

    .line 231
    .line 232
    if-eqz v5, :cond_7

    .line 233
    .line 234
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lzxj0;

    .line 239
    .line 240
    if-nez p1, :cond_6

    .line 241
    .line 242
    :goto_3
    goto :goto_2

    .line 243
    :cond_6
    invoke-virtual {p0, p1, v1}, Lu7k0;->H(Lzxj0;Lk3u;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {v0, p0}, Luhe0;->e(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    sget-object v0, Ltby0;->a:Ltby0;

    .line 252
    .line 253
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_8

    .line 258
    .line 259
    iget-object p0, p0, Lu7k0;->O1:Lrxt0;

    .line 260
    .line 261
    new-instance p1, Lb6k0;

    .line 262
    .line 263
    invoke-direct {p1, v2}, Lb6k0;-><init>(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    instance-of p1, p1, Lvby0;

    .line 271
    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    iget-object p0, p0, Lu7k0;->I1:Lqjo0;

    .line 275
    .line 276
    sget-object p1, Lxxy;->i1:Lxxy;

    .line 277
    .line 278
    const/4 v0, 0x6

    .line 279
    invoke-static {p0, p1, v3, v3, v0}, Lqjo0;->b(Lqjo0;Luxy;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 284
    .line 285
    .line 286
    :goto_4
    return-object v3

    .line 287
    :pswitch_6
    check-cast p1, Ldcx;

    .line 288
    .line 289
    iget p1, p1, Ldcx;->a:F

    .line 290
    .line 291
    iget-object p0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lqni0;

    .line 294
    .line 295
    float-to-double p1, p1

    .line 296
    iget-object p0, p0, Lqni0;->c:Lsmw0;

    .line 297
    .line 298
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, v3, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    sget-object p0, La011;->a:La011;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_7
    check-cast p1, La011;

    .line 309
    .line 310
    iget-object p0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lksg0;

    .line 313
    .line 314
    invoke-virtual {p0}, Lksg0;->N()V

    .line 315
    .line 316
    .line 317
    sget-object p0, La011;->a:La011;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_8
    check-cast p1, Lobg0;

    .line 321
    .line 322
    sget-object p2, La011;->a:La011;

    .line 323
    .line 324
    iget-object v0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lwag0;

    .line 327
    .line 328
    invoke-virtual {v0}, Lwag0;->k()V

    .line 329
    .line 330
    .line 331
    iget-boolean v0, p1, Lobg0;->c:Z

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    iget-object v0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lwag0;

    .line 339
    .line 340
    iget-object v0, v0, Lwag0;->g:Lsmw0;

    .line 341
    .line 342
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sget-object v1, Labg0;->n:Labg0;

    .line 347
    .line 348
    if-ne v0, v1, :cond_a

    .line 349
    .line 350
    iget-object v0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lwag0;

    .line 353
    .line 354
    iget-object v0, v0, Lwag0;->g:Lsmw0;

    .line 355
    .line 356
    sget-object v1, Labg0;->m:Labg0;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v6, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :cond_a
    iget-object v0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lwag0;

    .line 367
    .line 368
    iget-boolean v1, v0, Lwag0;->k:Z

    .line 369
    .line 370
    if-nez v1, :cond_d

    .line 371
    .line 372
    iget-object v0, v0, Lwag0;->h:Ljava/util/LinkedHashSet;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    iget-object v0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lwag0;

    .line 383
    .line 384
    iget-object v0, v0, Lwag0;->g:Lsmw0;

    .line 385
    .line 386
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Labg0;

    .line 391
    .line 392
    invoke-virtual {v0}, Labg0;->a()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_b

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_b
    iget-object v0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lwag0;

    .line 402
    .line 403
    iget-object v0, v0, Lwag0;->p:Lp9g0;

    .line 404
    .line 405
    if-eqz v0, :cond_c

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_c
    iget-object v0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lwag0;

    .line 411
    .line 412
    iget-object v1, v0, Lwag0;->g:Lsmw0;

    .line 413
    .line 414
    invoke-virtual {v0, p1}, Lwag0;->c(Lobg0;)Labg0;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v6, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lrn0;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p1, Lwag0;

    .line 427
    .line 428
    iget-object p1, p1, Lwag0;->g:Lsmw0;

    .line 429
    .line 430
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    sget-object v0, Labg0;->b:Labg0;

    .line 435
    .line 436
    if-ne p1, v0, :cond_d

    .line 437
    .line 438
    iget-object p0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v4, p0

    .line 441
    check-cast v4, Lwag0;

    .line 442
    .line 443
    iget p0, v4, Lwag0;->m:I

    .line 444
    .line 445
    if-eq p0, v2, :cond_d

    .line 446
    .line 447
    new-instance v3, Lpki;

    .line 448
    .line 449
    iget-object v5, v4, Lwag0;->s:Lzag0;

    .line 450
    .line 451
    const/4 v8, 0x7

    .line 452
    move-object v7, v6

    .line 453
    invoke-direct/range {v3 .. v8}, Lpki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v6, v3}, Lwag0;->j(Lnag0;Lkotlin/jvm/functions/Function1;)V

    .line 457
    .line 458
    .line 459
    :cond_d
    :goto_5
    return-object p2

    .line 460
    :pswitch_9
    check-cast p1, Loyy0;

    .line 461
    .line 462
    iget-object p0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, La5e0;

    .line 465
    .line 466
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sget-object p0, La011;->a:La011;

    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_a
    instance-of v0, p2, Lb710;

    .line 479
    .line 480
    if-eqz v0, :cond_e

    .line 481
    .line 482
    move-object v0, p2

    .line 483
    check-cast v0, Lb710;

    .line 484
    .line 485
    iget v1, v0, Lb710;->p:I

    .line 486
    .line 487
    const/high16 v4, -0x80000000

    .line 488
    .line 489
    and-int v5, v1, v4

    .line 490
    .line 491
    if-eqz v5, :cond_e

    .line 492
    .line 493
    sub-int/2addr v1, v4

    .line 494
    iput v1, v0, Lb710;->p:I

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_e
    new-instance v0, Lb710;

    .line 498
    .line 499
    invoke-direct {v0, p0, p2}, Lb710;-><init>(Lrn0;Ltwp;)V

    .line 500
    .line 501
    .line 502
    :goto_6
    iget-object p2, v0, Lb710;->n:Ljava/lang/Object;

    .line 503
    .line 504
    sget-object v1, Lyfs;->a:Lyfs;

    .line 505
    .line 506
    iget v4, v0, Lb710;->p:I

    .line 507
    .line 508
    if-eqz v4, :cond_10

    .line 509
    .line 510
    if-ne v4, v2, :cond_f

    .line 511
    .line 512
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 517
    .line 518
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_10
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    iget-object p0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lb3n0;

    .line 528
    .line 529
    if-nez p1, :cond_11

    .line 530
    .line 531
    sget-object p1, Lo4a;->U:Lclp0;

    .line 532
    .line 533
    :cond_11
    iput v2, v0, Lb710;->p:I

    .line 534
    .line 535
    invoke-interface {p0, v0, p1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    if-ne p0, v1, :cond_12

    .line 540
    .line 541
    move-object v3, v1

    .line 542
    goto :goto_8

    .line 543
    :cond_12
    :goto_7
    sget-object v3, La011;->a:La011;

    .line 544
    .line 545
    :goto_8
    return-object v3

    .line 546
    :pswitch_b
    check-cast p1, Landroid/media/Image;

    .line 547
    .line 548
    iget-object p0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast p0, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 551
    .line 552
    :try_start_0
    iget-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->C:Lsmw0;

    .line 553
    .line 554
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p2

    .line 558
    sget-object v0, Lcyd;->a:Lcyd;

    .line 559
    .line 560
    invoke-static {p2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p2

    .line 564
    if-eqz p2, :cond_13

    .line 565
    .line 566
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->J:Landroid/os/ConditionVariable;

    .line 567
    .line 568
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    .line 570
    .line 571
    :try_start_1
    invoke-static {p1, v3}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 572
    .line 573
    .line 574
    goto :goto_c

    .line 575
    :catchall_0
    move-exception v0

    .line 576
    move-object p0, v0

    .line 577
    goto :goto_b

    .line 578
    :cond_13
    :try_start_2
    iget-boolean p2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->y:Z

    .line 579
    .line 580
    if-nez p2, :cond_15

    .line 581
    .line 582
    iget-boolean p2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->z:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 583
    .line 584
    if-eqz p2, :cond_14

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_14
    :try_start_3
    invoke-static {p1, v3}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_15
    :goto_9
    :try_start_4
    iget-boolean p2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->z:Z

    .line 592
    .line 593
    if-eqz p2, :cond_16

    .line 594
    .line 595
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/camera/camera2/a;->d(Landroid/media/Image;)Ljava/io/File;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    if-eqz p2, :cond_17

    .line 600
    .line 601
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->B:Lsmw0;

    .line 602
    .line 603
    new-instance v0, Lspq0;

    .line 604
    .line 605
    invoke-direct {v0, p2}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v3, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_16
    iget-boolean p2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 616
    .line 617
    if-eqz p2, :cond_17

    .line 618
    .line 619
    :try_start_5
    iget-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->d:Lvxd;

    .line 620
    .line 621
    iget p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->q:I

    .line 622
    .line 623
    invoke-interface {p2, p1, p0}, Lvxd;->h(Landroid/media/Image;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 624
    .line 625
    .line 626
    :catch_0
    :cond_17
    :goto_a
    :try_start_6
    invoke-static {p1, v3}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 627
    .line 628
    .line 629
    goto :goto_c

    .line 630
    :goto_b
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 631
    :catchall_1
    move-exception v0

    .line 632
    move-object p2, v0

    .line 633
    :try_start_8
    invoke-static {p1, p0}, Lmwq;->u(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    throw p2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 637
    :catch_1
    :goto_c
    sget-object p0, La011;->a:La011;

    .line 638
    .line 639
    return-object p0

    .line 640
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-nez p1, :cond_18

    .line 647
    .line 648
    iget-object p0, p0, Lrn0;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Ldo0;

    .line 651
    .line 652
    iget-object p1, p0, Ldo0;->n:Lvn0;

    .line 653
    .line 654
    if-eqz p1, :cond_18

    .line 655
    .line 656
    invoke-virtual {p0, p1}, Ldo0;->q(Lvn0;)V

    .line 657
    .line 658
    .line 659
    :cond_18
    sget-object p0, La011;->a:La011;

    .line 660
    .line 661
    return-object p0

    .line 662
    nop

    .line 663
    :pswitch_data_0
    .packed-switch 0x0
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
