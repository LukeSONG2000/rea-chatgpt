.class public final Llp50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lte61;
.implements Lopt;
.implements Lgcs;


# instance fields
.field public final a:Lqp50;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 13
    new-instance v0, Lqp50;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lqp50;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    invoke-direct {p0, v0, v1, v1, v1}, Llp50;-><init>(Lqp50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lqp50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp50;->a:Lqp50;

    .line 5
    .line 6
    iput-object p2, p0, Llp50;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Llp50;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Llp50;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Llp50;

    .line 2
    .line 3
    new-instance v1, Lqp50;

    .line 4
    .line 5
    iget-object v2, p0, Llp50;->a:Lqp50;

    .line 6
    .line 7
    iget-object v3, v2, Lqp50;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, v2, Lqp50;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lqp50;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Llp50;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p0, Llp50;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object p0, p0, Llp50;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, p0}, Llp50;-><init>(Lqp50;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llp50;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lr1a0;
    .locals 9

    .line 1
    iget-object v0, p0, Llp50;->a:Lqp50;

    .line 2
    .line 3
    iget-object v1, v0, Lqp50;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    const-string v2, "year"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lze61;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Llp50;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lr1a0;

    .line 20
    .line 21
    iget-object v0, v0, Lqp50;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    const-string v4, "monthNumber"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lze61;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v4, p0, Llp50;->b:Ljava/lang/Integer;

    .line 33
    .line 34
    const-string v5, "day"

    .line 35
    .line 36
    invoke-static {v5, v4}, Lze61;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v2, v1, v0, v4}, Lr1a0;-><init>(III)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    new-instance v4, Lr1a0;

    .line 49
    .line 50
    invoke-direct {v4, v1, v3, v3}, Lr1a0;-><init>(III)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sub-int/2addr v5, v3

    .line 58
    sget-object v6, Lart;->Companion:Lrqt;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v6, Lart;->c:Lvqt;

    .line 64
    .line 65
    int-to-long v7, v5

    .line 66
    invoke-static {v4, v7, v8, v6}, Lv1a0;->b(Lr1a0;JLtqt;)Lr1a0;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v4, Lr1a0;->a:Lj$/time/LocalDate;

    .line 71
    .line 72
    invoke-virtual {v5}, Lj$/time/LocalDate;->getYear()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v7, "Can not create a LocalDate from the given input: the day of year is "

    .line 77
    .line 78
    if-ne v6, v1, :cond_8

    .line 79
    .line 80
    iget-object v1, v0, Lqp50;->b:Ljava/lang/Integer;

    .line 81
    .line 82
    const-string v6, ", but "

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Lr1a0;->a()Litd0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Leq81;->f(Litd0;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v8, v0, Lqp50;->b:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ne v1, v8, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", which is "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lr1a0;->a()Litd0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lqp50;->b:Ljava/lang/Integer;

    .line 131
    .line 132
    const-string v2, " was specified as the month number"

    .line 133
    .line 134
    invoke-static {v1, v0, v2}, Lrqm;->p(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_2
    :goto_0
    iget-object v0, p0, Llp50;->b:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v5}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v1, p0, Llp50;->b:Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v0, v1, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v0, Lkotlinx/datetime/DateTimeFormatException;

    .line 162
    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v2, ", which is the day "

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, " of "

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lr1a0;->a()Litd0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Llp50;->b:Ljava/lang/Integer;

    .line 199
    .line 200
    const-string v2, " was specified as the day of month"

    .line 201
    .line 202
    invoke-static {v1, p0, v2}, Lrqm;->p(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_4
    :goto_1
    move-object v2, v4

    .line 211
    :goto_2
    iget-object v0, v2, Lr1a0;->a:Lj$/time/LocalDate;

    .line 212
    .line 213
    iget-object p0, p0, Llp50;->c:Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz p0, :cond_7

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Lj$/time/DayOfWeek;->getValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    sub-int/2addr v1, v3

    .line 230
    sget-object v4, Lgrt;->i:Ljty;

    .line 231
    .line 232
    invoke-virtual {v4, v1}, Ljty;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lgrt;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v1, v3

    .line 243
    if-eq p0, v1, :cond_7

    .line 244
    .line 245
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    .line 246
    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v6, "Can not create a LocalDate from the given input: the day of week is "

    .line 250
    .line 251
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-gt v3, p0, :cond_6

    .line 255
    .line 256
    const/16 v6, 0x8

    .line 257
    .line 258
    if-lt p0, v6, :cond_5

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_5
    sub-int/2addr p0, v3

    .line 262
    invoke-virtual {v4, p0}, Ljty;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lgrt;

    .line 267
    .line 268
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p0, " but the date is "

    .line 272
    .line 273
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p0, ", which is a "

    .line 280
    .line 281
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Lj$/time/DayOfWeek;->getValue()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    sub-int/2addr p0, v3

    .line 293
    invoke-virtual {v4, p0}, Ljty;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lgrt;

    .line 298
    .line 299
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_6
    :goto_3
    const-string v0, "Expected ISO day-of-week number in 1..7, got "

    .line 311
    .line 312
    invoke-static {p0, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/4 p0, 0x0

    .line 320
    return-object p0

    .line 321
    :cond_7
    return-object v2

    .line 322
    :cond_8
    new-instance p0, Lkotlinx/datetime/DateTimeFormatException;

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v2, ", which is not a valid day of year for the year "

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp50;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Llp50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Llp50;

    .line 6
    .line 7
    iget-object v0, p1, Llp50;->a:Lqp50;

    .line 8
    .line 9
    iget-object v1, p0, Llp50;->a:Lqp50;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Llp50;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p1, Llp50;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Llp50;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, p1, Llp50;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Llp50;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object p1, p1, Llp50;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final f(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp50;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llp50;->a:Lqp50;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqp50;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x745f

    .line 8
    .line 9
    iget-object v1, p0, Llp50;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Llp50;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-object p0, p0, Llp50;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llp50;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llp50;->a:Lqp50;

    .line 2
    .line 3
    iput-object p1, p0, Lqp50;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final q()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llp50;->a:Lqp50;

    .line 2
    .line 3
    iget-object p0, p0, Lqp50;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llp50;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Llp50;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/16 v2, 0x29

    .line 6
    .line 7
    const-string v3, " (day of week is "

    .line 8
    .line 9
    iget-object v4, p0, Llp50;->a:Lqp50;

    .line 10
    .line 11
    const-string v5, "??"

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Llp50;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v1, v5

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Llp50;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v5, p0

    .line 43
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v0, p0, Llp50;->b:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v4, Lqp50;->b:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "("

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, Lqp50;->a:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move-object v1, v5

    .line 74
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ")-"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Llp50;->d:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Llp50;->c:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v5, p0

    .line 96
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Llp50;->b:Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    move-object v1, v5

    .line 123
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Llp50;->c:Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object v5, v1

    .line 135
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", day of year is "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Llp50;->d:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public final u()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llp50;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llp50;->a:Lqp50;

    .line 2
    .line 3
    iput-object p1, p0, Lqp50;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final w()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llp50;->a:Lqp50;

    .line 2
    .line 3
    iget-object p0, p0, Lqp50;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method
