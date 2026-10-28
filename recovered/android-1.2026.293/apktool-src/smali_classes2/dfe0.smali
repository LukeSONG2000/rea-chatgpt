.class public final synthetic Ldfe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldfe0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldfe0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ldfe0;->a:B

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Ldfe0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcpx0;

    .line 17
    .line 18
    check-cast p1, Lv0v;

    .line 19
    .line 20
    check-cast p2, Lbun;

    .line 21
    .line 22
    check-cast p3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p3, p1, 0x11

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    .line 32
    if-eq p3, v0, :cond_0

    .line 33
    .line 34
    move v6, v5

    .line 35
    :cond_0
    and-int/2addr p1, v5

    .line 36
    check-cast p2, Lmv10;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v6}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcpx0;->a:Lwmx0;

    .line 45
    .line 46
    const-string p1, "<anonymous>"

    .line 47
    .line 48
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 49
    .line 50
    invoke-static {p3, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-interface {p1, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p3, Lcw30;->o:Lfin;

    .line 65
    .line 66
    const/16 v0, 0x1b8

    .line 67
    .line 68
    invoke-static {p0, p1, p3, p2, v0}, Lhu81;->e(Lwmx0;Lnqd0;Lfin;Lbun;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-object v4

    .line 76
    :pswitch_0
    check-cast p0, Lfin;

    .line 77
    .line 78
    check-cast p1, Lrvi0;

    .line 79
    .line 80
    check-cast p2, Lbun;

    .line 81
    .line 82
    check-cast p3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    and-int/lit8 v0, p3, 0x6

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    move-object v0, p2

    .line 93
    check-cast v0, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v2, v3

    .line 103
    :goto_1
    or-int/2addr p3, v2

    .line 104
    :cond_3
    and-int/lit8 v0, p3, 0x13

    .line 105
    .line 106
    if-eq v0, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v5, v6

    .line 110
    :goto_2
    and-int/lit8 v0, p3, 0x1

    .line 111
    .line 112
    check-cast p2, Lmv10;

    .line 113
    .line 114
    invoke-virtual {p2, v0, v5}, Lmv10;->c0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    and-int/lit8 p3, p3, 0xe

    .line 121
    .line 122
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p0, p1, p2, p3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-object v4

    .line 134
    :pswitch_1
    check-cast p0, Ldfr0;

    .line 135
    .line 136
    check-cast p1, Lzee0;

    .line 137
    .line 138
    check-cast p2, Lbun;

    .line 139
    .line 140
    check-cast p3, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    and-int/lit8 v0, p3, 0x6

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, Lmv10;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v2, v3

    .line 161
    :goto_4
    or-int/2addr p3, v2

    .line 162
    :cond_7
    and-int/lit8 v0, p3, 0x13

    .line 163
    .line 164
    if-eq v0, v1, :cond_8

    .line 165
    .line 166
    move v6, v5

    .line 167
    :cond_8
    and-int/2addr p3, v5

    .line 168
    check-cast p2, Lmv10;

    .line 169
    .line 170
    invoke-virtual {p2, p3, v6}, Lmv10;->c0(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_9

    .line 175
    .line 176
    iget-object p3, p1, Lzee0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    new-instance v0, Lefe0;

    .line 179
    .line 180
    invoke-direct {v0, p1, v3}, Lefe0;-><init>(Lzee0;B)V

    .line 181
    .line 182
    .line 183
    const p1, 0x73a5348

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v5, v0, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/16 v0, 0x30

    .line 191
    .line 192
    invoke-interface {p0, p3, p1, p2, v0}, Ldfr0;->c(Ljava/lang/Object;Lfin;Lbun;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 197
    .line 198
    .line 199
    :goto_5
    return-object v4

    .line 200
    :pswitch_2
    check-cast p0, Lm2t0;

    .line 201
    .line 202
    check-cast p1, Lkw30;

    .line 203
    .line 204
    check-cast p2, Lcv30;

    .line 205
    .line 206
    check-cast p3, Lvv30;

    .line 207
    .line 208
    invoke-interface {p2}, Lcv30;->getMethod()Lmu30;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p2}, Lcv30;->getUrl()Lda11;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {p2}, Lku30;->b()Lwa30;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {p2}, Lcv30;->getAttributes()Lp17;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {p1, v0, v1, p2, p0}, Lqxf0;->b(Lmu30;Lda11;Lwa30;Lp17;Lm2t0;)Liw30;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0, p3}, Lqxf0;->e(Liw30;Lvv30;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_3
    check-cast p0, Lhfe0;

    .line 238
    .line 239
    check-cast p1, Lzee0;

    .line 240
    .line 241
    check-cast p2, Lbun;

    .line 242
    .line 243
    check-cast p3, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    and-int/lit8 v0, p3, 0x6

    .line 250
    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    move-object v0, p2

    .line 254
    check-cast v0, Lmv10;

    .line 255
    .line 256
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move v2, v3

    .line 264
    :goto_6
    or-int/2addr p3, v2

    .line 265
    :cond_b
    and-int/lit8 v0, p3, 0x13

    .line 266
    .line 267
    if-eq v0, v1, :cond_c

    .line 268
    .line 269
    move v0, v5

    .line 270
    goto :goto_7

    .line 271
    :cond_c
    move v0, v6

    .line 272
    :goto_7
    and-int/2addr p3, v5

    .line 273
    check-cast p2, Lmv10;

    .line 274
    .line 275
    invoke-virtual {p2, p3, v0}, Lmv10;->c0(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result p3

    .line 279
    if-eqz p3, :cond_e

    .line 280
    .line 281
    iget-object p3, p1, Lzee0;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object p0, p0, Lhfe0;->a:Ljava/util/LinkedHashMap;

    .line 284
    .line 285
    invoke-virtual {p0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_d

    .line 290
    .line 291
    new-instance v0, Lcfe0;

    .line 292
    .line 293
    invoke-direct {v0}, Lcfe0;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_d
    check-cast v0, Lbfe0;

    .line 300
    .line 301
    sget-object p0, Lgfe0;->a:Lojo;

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lj2o0;->a(Ljava/lang/Object;)Lq2o0;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-instance p3, Lefe0;

    .line 308
    .line 309
    invoke-direct {p3, p1, v6}, Lefe0;-><init>(Lzee0;B)V

    .line 310
    .line 311
    .line 312
    const p1, 0x2b41eb62

    .line 313
    .line 314
    .line 315
    invoke-static {p1, v5, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const/16 p3, 0x38

    .line 320
    .line 321
    invoke-static {p0, p1, p2, p3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_e
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 326
    .line 327
    .line 328
    :goto_8
    return-object v4

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
