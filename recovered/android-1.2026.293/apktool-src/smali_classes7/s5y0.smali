.class public final Ls5y0;
.super Lf3;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final a(Lq4x;Lng0;)Ljv9;
    .locals 13

    .line 1
    invoke-virtual {p2}, Lng0;->i()Lgn61;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lgn61;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    const/4 p2, 0x1

    .line 19
    invoke-static {p0, p2}, Lsh7;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhvv0;

    .line 24
    .line 25
    iget-object v1, v1, Lhvv0;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/16 v2, 0x7c

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v1, v3}, Lmj81;->i(CLjava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, -0x1

    .line 35
    if-eq v1, v4, :cond_f

    .line 36
    .line 37
    iget-object v1, p1, Lq4x;->a:Lhvv0;

    .line 38
    .line 39
    iget v4, p1, Lq4x;->c:I

    .line 40
    .line 41
    iget-object v5, v1, Lhvv0;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v1, v4, v5}, Lhvv0;->d(II)Lhvv0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lhvv0;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    move v5, v3

    .line 59
    move v6, v5

    .line 60
    move v7, v6

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v5, v8, :cond_d

    .line 66
    .line 67
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/16 v9, 0x9

    .line 72
    .line 73
    if-eq v8, v9, :cond_c

    .line 74
    .line 75
    const/16 v9, 0x20

    .line 76
    .line 77
    if-eq v8, v9, :cond_c

    .line 78
    .line 79
    const/16 v9, 0x2d

    .line 80
    .line 81
    const/16 v10, 0x3a

    .line 82
    .line 83
    if-eq v8, v9, :cond_3

    .line 84
    .line 85
    if-eq v8, v10, :cond_3

    .line 86
    .line 87
    if-eq v8, v2, :cond_1

    .line 88
    .line 89
    :goto_1
    move-object v4, v0

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    if-le v7, p2, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v6, p2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    if-nez v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    if-ne v8, v10, :cond_5

    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    move v7, p2

    .line 115
    :goto_2
    move v8, v7

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v7, v3

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    move v11, v3

    .line 120
    :goto_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-ge v5, v12, :cond_6

    .line 125
    .line 126
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-ne v12, v9, :cond_6

    .line 131
    .line 132
    add-int/lit8 v5, v5, 0x1

    .line 133
    .line 134
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    move v11, p2

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    if-nez v11, :cond_7

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-ge v5, v9, :cond_8

    .line 146
    .line 147
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-ne v9, v10, :cond_8

    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    move v9, p2

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v9, v3

    .line 160
    :goto_5
    new-instance v10, Lt5y0;

    .line 161
    .line 162
    if-eqz v8, :cond_9

    .line 163
    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    sget-object v8, Lx5y0;->b:Lx5y0;

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    if-eqz v8, :cond_a

    .line 170
    .line 171
    sget-object v8, Lx5y0;->a:Lx5y0;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    if-eqz v9, :cond_b

    .line 175
    .line 176
    sget-object v8, Lx5y0;->c:Lx5y0;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    move-object v8, v0

    .line 180
    :goto_6
    invoke-direct {v10, v8, v7}, Lt5y0;-><init>(Lx5y0;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move v7, v3

    .line 187
    goto :goto_0

    .line 188
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_d
    if-nez v6, :cond_e

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_e
    :goto_7
    if-eqz v4, :cond_f

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_f

    .line 202
    .line 203
    invoke-static {p0, p2}, Lsh7;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lhvv0;

    .line 208
    .line 209
    invoke-static {p0}, Lu5y0;->l(Lhvv0;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-lt v2, v1, :cond_f

    .line 222
    .line 223
    new-instance v0, Lu5y0;

    .line 224
    .line 225
    invoke-direct {v0, v4, p0}, Lu5y0;-><init>(Ljava/util/ArrayList;Lhvv0;)V

    .line 226
    .line 227
    .line 228
    new-array p0, p2, [Ld3;

    .line 229
    .line 230
    aput-object v0, p0, v3

    .line 231
    .line 232
    new-instance v0, Ljv9;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Ljv9;-><init>([Ld3;)V

    .line 235
    .line 236
    .line 237
    iget p0, p1, Lq4x;->c:I

    .line 238
    .line 239
    iput p0, v0, Ljv9;->b:I

    .line 240
    .line 241
    invoke-virtual {v0, p2}, Ljv9;->n(I)Ljv9;

    .line 242
    .line 243
    .line 244
    :cond_f
    :goto_8
    return-object v0
.end method
