.class public final Ldgb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldgb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldgb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ldgb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    sget-object v7, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    iget-object v8, p0, Ldgb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lymt;

    .line 20
    .line 21
    new-instance p0, Lcgb;

    .line 22
    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcgb;-><init>(Lg510;B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, p0, p2}, Lymt;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p0, v7, :cond_0

    .line 33
    .line 34
    move-object v6, p0

    .line 35
    :cond_0
    return-object v6

    .line 36
    :pswitch_0
    instance-of v0, p2, Lg3l0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move-object v0, p2

    .line 41
    check-cast v0, Lg3l0;

    .line 42
    .line 43
    iget v9, v0, Lg3l0;->o:I

    .line 44
    .line 45
    and-int v10, v9, v3

    .line 46
    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    sub-int/2addr v9, v3

    .line 50
    iput v9, v0, Lg3l0;->o:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lg3l0;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lg3l0;-><init>(Ldgb;Ltwp;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p0, v0, Lg3l0;->n:Ljava/lang/Object;

    .line 59
    .line 60
    iget p2, v0, Lg3l0;->o:I

    .line 61
    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    if-ne p2, v4, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v8, [Le510;

    .line 78
    .line 79
    new-instance p0, Lh3l0;

    .line 80
    .line 81
    invoke-direct {p0, v8, v1}, Lh3l0;-><init>([Le510;B)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Li3l0;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-direct {p2, v1, v5}, Li3l0;-><init>(ILtwp;)V

    .line 88
    .line 89
    .line 90
    iput v4, v0, Lg3l0;->o:I

    .line 91
    .line 92
    invoke-static {v0, p1, p0, p2, v8}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v7, :cond_4

    .line 97
    .line 98
    move-object v5, v7

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    move-object v5, v6

    .line 101
    :goto_2
    return-object v5

    .line 102
    :pswitch_1
    instance-of v0, p2, Li2d0;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Li2d0;

    .line 108
    .line 109
    iget v1, v0, Li2d0;->o:I

    .line 110
    .line 111
    and-int v9, v1, v3

    .line 112
    .line 113
    if-eqz v9, :cond_5

    .line 114
    .line 115
    sub-int/2addr v1, v3

    .line 116
    iput v1, v0, Li2d0;->o:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance v0, Li2d0;

    .line 120
    .line 121
    invoke-direct {v0, p0, p2}, Li2d0;-><init>(Ldgb;Ltwp;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object p0, v0, Li2d0;->n:Ljava/lang/Object;

    .line 125
    .line 126
    iget p2, v0, Li2d0;->o:I

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    if-ne p2, v4, :cond_6

    .line 131
    .line 132
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v8, Li610;

    .line 144
    .line 145
    new-instance p0, Lcgb;

    .line 146
    .line 147
    const/16 p2, 0x8

    .line 148
    .line 149
    invoke-direct {p0, p1, p2}, Lcgb;-><init>(Lg510;B)V

    .line 150
    .line 151
    .line 152
    iput v4, v0, Li2d0;->o:I

    .line 153
    .line 154
    invoke-virtual {v8, p0, v0}, Li610;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v7, :cond_8

    .line 159
    .line 160
    move-object v5, v7

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_4
    move-object v5, v6

    .line 163
    :goto_5
    return-object v5

    .line 164
    :pswitch_2
    instance-of v0, p2, Lz530;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    check-cast v0, Lz530;

    .line 170
    .line 171
    iget v1, v0, Lz530;->o:I

    .line 172
    .line 173
    and-int v9, v1, v3

    .line 174
    .line 175
    if-eqz v9, :cond_9

    .line 176
    .line 177
    sub-int/2addr v1, v3

    .line 178
    iput v1, v0, Lz530;->o:I

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    new-instance v0, Lz530;

    .line 182
    .line 183
    invoke-direct {v0, p0, p2}, Lz530;-><init>(Ldgb;Ltwp;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    iget-object p0, v0, Lz530;->n:Ljava/lang/Object;

    .line 187
    .line 188
    iget p2, v0, Lz530;->o:I

    .line 189
    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    if-ne p2, v4, :cond_a

    .line 193
    .line 194
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    check-cast v8, Ll01;

    .line 206
    .line 207
    new-instance p0, Lcgb;

    .line 208
    .line 209
    const/4 p2, 0x5

    .line 210
    invoke-direct {p0, p1, p2}, Lcgb;-><init>(Lg510;B)V

    .line 211
    .line 212
    .line 213
    iput v4, v0, Lz530;->o:I

    .line 214
    .line 215
    invoke-virtual {v8, p0, v0}, Ll01;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v7, :cond_c

    .line 220
    .line 221
    move-object v5, v7

    .line 222
    goto :goto_8

    .line 223
    :cond_c
    :goto_7
    move-object v5, v6

    .line 224
    :goto_8
    return-object v5

    .line 225
    :pswitch_3
    instance-of v0, p2, Ldvr;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    move-object v0, p2

    .line 230
    check-cast v0, Ldvr;

    .line 231
    .line 232
    iget v1, v0, Ldvr;->o:I

    .line 233
    .line 234
    and-int v9, v1, v3

    .line 235
    .line 236
    if-eqz v9, :cond_d

    .line 237
    .line 238
    sub-int/2addr v1, v3

    .line 239
    iput v1, v0, Ldvr;->o:I

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_d
    new-instance v0, Ldvr;

    .line 243
    .line 244
    invoke-direct {v0, p0, p2}, Ldvr;-><init>(Ldgb;Ltwp;)V

    .line 245
    .line 246
    .line 247
    :goto_9
    iget-object p0, v0, Ldvr;->n:Ljava/lang/Object;

    .line 248
    .line 249
    iget p2, v0, Ldvr;->o:I

    .line 250
    .line 251
    if-eqz p2, :cond_f

    .line 252
    .line 253
    if-ne p2, v4, :cond_e

    .line 254
    .line 255
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v5, v6

    .line 259
    goto :goto_a

    .line 260
    :cond_e
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast v8, Lb5e0;

    .line 268
    .line 269
    new-instance p0, Lcgb;

    .line 270
    .line 271
    const/4 p2, 0x4

    .line 272
    invoke-direct {p0, p1, p2}, Lcgb;-><init>(Lg510;B)V

    .line 273
    .line 274
    .line 275
    iput v4, v0, Ldvr;->o:I

    .line 276
    .line 277
    check-cast v8, Lsmw0;

    .line 278
    .line 279
    invoke-virtual {v8, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-object v5, v7

    .line 283
    :goto_a
    return-object v5

    .line 284
    :pswitch_4
    instance-of v0, p2, Lagb;

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    move-object v0, p2

    .line 289
    check-cast v0, Lagb;

    .line 290
    .line 291
    iget v9, v0, Lagb;->o:I

    .line 292
    .line 293
    and-int v10, v9, v3

    .line 294
    .line 295
    if-eqz v10, :cond_10

    .line 296
    .line 297
    sub-int/2addr v9, v3

    .line 298
    iput v9, v0, Lagb;->o:I

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_10
    new-instance v0, Lagb;

    .line 302
    .line 303
    invoke-direct {v0, p0, p2}, Lagb;-><init>(Ldgb;Ltwp;)V

    .line 304
    .line 305
    .line 306
    :goto_b
    iget-object p0, v0, Lagb;->n:Ljava/lang/Object;

    .line 307
    .line 308
    iget p2, v0, Lagb;->o:I

    .line 309
    .line 310
    if-eqz p2, :cond_12

    .line 311
    .line 312
    if-ne p2, v4, :cond_11

    .line 313
    .line 314
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_11
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    check-cast v8, Lwbb;

    .line 326
    .line 327
    new-instance p0, Lcgb;

    .line 328
    .line 329
    invoke-direct {p0, p1, v1}, Lcgb;-><init>(Lg510;B)V

    .line 330
    .line 331
    .line 332
    iput v4, v0, Lagb;->o:I

    .line 333
    .line 334
    invoke-virtual {v8, p0, v0}, Lwbb;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    if-ne p0, v7, :cond_13

    .line 339
    .line 340
    move-object v5, v7

    .line 341
    goto :goto_d

    .line 342
    :cond_13
    :goto_c
    move-object v5, v6

    .line 343
    :goto_d
    return-object v5

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
