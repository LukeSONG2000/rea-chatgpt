.class public final Ljwc;
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
    iput-byte p2, p0, Ljwc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljwc;->b:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Ljwc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v5, -0x80000000

    .line 10
    .line 11
    iget-object v6, p0, Ljwc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lb561;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lb561;

    .line 26
    .line 27
    iget v2, v0, Lb561;->o:I

    .line 28
    .line 29
    and-int v10, v2, v5

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v2, v5

    .line 34
    iput v2, v0, Lb561;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lb561;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lb561;-><init>(Ljwc;Ltwp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lb561;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lb561;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v9, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v3, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast v6, Lumr;

    .line 63
    .line 64
    new-instance p0, Ls3b;

    .line 65
    .line 66
    invoke-direct {p0, p1, v1}, Ls3b;-><init>(Lg510;B)V

    .line 67
    .line 68
    .line 69
    iput v9, v0, Lb561;->o:I

    .line 70
    .line 71
    invoke-virtual {v6, p0, v0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v8, :cond_3

    .line 76
    .line 77
    move-object v3, v8

    .line 78
    :cond_3
    :goto_1
    return-object v3

    .line 79
    :pswitch_0
    instance-of v0, p2, Lrft0;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v0, p2

    .line 84
    check-cast v0, Lrft0;

    .line 85
    .line 86
    iget v10, v0, Lrft0;->o:I

    .line 87
    .line 88
    and-int v11, v10, v5

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    sub-int/2addr v10, v5

    .line 93
    iput v10, v0, Lrft0;->o:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v0, Lrft0;

    .line 97
    .line 98
    invoke-direct {v0, p0, p2}, Lrft0;-><init>(Ljwc;Ltwp;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object p0, v0, Lrft0;->n:Ljava/lang/Object;

    .line 102
    .line 103
    iget p2, v0, Lrft0;->o:I

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    if-ne p2, v9, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast v6, [Le510;

    .line 122
    .line 123
    new-instance p0, Lmz6;

    .line 124
    .line 125
    invoke-direct {p0, v6, v1}, Lmz6;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lexd;

    .line 129
    .line 130
    invoke-direct {p2, v2, v7, v2}, Lexd;-><init>(ILtwp;B)V

    .line 131
    .line 132
    .line 133
    iput v9, v0, Lrft0;->o:I

    .line 134
    .line 135
    invoke-static {v0, p1, p0, p2, v6}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v8, :cond_7

    .line 140
    .line 141
    move-object v3, v8

    .line 142
    :cond_7
    :goto_3
    return-object v3

    .line 143
    :pswitch_1
    check-cast v6, Lsmw0;

    .line 144
    .line 145
    new-instance p0, Ls3b;

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-direct {p0, p1, v0}, Ls3b;-><init>(Lg510;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, p0, p2}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v8

    .line 155
    :pswitch_2
    instance-of v0, p2, Leud;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    move-object v0, p2

    .line 160
    check-cast v0, Leud;

    .line 161
    .line 162
    iget v1, v0, Leud;->o:I

    .line 163
    .line 164
    and-int v10, v1, v5

    .line 165
    .line 166
    if-eqz v10, :cond_8

    .line 167
    .line 168
    sub-int/2addr v1, v5

    .line 169
    iput v1, v0, Leud;->o:I

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    new-instance v0, Leud;

    .line 173
    .line 174
    invoke-direct {v0, p0, p2}, Leud;-><init>(Ljwc;Ltwp;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    iget-object p0, v0, Leud;->n:Ljava/lang/Object;

    .line 178
    .line 179
    iget p2, v0, Leud;->o:I

    .line 180
    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    if-ne p2, v9, :cond_9

    .line 184
    .line 185
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v3, v7

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    check-cast v6, Lf8d;

    .line 198
    .line 199
    new-instance p0, Ls3b;

    .line 200
    .line 201
    invoke-direct {p0, p1, v2}, Ls3b;-><init>(Lg510;B)V

    .line 202
    .line 203
    .line 204
    iput v9, v0, Leud;->o:I

    .line 205
    .line 206
    invoke-virtual {v6, p0, v0}, Lf8d;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v8, :cond_b

    .line 211
    .line 212
    move-object v3, v8

    .line 213
    :cond_b
    :goto_5
    return-object v3

    .line 214
    :pswitch_3
    instance-of v0, p2, Ljnd;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    move-object v0, p2

    .line 219
    check-cast v0, Ljnd;

    .line 220
    .line 221
    iget v1, v0, Ljnd;->o:I

    .line 222
    .line 223
    and-int v2, v1, v5

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    sub-int/2addr v1, v5

    .line 228
    iput v1, v0, Ljnd;->o:I

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_c
    new-instance v0, Ljnd;

    .line 232
    .line 233
    invoke-direct {v0, p0, p2}, Ljnd;-><init>(Ljwc;Ltwp;)V

    .line 234
    .line 235
    .line 236
    :goto_6
    iget-object p0, v0, Ljnd;->n:Ljava/lang/Object;

    .line 237
    .line 238
    iget p2, v0, Ljnd;->o:I

    .line 239
    .line 240
    if-eqz p2, :cond_e

    .line 241
    .line 242
    if-ne p2, v9, :cond_d

    .line 243
    .line 244
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v3, v7

    .line 252
    goto :goto_7

    .line 253
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v6, Lsca;

    .line 257
    .line 258
    new-instance p0, Ls3b;

    .line 259
    .line 260
    const/4 p2, 0x2

    .line 261
    invoke-direct {p0, p1, p2}, Ls3b;-><init>(Lg510;B)V

    .line 262
    .line 263
    .line 264
    iput v9, v0, Ljnd;->o:I

    .line 265
    .line 266
    invoke-virtual {v6, p0, v0}, Lsca;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, v8, :cond_f

    .line 271
    .line 272
    move-object v3, v8

    .line 273
    :cond_f
    :goto_7
    return-object v3

    .line 274
    :pswitch_4
    instance-of v0, p2, Lhwc;

    .line 275
    .line 276
    if-eqz v0, :cond_10

    .line 277
    .line 278
    move-object v0, p2

    .line 279
    check-cast v0, Lhwc;

    .line 280
    .line 281
    iget v1, v0, Lhwc;->o:I

    .line 282
    .line 283
    and-int v2, v1, v5

    .line 284
    .line 285
    if-eqz v2, :cond_10

    .line 286
    .line 287
    sub-int/2addr v1, v5

    .line 288
    iput v1, v0, Lhwc;->o:I

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_10
    new-instance v0, Lhwc;

    .line 292
    .line 293
    invoke-direct {v0, p0, p2}, Lhwc;-><init>(Ljwc;Ltwp;)V

    .line 294
    .line 295
    .line 296
    :goto_8
    iget-object p0, v0, Lhwc;->n:Ljava/lang/Object;

    .line 297
    .line 298
    iget p2, v0, Lhwc;->o:I

    .line 299
    .line 300
    if-eqz p2, :cond_12

    .line 301
    .line 302
    if-ne p2, v9, :cond_11

    .line 303
    .line 304
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_11
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v3, v7

    .line 312
    goto :goto_9

    .line 313
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    check-cast v6, Lqqb;

    .line 317
    .line 318
    new-instance p0, Ls3b;

    .line 319
    .line 320
    invoke-direct {p0, p1, v9}, Ls3b;-><init>(Lg510;B)V

    .line 321
    .line 322
    .line 323
    iput v9, v0, Lhwc;->o:I

    .line 324
    .line 325
    invoke-virtual {v6, p0, v0}, Lqqb;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    if-ne p0, v8, :cond_13

    .line 330
    .line 331
    move-object v3, v8

    .line 332
    :cond_13
    :goto_9
    return-object v3

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
