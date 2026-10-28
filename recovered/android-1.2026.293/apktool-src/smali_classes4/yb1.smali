.class public final Lyb1;
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
    iput-byte p2, p0, Lyb1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyb1;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lyb1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x7

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/high16 v5, -0x80000000

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, La011;->a:La011;

    .line 12
    .line 13
    iget-object v8, p0, Lyb1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lwbt0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lwbt0;

    .line 27
    .line 28
    iget v1, v0, Lwbt0;->o:I

    .line 29
    .line 30
    and-int v2, v1, v5

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sub-int/2addr v1, v5

    .line 35
    iput v1, v0, Lwbt0;->o:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lwbt0;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lwbt0;-><init>(Lyb1;Ltwp;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Lwbt0;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iget p2, v0, Lwbt0;->o:I

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    if-ne p2, v6, :cond_1

    .line 50
    .line 51
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v7, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast v8, Lumr;

    .line 64
    .line 65
    new-instance p0, Lxb1;

    .line 66
    .line 67
    invoke-direct {p0, p1, v3}, Lxb1;-><init>(Lg510;B)V

    .line 68
    .line 69
    .line 70
    iput v6, v0, Lwbt0;->o:I

    .line 71
    .line 72
    invoke-virtual {v8, p0, v0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v10, :cond_3

    .line 77
    .line 78
    move-object v7, v10

    .line 79
    :cond_3
    :goto_1
    return-object v7

    .line 80
    :pswitch_0
    check-cast v8, [Le510;

    .line 81
    .line 82
    new-instance p0, Lyr8;

    .line 83
    .line 84
    invoke-direct {p0, v8, v3}, Lyr8;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lr52;

    .line 88
    .line 89
    invoke-direct {v0, v2, v9, v1}, Lr52;-><init>(ILtwp;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p1, p0, v0, v8}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v10, :cond_4

    .line 97
    .line 98
    move-object v7, p0

    .line 99
    :cond_4
    return-object v7

    .line 100
    :pswitch_1
    instance-of v0, p2, Lu0r;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object v0, p2

    .line 105
    check-cast v0, Lu0r;

    .line 106
    .line 107
    iget v1, v0, Lu0r;->o:I

    .line 108
    .line 109
    and-int v2, v1, v5

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    sub-int/2addr v1, v5

    .line 114
    iput v1, v0, Lu0r;->o:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    new-instance v0, Lu0r;

    .line 118
    .line 119
    invoke-direct {v0, p0, p2}, Lu0r;-><init>(Lyb1;Ltwp;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object p0, v0, Lu0r;->n:Ljava/lang/Object;

    .line 123
    .line 124
    iget p2, v0, Lu0r;->o:I

    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    if-ne p2, v6, :cond_6

    .line 129
    .line 130
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v7, v9

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v8, Lm710;

    .line 143
    .line 144
    new-instance p0, Lxb1;

    .line 145
    .line 146
    const/4 p2, 0x5

    .line 147
    invoke-direct {p0, p1, p2}, Lxb1;-><init>(Lg510;B)V

    .line 148
    .line 149
    .line 150
    iput v6, v0, Lu0r;->o:I

    .line 151
    .line 152
    invoke-virtual {v8, p0, v0}, Lm710;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v10, :cond_8

    .line 157
    .line 158
    move-object v7, v10

    .line 159
    :cond_8
    :goto_3
    return-object v7

    .line 160
    :pswitch_2
    instance-of v0, p2, Lfhd;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    move-object v0, p2

    .line 165
    check-cast v0, Lfhd;

    .line 166
    .line 167
    iget v1, v0, Lfhd;->o:I

    .line 168
    .line 169
    and-int v3, v1, v5

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    sub-int/2addr v1, v5

    .line 174
    iput v1, v0, Lfhd;->o:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    new-instance v0, Lfhd;

    .line 178
    .line 179
    invoke-direct {v0, p0, p2}, Lfhd;-><init>(Lyb1;Ltwp;)V

    .line 180
    .line 181
    .line 182
    :goto_4
    iget-object p0, v0, Lfhd;->n:Ljava/lang/Object;

    .line 183
    .line 184
    iget p2, v0, Lfhd;->o:I

    .line 185
    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    if-ne p2, v6, :cond_a

    .line 189
    .line 190
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v7, v9

    .line 198
    goto :goto_5

    .line 199
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v8, Lnte;

    .line 203
    .line 204
    new-instance p0, Lxb1;

    .line 205
    .line 206
    invoke-direct {p0, p1, v2}, Lxb1;-><init>(Lg510;B)V

    .line 207
    .line 208
    .line 209
    iput v6, v0, Lfhd;->o:I

    .line 210
    .line 211
    invoke-virtual {v8, p0, v0}, Lite;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-ne p0, v10, :cond_c

    .line 216
    .line 217
    move-object v7, v10

    .line 218
    :cond_c
    :goto_5
    return-object v7

    .line 219
    :pswitch_3
    instance-of v0, p2, Lm8c;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    move-object v0, p2

    .line 224
    check-cast v0, Lm8c;

    .line 225
    .line 226
    iget v2, v0, Lm8c;->o:I

    .line 227
    .line 228
    and-int v3, v2, v5

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    sub-int/2addr v2, v5

    .line 233
    iput v2, v0, Lm8c;->o:I

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_d
    new-instance v0, Lm8c;

    .line 237
    .line 238
    invoke-direct {v0, p0, p2}, Lm8c;-><init>(Lyb1;Ltwp;)V

    .line 239
    .line 240
    .line 241
    :goto_6
    iget-object p0, v0, Lm8c;->n:Ljava/lang/Object;

    .line 242
    .line 243
    iget p2, v0, Lm8c;->o:I

    .line 244
    .line 245
    if-eqz p2, :cond_f

    .line 246
    .line 247
    if-ne p2, v6, :cond_e

    .line 248
    .line 249
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v7, v9

    .line 257
    goto :goto_7

    .line 258
    :cond_f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast v8, Lxk2;

    .line 262
    .line 263
    new-instance p0, Lxb1;

    .line 264
    .line 265
    invoke-direct {p0, p1, v1}, Lxb1;-><init>(Lg510;B)V

    .line 266
    .line 267
    .line 268
    iput v6, v0, Lm8c;->o:I

    .line 269
    .line 270
    invoke-virtual {v8, p0, v0}, Lxk2;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-ne p0, v10, :cond_10

    .line 275
    .line 276
    move-object v7, v10

    .line 277
    :cond_10
    :goto_7
    return-object v7

    .line 278
    :pswitch_4
    instance-of v0, p2, Lvb1;

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    move-object v0, p2

    .line 283
    check-cast v0, Lvb1;

    .line 284
    .line 285
    iget v1, v0, Lvb1;->o:I

    .line 286
    .line 287
    and-int v2, v1, v5

    .line 288
    .line 289
    if-eqz v2, :cond_11

    .line 290
    .line 291
    sub-int/2addr v1, v5

    .line 292
    iput v1, v0, Lvb1;->o:I

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_11
    new-instance v0, Lvb1;

    .line 296
    .line 297
    invoke-direct {v0, p0, p2}, Lvb1;-><init>(Lyb1;Ltwp;)V

    .line 298
    .line 299
    .line 300
    :goto_8
    iget-object p0, v0, Lvb1;->n:Ljava/lang/Object;

    .line 301
    .line 302
    iget p2, v0, Lvb1;->o:I

    .line 303
    .line 304
    if-eqz p2, :cond_13

    .line 305
    .line 306
    if-ne p2, v6, :cond_12

    .line 307
    .line 308
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_12
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v7, v9

    .line 316
    goto :goto_9

    .line 317
    :cond_13
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    check-cast v8, Lsmw0;

    .line 321
    .line 322
    new-instance p0, Lxb1;

    .line 323
    .line 324
    const/4 p2, 0x0

    .line 325
    invoke-direct {p0, p1, p2}, Lxb1;-><init>(Lg510;B)V

    .line 326
    .line 327
    .line 328
    iput v6, v0, Lvb1;->o:I

    .line 329
    .line 330
    invoke-virtual {v8, p0, v0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-object v7, v10

    .line 334
    :goto_9
    return-object v7

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
