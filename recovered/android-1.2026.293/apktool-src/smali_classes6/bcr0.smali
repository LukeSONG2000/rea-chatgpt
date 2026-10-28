.class public final Lbcr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcr0;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbcr0;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p1, Ley01;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v1, v0, :cond_f

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x5c

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ge v2, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    if-lt v3, v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v4, Ley01;->a:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Character;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    :goto_2
    move v2, v1

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    const/16 v4, 0x78

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const-string v6, "Invalid Char code: "

    .line 82
    .line 83
    const v7, 0xffff

    .line 84
    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    if-ne v2, v4, :cond_8

    .line 89
    .line 90
    add-int/lit8 v2, v1, 0x3

    .line 91
    .line 92
    if-ge v2, v0, :cond_5

    .line 93
    .line 94
    add-int/lit8 v2, v1, 0x2

    .line 95
    .line 96
    add-int/lit8 v3, v1, 0x4

    .line 97
    .line 98
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v8, v2}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v2, v5

    .line 108
    :goto_3
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ltz v2, :cond_6

    .line 115
    .line 116
    if-gt v2, v7, :cond_6

    .line 117
    .line 118
    int-to-char v2, v2

    .line 119
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v2, v6}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_7
    const-string v2, "\\x"

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/16 v4, 0x75

    .line 140
    .line 141
    if-ne v2, v4, :cond_e

    .line 142
    .line 143
    add-int/lit8 v2, v1, 0x2

    .line 144
    .line 145
    if-ge v2, v0, :cond_b

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/16 v9, 0x7b

    .line 152
    .line 153
    if-ne v4, v9, :cond_9

    .line 154
    .line 155
    add-int/lit8 v1, v1, 0x3

    .line 156
    .line 157
    const/16 v2, 0x7d

    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    invoke-static {p0, v2, v1, v4}, Ls4x0;->h0(Ljava/lang/CharSequence;CII)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v4, -0x1

    .line 165
    if-eq v2, v4, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v8, v1}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const v8, 0x10ffff

    .line 182
    .line 183
    .line 184
    if-ge v4, v8, :cond_b

    .line 185
    .line 186
    add-int/lit8 v3, v2, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    add-int/lit8 v1, v1, 0x6

    .line 190
    .line 191
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v8, v2}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    move v3, v1

    .line 202
    :cond_a
    move-object v1, v2

    .line 203
    goto :goto_4

    .line 204
    :cond_b
    move-object v1, v5

    .line 205
    :goto_4
    if-eqz v1, :cond_d

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ltz v1, :cond_c

    .line 212
    .line 213
    if-gt v1, v7, :cond_c

    .line 214
    .line 215
    int-to-char v1, v1

    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :goto_5
    move v2, v3

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    invoke-static {v1, v6}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v5

    .line 229
    :cond_d
    const-string v1, "\\u"

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, "\\"

    .line 240
    .line 241
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :goto_6
    move v1, v2

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_f
    :goto_7
    if-ge v2, v0, :cond_10

    .line 260
    .line 261
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lbcr0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lbcr0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lbcr0;->b:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ldve;->Q(C)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lbcr0;->b:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lbcr0;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p0, p0, Lbcr0;->b:I

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p0, v0, :cond_1

    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final c()Lkotlinx/serialization/json/b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbcr0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lbcr0;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lbcr0;->b:I

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    const/16 v3, 0x2c

    .line 23
    .line 24
    iget-object v4, p0, Lbcr0;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/16 v7, 0x7b

    .line 36
    .line 37
    if-ne v6, v7, :cond_b

    .line 38
    .line 39
    iget v0, p0, Lbcr0;->b:I

    .line 40
    .line 41
    add-int/2addr v0, v5

    .line 42
    iput v0, p0, Lbcr0;->b:I

    .line 43
    .line 44
    const/16 v0, 0x7d

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbcr0;->f(C)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 53
    .line 54
    sget-object v0, Ltgy;->a:Ltgy;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Lbcr0;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_a

    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lbcr0;->e(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lbcr0;->b()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    const/16 v7, 0x3a

    .line 89
    .line 90
    invoke-virtual {p0, v7}, Lbcr0;->f(C)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_9

    .line 95
    .line 96
    invoke-virtual {p0}, Lbcr0;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0}, Lbcr0;->c()Lkotlinx/serialization/json/b;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbcr0;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {p0, v0}, Lbcr0;->f(C)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    invoke-static {v4}, Lzx6;->G(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-virtual {p0, v3}, Lbcr0;->f(C)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_8

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    invoke-static {v4}, Lzx6;->G(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const-string p0, "Malformed partial JSON object, parity with web implementation."

    .line 147
    .line 148
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_a
    :goto_2
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 153
    .line 154
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_b
    :goto_3
    if-nez v0, :cond_c

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/16 v7, 0x5b

    .line 166
    .line 167
    if-ne v6, v7, :cond_12

    .line 168
    .line 169
    iget v0, p0, Lbcr0;->b:I

    .line 170
    .line 171
    add-int/2addr v0, v5

    .line 172
    iput v0, p0, Lbcr0;->b:I

    .line 173
    .line 174
    const/16 v0, 0x5d

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lbcr0;->f(C)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 183
    .line 184
    sget-object v0, Lsgy;->a:Lsgy;

    .line 185
    .line 186
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v2, "0"

    .line 196
    .line 197
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {p0}, Lbcr0;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_11

    .line 205
    .line 206
    invoke-virtual {p0}, Lbcr0;->c()Lkotlinx/serialization/json/b;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lbcr0;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_e

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_e
    invoke-virtual {p0, v0}, Lbcr0;->f(C)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_f

    .line 225
    .line 226
    invoke-static {v4}, Lzx6;->G(Ljava/util/List;)I

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_f
    invoke-virtual {p0, v3}, Lbcr0;->f(C)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_10

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_10
    invoke-static {v4}, Lzx6;->G(Ljava/util/List;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_11
    :goto_5
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 258
    .line 259
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_12
    :goto_6
    const/4 v3, 0x0

    .line 264
    if-nez v0, :cond_13

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const/16 v6, 0x22

    .line 272
    .line 273
    if-ne v4, v6, :cond_15

    .line 274
    .line 275
    invoke-virtual {p0, v3}, Lbcr0;->e(Z)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    if-eqz p0, :cond_14

    .line 280
    .line 281
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_14
    const-string p0, "Required value was null."

    .line 287
    .line 288
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_15
    :goto_7
    if-nez v0, :cond_16

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    const/16 v6, 0x66

    .line 300
    .line 301
    if-ne v4, v6, :cond_17

    .line 302
    .line 303
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {v0}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v1, "false"

    .line 310
    .line 311
    invoke-virtual {p0, v1, v0}, Lbcr0;->d(Ljava/lang/String;Lkotlinx/serialization/json/d;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :cond_17
    :goto_8
    if-nez v0, :cond_18

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/16 v6, 0x74

    .line 323
    .line 324
    if-ne v4, v6, :cond_19

    .line 325
    .line 326
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-static {v0}, Lqy60;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/d;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v1, "true"

    .line 333
    .line 334
    invoke-virtual {p0, v1, v0}, Lbcr0;->d(Ljava/lang/String;Lkotlinx/serialization/json/d;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_19
    :goto_9
    if-nez v0, :cond_1a

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/16 v6, 0x6e

    .line 346
    .line 347
    if-ne v4, v6, :cond_1b

    .line 348
    .line 349
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 350
    .line 351
    const-string v1, "null"

    .line 352
    .line 353
    invoke-virtual {p0, v1, v0}, Lbcr0;->d(Ljava/lang/String;Lkotlinx/serialization/json/d;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_1b
    :goto_a
    if-nez v0, :cond_1c

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    const/16 v6, 0x2d

    .line 365
    .line 366
    if-eq v4, v6, :cond_1e

    .line 367
    .line 368
    :goto_b
    new-instance v4, Ltue;

    .line 369
    .line 370
    const/16 v6, 0x30

    .line 371
    .line 372
    const/16 v7, 0x39

    .line 373
    .line 374
    invoke-direct {v4, v6, v7}, Ltue;-><init>(CC)V

    .line 375
    .line 376
    .line 377
    if-eqz v0, :cond_1d

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v4, v0}, Ltue;->f(C)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1d

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_1d
    const-string p0, "Malformed partial JSON, parity with web implementation."

    .line 391
    .line 392
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :cond_1e
    :goto_c
    iget v0, p0, Lbcr0;->b:I

    .line 397
    .line 398
    :goto_d
    iget v4, p0, Lbcr0;->b:I

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-ge v4, v6, :cond_1f

    .line 405
    .line 406
    iget v4, p0, Lbcr0;->b:I

    .line 407
    .line 408
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const-string v6, "0123456789.eE+-"

    .line 413
    .line 414
    invoke-static {v6, v4}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_1f

    .line 419
    .line 420
    iget v4, p0, Lbcr0;->b:I

    .line 421
    .line 422
    add-int/2addr v4, v5

    .line 423
    iput v4, p0, Lbcr0;->b:I

    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_1f
    iget v4, p0, Lbcr0;->b:I

    .line 427
    .line 428
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/16 v2, 0xa

    .line 433
    .line 434
    invoke-static {v2, v0}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    if-nez v4, :cond_20

    .line 439
    .line 440
    invoke-static {v2, v0}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-nez v4, :cond_20

    .line 445
    .line 446
    invoke-static {v0}, Ly4x0;->y(Ljava/lang/String;)Ljava/lang/Double;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    if-nez v4, :cond_20

    .line 451
    .line 452
    invoke-static {v0}, Ly4x0;->z(Ljava/lang/String;)Ljava/lang/Float;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    :cond_20
    if-nez v4, :cond_22

    .line 457
    .line 458
    invoke-virtual {p0}, Lbcr0;->b()Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-nez p0, :cond_21

    .line 463
    .line 464
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    invoke-static {p0}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :cond_21
    const-string p0, "Malformed partial JSON number, parity with web implementation."

    .line 474
    .line 475
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :cond_22
    invoke-static {v4}, Lqy60;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/d;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlinx/serialization/json/d;)V
    .locals 5

    .line 1
    iget p2, p0, Lbcr0;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p2

    .line 8
    iget p2, p0, Lbcr0;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lbcr0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget v4, p0, Lbcr0;->b:I

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, p2, p1, v3, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iput v0, p0, Lbcr0;->b:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "Malformed keyword in partial JSON, parity with web implementation."

    .line 38
    .line 39
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final e(Z)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lbcr0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lbcr0;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    :goto_0
    iget v3, p0, Lbcr0;->b:I

    .line 9
    .line 10
    iget-object v4, p0, Lbcr0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget v6, p0, Lbcr0;->b:I

    .line 17
    .line 18
    if-ge v3, v5, :cond_6

    .line 19
    .line 20
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v5, p0, Lbcr0;->b:I

    .line 25
    .line 26
    add-int/2addr v5, v1

    .line 27
    iput v5, p0, Lbcr0;->b:I

    .line 28
    .line 29
    const/16 v6, 0x5c

    .line 30
    .line 31
    if-ne v3, v6, :cond_3

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v5, v2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lbcr0;->b:I

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x75

    .line 46
    .line 47
    if-ne v2, v3, :cond_1

    .line 48
    .line 49
    iget v2, p0, Lbcr0;->b:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lt v2, v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v2, p0, Lbcr0;->b:I

    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    iput v2, p0, Lbcr0;->b:I

    .line 64
    .line 65
    move v2, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    iget v2, p0, Lbcr0;->b:I

    .line 68
    .line 69
    sub-int/2addr v2, v1

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, p0, Lbcr0;->b:I

    .line 75
    .line 76
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v1}, Lbcr0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p1, :cond_7

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_3
    const/16 v6, 0x22

    .line 88
    .line 89
    if-ne v3, v6, :cond_0

    .line 90
    .line 91
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ge v5, v3, :cond_4

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ldve;->Q(C)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v5, v4}, Ls4x0;->d0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    const-string v5, ",]}"

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v5, v6}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    const/16 v5, 0x3a

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v5, :cond_0

    .line 137
    .line 138
    :cond_5
    iget p0, p0, Lbcr0;->b:I

    .line 139
    .line 140
    sub-int/2addr p0, v1

    .line 141
    invoke-virtual {v4, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, v2}, Lbcr0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_6
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, v2}, Lbcr0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-nez p1, :cond_7

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_7
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method

.method public final f(C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcr0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbcr0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p0, Lbcr0;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lbcr0;->b:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lbcr0;->b:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
