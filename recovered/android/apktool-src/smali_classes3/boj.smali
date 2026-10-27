.class public final Lboj;
.super Lsq00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:La5y;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La5y;

    .line 2
    .line 3
    new-instance v1, Lgaz;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lgaz;-><init>(B)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, La5y;-><init>(Ln3w;ILjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lboj;->e:La5y;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lboj;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/StringBuilder;Ld8b0;Ld8b0;I)I
    .locals 0

    .line 1
    iget p0, p0, Lboj;->d:I

    .line 2
    .line 3
    if-gt p4, p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x2c

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lc8b0;->b:Lc8b0;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Ld8b0;->a(Lc8b0;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x3d

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p0}, Ld8b0;->a(Lc8b0;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    return p4
.end method

.method public final f(Lg96;Ljava/lang/String;)Ltq00;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2, v2, v2}, Lg96;->l(Ljava/util/ArrayList;Lk8b0;Lk8b0;)Ltq00;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    iget v4, v4, Lboj;->d:I

    .line 20
    .line 21
    if-le v3, v4, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Ltq00;->f(Lg96;)Ltq00;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v5, v2

    .line 34
    move v6, v4

    .line 35
    move-object v4, v5

    .line 36
    :goto_0
    if-ge v6, v3, :cond_15

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0x2c

    .line 43
    .line 44
    const/16 v9, 0x7e

    .line 45
    .line 46
    const/16 v10, 0x20

    .line 47
    .line 48
    if-lt v6, v7, :cond_3

    .line 49
    .line 50
    :cond_2
    :goto_1
    const/4 v13, -0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    move v13, v6

    .line 57
    :cond_4
    if-le v12, v10, :cond_2

    .line 58
    .line 59
    if-gt v12, v9, :cond_2

    .line 60
    .line 61
    if-eq v12, v8, :cond_2

    .line 62
    .line 63
    const/16 v14, 0x3d

    .line 64
    .line 65
    if-ne v12, v14, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 69
    .line 70
    if-ge v13, v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    add-int/lit8 v15, v7, -0x1

    .line 77
    .line 78
    if-ge v13, v15, :cond_6

    .line 79
    .line 80
    if-ne v12, v14, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    if-lt v13, v7, :cond_4

    .line 84
    .line 85
    :goto_2
    const-string v7, "Invalid datadog tags header value: \'{}\' at {}"

    .line 86
    .line 87
    sget-object v12, Lboj;->e:La5y;

    .line 88
    .line 89
    if-ltz v13, :cond_14

    .line 90
    .line 91
    if-ne v13, v3, :cond_7

    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_7
    add-int/lit8 v14, v13, 0x1

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-lt v14, v15, :cond_9

    .line 102
    .line 103
    :cond_8
    :goto_3
    const/4 v11, -0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    move/from16 v11, v16

    .line 110
    .line 111
    move/from16 v16, v14

    .line 112
    .line 113
    :goto_4
    if-lt v11, v10, :cond_8

    .line 114
    .line 115
    if-gt v11, v9, :cond_8

    .line 116
    .line 117
    if-ne v11, v8, :cond_a

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    add-int/lit8 v9, v16, 0x1

    .line 121
    .line 122
    if-ge v9, v15, :cond_b

    .line 123
    .line 124
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    add-int/lit8 v10, v15, -0x1

    .line 129
    .line 130
    if-ge v9, v10, :cond_b

    .line 131
    .line 132
    if-ne v11, v8, :cond_b

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_b
    if-lt v9, v15, :cond_c

    .line 136
    .line 137
    :goto_5
    move v11, v9

    .line 138
    goto :goto_6

    .line 139
    :cond_c
    move/from16 v16, v9

    .line 140
    .line 141
    const/16 v9, 0x7e

    .line 142
    .line 143
    const/16 v10, 0x20

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :goto_6
    if-gez v11, :cond_d

    .line 147
    .line 148
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v12, v7, v1}, La5y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ltq00;->f(Lg96;)Ltq00;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_d
    sget-object v7, Lc8b0;->b:Lc8b0;

    .line 165
    .line 166
    invoke-static {v7, v1, v6, v13}, Li8b0;->c(Lc8b0;Ljava/lang/String;II)Li8b0;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v7, v1, v14, v11}, Lk8b0;->d(Lc8b0;Ljava/lang/CharSequence;II)Lk8b0;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v6, :cond_13

    .line 175
    .line 176
    sget-object v8, Lsq00;->c:Li8b0;

    .line 177
    .line 178
    invoke-virtual {v6, v8}, Li8b0;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_13

    .line 183
    .line 184
    invoke-static {v6, v7}, Lsq00;->j(Li8b0;Lk8b0;)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    sget-object v9, Lsq00;->b:Li8b0;

    .line 189
    .line 190
    if-nez v8, :cond_f

    .line 191
    .line 192
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "Invalid datadog tags header value: \'{}\' invalid tag value at {}"

    .line 201
    .line 202
    invoke-virtual {v12, v2, v1}, La5y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v9}, Li8b0;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ltq00;->f(Lg96;)Ltq00;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :cond_e
    invoke-static {v0}, Ltq00;->f(Lg96;)Ltq00;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_f
    sget-object v8, Lsq00;->a:Li8b0;

    .line 225
    .line 226
    invoke-virtual {v6, v8}, Li8b0;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_10

    .line 231
    .line 232
    move-object v4, v7

    .line 233
    goto :goto_7

    .line 234
    :cond_10
    invoke-virtual {v6, v9}, Li8b0;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_11

    .line 239
    .line 240
    move-object v5, v7

    .line 241
    goto :goto_7

    .line 242
    :cond_11
    if-nez v2, :cond_12

    .line 243
    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    const/4 v8, 0x6

    .line 247
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_13
    :goto_7
    add-int/lit8 v6, v11, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_14
    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v12, v7, v1}, La5y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Ltq00;->f(Lg96;)Ltq00;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :cond_15
    invoke-virtual {v0, v2, v4, v5}, Lg96;->l(Ljava/util/ArrayList;Lk8b0;Lk8b0;)Ltq00;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lboj;->d:I

    .line 2
    .line 3
    if-le p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
