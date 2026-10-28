.class public abstract Lwll;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "^\\[P([0-3])]\\s*"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwll;->a:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;D)Lsll;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lwll;->a:Lj4p0;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p0}, Lj4p0;->b(ILjava/lang/CharSequence;)Lskb0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p5, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lqkb0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lqkb0;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {v3, v2}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    move-object v9, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object/from16 v9, p5

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lskb0;->b()Lic60;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Lgc60;->b:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object p0, v0

    .line 60
    :cond_3
    :goto_2
    move-object v4, p0

    .line 61
    if-ge p3, v1, :cond_4

    .line 62
    .line 63
    move v7, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v7, p3

    .line 66
    :goto_3
    new-instance v3, Lsll;

    .line 67
    .line 68
    if-eqz p4, :cond_6

    .line 69
    .line 70
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-ge p0, v7, :cond_5

    .line 75
    .line 76
    move p0, v7

    .line 77
    :cond_5
    move v8, p0

    .line 78
    :goto_4
    move-object v5, p1

    .line 79
    move-object v6, p2

    .line 80
    move-wide/from16 v10, p6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    move v8, v7

    .line 84
    goto :goto_4

    .line 85
    :goto_5
    invoke-direct/range {v3 .. v11}, Lsll;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;D)V

    .line 86
    .line 87
    .line 88
    return-object v3
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_13

    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ldve;->Q(C)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_b

    .line 40
    .line 41
    :cond_1
    move v3, v2

    .line 42
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x2d

    .line 59
    .line 60
    if-eq v4, v5, :cond_2

    .line 61
    .line 62
    const/16 v5, 0x5f

    .line 63
    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v4, 0x0

    .line 70
    if-ne v3, v2, :cond_4

    .line 71
    .line 72
    goto/16 :goto_a

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ge v3, v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ldve;->Q(C)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ge v3, v5, :cond_12

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v6, 0x3d

    .line 108
    .line 109
    if-eq v5, v6, :cond_6

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {v5}, Ldve;->Q(C)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-lt v3, v5, :cond_9

    .line 137
    .line 138
    :cond_8
    move-object v6, v4

    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/16 v6, 0x22

    .line 146
    .line 147
    if-eq v5, v6, :cond_c

    .line 148
    .line 149
    sget-object v5, Lvll;->b:Lvll;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    move v7, v3

    .line 156
    :goto_5
    if-ge v7, v6, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v5, v8}, Lvll;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    :goto_6
    invoke-virtual {p0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Li6j0;

    .line 195
    .line 196
    invoke-direct {v6, v3, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    move v7, v1

    .line 208
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-ge v3, v8, :cond_8

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v7, :cond_d

    .line 219
    .line 220
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move v7, v1

    .line 224
    goto :goto_8

    .line 225
    :cond_d
    const/16 v9, 0x5c

    .line 226
    .line 227
    if-ne v8, v9, :cond_e

    .line 228
    .line 229
    const/4 v7, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_e
    if-ne v8, v6, :cond_f

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v6, Li6j0;

    .line 244
    .line 245
    invoke-direct {v6, v5, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_f
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :goto_9
    if-nez v6, :cond_10

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_10
    iget-object v3, v6, Li6j0;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Ljava/lang/String;

    .line 261
    .line 262
    iget-object v4, v6, Li6j0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v3}, Ll0e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_11

    .line 275
    .line 276
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    :cond_11
    move v2, v4

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_12
    :goto_a
    return-object v4

    .line 283
    :cond_13
    :goto_b
    return-object v0
.end method
