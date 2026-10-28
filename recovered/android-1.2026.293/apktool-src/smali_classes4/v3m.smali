.class public final synthetic Lv3m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lp6z0;

.field public final synthetic b:Lj$/time/LocalDate;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp6z0;Lj$/time/LocalDate;ZIZZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3m;->a:Lp6z0;

    .line 5
    .line 6
    iput-object p2, p0, Lv3m;->b:Lj$/time/LocalDate;

    .line 7
    .line 8
    iput-boolean p3, p0, Lv3m;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lv3m;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lv3m;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lv3m;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lv3m;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lv3m;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcn70;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v2

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    move-object v5, p2

    .line 24
    check-cast v5, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v5, p1, p3}, Lmv10;->c0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_c

    .line 31
    .line 32
    iget-object p1, p0, Lv3m;->b:Lj$/time/LocalDate;

    .line 33
    .line 34
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sget-object p2, Lm6z0;->a:Lm6z0;

    .line 39
    .line 40
    iget-object p3, p0, Lv3m;->a:Lp6z0;

    .line 41
    .line 42
    invoke-static {p3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const p1, -0x5a83e8d2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1}, Lmv10;->n0(I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lb3x0;->a:Lt0y0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ly3x0;

    .line 61
    .line 62
    invoke-static {p1, v5}, Lgr71;->b(Ly3x0;Lbun;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v5, v2}, Lmv10;->s(Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object v7, p1

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_1
    sget-object p2, Lo6z0;->a:Lo6z0;

    .line 73
    .line 74
    invoke-static {p3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    const p1, -0x5a83dbce

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, p1}, Lmv10;->n0(I)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lb3x0;->b:Lt0y0;

    .line 87
    .line 88
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ly3x0;

    .line 93
    .line 94
    invoke-static {p1, v5}, Lgr71;->b(Ly3x0;Lbun;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v5, v2}, Lmv10;->s(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object p2, Ll6z0;->a:Ll6z0;

    .line 103
    .line 104
    invoke-static {p3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    const p1, -0x5a83cdf9

    .line 111
    .line 112
    .line 113
    const p2, 0x7f130744

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-static {v5, p1, p2, v5, v2}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object p2, Lk6z0;->a:Lk6z0;

    .line 122
    .line 123
    invoke-static {p3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    const p1, -0x5a83c158

    .line 130
    .line 131
    .line 132
    const p2, 0x7f130743

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    sget-object p2, Ln6z0;->a:Ln6z0;

    .line 137
    .line 138
    invoke-static {p3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    const p1, -0x5a83b561

    .line 145
    .line 146
    .line 147
    const p2, 0x7f130741

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    instance-of p2, p3, Lj6z0;

    .line 152
    .line 153
    if-eqz p2, :cond_b

    .line 154
    .line 155
    const p2, -0x5a83a6fb

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p2}, Lmv10;->n0(I)V

    .line 159
    .line 160
    .line 161
    check-cast p3, Lj6z0;

    .line 162
    .line 163
    iget-object p2, p3, Lj6z0;->a:Lj$/time/YearMonth;

    .line 164
    .line 165
    sget-object p3, Lcb2;->b:Luow0;

    .line 166
    .line 167
    invoke-virtual {v5, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v0}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p2}, Lj$/time/YearMonth;->getYear()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ne v3, p1, :cond_6

    .line 182
    .line 183
    const-string p1, "MMMM"

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const-string p1, "yMMMM"

    .line 187
    .line 188
    :goto_3
    invoke-static {v0, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v5, p3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {p3}, Lgly0;->D(Landroid/content/Context;)Ljava/util/Locale;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-static {p1, p3}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2, p1}, Lj$/time/YearMonth;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v5, v2}, Lmv10;->s(Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :goto_4
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 216
    .line 217
    const-string p2, "<anonymous>"

    .line 218
    .line 219
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-boolean p1, p0, Lv3m;->c:Z

    .line 224
    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    iget p1, p0, Lv3m;->d:I

    .line 228
    .line 229
    if-nez p1, :cond_7

    .line 230
    .line 231
    move v9, v1

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    move v9, v2

    .line 234
    :goto_5
    iget-boolean p1, p0, Lv3m;->f:Z

    .line 235
    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    const p1, 0xe78cd23

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, p1}, Lmv10;->n0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2}, Lmv10;->s(Z)V

    .line 245
    .line 246
    .line 247
    const/4 p1, 0x0

    .line 248
    :goto_6
    move-object v8, p1

    .line 249
    goto :goto_7

    .line 250
    :cond_8
    const p1, 0xe78fb09

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, p1}, Lmv10;->n0(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lv3m;->g:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-virtual {v5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    iget-object p3, p0, Lv3m;->h:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v5, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    or-int/2addr p2, v0

    .line 269
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez p2, :cond_9

    .line 274
    .line 275
    sget-object p2, Lly5;->c:Lev00;

    .line 276
    .line 277
    if-ne v0, p2, :cond_a

    .line 278
    .line 279
    :cond_9
    new-instance v0, Lani;

    .line 280
    .line 281
    invoke-direct {v0, v1, p3, p1}, Lani;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_a
    move-object p1, v0

    .line 288
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-virtual {v5, v2}, Lmv10;->s(Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :goto_7
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x2

    .line 296
    iget-boolean v10, p0, Lv3m;->e:Z

    .line 297
    .line 298
    invoke-static/range {v3 .. v10}, Lpkm;->k(IILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_b
    const p0, -0x5a83eb60

    .line 303
    .line 304
    .line 305
    invoke-static {p0, v5, v2}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    throw p0

    .line 310
    :cond_c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 311
    .line 312
    .line 313
    :goto_8
    sget-object p0, La011;->a:La011;

    .line 314
    .line 315
    return-object p0
.end method
