.class public abstract Ldd50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    move-object v4, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v4, v0

    .line 23
    :goto_1
    if-eqz p0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageFillColorStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_2
    move-object v6, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object v6, v0

    .line 44
    :goto_3
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const v3, 0x3f28f5c3    # 0.66f

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1, v2}, Ld6n;->c(FII)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object v5, v0

    .line 70
    :goto_4
    if-eqz p0, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageStrokeColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_5
    move-object v1, v0

    .line 88
    :goto_5
    move-object v3, v1

    .line 89
    :goto_6
    move-object v2, p1

    .line 90
    move-object v7, p2

    .line 91
    move-object v8, p3

    .line 92
    move-object v9, p4

    .line 93
    move-object/from16 v10, p5

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_6
    move-object v3, v0

    .line 97
    goto :goto_6

    .line 98
    :goto_7
    invoke-static/range {v2 .. v10}, Ldd50;->f(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;

    .line 104
    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageMarginStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_7
    move-object p2, v0

    .line 115
    :goto_8
    if-eqz p2, :cond_8

    .line 116
    .line 117
    invoke-static {p1, p2}, Luc81;->n(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    if-eqz p0, :cond_9

    .line 121
    .line 122
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;

    .line 123
    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageWidthStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 127
    .line 128
    if-eqz p2, :cond_9

    .line 129
    .line 130
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_9
    move-object p2, v0

    .line 134
    :goto_9
    invoke-static {p1, p2}, Luc81;->j(Landroid/view/View;Llex0;)V

    .line 135
    .line 136
    .line 137
    if-eqz p0, :cond_a

    .line 138
    .line 139
    iget-object p2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;

    .line 140
    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageHeightStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 144
    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 148
    .line 149
    :cond_a
    invoke-static {p1, v0}, Luc81;->i(Landroid/view/View;Llex0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p0, :cond_e

    .line 157
    .line 158
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;

    .line 159
    .line 160
    if-eqz p0, :cond_e

    .line 161
    .line 162
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$LocalImageJustifyStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 163
    .line 164
    if-eqz p0, :cond_e

    .line 165
    .line 166
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->a:Lkex0;

    .line 167
    .line 168
    if-eqz p0, :cond_e

    .line 169
    .line 170
    instance-of p3, p2, Lz3p;

    .line 171
    .line 172
    if-eqz p3, :cond_e

    .line 173
    .line 174
    move-object p3, p2

    .line 175
    check-cast p3, Lz3p;

    .line 176
    .line 177
    sget-object p4, Lcd50;->a:[I

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    aget p0, p4, p0

    .line 184
    .line 185
    const/4 p4, 0x1

    .line 186
    if-eq p0, p4, :cond_d

    .line 187
    .line 188
    const/4 p4, 0x2

    .line 189
    if-eq p0, p4, :cond_c

    .line 190
    .line 191
    const/4 p4, 0x3

    .line 192
    if-ne p0, p4, :cond_b

    .line 193
    .line 194
    const/high16 p0, 0x3f800000    # 1.0f

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    const/high16 p0, 0x3f000000    # 0.5f

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_d
    const/4 p0, 0x0

    .line 205
    :goto_a
    iput p0, p3, Lz3p;->E:F

    .line 206
    .line 207
    :cond_e
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static b(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

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
    invoke-static/range {v1 .. v6}, Ldd50;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

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
    new-instance p0, Lbd50;

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    move-object v6, v5

    .line 28
    move-object v5, v4

    .line 29
    move-object v4, v3

    .line 30
    move-object v3, v2

    .line 31
    move-object v2, v1

    .line 32
    move-object v1, p0

    .line 33
    invoke-direct/range {v1 .. v7}, Lbd50;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v2, v3

    .line 37
    invoke-static {v1, v2}, Lrc81;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
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
    invoke-static {v3, v1, v2}, Ld6n;->c(FII)I

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
    new-instance v5, Ld2n;

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
    invoke-direct/range {v5 .. v17}, Ld2n;-><init>(DDDDDD)V

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
    invoke-static {v2, v1}, Lm181;->s(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

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
    invoke-static/range {p0 .. p5}, Ldd50;->a(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v1, Lbd50;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-direct/range {v1 .. v7}, Lbd50;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/LocalImageComponentStyle;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lrc81;->a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const v0, 0x7f040153

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Ld1f;->n(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f040155

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Ld1f;->n(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x7f04015a

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Ld1f;->n(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v2, 0x3f28f5c3    # 0.66f

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Ld6n;->c(FII)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v1, p0

    .line 85
    move-object v5, p2

    .line 86
    move-object v6, p3

    .line 87
    move-object v7, p4

    .line 88
    move-object v8, p5

    .line 89
    move-object v2, v0

    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v8}, Ldd50;->f(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final e(Landroid/widget/ImageView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageMarginStyle;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageMarginStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v2}, Luc81;->n(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string v2, ""

    .line 26
    .line 27
    const-string v3, "px"

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v4, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageWidthStyle;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageWidthStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->d:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-static {v4, v3, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Ly4x0;->y(Ljava/lang/String;)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    new-instance v6, Lfex0;

    .line 64
    .line 65
    invoke-direct {v6, v4, v5}, Lfex0;-><init>(D)V

    .line 66
    .line 67
    .line 68
    move-object v4, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v4, v1

    .line 71
    :cond_4
    :goto_1
    invoke-static {p0, v4}, Luc81;->j(Landroid/view/View;Llex0;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object v4, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageHeightStyle;

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageHeightStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 81
    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$Attributes;->e:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-static {v0, v3, v2}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ly4x0;->y(Ljava/lang/String;)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    new-instance v4, Lfex0;

    .line 109
    .line 110
    invoke-direct {v4, v2, v3}, Lfex0;-><init>(D)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v4, v1

    .line 115
    :cond_7
    :goto_2
    invoke-static {p0, v4}, Luc81;->i(Landroid/view/View;Llex0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$RemoteImageComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageJustifyStyle;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$RemoteImageJustifyStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 129
    .line 130
    if-eqz p1, :cond_8

    .line 131
    .line 132
    iget-object v1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->a:Lkex0;

    .line 133
    .line 134
    :cond_8
    const/4 p1, 0x0

    .line 135
    const/high16 v2, 0x3f000000    # 0.5f

    .line 136
    .line 137
    if-eqz v1, :cond_c

    .line 138
    .line 139
    instance-of v3, v0, Lz3p;

    .line 140
    .line 141
    if-eqz v3, :cond_e

    .line 142
    .line 143
    move-object v3, v0

    .line 144
    check-cast v3, Lz3p;

    .line 145
    .line 146
    sget-object v4, Lcd50;->a:[I

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    aget v1, v4, v1

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    if-eq v1, v4, :cond_b

    .line 156
    .line 157
    const/4 p1, 0x2

    .line 158
    if-eq v1, p1, :cond_a

    .line 159
    .line 160
    const/4 p1, 0x3

    .line 161
    if-ne v1, p1, :cond_9

    .line 162
    .line 163
    const/high16 p1, 0x3f800000    # 1.0f

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a
    move p1, v2

    .line 171
    :cond_b
    :goto_3
    iput p1, v3, Lz3p;->E:F

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_c
    instance-of v1, v0, Lz3p;

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Lz3p;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const v4, 0x7f040480

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, Ld1f;->j(Landroid/content/Context;I)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_d

    .line 193
    .line 194
    move p1, v2

    .line 195
    :cond_d
    iput p1, v1, Lz3p;->E:F

    .line 196
    .line 197
    :cond_e
    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
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
    invoke-static/range {v1 .. v9}, Ldd50;->f(Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
