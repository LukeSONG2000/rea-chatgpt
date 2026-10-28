.class public abstract Lqvv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lbun;)I
    .locals 5

    .line 1
    check-cast p0, Lmv10;

    .line 2
    .line 3
    const v0, 0x3b758c6b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lmv10;->s(Z)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    sget-object v0, Lcb2;->b:Luow0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lly5;->c:Lev00;

    .line 37
    .line 38
    if-ne v1, v3, :cond_4

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    :try_start_0
    const-string v3, "navigation_mode"

    .line 42
    .line 43
    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    new-instance v0, Ll5;

    .line 48
    .line 49
    sget-object v3, Laie0;->e:Ljty;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Ll5;-><init>(Lo5;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ll5;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ll5;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v4, v3

    .line 65
    check-cast v4, Laie0;

    .line 66
    .line 67
    iget v4, v4, Laie0;->a:I

    .line 68
    .line 69
    if-ne v4, v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    :goto_0
    check-cast v3, Laie0;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    sget-object v0, Laie0;->c:Laie0;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v1, v3

    .line 82
    :goto_1
    invoke-virtual {p0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v1, Laie0;

    .line 86
    .line 87
    sget-object v0, Laie0;->b:Laie0;

    .line 88
    .line 89
    if-eq v1, v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lmv10;->s(Z)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_5
    sget-object v0, Lcb2;->f:Luow0;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    const/4 v3, 0x3

    .line 110
    invoke-virtual {v1, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/RoundedCorner;->getRadius()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move v1, v2

    .line 122
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move v0, v2

    .line 141
    :goto_3
    if-ne v1, v0, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move v1, v2

    .line 145
    :goto_4
    invoke-virtual {p0, v2}, Lmv10;->s(Z)V

    .line 146
    .line 147
    .line 148
    return v1
.end method

.method public static b(Landroid/content/Context;)Lrvv;
    .locals 13

    .line 1
    sget-object v0, Lrvv;->b:Lrvv;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    sget-object v0, Lsvv;->a:Ljava/util/List;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    sget v3, Landroid/os/Build$VERSION;->MEDIA_PERFORMANCE_CLASS:I

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    const-string v4, "activity"

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/app/ActivityManager;

    .line 31
    .line 32
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lzya;->Companion:Lyya;

    .line 41
    .line 42
    iget-wide v6, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v4, v6, v7}, Ly0a0;->O(IJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const/16 v7, 0xa

    .line 53
    .line 54
    invoke-static {v7, v5, v6}, Lzya;->d(IJ)D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Lhmb0;->P(D)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p0, v6

    .line 73
    :goto_1
    if-lt v0, v1, :cond_2

    .line 74
    .line 75
    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 89
    .line 90
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_4
    sget-object v0, Lrvv;->c:Lrvv;

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    sget-object v8, Lsvv;->a:Ljava/util/List;

    .line 101
    .line 102
    check-cast v8, Ljava/lang/Iterable;

    .line 103
    .line 104
    instance-of v9, v8, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    move-object v9, v8

    .line 109
    check-cast v9, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_7

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v2, v9, v6}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_7
    :goto_3
    const/4 v8, 0x3

    .line 143
    const/4 v9, 0x4

    .line 144
    const/4 v10, 0x2

    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/16 v12, 0x22

    .line 152
    .line 153
    if-lt v11, v12, :cond_8

    .line 154
    .line 155
    move v1, v9

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    const/16 v12, 0x21

    .line 158
    .line 159
    if-lt v11, v12, :cond_9

    .line 160
    .line 161
    move v1, v8

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    if-lt v11, v1, :cond_a

    .line 164
    .line 165
    move v1, v10

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    move v1, v6

    .line 168
    :goto_4
    const/16 v11, 0xc

    .line 169
    .line 170
    const/4 v12, 0x6

    .line 171
    if-lt v5, v11, :cond_b

    .line 172
    .line 173
    move v8, v9

    .line 174
    goto :goto_5

    .line 175
    :cond_b
    const/16 v11, 0x8

    .line 176
    .line 177
    if-lt v5, v11, :cond_c

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    if-lt v5, v12, :cond_d

    .line 181
    .line 182
    move v8, v10

    .line 183
    goto :goto_5

    .line 184
    :cond_d
    if-lt v5, v9, :cond_e

    .line 185
    .line 186
    move v8, v4

    .line 187
    goto :goto_5

    .line 188
    :cond_e
    move v8, v6

    .line 189
    :goto_5
    const v5, 0x30002

    .line 190
    .line 191
    .line 192
    if-lt p0, v5, :cond_f

    .line 193
    .line 194
    move v4, v10

    .line 195
    goto :goto_6

    .line 196
    :cond_f
    const/high16 v5, 0x30000

    .line 197
    .line 198
    if-lt p0, v5, :cond_10

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_10
    move v4, v6

    .line 202
    :goto_6
    add-int/2addr v1, v8

    .line 203
    add-int/2addr v1, v4

    .line 204
    if-nez v3, :cond_11

    .line 205
    .line 206
    move v7, v12

    .line 207
    :cond_11
    int-to-double v3, v1

    .line 208
    int-to-double v7, v7

    .line 209
    div-double/2addr v3, v7

    .line 210
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    cmpl-double p0, v3, v7

    .line 216
    .line 217
    sget-object v1, Lrvv;->d:Lrvv;

    .line 218
    .line 219
    if-ltz p0, :cond_12

    .line 220
    .line 221
    sget-object p0, Lrvv;->g:Lrvv;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_12
    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    cmpl-double p0, v3, v7

    .line 230
    .line 231
    if-ltz p0, :cond_13

    .line 232
    .line 233
    sget-object p0, Lrvv;->f:Lrvv;

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_13
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 237
    .line 238
    cmpl-double p0, v3, v7

    .line 239
    .line 240
    if-ltz p0, :cond_14

    .line 241
    .line 242
    sget-object p0, Lrvv;->e:Lrvv;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_14
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    cmpl-double p0, v3, v7

    .line 251
    .line 252
    if-ltz p0, :cond_15

    .line 253
    .line 254
    move-object p0, v1

    .line 255
    goto :goto_7

    .line 256
    :cond_15
    move-object p0, v0

    .line 257
    :goto_7
    if-ne p0, v0, :cond_16

    .line 258
    .line 259
    if-eqz v2, :cond_16

    .line 260
    .line 261
    sget-object v0, Lsvv;->b:Ljava/util/List;

    .line 262
    .line 263
    check-cast v0, Ljava/lang/Iterable;

    .line 264
    .line 265
    instance-of v3, v0, Ljava/util/Collection;

    .line 266
    .line 267
    if-eqz v3, :cond_17

    .line 268
    .line 269
    move-object v3, v0

    .line 270
    check-cast v3, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_17

    .line 277
    .line 278
    :cond_16
    move-object v0, p0

    .line 279
    goto :goto_8

    .line 280
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_16

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v2, v3, v6}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_18

    .line 301
    .line 302
    move-object v0, v1

    .line 303
    :goto_8
    sput-object v0, Lrvv;->b:Lrvv;

    .line 304
    .line 305
    :cond_19
    return-object v0
.end method

.method public static c(Landroid/view/DisplayCutout;)Landroid/graphics/Path;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
