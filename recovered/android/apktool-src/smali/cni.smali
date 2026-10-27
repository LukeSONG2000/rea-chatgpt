.class public final Lcni;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbni;
.implements Lnxi;
.implements Lini;
.implements Ljze0;
.implements Lxm20;
.implements Ljd80;
.implements Lek90;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lcni;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgih;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lcni;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static j(J)Lz3t;
    .locals 8

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long v2, p0, v0

    .line 4
    .line 5
    xor-long v4, p0, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    mul-long v4, v2, v0

    .line 14
    .line 15
    cmp-long v4, v4, p0

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v2, v4

    .line 22
    :cond_0
    rem-long/2addr p0, v0

    .line 23
    xor-long v4, p0, v0

    .line 24
    .line 25
    neg-long v6, p0

    .line 26
    or-long/2addr v6, p0

    .line 27
    and-long/2addr v4, v6

    .line 28
    const/16 v6, 0x3f

    .line 29
    .line 30
    shr-long/2addr v4, v6

    .line 31
    and-long/2addr v0, v4

    .line 32
    add-long/2addr p0, v0

    .line 33
    const-wide/32 v0, 0xf4240

    .line 34
    .line 35
    .line 36
    mul-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    const-wide v0, -0x701cefeb9bec00L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long p1, v2, v0

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    sget-object p0, Lz3t;->c:Lz3t;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    const-wide v0, 0x701cd2fa9578ffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long p1, v2, v0

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    sget-object p0, Lz3t;->d:Lz3t;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    int-to-long p0, p0

    .line 63
    invoke-static {v2, v3, p0, p1}, Lcni;->k(JJ)Lz3t;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static k(JJ)Lz3t;
    .locals 10

    .line 1
    const-wide/32 v0, 0x3b9aca00

    .line 2
    .line 3
    .line 4
    div-long v2, p2, v0

    .line 5
    .line 6
    xor-long v4, p2, v0

    .line 7
    .line 8
    const-wide/16 v6, 0x0

    .line 9
    .line 10
    cmp-long v4, v4, v6

    .line 11
    .line 12
    if-gez v4, :cond_0

    .line 13
    .line 14
    mul-long v4, v2, v0

    .line 15
    .line 16
    cmp-long v4, v4, p2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    :cond_0
    add-long v4, p0, v2

    .line 24
    .line 25
    xor-long v8, p0, v4

    .line 26
    .line 27
    cmp-long v8, v8, v6

    .line 28
    .line 29
    if-gez v8, :cond_2

    .line 30
    .line 31
    xor-long/2addr v2, p0

    .line 32
    cmp-long v2, v2, v6

    .line 33
    .line 34
    if-ltz v2, :cond_2

    .line 35
    .line 36
    cmp-long p0, p0, v6

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lz3t;->d:Lz3t;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    sget-object p0, Lz3t;->c:Lz3t;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    const-wide p0, -0x701cefeb9bec00L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p0, v4, p0

    .line 52
    .line 53
    if-gez p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lz3t;->c:Lz3t;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    const-wide p0, 0x701cd2fa9578ffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long p0, v4, p0

    .line 64
    .line 65
    if-lez p0, :cond_4

    .line 66
    .line 67
    sget-object p0, Lz3t;->d:Lz3t;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    rem-long/2addr p2, v0

    .line 71
    xor-long p0, p2, v0

    .line 72
    .line 73
    neg-long v2, p2

    .line 74
    or-long/2addr v2, p2

    .line 75
    and-long/2addr p0, v2

    .line 76
    const/16 v2, 0x3f

    .line 77
    .line 78
    shr-long/2addr p0, v2

    .line 79
    and-long/2addr p0, v0

    .line 80
    add-long/2addr p2, p0

    .line 81
    long-to-int p0, p2

    .line 82
    new-instance p1, Lz3t;

    .line 83
    .line 84
    invoke-direct {p1, v4, v5, p0}, Lz3t;-><init>(JI)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public static l()Lz3t;
    .locals 4

    .line 1
    const-wide v0, -0x2ed378be301L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/32 v2, 0x3b9ac9ff

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcni;->k(JJ)Lz3t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Lz3t;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lkotlin/time/a;

    .line 10
    .line 11
    const-string v2, "An empty string is not a valid Instant"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lkotlin/time/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_16

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    const/16 v4, 0x2b

    .line 26
    .line 27
    const/16 v5, 0x2d

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    move v7, v1

    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_0
    move v9, v1

    .line 39
    move v8, v7

    .line 40
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/16 v11, 0x3a

    .line 45
    .line 46
    const/16 v12, 0x30

    .line 47
    .line 48
    if-ge v8, v10, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-gt v12, v10, :cond_2

    .line 55
    .line 56
    if-ge v10, v11, :cond_2

    .line 57
    .line 58
    mul-int/lit8 v9, v9, 0xa

    .line 59
    .line 60
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    sub-int/2addr v10, v12

    .line 65
    add-int/2addr v9, v10

    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sub-int v10, v8, v7

    .line 70
    .line 71
    const-string v13, " digits"

    .line 72
    .line 73
    const/16 v14, 0xa

    .line 74
    .line 75
    if-le v10, v14, :cond_3

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto/16 :goto_16

    .line 99
    .line 100
    :cond_3
    if-ne v10, v14, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/16 v15, 0x32

    .line 107
    .line 108
    if-lt v7, v15, :cond_4

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto/16 :goto_16

    .line 132
    .line 133
    :cond_4
    const/4 v7, 0x4

    .line 134
    if-ge v10, v7, :cond_5

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto/16 :goto_16

    .line 158
    .line 159
    :cond_5
    if-ne v2, v4, :cond_6

    .line 160
    .line 161
    if-ne v10, v7, :cond_6

    .line 162
    .line 163
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto/16 :goto_16

    .line 170
    .line 171
    :cond_6
    if-ne v2, v3, :cond_7

    .line 172
    .line 173
    if-eq v10, v7, :cond_7

    .line 174
    .line 175
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 176
    .line 177
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto/16 :goto_16

    .line 182
    .line 183
    :cond_7
    if-ne v2, v5, :cond_8

    .line 184
    .line 185
    neg-int v9, v9

    .line 186
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/lit8 v3, v8, 0x10

    .line 191
    .line 192
    if-ge v2, v3, :cond_9

    .line 193
    .line 194
    const-string v1, "The input string is too short"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto/16 :goto_16

    .line 201
    .line 202
    :cond_9
    new-instance v2, Lr7o;

    .line 203
    .line 204
    const/16 v10, 0x1a

    .line 205
    .line 206
    invoke-direct {v2, v10}, Lr7o;-><init>(B)V

    .line 207
    .line 208
    .line 209
    const-string v10, "\'-\'"

    .line 210
    .line 211
    invoke-static {v0, v10, v8, v2}, Lsij;->H(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/a;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    :goto_2
    move-object v1, v2

    .line 218
    goto/16 :goto_16

    .line 219
    .line 220
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 221
    .line 222
    new-instance v15, Lr7o;

    .line 223
    .line 224
    const/16 v7, 0x1b

    .line 225
    .line 226
    invoke-direct {v15, v7}, Lr7o;-><init>(B)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v10, v2, v15}, Lsij;->H(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/a;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_b
    add-int/lit8 v2, v8, 0x6

    .line 237
    .line 238
    new-instance v7, Lr7o;

    .line 239
    .line 240
    const/16 v10, 0x1c

    .line 241
    .line 242
    invoke-direct {v7, v10}, Lr7o;-><init>(B)V

    .line 243
    .line 244
    .line 245
    const-string v15, "\'T\' or \'t\'"

    .line 246
    .line 247
    invoke-static {v0, v15, v2, v7}, Lsij;->H(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/a;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_c
    add-int/lit8 v2, v8, 0x9

    .line 255
    .line 256
    new-instance v7, Lr7o;

    .line 257
    .line 258
    const/16 v15, 0x1d

    .line 259
    .line 260
    invoke-direct {v7, v15}, Lr7o;-><init>(B)V

    .line 261
    .line 262
    .line 263
    const-string v10, "\':\'"

    .line 264
    .line 265
    invoke-static {v0, v10, v2, v7}, Lsij;->H(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_d

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_d
    add-int/lit8 v2, v8, 0xc

    .line 273
    .line 274
    new-instance v7, Li4t;

    .line 275
    .line 276
    invoke-direct {v7, v1}, Li4t;-><init>(B)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v10, v2, v7}, Lsij;->H(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/a;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_e

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_e
    sget-object v2, Lsij;->C:[I

    .line 287
    .line 288
    move v7, v1

    .line 289
    :goto_3
    if-ge v7, v14, :cond_10

    .line 290
    .line 291
    aget v10, v2, v7

    .line 292
    .line 293
    add-int/2addr v10, v8

    .line 294
    new-instance v1, Li4t;

    .line 295
    .line 296
    invoke-direct {v1, v6}, Li4t;-><init>(B)V

    .line 297
    .line 298
    .line 299
    const-string v15, "an ASCII digit"

    .line 300
    .line 301
    invoke-static {v0, v15, v10, v1}, Lsij;->H(Ljava/lang/CharSequence;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/time/a;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_f

    .line 306
    .line 307
    goto/16 :goto_16

    .line 308
    .line 309
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    const/16 v15, 0x1d

    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 316
    .line 317
    invoke-static {v1, v0}, Lsij;->J(ILjava/lang/CharSequence;)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    add-int/lit8 v2, v8, 0x4

    .line 322
    .line 323
    invoke-static {v2, v0}, Lsij;->J(ILjava/lang/CharSequence;)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    add-int/lit8 v7, v8, 0x7

    .line 328
    .line 329
    invoke-static {v7, v0}, Lsij;->J(ILjava/lang/CharSequence;)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    add-int/lit8 v10, v8, 0xa

    .line 334
    .line 335
    invoke-static {v10, v0}, Lsij;->J(ILjava/lang/CharSequence;)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    add-int/lit8 v15, v8, 0xd

    .line 340
    .line 341
    invoke-static {v15, v0}, Lsij;->J(ILjava/lang/CharSequence;)I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    add-int/lit8 v8, v8, 0xf

    .line 346
    .line 347
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    const/16 v4, 0x2e

    .line 352
    .line 353
    const/16 v14, 0x9

    .line 354
    .line 355
    if-ne v5, v4, :cond_13

    .line 356
    .line 357
    move v8, v3

    .line 358
    const/4 v4, 0x0

    .line 359
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-ge v8, v5, :cond_11

    .line 364
    .line 365
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-gt v12, v5, :cond_11

    .line 370
    .line 371
    if-ge v5, v11, :cond_11

    .line 372
    .line 373
    mul-int/lit8 v4, v4, 0xa

    .line 374
    .line 375
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    sub-int/2addr v5, v12

    .line 380
    add-int/2addr v4, v5

    .line 381
    add-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_11
    sub-int v3, v8, v3

    .line 385
    .line 386
    if-gt v6, v3, :cond_12

    .line 387
    .line 388
    const/16 v5, 0xa

    .line 389
    .line 390
    if-ge v3, v5, :cond_12

    .line 391
    .line 392
    sget-object v5, Lsij;->B:[I

    .line 393
    .line 394
    rsub-int/lit8 v3, v3, 0x9

    .line 395
    .line 396
    aget v3, v5, v3

    .line 397
    .line 398
    mul-int/2addr v4, v3

    .line 399
    goto :goto_5

    .line 400
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 403
    .line 404
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    goto/16 :goto_16

    .line 422
    .line 423
    :cond_13
    const/4 v4, 0x0

    .line 424
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-lt v8, v3, :cond_14

    .line 429
    .line 430
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 431
    .line 432
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto/16 :goto_16

    .line 437
    .line 438
    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const/4 v5, 0x2

    .line 443
    const/16 v13, 0x27

    .line 444
    .line 445
    move/from16 v22, v6

    .line 446
    .line 447
    const-string v6, ", got \'"

    .line 448
    .line 449
    const/16 v12, 0x2b

    .line 450
    .line 451
    if-eq v3, v12, :cond_17

    .line 452
    .line 453
    const/16 v12, 0x2d

    .line 454
    .line 455
    if-eq v3, v12, :cond_17

    .line 456
    .line 457
    const/16 v11, 0x5a

    .line 458
    .line 459
    if-eq v3, v11, :cond_15

    .line 460
    .line 461
    const/16 v11, 0x7a

    .line 462
    .line 463
    if-eq v3, v11, :cond_15

    .line 464
    .line 465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v2, "Expected the UTC offset at position "

    .line 468
    .line 469
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto/16 :goto_16

    .line 493
    .line 494
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    add-int/lit8 v8, v8, 0x1

    .line 499
    .line 500
    if-ne v3, v8, :cond_16

    .line 501
    .line 502
    const/4 v6, 0x0

    .line 503
    :goto_6
    move/from16 v3, v22

    .line 504
    .line 505
    goto/16 :goto_10

    .line 506
    .line 507
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v2, "Extra text after the instant at position "

    .line 510
    .line 511
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto/16 :goto_16

    .line 526
    .line 527
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    sub-int/2addr v12, v8

    .line 532
    if-le v12, v14, :cond_18

    .line 533
    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v2, "The UTC offset string \""

    .line 537
    .line 538
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const/16 v3, 0x10

    .line 554
    .line 555
    invoke-static {v3, v2}, Lsij;->U(ILjava/lang/CharSequence;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v2, "\" is too long"

    .line 563
    .line 564
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    goto/16 :goto_16

    .line 576
    .line 577
    :cond_18
    rem-int/lit8 v21, v12, 0x3

    .line 578
    .line 579
    if-eqz v21, :cond_19

    .line 580
    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v2, "Invalid UTC offset string \""

    .line 584
    .line 585
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const/16 v2, 0x22

    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    goto/16 :goto_16

    .line 617
    .line 618
    :cond_19
    sget-object v21, Lsij;->D:[I

    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    :goto_7
    if-ge v14, v5, :cond_1c

    .line 622
    .line 623
    aget v23, v21, v14

    .line 624
    .line 625
    add-int v5, v8, v23

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    if-lt v5, v13, :cond_1a

    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 635
    .line 636
    .line 637
    move-result v13

    .line 638
    if-eq v13, v11, :cond_1b

    .line 639
    .line 640
    const-string v1, "Expected \':\' at index "

    .line 641
    .line 642
    invoke-static {v5, v1, v6}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    const/16 v2, 0x27

    .line 654
    .line 655
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    goto/16 :goto_16

    .line 667
    .line 668
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 669
    .line 670
    const/4 v5, 0x2

    .line 671
    const/16 v13, 0x27

    .line 672
    .line 673
    goto :goto_7

    .line 674
    :cond_1c
    :goto_8
    sget-object v5, Lsij;->E:[I

    .line 675
    .line 676
    const/4 v13, 0x0

    .line 677
    :goto_9
    const/4 v14, 0x6

    .line 678
    if-ge v13, v14, :cond_1f

    .line 679
    .line 680
    aget v14, v5, v13

    .line 681
    .line 682
    add-int/2addr v14, v8

    .line 683
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 684
    .line 685
    .line 686
    move-result v11

    .line 687
    if-lt v14, v11, :cond_1d

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_1d
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 691
    .line 692
    .line 693
    move-result v11

    .line 694
    move-object/from16 v24, v5

    .line 695
    .line 696
    const/16 v5, 0x30

    .line 697
    .line 698
    if-gt v5, v11, :cond_1e

    .line 699
    .line 700
    const/16 v5, 0x3a

    .line 701
    .line 702
    if-ge v11, v5, :cond_1e

    .line 703
    .line 704
    add-int/lit8 v13, v13, 0x1

    .line 705
    .line 706
    move v11, v5

    .line 707
    move-object/from16 v5, v24

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_1e
    const-string v1, "Expected an ASCII digit at index "

    .line 711
    .line 712
    invoke-static {v14, v1, v6}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const/16 v2, 0x27

    .line 724
    .line 725
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    goto/16 :goto_16

    .line 737
    .line 738
    :cond_1f
    :goto_a
    add-int/lit8 v5, v8, 0x1

    .line 739
    .line 740
    invoke-static {v5, v0}, Lsij;->J(ILjava/lang/CharSequence;)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    const/4 v6, 0x3

    .line 745
    if-le v12, v6, :cond_20

    .line 746
    .line 747
    add-int/lit8 v6, v8, 0x4

    .line 748
    .line 749
    invoke-static {v6, v0}, Lsij;->J(ILjava/lang/CharSequence;)I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    :goto_b
    const/4 v14, 0x6

    .line 754
    goto :goto_c

    .line 755
    :cond_20
    const/4 v6, 0x0

    .line 756
    goto :goto_b

    .line 757
    :goto_c
    if-le v12, v14, :cond_21

    .line 758
    .line 759
    add-int/lit8 v11, v8, 0x7

    .line 760
    .line 761
    invoke-static {v11, v0}, Lsij;->J(ILjava/lang/CharSequence;)I

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    :goto_d
    const/16 v12, 0x3b

    .line 766
    .line 767
    goto :goto_e

    .line 768
    :cond_21
    const/4 v11, 0x0

    .line 769
    goto :goto_d

    .line 770
    :goto_e
    if-le v6, v12, :cond_22

    .line 771
    .line 772
    new-instance v1, Ljava/lang/StringBuilder;

    .line 773
    .line 774
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 775
    .line 776
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    goto/16 :goto_16

    .line 791
    .line 792
    :cond_22
    if-le v11, v12, :cond_23

    .line 793
    .line 794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 797
    .line 798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    goto/16 :goto_16

    .line 813
    .line 814
    :cond_23
    const/16 v12, 0x11

    .line 815
    .line 816
    if-le v5, v12, :cond_25

    .line 817
    .line 818
    const/16 v12, 0x12

    .line 819
    .line 820
    if-ne v5, v12, :cond_24

    .line 821
    .line 822
    if-nez v6, :cond_24

    .line 823
    .line 824
    if-eqz v11, :cond_25

    .line 825
    .line 826
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 829
    .line 830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    goto/16 :goto_16

    .line 857
    .line 858
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 859
    .line 860
    mul-int/lit8 v6, v6, 0x3c

    .line 861
    .line 862
    add-int/2addr v6, v5

    .line 863
    add-int/2addr v6, v11

    .line 864
    const/16 v12, 0x2d

    .line 865
    .line 866
    if-ne v3, v12, :cond_26

    .line 867
    .line 868
    const/4 v3, -0x1

    .line 869
    goto :goto_f

    .line 870
    :cond_26
    move/from16 v3, v22

    .line 871
    .line 872
    :goto_f
    mul-int/2addr v6, v3

    .line 873
    goto/16 :goto_6

    .line 874
    .line 875
    :goto_10
    if-gt v3, v1, :cond_34

    .line 876
    .line 877
    const/16 v5, 0xd

    .line 878
    .line 879
    if-ge v1, v5, :cond_34

    .line 880
    .line 881
    if-gt v3, v2, :cond_33

    .line 882
    .line 883
    and-int/lit8 v3, v9, 0x3

    .line 884
    .line 885
    if-nez v3, :cond_28

    .line 886
    .line 887
    rem-int/lit8 v5, v9, 0x64

    .line 888
    .line 889
    if-nez v5, :cond_27

    .line 890
    .line 891
    rem-int/lit16 v5, v9, 0x190

    .line 892
    .line 893
    if-nez v5, :cond_28

    .line 894
    .line 895
    :cond_27
    const/16 v18, 0x1

    .line 896
    .line 897
    :goto_11
    const/4 v5, 0x2

    .line 898
    goto :goto_12

    .line 899
    :cond_28
    const/16 v18, 0x0

    .line 900
    .line 901
    goto :goto_11

    .line 902
    :goto_12
    if-eq v1, v5, :cond_2a

    .line 903
    .line 904
    const/4 v5, 0x4

    .line 905
    if-eq v1, v5, :cond_29

    .line 906
    .line 907
    const/4 v14, 0x6

    .line 908
    if-eq v1, v14, :cond_29

    .line 909
    .line 910
    const/16 v5, 0x9

    .line 911
    .line 912
    if-eq v1, v5, :cond_29

    .line 913
    .line 914
    const/16 v5, 0xb

    .line 915
    .line 916
    if-eq v1, v5, :cond_29

    .line 917
    .line 918
    const/16 v5, 0x1f

    .line 919
    .line 920
    goto :goto_13

    .line 921
    :cond_29
    const/16 v5, 0x1e

    .line 922
    .line 923
    goto :goto_13

    .line 924
    :cond_2a
    if-eqz v18, :cond_2b

    .line 925
    .line 926
    const/16 v5, 0x1d

    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_2b
    const/16 v5, 0x1c

    .line 930
    .line 931
    :goto_13
    if-gt v2, v5, :cond_33

    .line 932
    .line 933
    const/16 v5, 0x17

    .line 934
    .line 935
    if-le v7, v5, :cond_2c

    .line 936
    .line 937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 938
    .line 939
    const-string v2, "Expected hour in 0..23, got "

    .line 940
    .line 941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    goto/16 :goto_16

    .line 956
    .line 957
    :cond_2c
    const/16 v12, 0x3b

    .line 958
    .line 959
    if-le v10, v12, :cond_2d

    .line 960
    .line 961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 962
    .line 963
    const-string v2, "Expected minute-of-hour in 0..59, got "

    .line 964
    .line 965
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    goto/16 :goto_16

    .line 980
    .line 981
    :cond_2d
    if-le v15, v12, :cond_2e

    .line 982
    .line 983
    new-instance v1, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 986
    .line 987
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    goto/16 :goto_16

    .line 1002
    .line 1003
    :cond_2e
    int-to-long v11, v9

    .line 1004
    const-wide/16 v13, 0x16d

    .line 1005
    .line 1006
    mul-long/2addr v13, v11

    .line 1007
    const-wide/16 v16, 0x0

    .line 1008
    .line 1009
    cmp-long v0, v11, v16

    .line 1010
    .line 1011
    if-ltz v0, :cond_2f

    .line 1012
    .line 1013
    const-wide/16 v16, 0x3

    .line 1014
    .line 1015
    add-long v16, v11, v16

    .line 1016
    .line 1017
    const-wide/16 v18, 0x4

    .line 1018
    .line 1019
    div-long v16, v16, v18

    .line 1020
    .line 1021
    const-wide/16 v18, 0x63

    .line 1022
    .line 1023
    add-long v18, v11, v18

    .line 1024
    .line 1025
    const-wide/16 v20, 0x64

    .line 1026
    .line 1027
    div-long v18, v18, v20

    .line 1028
    .line 1029
    sub-long v16, v16, v18

    .line 1030
    .line 1031
    const-wide/16 v18, 0x18f

    .line 1032
    .line 1033
    add-long v11, v11, v18

    .line 1034
    .line 1035
    const-wide/16 v18, 0x190

    .line 1036
    .line 1037
    div-long v11, v11, v18

    .line 1038
    .line 1039
    add-long v11, v11, v16

    .line 1040
    .line 1041
    add-long/2addr v11, v13

    .line 1042
    goto :goto_14

    .line 1043
    :cond_2f
    const-wide/16 v16, -0x4

    .line 1044
    .line 1045
    div-long v16, v11, v16

    .line 1046
    .line 1047
    const-wide/16 v18, -0x64

    .line 1048
    .line 1049
    div-long v18, v11, v18

    .line 1050
    .line 1051
    sub-long v16, v16, v18

    .line 1052
    .line 1053
    const-wide/16 v18, -0x190

    .line 1054
    .line 1055
    div-long v11, v11, v18

    .line 1056
    .line 1057
    add-long v11, v11, v16

    .line 1058
    .line 1059
    sub-long v11, v13, v11

    .line 1060
    .line 1061
    :goto_14
    mul-int/lit16 v0, v1, 0x16f

    .line 1062
    .line 1063
    add-int/lit16 v0, v0, -0x16a

    .line 1064
    .line 1065
    div-int/lit8 v0, v0, 0xc

    .line 1066
    .line 1067
    int-to-long v13, v0

    .line 1068
    add-long/2addr v11, v13

    .line 1069
    const/16 v22, 0x1

    .line 1070
    .line 1071
    add-int/lit8 v2, v2, -0x1

    .line 1072
    .line 1073
    int-to-long v13, v2

    .line 1074
    add-long/2addr v11, v13

    .line 1075
    const/4 v5, 0x2

    .line 1076
    if-le v1, v5, :cond_32

    .line 1077
    .line 1078
    const-wide/16 v0, -0x1

    .line 1079
    .line 1080
    add-long/2addr v0, v11

    .line 1081
    if-nez v3, :cond_31

    .line 1082
    .line 1083
    rem-int/lit8 v2, v9, 0x64

    .line 1084
    .line 1085
    if-nez v2, :cond_30

    .line 1086
    .line 1087
    rem-int/lit16 v9, v9, 0x190

    .line 1088
    .line 1089
    if-nez v9, :cond_31

    .line 1090
    .line 1091
    :cond_30
    move-wide v11, v0

    .line 1092
    goto :goto_15

    .line 1093
    :cond_31
    const-wide/16 v0, -0x2

    .line 1094
    .line 1095
    add-long/2addr v11, v0

    .line 1096
    :cond_32
    :goto_15
    const-wide/32 v0, 0xafaa8

    .line 1097
    .line 1098
    .line 1099
    sub-long/2addr v11, v0

    .line 1100
    mul-int/lit16 v7, v7, 0xe10

    .line 1101
    .line 1102
    mul-int/lit8 v10, v10, 0x3c

    .line 1103
    .line 1104
    add-int/2addr v10, v7

    .line 1105
    add-int/2addr v10, v15

    .line 1106
    const-wide/32 v0, 0x15180

    .line 1107
    .line 1108
    .line 1109
    mul-long/2addr v11, v0

    .line 1110
    int-to-long v0, v10

    .line 1111
    add-long/2addr v11, v0

    .line 1112
    int-to-long v0, v6

    .line 1113
    sub-long/2addr v11, v0

    .line 1114
    new-instance v1, Lkotlin/time/b;

    .line 1115
    .line 1116
    invoke-direct {v1, v11, v12, v4}, Lkotlin/time/b;-><init>(JI)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_16

    .line 1120
    :cond_33
    const-string v3, " of year "

    .line 1121
    .line 1122
    const-string v4, ", got "

    .line 1123
    .line 1124
    const-string v5, "Expected a valid day-of-month for month "

    .line 1125
    .line 1126
    invoke-static {v5, v1, v3, v9, v4}, Lpty;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    goto :goto_16

    .line 1142
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    const-string v3, "Expected a month number in 1..12, got "

    .line 1145
    .line 1146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-static {v0, v1}, Lsij;->I(Ljava/lang/CharSequence;Ljava/lang/String;)Lkotlin/time/a;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    :goto_16
    invoke-interface {v1}, Lj4t;->toInstant()Lz3t;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    return-object v0
.end method


# virtual methods
.method public a(Lona0;)Llgp;
    .locals 1

    .line 1
    new-instance p0, Lt07;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lt07;-><init>(Llgp;B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public b(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/ViewTreeObserver;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(JLqlk;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Lf7f;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lpd00;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpd00;-><init>(Lf7f;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(ILf1q;)V
    .locals 3

    .line 1
    const v0, 0xfc3ffc6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p2, v0, v2}, Lf1q;->a0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v1, p2}, Lovw;->g(ILf1q;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    new-instance v0, Lwd1;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v1}, Lwd1;-><init>(Ljava/lang/Object;IB)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public g(Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 3

    .line 1
    const v0, -0xddb9784

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0xe

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Ldug0;->d(Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 40
    .line 41
    .line 42
    :goto_2
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    new-instance v0, Lzd1;

    .line 49
    .line 50
    const/16 v1, 0x13

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p3, v1}, Lzd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lspb0;

    .line 2
    .line 3
    check-cast p2, Lspb0;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget v1, p1, Lspb0;->e:F

    .line 12
    .line 13
    iget v2, p2, Lspb0;->e:F

    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    iget v1, p1, Lspb0;->f:F

    .line 20
    .line 21
    iget v2, p2, Lspb0;->f:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p1, Lspb0;->b:Lm6u;

    .line 28
    .line 29
    iget-object v2, p2, Lspb0;->b:Lm6u;

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    iget-object v1, p1, Lspb0;->c:Ltnp;

    .line 34
    .line 35
    iget-object v2, p2, Lspb0;->c:Ltnp;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-wide v1, p1, Lspb0;->d:J

    .line 44
    .line 45
    iget-wide p1, p2, Lspb0;->d:J

    .line 46
    .line 47
    invoke-static {v1, v2, p1, p2}, Lgxf;->c(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    move p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move p1, p0

    .line 59
    :goto_0
    if-nez p2, :cond_2

    .line 60
    .line 61
    move p2, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move p2, p0

    .line 64
    :goto_1
    xor-int/2addr p1, p2

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    :goto_2
    return v0

    .line 68
    :cond_3
    return p0
.end method

.method public i(Ljava/lang/Long;Ljlg;Lq9r;Lks6;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lw1w;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lw1w;

    .line 15
    .line 16
    iget v5, v4, Lw1w;->x:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lw1w;->x:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lw1w;

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    invoke-direct {v4, v5, v3}, Lw1w;-><init>(Lcni;Leng;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v3, v4, Lw1w;->v:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v4, Lw1w;->x:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Lboi;->a:Lboi;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    if-eq v5, v9, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, Lw1w;->t:Lbl6;

    .line 55
    .line 56
    iget-object v1, v4, Lw1w;->s:Lbl6;

    .line 57
    .line 58
    iget-object v2, v4, Lw1w;->o:Ljlg;

    .line 59
    .line 60
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v10

    .line 71
    :cond_2
    iget v0, v4, Lw1w;->u:I

    .line 72
    .line 73
    iget-object v1, v4, Lw1w;->r:[B

    .line 74
    .line 75
    iget-object v2, v4, Lw1w;->q:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    iget-object v5, v4, Lw1w;->p:Lks6;

    .line 78
    .line 79
    iget-object v7, v4, Lw1w;->o:Ljlg;

    .line 80
    .line 81
    iget-object v12, v4, Lw1w;->n:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v16, v3

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    move-object v1, v7

    .line 90
    move-object/from16 v7, v16

    .line 91
    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    move-object v5, v2

    .line 95
    move-object/from16 v2, v16

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_3
    iget-object v0, v4, Lw1w;->o:Ljlg;

    .line 100
    .line 101
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "Content-Encoding"

    .line 109
    .line 110
    move-object/from16 v5, p3

    .line 111
    .line 112
    invoke-interface {v5, v3}, Lsca0;->contains(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_5

    .line 117
    .line 118
    new-instance v1, Lg76;

    .line 119
    .line 120
    const-string v2, "encoded"

    .line 121
    .line 122
    invoke-direct {v1, v2, v0}, Lg76;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    if-eqz v1, :cond_9

    .line 127
    .line 128
    sget-object v3, Lllg;->a:Ljava/util/Set;

    .line 129
    .line 130
    iget-object v3, v1, Ljlg;->d:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "text"

    .line 133
    .line 134
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const-string v5, "application"

    .line 142
    .line 143
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    sget-object v3, Lllg;->a:Ljava/util/Set;

    .line 150
    .line 151
    iget-object v5, v1, Ljlg;->e:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    :goto_1
    iput-object v10, v4, Lw1w;->n:Ljava/lang/Long;

    .line 166
    .line 167
    iput-object v1, v4, Lw1w;->o:Ljlg;

    .line 168
    .line 169
    iput-object v10, v4, Lw1w;->p:Lks6;

    .line 170
    .line 171
    iput v9, v4, Lw1w;->x:I

    .line 172
    .line 173
    invoke-static {v2, v4}, Ll5d0;->Z(Lks6;Leng;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v11, :cond_7

    .line 178
    .line 179
    goto/16 :goto_9

    .line 180
    .line 181
    :cond_7
    move-object v0, v1

    .line 182
    :goto_2
    check-cast v3, Lbl6;

    .line 183
    .line 184
    invoke-static {v0}, Lllg;->a(Ljlg;)Ljava/nio/charset/Charset;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 191
    .line 192
    :cond_8
    new-instance v1, Le76;

    .line 193
    .line 194
    invoke-direct {v1, v3, v0}, Le76;-><init>(Lbl6;Ljava/nio/charset/Charset;)V

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_9
    if-eqz v1, :cond_a

    .line 199
    .line 200
    invoke-static {v1}, Lllg;->a(Ljlg;)Ljava/nio/charset/Charset;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    if-nez v3, :cond_b

    .line 205
    .line 206
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_a
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 210
    .line 211
    :cond_b
    :goto_3
    const/16 v5, 0x400

    .line 212
    .line 213
    new-array v12, v5, [B

    .line 214
    .line 215
    iput-object v0, v4, Lw1w;->n:Ljava/lang/Long;

    .line 216
    .line 217
    iput-object v1, v4, Lw1w;->o:Ljlg;

    .line 218
    .line 219
    iput-object v2, v4, Lw1w;->p:Lks6;

    .line 220
    .line 221
    iput-object v3, v4, Lw1w;->q:Ljava/nio/charset/Charset;

    .line 222
    .line 223
    iput-object v12, v4, Lw1w;->r:[B

    .line 224
    .line 225
    iput v8, v4, Lw1w;->u:I

    .line 226
    .line 227
    iput v7, v4, Lw1w;->x:I

    .line 228
    .line 229
    invoke-static {v2, v12, v5, v4}, Ll5d0;->Y(Lks6;[BILeng;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-ne v5, v11, :cond_c

    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_c
    move-object v7, v5

    .line 238
    move-object v5, v3

    .line 239
    move-object v3, v12

    .line 240
    move-object v12, v0

    .line 241
    move v0, v8

    .line 242
    :goto_4
    check-cast v7, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-ge v7, v9, :cond_d

    .line 249
    .line 250
    sget-object v0, Lf76;->a:Lf76;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_d
    new-instance v13, Lbl6;

    .line 254
    .line 255
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v7, v3}, Lbl6;->y(I[B)V

    .line 259
    .line 260
    .line 261
    :try_start_0
    invoke-virtual {v5}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {v5, v13}, Logt;->m(Ljava/nio/charset/CharsetDecoder;Lbn90;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_5

    .line 270
    :catch_0
    const-string v5, ""

    .line 271
    .line 272
    move v0, v9

    .line 273
    :goto_5
    if-nez v0, :cond_10

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    const/4 v14, -0x1

    .line 280
    move v15, v8

    .line 281
    :goto_6
    if-ge v15, v13, :cond_e

    .line 282
    .line 283
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 284
    .line 285
    .line 286
    add-int/lit8 v14, v14, 0x1

    .line 287
    .line 288
    add-int/lit8 v15, v15, 0x1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    :goto_7
    if-ge v8, v13, :cond_10

    .line 296
    .line 297
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v15

    .line 301
    const v9, 0xfffd

    .line 302
    .line 303
    .line 304
    if-ne v15, v9, :cond_f

    .line 305
    .line 306
    if-eq v8, v14, :cond_f

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    goto :goto_8

    .line 310
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 311
    .line 312
    const/4 v9, 0x1

    .line 313
    goto :goto_7

    .line 314
    :cond_10
    move v9, v0

    .line 315
    :goto_8
    if-eqz v9, :cond_11

    .line 316
    .line 317
    new-instance v0, Lg76;

    .line 318
    .line 319
    const-string v1, "binary"

    .line 320
    .line 321
    invoke-direct {v0, v1, v12}, Lg76;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_11
    new-instance v0, Lbl6;

    .line 326
    .line 327
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v7, v3}, Lbl6;->y(I[B)V

    .line 331
    .line 332
    .line 333
    iput-object v10, v4, Lw1w;->n:Ljava/lang/Long;

    .line 334
    .line 335
    iput-object v1, v4, Lw1w;->o:Ljlg;

    .line 336
    .line 337
    iput-object v10, v4, Lw1w;->p:Lks6;

    .line 338
    .line 339
    iput-object v10, v4, Lw1w;->q:Ljava/nio/charset/Charset;

    .line 340
    .line 341
    iput-object v10, v4, Lw1w;->r:[B

    .line 342
    .line 343
    iput-object v0, v4, Lw1w;->s:Lbl6;

    .line 344
    .line 345
    iput-object v0, v4, Lw1w;->t:Lbl6;

    .line 346
    .line 347
    iput v9, v4, Lw1w;->u:I

    .line 348
    .line 349
    iput v6, v4, Lw1w;->x:I

    .line 350
    .line 351
    invoke-static {v2, v4}, Ll5d0;->Z(Lks6;Leng;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-ne v3, v11, :cond_12

    .line 356
    .line 357
    :goto_9
    return-object v11

    .line 358
    :cond_12
    move-object v2, v1

    .line 359
    move-object v1, v0

    .line 360
    :goto_a
    check-cast v3, Lun40;

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lbl6;->q(Lun40;)J

    .line 363
    .line 364
    .line 365
    if-eqz v2, :cond_13

    .line 366
    .line 367
    invoke-static {v2}, Lllg;->a(Ljlg;)Ljava/nio/charset/Charset;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    if-nez v0, :cond_14

    .line 372
    .line 373
    :cond_13
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 374
    .line 375
    :cond_14
    new-instance v2, Le76;

    .line 376
    .line 377
    invoke-direct {v2, v1, v0}, Le76;-><init>(Lbl6;Ljava/nio/charset/Charset;)V

    .line 378
    .line 379
    .line 380
    move-object v0, v2

    .line 381
    :goto_b
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcni;->a:B

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :sswitch_0
    const-string p0, "SharingStarted.Lazily"

    .line 12
    .line 13
    return-object p0

    .line 14
    :sswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v0}, Lb79;->w(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-class v0, Lk160;

    .line 28
    .line 29
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Luua;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "<"

    .line 38
    .line 39
    const-string v2, ">"

    .line 40
    .line 41
    const-string v3, "CreationExtras.Key@"

    .line 42
    .line 43
    invoke-static {v3, p0, v1, v0, v2}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_2
    const-string p0, "ZeroCornerSize"

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
