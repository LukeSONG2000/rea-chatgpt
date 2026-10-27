.class public abstract Lwds;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v9, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->getFillColorValue()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, v9

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->getBackgroundColorValue()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v4, v9

    .line 20
    :goto_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v3, 0x3f28f5c3    # 0.66f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v1}, Lzge;->c(FII)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v3, v9

    .line 46
    :goto_2
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->getStrokeColorValue()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v1, v0

    .line 53
    move-object v5, p2

    .line 54
    move-object v6, p3

    .line 55
    move-object v7, p4

    .line 56
    move-object v8, p5

    .line 57
    move-object v0, p1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v1, v9

    .line 60
    move-object v0, p1

    .line 61
    move-object v5, p2

    .line 62
    move-object v6, p3

    .line 63
    move-object v7, p4

    .line 64
    move-object v8, p5

    .line 65
    :goto_3
    invoke-static/range {v0 .. v8}, Lwds;->f(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->getMarginValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-static {p1, v1}, Lvze0;->c(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->getWidthValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v1, v9

    .line 87
    :goto_4
    invoke-static {p1, v1}, Lvze0;->b(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)V

    .line 88
    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->getHeightValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :cond_6
    invoke-static {p1, v9}, Lvze0;->a(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz p0, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->getJustify()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    instance-of v3, v1, Lzvf;

    .line 124
    .line 125
    if-eqz v3, :cond_a

    .line 126
    .line 127
    move-object v3, v1

    .line 128
    check-cast v3, Lzvf;

    .line 129
    .line 130
    sget-object v4, Lvds;->a:[I

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    aget v2, v4, v2

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    if-eq v2, v4, :cond_9

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    if-eq v2, v4, :cond_8

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    if-ne v2, v4, :cond_7

    .line 146
    .line 147
    const/high16 v2, 0x3f800000    # 1.0f

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    const/4 v2, 0x0

    .line 158
    :goto_5
    iput v2, v3, Lzvf;->E:F

    .line 159
    .line 160
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static b(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-static/range {v1 .. v6}, Lwds;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v2, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v4, p3

    .line 23
    move-object v6, p4

    .line 24
    new-instance p0, Lfqa;

    .line 25
    .line 26
    const/16 v8, 0x8

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    move-object v6, v5

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    move-object v3, v2

    .line 33
    move-object v2, v1

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v8}, Lfqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    move-object v2, v3

    .line 39
    invoke-static {v1, v2}, Lwm90;->k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    array-length v10, v4

    .line 26
    move v11, v9

    .line 27
    :goto_0
    if-ge v11, v10, :cond_0

    .line 28
    .line 29
    aget-object v12, v4, v11

    .line 30
    .line 31
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-interface {v8, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v11, v11, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    array-length v1, v5

    .line 48
    move v4, v9

    .line 49
    :goto_1
    if-ge v4, v1, :cond_1

    .line 50
    .line 51
    aget-object v10, v5, v4

    .line 52
    .line 53
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    if-eqz v3, :cond_2

    .line 68
    .line 69
    array-length v1, v7

    .line 70
    move v4, v9

    .line 71
    :goto_2
    if-ge v4, v1, :cond_2

    .line 72
    .line 73
    aget-object v5, v7, v4

    .line 74
    .line 75
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v8, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const v3, 0x3f28f5c3    # 0.66f

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1, v2}, Lzge;->c(FII)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    array-length v2, v6

    .line 109
    :goto_3
    if-ge v9, v2, :cond_3

    .line 110
    .line 111
    aget-object v3, v6, v9

    .line 112
    .line 113
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    new-instance v5, Lufe;

    .line 188
    .line 189
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-double v6, v6

    .line 194
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    div-double/2addr v6, v8

    .line 200
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    int-to-double v10, v10

    .line 205
    div-double/2addr v10, v8

    .line 206
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    int-to-double v12, v4

    .line 211
    div-double/2addr v12, v8

    .line 212
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-double v14, v4

    .line 217
    div-double/2addr v14, v8

    .line 218
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    move-wide/from16 p1, v8

    .line 223
    .line 224
    int-to-double v8, v4

    .line 225
    div-double v8, v8, p1

    .line 226
    .line 227
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    int-to-double v3, v3

    .line 232
    div-double v16, v3, p1

    .line 233
    .line 234
    move-wide/from16 v18, v14

    .line 235
    .line 236
    move-wide v14, v8

    .line 237
    move-wide v8, v10

    .line 238
    move-wide v10, v12

    .line 239
    move-wide/from16 v12, v18

    .line 240
    .line 241
    invoke-direct/range {v5 .. v17}, Lufe;-><init>(DDDDDD)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v1}, Lhkt;->W(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method

.method public static final d(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static/range {p0 .. p5}, Lwds;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lfqa;

    .line 14
    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    move-object v7, p5

    .line 23
    invoke-direct/range {v1 .. v8}, Lfqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lwm90;->k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v0, 0x7f04014e

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lprt;->a0(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f040150

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lprt;->a0(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f040155

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lprt;->a0(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const v2, 0x3f28f5c3    # 0.66f

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lzge;->c(FII)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move-object v1, p0

    .line 87
    move-object v5, p2

    .line 88
    move-object v6, p3

    .line 89
    move-object v7, p4

    .line 90
    move-object v8, p5

    .line 91
    move-object v2, v0

    .line 92
    move-object v0, p1

    .line 93
    invoke-static/range {v0 .. v8}, Lwds;->f(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final e(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getMargin()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v0}, Lvze0;->c(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getWidth()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lvze0;->b(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getHeight()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lvze0;->a(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->getJustification()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    instance-of v3, v0, Lzvf;

    .line 38
    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Lzvf;

    .line 43
    .line 44
    sget-object v4, Lvds;->a:[I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    aget p1, v4, p1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq p1, v4, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq p1, v1, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :cond_3
    :goto_0
    iput v1, v3, Lzvf;->E:F

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    instance-of p1, v0, Lzvf;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    move-object p1, v0

    .line 77
    check-cast p1, Lzvf;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, 0x7f040461

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Lprt;->H(Landroid/content/Context;I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    move v1, v2

    .line 93
    :cond_5
    iput v1, p1, Lzvf;->E:F

    .line 94
    .line 95
    :cond_6
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final f(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v1, p5

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p5, v2

    .line 13
    .line 14
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0, v3, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    array-length p2, p6

    .line 31
    move p5, v0

    .line 32
    :goto_1
    if-ge p5, p2, :cond_1

    .line 33
    .line 34
    aget-object v1, p6, p5

    .line 35
    .line 36
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v1, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p5, p5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    array-length p2, p7

    .line 53
    move p3, v0

    .line 54
    :goto_2
    if-ge p3, p2, :cond_2

    .line 55
    .line 56
    aget-object p5, p7, p3

    .line 57
    .line 58
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result p5

    .line 62
    invoke-virtual {p0, p5, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    if-eqz p4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    array-length p2, p8

    .line 75
    :goto_3
    if-ge v0, p2, :cond_3

    .line 76
    .line 77
    aget-object p3, p8, v0

    .line 78
    .line 79
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p0, p3, p1}, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;->m(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    return-void
.end method

.method public static synthetic g(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v8, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    invoke-static/range {v1 .. v9}, Lwds;->f(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
