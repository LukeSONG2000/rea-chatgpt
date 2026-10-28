.class public final Lyr0;
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
    iput-byte p2, p0, Lyr0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyr0;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lyr0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v4, -0x80000000

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    iget-object v7, p0, Lyr0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Ly461;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Ly461;

    .line 26
    .line 27
    iget v1, v0, Ly461;->o:I

    .line 28
    .line 29
    and-int v2, v1, v4

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sub-int/2addr v1, v4

    .line 34
    iput v1, v0, Ly461;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ly461;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Ly461;-><init>(Lyr0;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Ly461;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Ly461;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v5, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v6, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v7, Lumr;

    .line 63
    .line 64
    new-instance p0, Lxz0;

    .line 65
    .line 66
    const/16 p2, 0xb

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lxz0;-><init>(Lg510;B)V

    .line 69
    .line 70
    .line 71
    iput v5, v0, Ly461;->o:I

    .line 72
    .line 73
    invoke-virtual {v7, p0, v0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v9, :cond_3

    .line 78
    .line 79
    move-object v6, v9

    .line 80
    :cond_3
    :goto_1
    return-object v6

    .line 81
    :pswitch_0
    instance-of v0, p2, Li4s0;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Li4s0;

    .line 87
    .line 88
    iget v1, v0, Li4s0;->o:I

    .line 89
    .line 90
    and-int v2, v1, v4

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    sub-int/2addr v1, v4

    .line 95
    iput v1, v0, Li4s0;->o:I

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v0, Li4s0;

    .line 99
    .line 100
    invoke-direct {v0, p0, p2}, Li4s0;-><init>(Lyr0;Ltwp;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    iget-object p0, v0, Li4s0;->n:Ljava/lang/Object;

    .line 104
    .line 105
    iget p2, v0, Li4s0;->o:I

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    if-ne p2, v5, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v6, v8

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v7, Ld4c;

    .line 124
    .line 125
    new-instance p0, Lxz0;

    .line 126
    .line 127
    const/16 p2, 0x9

    .line 128
    .line 129
    invoke-direct {p0, p1, p2}, Lxz0;-><init>(Lg510;B)V

    .line 130
    .line 131
    .line 132
    iput v5, v0, Li4s0;->o:I

    .line 133
    .line 134
    invoke-virtual {v7, p0, v0}, Ld4c;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v9, :cond_7

    .line 139
    .line 140
    move-object v6, v9

    .line 141
    :cond_7
    :goto_3
    return-object v6

    .line 142
    :pswitch_1
    instance-of v0, p2, Ljyh0;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, Ljyh0;

    .line 148
    .line 149
    iget v1, v0, Ljyh0;->o:I

    .line 150
    .line 151
    and-int v2, v1, v4

    .line 152
    .line 153
    if-eqz v2, :cond_8

    .line 154
    .line 155
    sub-int/2addr v1, v4

    .line 156
    iput v1, v0, Ljyh0;->o:I

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    new-instance v0, Ljyh0;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2}, Ljyh0;-><init>(Lyr0;Ltwp;)V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object p0, v0, Ljyh0;->n:Ljava/lang/Object;

    .line 165
    .line 166
    iget p2, v0, Ljyh0;->o:I

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    if-ne p2, v5, :cond_9

    .line 171
    .line 172
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v6, v8

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast v7, Lnte;

    .line 185
    .line 186
    new-instance p0, Lxz0;

    .line 187
    .line 188
    const/4 p2, 0x7

    .line 189
    invoke-direct {p0, p1, p2}, Lxz0;-><init>(Lg510;B)V

    .line 190
    .line 191
    .line 192
    iput v5, v0, Ljyh0;->o:I

    .line 193
    .line 194
    invoke-virtual {v7, p0, v0}, Lite;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v9, :cond_b

    .line 199
    .line 200
    move-object v6, v9

    .line 201
    :cond_b
    :goto_5
    return-object v6

    .line 202
    :pswitch_2
    instance-of v0, p2, Lz6s;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    move-object v0, p2

    .line 207
    check-cast v0, Lz6s;

    .line 208
    .line 209
    iget v2, v0, Lz6s;->o:I

    .line 210
    .line 211
    and-int v10, v2, v4

    .line 212
    .line 213
    if-eqz v10, :cond_c

    .line 214
    .line 215
    sub-int/2addr v2, v4

    .line 216
    iput v2, v0, Lz6s;->o:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    new-instance v0, Lz6s;

    .line 220
    .line 221
    invoke-direct {v0, p0, p2}, Lz6s;-><init>(Lyr0;Ltwp;)V

    .line 222
    .line 223
    .line 224
    :goto_6
    iget-object p0, v0, Lz6s;->n:Ljava/lang/Object;

    .line 225
    .line 226
    iget p2, v0, Lz6s;->o:I

    .line 227
    .line 228
    if-eqz p2, :cond_e

    .line 229
    .line 230
    if-ne p2, v5, :cond_d

    .line 231
    .line 232
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v6, v8

    .line 240
    goto :goto_7

    .line 241
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v7, Llmw0;

    .line 245
    .line 246
    new-instance p0, Lxz0;

    .line 247
    .line 248
    invoke-direct {p0, p1, v1}, Lxz0;-><init>(Lg510;B)V

    .line 249
    .line 250
    .line 251
    iput v5, v0, Lz6s;->o:I

    .line 252
    .line 253
    invoke-interface {v7, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne p0, v9, :cond_f

    .line 258
    .line 259
    move-object v6, v9

    .line 260
    :cond_f
    :goto_7
    return-object v6

    .line 261
    :pswitch_3
    instance-of v0, p2, Lvz0;

    .line 262
    .line 263
    if-eqz v0, :cond_10

    .line 264
    .line 265
    move-object v0, p2

    .line 266
    check-cast v0, Lvz0;

    .line 267
    .line 268
    iget v1, v0, Lvz0;->o:I

    .line 269
    .line 270
    and-int v10, v1, v4

    .line 271
    .line 272
    if-eqz v10, :cond_10

    .line 273
    .line 274
    sub-int/2addr v1, v4

    .line 275
    iput v1, v0, Lvz0;->o:I

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    new-instance v0, Lvz0;

    .line 279
    .line 280
    invoke-direct {v0, p0, p2}, Lvz0;-><init>(Lyr0;Ltwp;)V

    .line 281
    .line 282
    .line 283
    :goto_8
    iget-object p0, v0, Lvz0;->n:Ljava/lang/Object;

    .line 284
    .line 285
    iget p2, v0, Lvz0;->o:I

    .line 286
    .line 287
    if-eqz p2, :cond_12

    .line 288
    .line 289
    if-ne p2, v5, :cond_11

    .line 290
    .line 291
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v6, v8

    .line 299
    goto :goto_9

    .line 300
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    check-cast v7, Ldte;

    .line 304
    .line 305
    new-instance p0, Lxz0;

    .line 306
    .line 307
    invoke-direct {p0, p1, v2}, Lxz0;-><init>(Lg510;B)V

    .line 308
    .line 309
    .line 310
    iput v5, v0, Lvz0;->o:I

    .line 311
    .line 312
    invoke-virtual {v7, p0, v0}, Lcte;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-ne p0, v9, :cond_13

    .line 317
    .line 318
    move-object v6, v9

    .line 319
    :cond_13
    :goto_9
    return-object v6

    .line 320
    :pswitch_4
    check-cast v7, [Le510;

    .line 321
    .line 322
    new-instance p0, Lwr0;

    .line 323
    .line 324
    invoke-direct {p0, v7, v2}, Lwr0;-><init>([Le510;B)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lxr0;

    .line 328
    .line 329
    invoke-direct {v0, v1, v8, v2}, Lxr0;-><init>(ILtwp;B)V

    .line 330
    .line 331
    .line 332
    invoke-static {p2, p1, p0, v0, v7}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    if-ne p0, v9, :cond_14

    .line 337
    .line 338
    move-object v6, p0

    .line 339
    :cond_14
    return-object v6

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
