.class public final Lw88;
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
    iput-byte p2, p0, Lw88;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw88;->b:Ljava/lang/Object;

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
    iget-byte v0, p0, Lw88;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lw88;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    instance-of v0, p2, Lon51;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    check-cast v0, Lon51;

    .line 25
    .line 26
    iget v1, v0, Lon51;->o:I

    .line 27
    .line 28
    and-int v9, v1, v6

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v6

    .line 33
    iput v1, v0, Lon51;->o:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lon51;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2}, Lon51;-><init>(Lw88;Ltwp;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v0, Lon51;->n:Ljava/lang/Object;

    .line 42
    .line 43
    iget p2, v0, Lon51;->o:I

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-ne p2, v8, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Lo23;

    .line 62
    .line 63
    new-instance p0, Lv88;

    .line 64
    .line 65
    const/16 p2, 0xc

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lv88;-><init>(Lg510;B)V

    .line 68
    .line 69
    .line 70
    iput v8, v0, Lon51;->o:I

    .line 71
    .line 72
    invoke-virtual {v3, p0, v0}, Lo23;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v5, :cond_3

    .line 77
    .line 78
    move-object v2, v5

    .line 79
    :cond_3
    :goto_1
    return-object v2

    .line 80
    :pswitch_0
    instance-of v0, p2, Lghy0;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Lghy0;

    .line 86
    .line 87
    iget v1, v0, Lghy0;->o:I

    .line 88
    .line 89
    and-int v9, v1, v6

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    sub-int/2addr v1, v6

    .line 94
    iput v1, v0, Lghy0;->o:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v0, Lghy0;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Lghy0;-><init>(Lw88;Ltwp;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object p0, v0, Lghy0;->n:Ljava/lang/Object;

    .line 103
    .line 104
    iget p2, v0, Lghy0;->o:I

    .line 105
    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    if-ne p2, v8, :cond_5

    .line 109
    .line 110
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v2, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v3, Lkab;

    .line 123
    .line 124
    new-instance p0, Lv88;

    .line 125
    .line 126
    const/16 p2, 0xb

    .line 127
    .line 128
    invoke-direct {p0, p1, p2}, Lv88;-><init>(Lg510;B)V

    .line 129
    .line 130
    .line 131
    iput v8, v0, Lghy0;->o:I

    .line 132
    .line 133
    invoke-virtual {v3, p0, v0}, Lcte;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v5, :cond_7

    .line 138
    .line 139
    move-object v2, v5

    .line 140
    :cond_7
    :goto_3
    return-object v2

    .line 141
    :pswitch_1
    instance-of v0, p2, Ls9i0;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    move-object v0, p2

    .line 146
    check-cast v0, Ls9i0;

    .line 147
    .line 148
    iget v1, v0, Ls9i0;->o:I

    .line 149
    .line 150
    and-int v9, v1, v6

    .line 151
    .line 152
    if-eqz v9, :cond_8

    .line 153
    .line 154
    sub-int/2addr v1, v6

    .line 155
    iput v1, v0, Ls9i0;->o:I

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    new-instance v0, Ls9i0;

    .line 159
    .line 160
    invoke-direct {v0, p0, p2}, Ls9i0;-><init>(Lw88;Ltwp;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    iget-object p0, v0, Ls9i0;->n:Ljava/lang/Object;

    .line 164
    .line 165
    iget p2, v0, Ls9i0;->o:I

    .line 166
    .line 167
    if-eqz p2, :cond_a

    .line 168
    .line 169
    if-ne p2, v8, :cond_9

    .line 170
    .line 171
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v2, v7

    .line 179
    goto :goto_5

    .line 180
    :cond_a
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v3, Lrm6;

    .line 184
    .line 185
    new-instance p0, Lv88;

    .line 186
    .line 187
    const/4 p2, 0x5

    .line 188
    invoke-direct {p0, p1, p2}, Lv88;-><init>(Lg510;B)V

    .line 189
    .line 190
    .line 191
    iput v8, v0, Ls9i0;->o:I

    .line 192
    .line 193
    invoke-virtual {v3, p0, v0}, Lrm6;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v5, :cond_b

    .line 198
    .line 199
    move-object v2, v5

    .line 200
    :cond_b
    :goto_5
    return-object v2

    .line 201
    :pswitch_2
    instance-of v0, p2, Lisk;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    move-object v0, p2

    .line 206
    check-cast v0, Lisk;

    .line 207
    .line 208
    iget v9, v0, Lisk;->o:I

    .line 209
    .line 210
    and-int v10, v9, v6

    .line 211
    .line 212
    if-eqz v10, :cond_c

    .line 213
    .line 214
    sub-int/2addr v9, v6

    .line 215
    iput v9, v0, Lisk;->o:I

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_c
    new-instance v0, Lisk;

    .line 219
    .line 220
    invoke-direct {v0, p0, p2}, Lisk;-><init>(Lw88;Ltwp;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    iget-object p0, v0, Lisk;->n:Ljava/lang/Object;

    .line 224
    .line 225
    iget p2, v0, Lisk;->o:I

    .line 226
    .line 227
    if-eqz p2, :cond_e

    .line 228
    .line 229
    if-ne p2, v8, :cond_d

    .line 230
    .line 231
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v2, v7

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v3, [Le510;

    .line 244
    .line 245
    new-instance p0, Lolc;

    .line 246
    .line 247
    invoke-direct {p0, v3, v8}, Lolc;-><init>(Ljava/lang/Object;B)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Ljsk;

    .line 251
    .line 252
    const/4 v4, 0x3

    .line 253
    invoke-direct {p2, v4, v7, v1}, Ljsk;-><init>(ILtwp;B)V

    .line 254
    .line 255
    .line 256
    iput v8, v0, Lisk;->o:I

    .line 257
    .line 258
    invoke-static {v0, p1, p0, p2, v3}, Lmwq;->w(Ltwp;Lg510;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;[Le510;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v5, :cond_f

    .line 263
    .line 264
    move-object v2, v5

    .line 265
    :cond_f
    :goto_7
    return-object v2

    .line 266
    :pswitch_3
    instance-of v0, p2, Lt88;

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    move-object v0, p2

    .line 271
    check-cast v0, Lt88;

    .line 272
    .line 273
    iget v9, v0, Lt88;->o:I

    .line 274
    .line 275
    and-int v10, v9, v6

    .line 276
    .line 277
    if-eqz v10, :cond_10

    .line 278
    .line 279
    sub-int/2addr v9, v6

    .line 280
    iput v9, v0, Lt88;->o:I

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_10
    new-instance v0, Lt88;

    .line 284
    .line 285
    invoke-direct {v0, p0, p2}, Lt88;-><init>(Lw88;Ltwp;)V

    .line 286
    .line 287
    .line 288
    :goto_8
    iget-object p0, v0, Lt88;->n:Ljava/lang/Object;

    .line 289
    .line 290
    iget p2, v0, Lt88;->o:I

    .line 291
    .line 292
    if-eqz p2, :cond_12

    .line 293
    .line 294
    if-ne p2, v8, :cond_11

    .line 295
    .line 296
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_11
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v2, v7

    .line 304
    goto :goto_9

    .line 305
    :cond_12
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v3, Ls610;

    .line 309
    .line 310
    new-instance p0, Lv88;

    .line 311
    .line 312
    invoke-direct {p0, p1, v1}, Lv88;-><init>(Lg510;B)V

    .line 313
    .line 314
    .line 315
    iput v8, v0, Lt88;->o:I

    .line 316
    .line 317
    invoke-virtual {v3, p0, v0}, Ls610;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-ne p0, v5, :cond_13

    .line 322
    .line 323
    move-object v2, v5

    .line 324
    :cond_13
    :goto_9
    return-object v2

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
