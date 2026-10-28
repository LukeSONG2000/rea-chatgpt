.class public final Lv521;
.super Luxf0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic f:Lz521;


# direct methods
.method public constructor <init>(Lz521;Lz521;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv521;->f:Lz521;

    .line 2
    .line 3
    invoke-direct {p0}, Lu07;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltr11;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p1, p1, p1, p2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/snap/valdi/views/ValdiTextViewBase;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    iget-object v4, v4, Lv521;->f:Lz521;

    .line 15
    .line 16
    iget-object v4, v4, Lz521;->c:Lgbs;

    .line 17
    .line 18
    instance-of v5, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v2, v2, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast v0, [Ljava/lang/Object;

    .line 32
    .line 33
    array-length v5, v0

    .line 34
    const/4 v7, 0x5

    .line 35
    if-lt v5, v7, :cond_e

    .line 36
    .line 37
    aget-object v5, v0, v6

    .line 38
    .line 39
    instance-of v7, v5, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    check-cast v5, Ljava/lang/Long;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    :goto_1
    const-wide/16 v11, 0xff

    .line 57
    .line 58
    and-long v13, v9, v11

    .line 59
    .line 60
    long-to-int v5, v13

    .line 61
    const/16 v7, 0x18

    .line 62
    .line 63
    shr-long v13, v9, v7

    .line 64
    .line 65
    and-long/2addr v13, v11

    .line 66
    long-to-int v13, v13

    .line 67
    const/16 v14, 0x10

    .line 68
    .line 69
    shr-long v14, v9, v14

    .line 70
    .line 71
    and-long/2addr v14, v11

    .line 72
    long-to-int v14, v14

    .line 73
    const/16 v15, 0x8

    .line 74
    .line 75
    shr-long/2addr v9, v15

    .line 76
    and-long/2addr v9, v11

    .line 77
    long-to-int v9, v9

    .line 78
    invoke-static {v5, v13, v14, v9}, Landroid/graphics/Color;->argb(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v9, 0x1

    .line 83
    aget-object v10, v0, v9

    .line 84
    .line 85
    instance-of v11, v10, Ljava/lang/Double;

    .line 86
    .line 87
    if-eqz v11, :cond_3

    .line 88
    .line 89
    check-cast v10, Ljava/lang/Double;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v10, 0x0

    .line 93
    :goto_2
    const-wide/16 v11, 0x0

    .line 94
    .line 95
    if-eqz v10, :cond_4

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-wide v13, v11

    .line 103
    :goto_3
    invoke-virtual {v4, v13, v14}, Lgbs;->a(D)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v13, 0x2

    .line 108
    aget-object v13, v0, v13

    .line 109
    .line 110
    instance-of v14, v13, Ljava/lang/Double;

    .line 111
    .line 112
    if-eqz v14, :cond_5

    .line 113
    .line 114
    check-cast v13, Ljava/lang/Double;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const/4 v13, 0x0

    .line 118
    :goto_4
    if-eqz v13, :cond_6

    .line 119
    .line 120
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-wide v13, v11

    .line 126
    :goto_5
    const/4 v15, 0x3

    .line 127
    aget-object v15, v0, v15

    .line 128
    .line 129
    move/from16 p0, v7

    .line 130
    .line 131
    instance-of v7, v15, Ljava/lang/Double;

    .line 132
    .line 133
    if-eqz v7, :cond_7

    .line 134
    .line 135
    check-cast v15, Ljava/lang/Double;

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    const/4 v15, 0x0

    .line 139
    :goto_6
    if-eqz v15, :cond_8

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v15

    .line 145
    move-wide v8, v15

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    move-wide v8, v11

    .line 148
    :goto_7
    invoke-virtual {v4, v8, v9}, Lgbs;->a(D)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    const/4 v8, 0x4

    .line 153
    aget-object v0, v0, v8

    .line 154
    .line 155
    instance-of v8, v0, Ljava/lang/Double;

    .line 156
    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    move-object v8, v0

    .line 160
    check-cast v8, Ljava/lang/Double;

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    const/4 v8, 0x0

    .line 164
    :goto_8
    if-eqz v8, :cond_a

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    :cond_a
    invoke-virtual {v4, v11, v12}, Lgbs;->a(D)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v10, :cond_c

    .line 175
    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, v2, v2, v2, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_b
    const/4 v9, 0x1

    .line 205
    goto :goto_9

    .line 206
    :cond_c
    move v9, v10

    .line 207
    :goto_9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 208
    .line 209
    cmpg-double v2, v13, v2

    .line 210
    .line 211
    if-gez v2, :cond_d

    .line 212
    .line 213
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    mul-double/2addr v13, v2

    .line 219
    double-to-int v2, v13

    .line 220
    shl-int/lit8 v2, v2, 0x18

    .line 221
    .line 222
    const v3, 0xffffff

    .line 223
    .line 224
    .line 225
    and-int/2addr v3, v5

    .line 226
    or-int v5, v2, v3

    .line 227
    .line 228
    :cond_d
    invoke-virtual {v1}, Lcom/snap/valdi/views/ValdiTextViewBase;->getBackingTextView()Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    int-to-float v2, v9

    .line 233
    int-to-float v3, v7

    .line 234
    int-to-float v0, v0

    .line 235
    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_e
    const-string v0, "textShadow components should have 5 entries"

    .line 240
    .line 241
    invoke-static {v0}, Lce0;->e(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method
