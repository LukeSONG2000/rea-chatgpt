.class public final synthetic Ladz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwtt;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lwtt;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ladz;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ladz;->b:Lwtt;

    .line 4
    .line 5
    iput-object p2, p0, Ladz;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ladz;->a:B

    .line 2
    .line 3
    const-string v1, "SiteSettingsScreen"

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, p0, Ladz;->c:Lpuy;

    .line 14
    .line 15
    iget-object p0, p0, Ladz;->b:Lwtt;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    check-cast p1, Lf1q;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p2, 0x3

    .line 30
    .line 31
    if-eq v0, v5, :cond_0

    .line 32
    .line 33
    move v0, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v8

    .line 36
    :goto_0
    and-int/2addr p2, v6

    .line 37
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ltt80;

    .line 48
    .line 49
    iget-object p2, p2, Ltt80;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-ne v5, v3, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v5, Lf280;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    invoke-direct {v5, p0, v0}, Lf280;-><init>(Lwtt;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v8, p1, p0, p2, v5}, Lqt80;->h(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v4

    .line 86
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 87
    .line 88
    if-eq v0, v5, :cond_4

    .line 89
    .line 90
    move v8, v6

    .line 91
    :cond_4
    and-int/2addr p2, v6

    .line 92
    invoke-virtual {p1, p2, v8}, Lf1q;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Ltt80;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    if-ne v5, v3, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v5, Lf280;

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-direct {v5, p0, v0}, Lf280;-><init>(Lwtt;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p0, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const/16 v0, 0x180

    .line 142
    .line 143
    invoke-static {p2, v5, p0, p1, v0}, Lqt80;->f(Ltt80;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_2
    return-object v4

    .line 151
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 152
    .line 153
    if-eq v0, v5, :cond_8

    .line 154
    .line 155
    move v0, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_8
    move v0, v8

    .line 158
    :goto_3
    and-int/2addr p2, v6

    .line 159
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_9

    .line 164
    .line 165
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lddz;

    .line 170
    .line 171
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {p2, p0, p1, v8}, Lpvt;->j(Lddz;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 178
    .line 179
    .line 180
    :goto_4
    return-object v4

    .line 181
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 182
    .line 183
    if-eq v0, v5, :cond_a

    .line 184
    .line 185
    move v0, v6

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    move v0, v8

    .line 188
    :goto_5
    and-int/2addr p2, v6

    .line 189
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lddz;

    .line 200
    .line 201
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {p2, p0, p1, v8}, Lpvt;->d(Lddz;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_b
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_6
    return-object v4

    .line 211
    :pswitch_3
    and-int/lit8 v0, p2, 0x3

    .line 212
    .line 213
    if-eq v0, v5, :cond_c

    .line 214
    .line 215
    move v0, v6

    .line 216
    goto :goto_7

    .line 217
    :cond_c
    move v0, v8

    .line 218
    :goto_7
    and-int/2addr p2, v6

    .line 219
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_d

    .line 224
    .line 225
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    check-cast p2, Lddz;

    .line 230
    .line 231
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-static {p2, p0, p1, v8}, Lpvt;->r(Lddz;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_8
    return-object v4

    .line 241
    :pswitch_4
    and-int/lit8 v0, p2, 0x3

    .line 242
    .line 243
    if-eq v0, v5, :cond_e

    .line 244
    .line 245
    move v0, v6

    .line 246
    goto :goto_9

    .line 247
    :cond_e
    move v0, v8

    .line 248
    :goto_9
    and-int/2addr p2, v6

    .line 249
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_f

    .line 254
    .line 255
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Lddz;

    .line 260
    .line 261
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-static {p2, p0, p1, v8}, Lpvt;->s(Lddz;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_f
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 268
    .line 269
    .line 270
    :goto_a
    return-object v4

    .line 271
    :pswitch_5
    and-int/lit8 v0, p2, 0x3

    .line 272
    .line 273
    if-eq v0, v5, :cond_10

    .line 274
    .line 275
    move v0, v6

    .line 276
    goto :goto_b

    .line 277
    :cond_10
    move v0, v8

    .line 278
    :goto_b
    and-int/2addr p2, v6

    .line 279
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_11

    .line 284
    .line 285
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Lddz;

    .line 290
    .line 291
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 292
    .line 293
    invoke-static {p2, p0, p1, v8}, Lpvt;->o(Lddz;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_11
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 298
    .line 299
    .line 300
    :goto_c
    return-object v4

    .line 301
    :pswitch_6
    and-int/lit8 v0, p2, 0x3

    .line 302
    .line 303
    if-eq v0, v5, :cond_12

    .line 304
    .line 305
    move v0, v6

    .line 306
    goto :goto_d

    .line 307
    :cond_12
    move v0, v8

    .line 308
    :goto_d
    and-int/2addr p2, v6

    .line 309
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_13

    .line 314
    .line 315
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    check-cast p2, Lddz;

    .line 320
    .line 321
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 322
    .line 323
    invoke-static {p2, p0, p1, v8}, Lpvt;->f(Lddz;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_13
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 328
    .line 329
    .line 330
    :goto_e
    return-object v4

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
