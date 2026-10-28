.class public final Lv2w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Le510;


# direct methods
.method public synthetic constructor <init>(Le510;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lv2w;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv2w;->b:Le510;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lv2w;->a:B

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
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    iget-object v7, p0, Lv2w;->b:Le510;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Lv88;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Lv88;-><init>(Lg510;B)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v7, p0, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v6, :cond_0

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    :cond_0
    return-object v5

    .line 33
    :pswitch_0
    instance-of v0, p2, Lpft0;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Lpft0;

    .line 39
    .line 40
    iget v8, v0, Lpft0;->o:I

    .line 41
    .line 42
    and-int v9, v8, v3

    .line 43
    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    sub-int/2addr v8, v3

    .line 47
    iput v8, v0, Lpft0;->o:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lpft0;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lpft0;-><init>(Lv2w;Ltwp;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p0, v0, Lpft0;->n:Ljava/lang/Object;

    .line 56
    .line 57
    iget p2, v0, Lpft0;->o:I

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    if-ne p2, v4, :cond_2

    .line 62
    .line 63
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lv88;

    .line 75
    .line 76
    const/16 p2, 0x9

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lv88;-><init>(Lg510;B)V

    .line 79
    .line 80
    .line 81
    iput v4, v0, Lpft0;->o:I

    .line 82
    .line 83
    invoke-interface {v7, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v6, :cond_4

    .line 88
    .line 89
    move-object v1, v6

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    move-object v1, v5

    .line 92
    :goto_2
    return-object v1

    .line 93
    :pswitch_1
    instance-of v0, p2, Lx8m0;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Lx8m0;

    .line 99
    .line 100
    iget v8, v0, Lx8m0;->o:I

    .line 101
    .line 102
    and-int v9, v8, v3

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    sub-int/2addr v8, v3

    .line 107
    iput v8, v0, Lx8m0;->o:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    new-instance v0, Lx8m0;

    .line 111
    .line 112
    invoke-direct {v0, p0, p2}, Lx8m0;-><init>(Lv2w;Ltwp;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object p0, v0, Lx8m0;->n:Ljava/lang/Object;

    .line 116
    .line 117
    iget p2, v0, Lx8m0;->o:I

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    if-ne p2, v4, :cond_6

    .line 122
    .line 123
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Lv88;

    .line 135
    .line 136
    const/4 p2, 0x7

    .line 137
    invoke-direct {p0, p1, p2}, Lv88;-><init>(Lg510;B)V

    .line 138
    .line 139
    .line 140
    iput v4, v0, Lx8m0;->o:I

    .line 141
    .line 142
    invoke-interface {v7, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-ne p0, v6, :cond_8

    .line 147
    .line 148
    move-object v1, v6

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    :goto_4
    move-object v1, v5

    .line 151
    :goto_5
    return-object v1

    .line 152
    :pswitch_2
    instance-of v0, p2, Leei0;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    move-object v0, p2

    .line 157
    check-cast v0, Leei0;

    .line 158
    .line 159
    iget v8, v0, Leei0;->o:I

    .line 160
    .line 161
    and-int v9, v8, v3

    .line 162
    .line 163
    if-eqz v9, :cond_9

    .line 164
    .line 165
    sub-int/2addr v8, v3

    .line 166
    iput v8, v0, Leei0;->o:I

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    new-instance v0, Leei0;

    .line 170
    .line 171
    invoke-direct {v0, p0, p2}, Leei0;-><init>(Lv2w;Ltwp;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    iget-object p0, v0, Leei0;->n:Ljava/lang/Object;

    .line 175
    .line 176
    iget p2, v0, Leei0;->o:I

    .line 177
    .line 178
    if-eqz p2, :cond_b

    .line 179
    .line 180
    if-ne p2, v4, :cond_a

    .line 181
    .line 182
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_b
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p0, Lv88;

    .line 194
    .line 195
    const/4 p2, 0x6

    .line 196
    invoke-direct {p0, p1, p2}, Lv88;-><init>(Lg510;B)V

    .line 197
    .line 198
    .line 199
    iput v4, v0, Leei0;->o:I

    .line 200
    .line 201
    invoke-interface {v7, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v6, :cond_c

    .line 206
    .line 207
    move-object v1, v6

    .line 208
    goto :goto_8

    .line 209
    :cond_c
    :goto_7
    move-object v1, v5

    .line 210
    :goto_8
    return-object v1

    .line 211
    :pswitch_3
    instance-of v0, p2, Lb1i0;

    .line 212
    .line 213
    if-eqz v0, :cond_d

    .line 214
    .line 215
    move-object v0, p2

    .line 216
    check-cast v0, Lb1i0;

    .line 217
    .line 218
    iget v8, v0, Lb1i0;->o:I

    .line 219
    .line 220
    and-int v9, v8, v3

    .line 221
    .line 222
    if-eqz v9, :cond_d

    .line 223
    .line 224
    sub-int/2addr v8, v3

    .line 225
    iput v8, v0, Lb1i0;->o:I

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_d
    new-instance v0, Lb1i0;

    .line 229
    .line 230
    invoke-direct {v0, p0, p2}, Lb1i0;-><init>(Lv2w;Ltwp;)V

    .line 231
    .line 232
    .line 233
    :goto_9
    iget-object p0, v0, Lb1i0;->n:Ljava/lang/Object;

    .line 234
    .line 235
    iget p2, v0, Lb1i0;->o:I

    .line 236
    .line 237
    if-eqz p2, :cond_f

    .line 238
    .line 239
    if-ne p2, v4, :cond_e

    .line 240
    .line 241
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_e
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_f
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance p0, Lv88;

    .line 253
    .line 254
    const/4 p2, 0x4

    .line 255
    invoke-direct {p0, p1, p2}, Lv88;-><init>(Lg510;B)V

    .line 256
    .line 257
    .line 258
    iput v4, v0, Lb1i0;->o:I

    .line 259
    .line 260
    invoke-interface {v7, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v6, :cond_10

    .line 265
    .line 266
    move-object v1, v6

    .line 267
    goto :goto_b

    .line 268
    :cond_10
    :goto_a
    move-object v1, v5

    .line 269
    :goto_b
    return-object v1

    .line 270
    :pswitch_4
    instance-of v0, p2, Lt2w;

    .line 271
    .line 272
    if-eqz v0, :cond_11

    .line 273
    .line 274
    move-object v0, p2

    .line 275
    check-cast v0, Lt2w;

    .line 276
    .line 277
    iget v8, v0, Lt2w;->o:I

    .line 278
    .line 279
    and-int v9, v8, v3

    .line 280
    .line 281
    if-eqz v9, :cond_11

    .line 282
    .line 283
    sub-int/2addr v8, v3

    .line 284
    iput v8, v0, Lt2w;->o:I

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_11
    new-instance v0, Lt2w;

    .line 288
    .line 289
    invoke-direct {v0, p0, p2}, Lt2w;-><init>(Lv2w;Ltwp;)V

    .line 290
    .line 291
    .line 292
    :goto_c
    iget-object p0, v0, Lt2w;->n:Ljava/lang/Object;

    .line 293
    .line 294
    iget p2, v0, Lt2w;->o:I

    .line 295
    .line 296
    if-eqz p2, :cond_13

    .line 297
    .line 298
    if-ne p2, v4, :cond_12

    .line 299
    .line 300
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_d

    .line 304
    :cond_12
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_e

    .line 308
    :cond_13
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance p0, Lv88;

    .line 312
    .line 313
    const/4 p2, 0x2

    .line 314
    invoke-direct {p0, p1, p2}, Lv88;-><init>(Lg510;B)V

    .line 315
    .line 316
    .line 317
    iput v4, v0, Lt2w;->o:I

    .line 318
    .line 319
    invoke-interface {v7, p0, v0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    if-ne p0, v6, :cond_14

    .line 324
    .line 325
    move-object v1, v6

    .line 326
    goto :goto_e

    .line 327
    :cond_14
    :goto_d
    move-object v1, v5

    .line 328
    :goto_e
    return-object v1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
