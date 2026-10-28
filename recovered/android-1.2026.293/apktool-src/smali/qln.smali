.class public final synthetic Lqln;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqln;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Lqln;->a:B

    .line 2
    .line 3
    const/16 v0, 0x30

    .line 4
    .line 5
    const-string v1, "<anonymous>"

    .line 6
    .line 7
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    sget-object v4, La011;->a:La011;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lad01;

    .line 19
    .line 20
    check-cast p2, Lz3a;

    .line 21
    .line 22
    check-cast p3, Lbun;

    .line 23
    .line 24
    check-cast p4, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sget-object p1, Lly5;->c:Lev00;

    .line 31
    .line 32
    and-int/lit16 p2, p0, 0x81

    .line 33
    .line 34
    if-eq p2, v3, :cond_0

    .line 35
    .line 36
    move p2, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move p2, v6

    .line 39
    :goto_0
    and-int/2addr p0, v5

    .line 40
    check-cast p3, Lmv10;

    .line 41
    .line 42
    invoke-virtual {p3, p0, p2}, Lmv10;->c0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    sget-object p0, La1a0;->a:Luow0;

    .line 49
    .line 50
    invoke-virtual {p3, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ld06;

    .line 55
    .line 56
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 57
    .line 58
    sget-object p2, Lcjo;->s:Luow0;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ly911;

    .line 65
    .line 66
    invoke-virtual {p3, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez p4, :cond_1

    .line 75
    .line 76
    if-ne v0, p1, :cond_2

    .line 77
    .line 78
    :cond_1
    new-instance v0, Lsrn;

    .line 79
    .line 80
    invoke-direct {v0, p0, v6}, Lsrn;-><init>(Ldie0;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    if-ne p4, p1, :cond_4

    .line 99
    .line 100
    :cond_3
    new-instance p4, Ltrn;

    .line 101
    .line 102
    invoke-direct {p4, p2, v6}, Ltrn;-><init>(Ly911;B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v6, p3, p0, v0, p4}, Lja01;->e(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v4

    .line 122
    :pswitch_0
    check-cast p1, Lvfr0;

    .line 123
    .line 124
    check-cast p2, La4a;

    .line 125
    .line 126
    check-cast p3, Lbun;

    .line 127
    .line 128
    check-cast p4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    and-int/lit8 p4, p0, 0x6

    .line 135
    .line 136
    if-nez p4, :cond_7

    .line 137
    .line 138
    move-object p4, p3

    .line 139
    check-cast p4, Lmv10;

    .line 140
    .line 141
    invoke-virtual {p4, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-eqz p4, :cond_6

    .line 146
    .line 147
    const/4 p4, 0x4

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 p4, 0x2

    .line 150
    :goto_2
    or-int/2addr p4, p0

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    move p4, p0

    .line 153
    :goto_3
    and-int/2addr p0, v0

    .line 154
    if-nez p0, :cond_9

    .line 155
    .line 156
    move-object p0, p3

    .line 157
    check-cast p0, Lmv10;

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    const/16 p0, 0x20

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const/16 p0, 0x10

    .line 169
    .line 170
    :goto_4
    or-int/2addr p4, p0

    .line 171
    :cond_9
    and-int/lit16 p0, p4, 0x93

    .line 172
    .line 173
    const/16 v0, 0x92

    .line 174
    .line 175
    if-eq p0, v0, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    move v5, v6

    .line 179
    :goto_5
    and-int/lit8 p0, p4, 0x1

    .line 180
    .line 181
    check-cast p3, Lmv10;

    .line 182
    .line 183
    invoke-virtual {p3, p0, v5}, Lmv10;->c0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_b

    .line 188
    .line 189
    and-int/lit8 p0, p4, 0x7e

    .line 190
    .line 191
    invoke-static {p1, p2, p3, p0}, Lm971;->d(Lvfr0;La4a;Lbun;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_b
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    :goto_6
    return-object v4

    .line 199
    :pswitch_1
    check-cast p1, Lbmv;

    .line 200
    .line 201
    check-cast p2, Lz3a;

    .line 202
    .line 203
    check-cast p3, Lbun;

    .line 204
    .line 205
    check-cast p4, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    and-int/lit16 p1, p0, 0x81

    .line 212
    .line 213
    if-eq p1, v3, :cond_c

    .line 214
    .line 215
    move p1, v5

    .line 216
    goto :goto_7

    .line 217
    :cond_c
    move p1, v6

    .line 218
    :goto_7
    and-int/2addr p0, v5

    .line 219
    check-cast p3, Lmv10;

    .line 220
    .line 221
    invoke-virtual {p3, p0, p1}, Lmv10;->c0(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-eqz p0, :cond_d

    .line 226
    .line 227
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0, p3, v6}, Luaw0;->d(Lnqd0;Lbun;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 236
    .line 237
    .line 238
    :goto_8
    return-object v4

    .line 239
    :pswitch_2
    check-cast p1, Llmv;

    .line 240
    .line 241
    check-cast p2, Lz3a;

    .line 242
    .line 243
    check-cast p3, Lbun;

    .line 244
    .line 245
    check-cast p4, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    and-int/lit16 p1, p0, 0x81

    .line 252
    .line 253
    if-eq p1, v3, :cond_e

    .line 254
    .line 255
    move p1, v5

    .line 256
    goto :goto_9

    .line 257
    :cond_e
    move p1, v6

    .line 258
    :goto_9
    and-int/2addr p0, v5

    .line 259
    check-cast p3, Lmv10;

    .line 260
    .line 261
    invoke-virtual {p3, p0, p1}, Lmv10;->c0(IZ)Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_f

    .line 266
    .line 267
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {p0, p3, v6}, Ln650;->a(Lnqd0;Lbun;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_f
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 276
    .line 277
    .line 278
    :goto_a
    return-object v4

    .line 279
    :pswitch_3
    check-cast p1, Lxpv;

    .line 280
    .line 281
    check-cast p2, La4a;

    .line 282
    .line 283
    check-cast p3, Lbun;

    .line 284
    .line 285
    check-cast p4, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    and-int/lit16 p1, p0, 0x81

    .line 292
    .line 293
    if-eq p1, v3, :cond_10

    .line 294
    .line 295
    move v6, v5

    .line 296
    :cond_10
    and-int/2addr p0, v5

    .line 297
    check-cast p3, Lmv10;

    .line 298
    .line 299
    invoke-virtual {p3, p0, v6}, Lmv10;->c0(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_11

    .line 304
    .line 305
    sget-object p0, Lgtx;->z:Lgtx;

    .line 306
    .line 307
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1, p3, v0}, Lgtx;->u(Lnqd0;Lbun;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_11
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 316
    .line 317
    .line 318
    :goto_b
    return-object v4

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
