.class public abstract Lgot0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xfa

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lgot0;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lupt0;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lupt0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lupt0;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_13

    .line 25
    .line 26
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_13

    .line 31
    .line 32
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "https://"

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v0, p1, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const-string p1, "http://"

    .line 58
    .line 59
    invoke-static {v0, p1, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    :goto_0
    move-object p1, v1

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    invoke-static {p0, v0, v2, v2, v3}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    move v4, v2

    .line 83
    move v5, v4

    .line 84
    :goto_1
    if-ltz v3, :cond_b

    .line 85
    .line 86
    add-int/lit8 v6, v3, -0x1

    .line 87
    .line 88
    invoke-static {v6, p0}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x1

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v8, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    move v8, v7

    .line 109
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    add-int/2addr v9, v3

    .line 114
    invoke-static {v9, p0}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    if-eqz v10, :cond_8

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v10}, Ldve;->Q(C)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_8

    .line 129
    .line 130
    const-string v11, ")]}>\"\'"

    .line 131
    .line 132
    invoke-static {v11, v10}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const-string v12, ".,;:!?"

    .line 140
    .line 141
    invoke-static {v12, v10}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-nez v10, :cond_7

    .line 146
    .line 147
    :cond_6
    move v9, v2

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    invoke-static {v9, p0}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_8

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v10}, Ldve;->Q(C)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-nez v10, :cond_8

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-static {v11, v9}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_6

    .line 176
    .line 177
    :cond_8
    :goto_4
    move v9, v7

    .line 178
    :goto_5
    if-eqz v8, :cond_a

    .line 179
    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/16 v8, 0x5f

    .line 188
    .line 189
    if-eq v6, v8, :cond_a

    .line 190
    .line 191
    :goto_6
    if-eqz v9, :cond_a

    .line 192
    .line 193
    invoke-virtual {p1, p0, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    add-int v5, v4, v3

    .line 201
    .line 202
    move v4, v7

    .line 203
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v3

    .line 208
    const/4 v3, 0x4

    .line 209
    invoke-static {p0, v0, v6, v2, v3}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_b
    if-nez v4, :cond_c

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {p1, p0, v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v3, "[ \\t]{2,}"

    .line 231
    .line 232
    const-string v4, " "

    .line 233
    .line 234
    invoke-static {v3, p1, v4}, Le1n;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v3, "[ \\t]+([.,;:!?])"

    .line 239
    .line 240
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const-string v4, "$1"

    .line 245
    .line 246
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_d

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_d
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    :goto_8
    move-object p0, v1

    .line 276
    goto :goto_9

    .line 277
    :cond_e
    if-nez p1, :cond_10

    .line 278
    .line 279
    const-string p1, "\n"

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {p0, v3, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_f

    .line 290
    .line 291
    invoke-static {v0, p0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    goto :goto_9

    .line 304
    :cond_f
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p0, p1, v2}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_11

    .line 313
    .line 314
    invoke-static {p0, v0}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    goto :goto_9

    .line 327
    :cond_10
    move-object p0, p1

    .line 328
    :cond_11
    :goto_9
    if-eqz p0, :cond_12

    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-lez p1, :cond_12

    .line 335
    .line 336
    move-object v1, p0

    .line 337
    :cond_12
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-static {p0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v6, 0x0

    .line 346
    const/16 v7, 0x3e

    .line 347
    .line 348
    const-string v1, "\n\n"

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    const/4 v3, 0x0

    .line 352
    const/4 v4, 0x0

    .line 353
    const/4 v5, 0x0

    .line 354
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :cond_13
    return-object v1
.end method
