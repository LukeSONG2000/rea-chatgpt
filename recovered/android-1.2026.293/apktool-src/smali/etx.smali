.class public final Letx;
.super Ldtx;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public b(Li2y0;Li2y0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {v1, v5}, Lryt;->u(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    invoke-virtual {v6, v3}, Li2y0;->a(Z)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0, v4}, Li2y0;->a(Z)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    instance-of v8, v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    move-object v8, v2

    .line 36
    check-cast v8, Landroid/view/ViewGroup;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x0

    .line 40
    :goto_0
    const/4 v10, 0x1

    .line 41
    if-eqz v8, :cond_c

    .line 42
    .line 43
    move v11, v5

    .line 44
    :goto_1
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-ge v11, v12, :cond_1

    .line 49
    .line 50
    move v12, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v12, v5

    .line 53
    :goto_2
    const/4 v14, 0x2

    .line 54
    const/4 v15, 0x4

    .line 55
    if-eqz v12, :cond_a

    .line 56
    .line 57
    add-int/lit8 v12, v11, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    if-eqz v11, :cond_9

    .line 64
    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    instance-of v9, v11, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v9, :cond_8

    .line 72
    .line 73
    move-object v9, v11

    .line 74
    check-cast v9, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-ne v13, v15, :cond_8

    .line 81
    .line 82
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    instance-of v9, v9, La3n;

    .line 87
    .line 88
    if-eqz v9, :cond_8

    .line 89
    .line 90
    check-cast v11, Ljava/lang/Iterable;

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_c

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    instance-of v11, v9, La3n;

    .line 107
    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    move-object v11, v9

    .line 111
    check-cast v11, La3n;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    const/4 v11, 0x0

    .line 115
    :goto_4
    if-eqz v11, :cond_2

    .line 116
    .line 117
    check-cast v9, La3n;

    .line 118
    .line 119
    invoke-virtual {v9}, La3n;->a()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eq v11, v10, :cond_7

    .line 124
    .line 125
    if-eq v11, v14, :cond_6

    .line 126
    .line 127
    if-eq v11, v15, :cond_5

    .line 128
    .line 129
    const/16 v12, 0x8

    .line 130
    .line 131
    if-eq v11, v12, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v9, v7}, La3n;->b(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v9, v7}, La3n;->b(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {v9, v6}, La3n;->b(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    invoke-virtual {v9, v7}, La3n;->b(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move v11, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_a
    if-nez v6, :cond_b

    .line 159
    .line 160
    if-eqz v7, :cond_c

    .line 161
    .line 162
    :cond_b
    new-instance v9, La3n;

    .line 163
    .line 164
    invoke-direct {v9, v14, v6}, La3n;-><init>(II)V

    .line 165
    .line 166
    .line 167
    new-instance v6, La3n;

    .line 168
    .line 169
    invoke-direct {v6, v10, v7}, La3n;-><init>(II)V

    .line 170
    .line 171
    .line 172
    new-instance v11, La3n;

    .line 173
    .line 174
    invoke-direct {v11, v15, v7}, La3n;-><init>(II)V

    .line 175
    .line 176
    .line 177
    new-instance v12, La3n;

    .line 178
    .line 179
    const/16 v13, 0x8

    .line 180
    .line 181
    invoke-direct {v12, v13, v7}, La3n;-><init>(II)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v9, v6, v11, v12}, [La3n;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    new-instance v7, Lt0o0;

    .line 193
    .line 194
    move-object v9, v2

    .line 195
    check-cast v9, Landroid/view/ViewGroup;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-direct {v7, v9, v6}, Lt0o0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    iget-byte v0, v0, Li2y0;->c:B

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    move v5, v10

    .line 215
    :cond_d
    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Ldk5;

    .line 219
    .line 220
    invoke-direct {v0, v2}, Ldk5;-><init>(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    .line 225
    const/16 v5, 0x23

    .line 226
    .line 227
    if-lt v2, v5, :cond_e

    .line 228
    .line 229
    new-instance v2, Lgh51;

    .line 230
    .line 231
    invoke-direct {v2, v1, v0}, Lfh51;-><init>(Landroid/view/Window;Ldk5;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_e
    const/16 v5, 0x1e

    .line 236
    .line 237
    if-lt v2, v5, :cond_f

    .line 238
    .line 239
    new-instance v2, Lfh51;

    .line 240
    .line 241
    invoke-direct {v2, v1, v0}, Lfh51;-><init>(Landroid/view/Window;Ldk5;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_f
    const/16 v5, 0x1a

    .line 246
    .line 247
    if-lt v2, v5, :cond_10

    .line 248
    .line 249
    new-instance v2, Leh51;

    .line 250
    .line 251
    invoke-direct {v2, v1, v0}, Leh51;-><init>(Landroid/view/Window;Ldk5;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_10
    new-instance v2, Ldh51;

    .line 256
    .line 257
    invoke-direct {v2, v1, v0}, Ldh51;-><init>(Landroid/view/Window;Ldk5;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    xor-int/lit8 v0, v3, 0x1

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Lx2r0;->p(Z)V

    .line 263
    .line 264
    .line 265
    xor-int/lit8 v0, v4, 0x1

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lx2r0;->o(Z)V

    .line 268
    .line 269
    .line 270
    return-void
.end method
