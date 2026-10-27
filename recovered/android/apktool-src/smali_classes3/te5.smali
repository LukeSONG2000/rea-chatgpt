.class public final Lte5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llkn;


# instance fields
.field public final synthetic c:B

.field public final d:Ljava/util/HashMap;

.field public final e:Llkn;


# direct methods
.method public constructor <init>(Lpsm;Lzpe0;)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lte5;->c:B

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lte5;->d:Ljava/util/HashMap;

    .line 293
    iput-object p1, p0, Lte5;->e:Llkn;

    return-void
.end method

.method public constructor <init>(Lsk8;Llkn;Luk40;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-byte v2, v0, Lte5;->c:B

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lte5;->e:Llkn;

    .line 12
    .line 13
    const-class v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Luk40;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_8

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-ne v4, v2, :cond_0

    .line 33
    .line 34
    move v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    const/4 v6, 0x0

    .line 38
    invoke-static {v6, v4}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v3, "motorola"

    .line 51
    .line 52
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    const-string v3, "moto c"

    .line 61
    .line 62
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    const-string v3, "1"

    .line 71
    .line 72
    invoke-interface/range {p1 .. p1}, Lsk8;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-interface {v1, v3}, Llkn;->a(I)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_1
    invoke-interface {v1, v2}, Llkn;->b(I)Lnkn;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-interface {v1}, Lnkn;->b()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-static {v4}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lft4;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v4, v6

    .line 111
    :goto_1
    if-nez v4, :cond_3

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_3
    iget-object v6, v4, Lft4;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v6}, Lzpe0;->a(Ljava/lang/String;)Lype0;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-interface {v6}, Lype0;->g()Landroid/util/Range;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const v6, 0x7fffffff

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v5, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :goto_2
    sget-object v6, Lg890;->d:Landroid/util/Size;

    .line 144
    .line 145
    iget v7, v4, Lft4;->c:I

    .line 146
    .line 147
    iget v8, v4, Lft4;->h:I

    .line 148
    .line 149
    iget v10, v4, Lft4;->d:I

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    iget v13, v4, Lft4;->e:I

    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    iget v15, v4, Lft4;->f:I

    .line 162
    .line 163
    move v9, v8

    .line 164
    move v11, v10

    .line 165
    invoke-static/range {v7 .. v15}, Lape0;->d(IIIIIIIII)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    iget v8, v4, Lft4;->a:I

    .line 184
    .line 185
    iget-object v9, v4, Lft4;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget v11, v4, Lft4;->d:I

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    iget v14, v4, Lft4;->g:I

    .line 198
    .line 199
    iget v15, v4, Lft4;->h:I

    .line 200
    .line 201
    iget v5, v4, Lft4;->i:I

    .line 202
    .line 203
    iget v7, v4, Lft4;->j:I

    .line 204
    .line 205
    move/from16 v17, v7

    .line 206
    .line 207
    new-instance v7, Lft4;

    .line 208
    .line 209
    move/from16 v16, v5

    .line 210
    .line 211
    invoke-direct/range {v7 .. v17}, Lft4;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Lnkn;->a()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-interface {v1}, Lnkn;->c()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-interface {v1}, Lnkn;->d()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v5, v8, v1, v7}, Let4;->e(IILjava/util/List;Ljava/util/List;)Let4;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v5, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lft4;->a()Landroid/util/Size;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    mul-int/2addr v6, v4

    .line 259
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    mul-int/2addr v3, v4

    .line 268
    if-le v6, v3, :cond_5

    .line 269
    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_5
    move-object v6, v5

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 280
    .line 281
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 282
    .line 283
    new-instance v1, Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, v0, Lte5;->d:Ljava/util/HashMap;

    .line 289
    .line 290
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lte5;->c:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lte5;->d(I)Lnkn;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lte5;->e:Llkn;

    .line 17
    .line 18
    check-cast v0, Lpsm;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lpsm;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lte5;->c(I)Lnkn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_2
    :goto_0
    return v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lnkn;
    .locals 1

    .line 1
    iget-byte v0, p0, Lte5;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lte5;->d(I)Lnkn;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lte5;->c(I)Lnkn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)Lnkn;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lte5;->e:Llkn;

    .line 6
    .line 7
    check-cast v2, Lpsm;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v0, Lte5;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnkn;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {v2, v1}, Lpsm;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_e

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lpsm;->d(I)Lnkn;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v2}, Lnkn;->b()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lnkn;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lft4;

    .line 75
    .line 76
    iget v7, v6, Lft4;->j:I

    .line 77
    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v6, v4

    .line 82
    :goto_0
    if-nez v6, :cond_4

    .line 83
    .line 84
    move-object v10, v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget v5, v6, Lft4;->a:I

    .line 87
    .line 88
    iget-object v7, v6, Lft4;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget v8, v6, Lft4;->g:I

    .line 91
    .line 92
    iget v9, v6, Lft4;->j:I

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v10, v9, :cond_5

    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    const-string v7, "video/hevc"

    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    :cond_5
    move v11, v5

    .line 102
    move-object v12, v7

    .line 103
    move/from16 v17, v8

    .line 104
    .line 105
    iget v5, v6, Lft4;->c:I

    .line 106
    .line 107
    iget v7, v6, Lft4;->h:I

    .line 108
    .line 109
    const/16 v8, 0xa

    .line 110
    .line 111
    if-ne v8, v7, :cond_6

    .line 112
    .line 113
    move v13, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance v9, Landroid/util/Rational;

    .line 116
    .line 117
    invoke-direct {v9, v8, v7}, Landroid/util/Rational;-><init>(II)V

    .line 118
    .line 119
    .line 120
    int-to-double v13, v5

    .line 121
    invoke-virtual {v9}, Landroid/util/Rational;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v15

    .line 125
    mul-double/2addr v13, v15

    .line 126
    double-to-int v9, v13

    .line 127
    const-string v13, "BackupHdrProfileEncoderProfilesProvider"

    .line 128
    .line 129
    invoke-static {v13}, Lyjt;->L(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_7

    .line 134
    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    filled-new-array {v5, v14, v7, v15}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v7, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) = %d"

    .line 156
    .line 157
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {v13}, Lyjt;->z(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    move v13, v9

    .line 164
    :goto_1
    iget v14, v6, Lft4;->d:I

    .line 165
    .line 166
    iget v15, v6, Lft4;->e:I

    .line 167
    .line 168
    iget v5, v6, Lft4;->f:I

    .line 169
    .line 170
    iget v6, v6, Lft4;->i:I

    .line 171
    .line 172
    move/from16 v20, v10

    .line 173
    .line 174
    new-instance v10, Lft4;

    .line 175
    .line 176
    move/from16 v16, v5

    .line 177
    .line 178
    move/from16 v19, v6

    .line 179
    .line 180
    move/from16 v18, v8

    .line 181
    .line 182
    invoke-direct/range {v10 .. v20}, Lft4;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 183
    .line 184
    .line 185
    :goto_2
    if-nez v10, :cond_9

    .line 186
    .line 187
    :cond_8
    :goto_3
    move-object v10, v4

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v5, v10, Lft4;->b:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v5}, Lzpe0;->a(Ljava/lang/String;)Lype0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    iget v6, v10, Lft4;->e:I

    .line 198
    .line 199
    iget v7, v10, Lft4;->f:I

    .line 200
    .line 201
    invoke-interface {v5, v6, v7}, Lype0;->e(II)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_a

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    iget v6, v10, Lft4;->c:I

    .line 209
    .line 210
    invoke-interface {v5}, Lype0;->g()Landroid/util/Range;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v5, v7}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-ne v14, v6, :cond_b

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget v12, v10, Lft4;->a:I

    .line 232
    .line 233
    iget-object v13, v10, Lft4;->b:Ljava/lang/String;

    .line 234
    .line 235
    iget v15, v10, Lft4;->d:I

    .line 236
    .line 237
    iget v5, v10, Lft4;->e:I

    .line 238
    .line 239
    iget v6, v10, Lft4;->f:I

    .line 240
    .line 241
    iget v7, v10, Lft4;->g:I

    .line 242
    .line 243
    iget v8, v10, Lft4;->h:I

    .line 244
    .line 245
    iget v9, v10, Lft4;->i:I

    .line 246
    .line 247
    iget v10, v10, Lft4;->j:I

    .line 248
    .line 249
    new-instance v11, Lft4;

    .line 250
    .line 251
    move/from16 v16, v5

    .line 252
    .line 253
    move/from16 v17, v6

    .line 254
    .line 255
    move/from16 v18, v7

    .line 256
    .line 257
    move/from16 v19, v8

    .line 258
    .line 259
    move/from16 v20, v9

    .line 260
    .line 261
    move/from16 v21, v10

    .line 262
    .line 263
    invoke-direct/range {v11 .. v21}, Lft4;-><init>(ILjava/lang/String;IIIIIIII)V

    .line 264
    .line 265
    .line 266
    move-object v10, v11

    .line 267
    :goto_4
    if-eqz v10, :cond_c

    .line 268
    .line 269
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_d

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    invoke-interface {v2}, Lnkn;->a()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-interface {v2}, Lnkn;->c()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-interface {v2}, Lnkn;->d()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v4, v5, v2, v3}, Let4;->e(IILjava/util/List;Ljava/util/List;)Let4;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    :cond_e
    return-object v4
.end method

.method public d(I)Lnkn;
    .locals 2

    .line 1
    iget-object v0, p0, Lte5;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lnkn;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lte5;->e:Llkn;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Llkn;->b(I)Lnkn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
