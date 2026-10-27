.class public final Lbic0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbic0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lbic0;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p2, p0, Lbic0;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const-string v0, "Failed requirement."

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    if-gt p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    if-gt p2, p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lbic0;
    .locals 10

    .line 1
    iget-object v0, p0, Lbic0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ltz v1, :cond_13

    .line 8
    .line 9
    add-int/lit8 v2, v1, -0x1

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    invoke-static {v0, v4, v2, v3}, Lwca0;->m0(Ljava/lang/CharSequence;CII)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    invoke-static {v1, v4}, Lwca0;->I0(Ljava/lang/CharSequence;C)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_a

    .line 31
    .line 32
    const/16 v5, 0x9

    .line 33
    .line 34
    invoke-static {v1, v5}, Lwca0;->I0(Ljava/lang/CharSequence;C)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_0
    sget-object v4, Lklw;->a:Labb;

    .line 43
    .line 44
    const-string v4, ">"

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v4, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_9

    .line 52
    .line 53
    const-string v4, "~~~"

    .line 54
    .line 55
    invoke-static {v1, v4, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_9

    .line 60
    .line 61
    const-string v4, "- "

    .line 62
    .line 63
    invoke-static {v1, v4, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_9

    .line 68
    .line 69
    const-string v4, "-\t"

    .line 70
    .line 71
    invoke-static {v1, v4, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_9

    .line 76
    .line 77
    const-string v4, "+ "

    .line 78
    .line 79
    invoke-static {v1, v4, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_9

    .line 84
    .line 85
    const-string v4, "+\t"

    .line 86
    .line 87
    invoke-static {v1, v4, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    sget-object v4, Lklw;->e:Ln450;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    const-string v4, "#"

    .line 102
    .line 103
    invoke-static {v1, v4, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    move v6, v5

    .line 114
    :goto_1
    if-ge v6, v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const/16 v8, 0x23

    .line 121
    .line 122
    if-ne v7, v8, :cond_1

    .line 123
    .line 124
    add-int/lit8 v6, v6, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    const-string v4, ""

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_3

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_3
    const-string v6, " "

    .line 142
    .line 143
    invoke-static {v4, v6, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_9

    .line 148
    .line 149
    const-string v6, "\t"

    .line 150
    .line 151
    invoke-static {v4, v6, v5}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_4
    sget-object v4, Lklw;->d:Ln450;

    .line 159
    .line 160
    invoke-virtual {v4, v5, v1}, Ln450;->b(ILjava/lang/CharSequence;)Lhuw;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_12

    .line 165
    .line 166
    iget-object v1, v1, Lhuw;->a:Ljava/util/regex/Matcher;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v5, -0x1

    .line 177
    add-int/2addr v4, v5

    .line 178
    if-ltz v4, :cond_8

    .line 179
    .line 180
    :goto_3
    add-int/lit8 v6, v4, -0x1

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    const/16 v8, 0x2e

    .line 187
    .line 188
    if-eq v7, v8, :cond_7

    .line 189
    .line 190
    const/16 v8, 0x29

    .line 191
    .line 192
    if-ne v7, v8, :cond_5

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    if-gez v6, :cond_6

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_6
    move v4, v6

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    :goto_4
    move v5, v4

    .line 201
    :cond_8
    :goto_5
    add-int/2addr v3, v5

    .line 202
    invoke-virtual {p0, v3}, Lbic0;->b(I)Lbic0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    goto :goto_c

    .line 207
    :cond_9
    :goto_6
    invoke-virtual {p0, v3}, Lbic0;->b(I)Lbic0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    goto :goto_c

    .line 212
    :cond_a
    :goto_7
    invoke-static {v1}, Lwca0;->Z(Ljava/lang/CharSequence;)C

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ne v1, v4, :cond_b

    .line 217
    .line 218
    const-string v1, "&#32;"

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_b
    const-string v1, "&#9;"

    .line 222
    .line 223
    :goto_8
    add-int/lit8 v4, v2, 0x2

    .line 224
    .line 225
    iget-object v5, p0, Lbic0;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v5, v3, v4, v1}, Lwca0;->A0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v6, p0, Lbic0;->b:Ljava/lang/Integer;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    sget-object v9, Lklw;->a:Labb;

    .line 249
    .line 250
    if-gt v6, v3, :cond_c

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_c
    if-lt v6, v4, :cond_d

    .line 254
    .line 255
    add-int/2addr v6, v8

    .line 256
    sub-int v8, v4, v3

    .line 257
    .line 258
    sub-int/2addr v6, v8

    .line 259
    goto :goto_9

    .line 260
    :cond_d
    add-int v6, v3, v8

    .line 261
    .line 262
    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    goto :goto_a

    .line 267
    :cond_e
    move-object v6, v7

    .line 268
    :goto_a
    iget-object p0, p0, Lbic0;->c:Ljava/lang/Integer;

    .line 269
    .line 270
    if-eqz p0, :cond_11

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    sget-object v7, Lklw;->a:Labb;

    .line 281
    .line 282
    if-gt p0, v3, :cond_f

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_f
    if-lt p0, v4, :cond_10

    .line 286
    .line 287
    add-int/2addr p0, v1

    .line 288
    sub-int/2addr v4, v3

    .line 289
    sub-int/2addr p0, v4

    .line 290
    goto :goto_b

    .line 291
    :cond_10
    add-int p0, v3, v1

    .line 292
    .line 293
    :goto_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    :cond_11
    new-instance p0, Lbic0;

    .line 298
    .line 299
    invoke-direct {p0, v6, v7, v5}, Lbic0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_12
    :goto_c
    if-ltz v2, :cond_13

    .line 303
    .line 304
    move v1, v2

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_13
    return-object p0
.end method

.method public final b(I)Lbic0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbic0;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\\"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lbic0;->b:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-le v3, p1, :cond_0

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v2

    .line 37
    :goto_0
    iget-object p0, p0, Lbic0;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-le p0, p1, :cond_2

    .line 46
    .line 47
    add-int/2addr p0, v1

    .line 48
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_3
    new-instance p0, Lbic0;

    .line 53
    .line 54
    invoke-direct {p0, v3, v2, v0}, Lbic0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public final c(ILjava/lang/String;)Lbic0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lbic0;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, p2, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lbic0;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v4, Lklw;->a:Labb;

    .line 30
    .line 31
    if-gt v2, p1, :cond_0

    .line 32
    .line 33
    if-ne v2, p1, :cond_1

    .line 34
    .line 35
    :cond_0
    add-int/2addr v2, v3

    .line 36
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v1

    .line 42
    :goto_0
    iget-object p0, p0, Lbic0;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    sget-object v1, Lklw;->a:Labb;

    .line 55
    .line 56
    if-gt p0, p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    add-int/2addr p0, p2

    .line 60
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    new-instance p0, Lbic0;

    .line 65
    .line 66
    invoke-direct {p0, v2, v1, v0}, Lbic0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbic0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbic0;

    .line 12
    .line 13
    iget-object v1, p0, Lbic0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lbic0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lbic0;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lbic0;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lbic0;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object p1, p1, Lbic0;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbic0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lbic0;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lbic0;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbic0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
