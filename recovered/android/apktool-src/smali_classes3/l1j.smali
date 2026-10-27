.class public final Ll1j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lxhw;

.field public b:J


# direct methods
.method public constructor <init>(Leyb;Lhiu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxhw;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p2, v0}, Lxhw;-><init>(Ljava/lang/Object;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ll1j;->a:Lxhw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    :goto_0
    iget-object v3, v0, Ll1j;->a:Lxhw;

    .line 7
    .line 8
    iget-object v3, v3, Lxhw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lhiu;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v5, v3, Lhiu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/io/BufferedReader;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/io/BufferedReader;->read()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, -0x1

    .line 29
    if-ne v6, v10, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v3, v8, :cond_6

    .line 43
    .line 44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const v5, 0xfeff

    .line 49
    .line 50
    .line 51
    if-ne v3, v5, :cond_6

    .line 52
    .line 53
    :goto_1
    move-object v3, v9

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    int-to-char v6, v6

    .line 56
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v11, 0xa

    .line 60
    .line 61
    if-eq v6, v11, :cond_6

    .line 62
    .line 63
    const/16 v12, 0x2028

    .line 64
    .line 65
    if-eq v6, v12, :cond_6

    .line 66
    .line 67
    const/16 v12, 0x2029

    .line 68
    .line 69
    if-eq v6, v12, :cond_6

    .line 70
    .line 71
    const/16 v12, 0x85

    .line 72
    .line 73
    if-ne v6, v12, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/16 v12, 0xd

    .line 77
    .line 78
    if-ne v6, v12, :cond_0

    .line 79
    .line 80
    invoke-virtual {v5, v8}, Ljava/io/BufferedReader;->mark(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/io/BufferedReader;->read()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ne v3, v10, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    int-to-char v3, v3

    .line 91
    if-ne v3, v11, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->reset()V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_3
    iget-wide v4, v0, Ll1j;->b:J

    .line 105
    .line 106
    const-wide/16 v10, 0x1

    .line 107
    .line 108
    add-long/2addr v4, v10

    .line 109
    iput-wide v4, v0, Ll1j;->b:J

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gtz v0, :cond_7

    .line 118
    .line 119
    return-object v9

    .line 120
    :cond_7
    new-instance v0, Lcom/github/doyaaaaaken/kotlincsv/util/MalformedCSVException;

    .line 121
    .line 122
    const-string v1, "\""

    .line 123
    .line 124
    const-string v3, "\" on the tail of file is left on the way of parsing row"

    .line 125
    .line 126
    invoke-static {v1, v2, v3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_9

    .line 139
    .line 140
    move-object v4, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_4
    iget-wide v5, v0, Ll1j;->b:J

    .line 147
    .line 148
    new-instance v12, Ly210;

    .line 149
    .line 150
    invoke-direct {v12}, Ly210;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Lwca0;->a0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    sub-int/2addr v14, v8

    .line 162
    const-wide/16 v15, 0x0

    .line 163
    .line 164
    if-ge v14, v8, :cond_a

    .line 165
    .line 166
    move-wide/from16 v18, v15

    .line 167
    .line 168
    move-wide/from16 v22, v18

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v17, v13

    .line 177
    .line 178
    move-wide/from16 v18, v15

    .line 179
    .line 180
    const/4 v13, 0x0

    .line 181
    :goto_5
    if-ge v13, v14, :cond_c

    .line 182
    .line 183
    move-wide/from16 v20, v10

    .line 184
    .line 185
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    invoke-virtual {v4, v13}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    cmp-long v17, v18, v15

    .line 196
    .line 197
    if-lez v17, :cond_b

    .line 198
    .line 199
    const-wide/16 v22, -0x1

    .line 200
    .line 201
    add-long v18, v18, v22

    .line 202
    .line 203
    move-wide/from16 v22, v15

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_b
    move-wide/from16 v22, v15

    .line 207
    .line 208
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    invoke-virtual {v12, v10, v15, v5, v6}, Ly210;->b(CLjava/lang/Character;J)J

    .line 213
    .line 214
    .line 215
    move-result-wide v15

    .line 216
    sub-long v15, v15, v20

    .line 217
    .line 218
    move-wide/from16 v18, v15

    .line 219
    .line 220
    :goto_6
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    sget-object v10, Ltid0;->a:Ltid0;

    .line 225
    .line 226
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-wide/from16 v10, v20

    .line 230
    .line 231
    move-wide/from16 v15, v22

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    move-wide/from16 v22, v15

    .line 235
    .line 236
    move-object/from16 v13, v17

    .line 237
    .line 238
    :goto_7
    if-eqz v13, :cond_d

    .line 239
    .line 240
    cmp-long v4, v18, v22

    .line 241
    .line 242
    if-nez v4, :cond_d

    .line 243
    .line 244
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v12, v4, v9, v5, v6}, Ly210;->b(CLjava/lang/Character;J)J

    .line 249
    .line 250
    .line 251
    :cond_d
    iget v4, v12, Ly210;->a:I

    .line 252
    .line 253
    invoke-static {v4}, Lbya0;->G(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget-object v5, v12, Ly210;->b:Ljava/util/ArrayList;

    .line 258
    .line 259
    if-eq v4, v8, :cond_f

    .line 260
    .line 261
    const/4 v6, 0x2

    .line 262
    if-eq v4, v6, :cond_e

    .line 263
    .line 264
    const/4 v6, 0x5

    .line 265
    if-eq v4, v6, :cond_f

    .line 266
    .line 267
    const/4 v6, 0x6

    .line 268
    if-eq v4, v6, :cond_10

    .line 269
    .line 270
    invoke-static {v5}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    goto :goto_8

    .line 275
    :cond_e
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    goto :goto_8

    .line 283
    :cond_f
    iget-object v4, v12, Ly210;->c:Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    :cond_10
    :goto_8
    if-nez v9, :cond_11

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_11
    return-object v9
.end method
