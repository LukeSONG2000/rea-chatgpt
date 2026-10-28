.class public final Liwa;
.super Lrbb0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# virtual methods
.method public final c(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lrbb0;->c(Landroid/view/View;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    instance-of v0, p1, Lozx0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lozx0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lozx0;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    mul-int/lit8 v4, v1, 0x2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v2, v1

    .line 46
    invoke-virtual {p1}, Lozx0;->getSwitchPadding()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr v2, p1

    .line 51
    add-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    iget p1, p0, Lrbb0;->b:I

    .line 54
    .line 55
    add-int/2addr v2, p1

    .line 56
    iget p1, p0, Lrbb0;->c:I

    .line 57
    .line 58
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    add-int v3, p1, v0

    .line 61
    .line 62
    sget-object v1, Lf4q0;->b:Lf4q0;

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    invoke-virtual/range {v0 .. v6}, Liwa;->d(Lk4q0;IIIILjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_0
    move-object v11, v0

    .line 70
    move-object v0, p0

    .line 71
    move-object p0, v11

    .line 72
    invoke-virtual {p1}, Lozx0;->getSwitchPadding()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/2addr p1, v2

    .line 77
    add-int/lit8 p1, p1, -0x5

    .line 78
    .line 79
    iget v1, v0, Lrbb0;->b:I

    .line 80
    .line 81
    add-int v2, v1, p1

    .line 82
    .line 83
    iget p1, v0, Lrbb0;->c:I

    .line 84
    .line 85
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    add-int v3, p1, p0

    .line 88
    .line 89
    sget-object v1, Le4q0;->b:Le4q0;

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, Liwa;->d(Lk4q0;IIIILjava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    return-object v6

    .line 95
    :cond_1
    move-object v0, p0

    .line 96
    instance-of p0, p1, Landroid/widget/ImageButton;

    .line 97
    .line 98
    sget-object v1, La4q0;->b:La4q0;

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    move-object p0, v0

    .line 103
    new-instance v0, Ls3q0;

    .line 104
    .line 105
    iget v2, p0, Lrbb0;->b:I

    .line 106
    .line 107
    iget v3, p0, Lrbb0;->c:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-direct/range {v0 .. v5}, Ls3q0;-><init>(Lk4q0;IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    :cond_2
    move-object p0, v0

    .line 125
    instance-of v0, p1, Landroid/widget/CompoundButton;

    .line 126
    .line 127
    sget-object v7, Lx3q0;->b:Lx3q0;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    check-cast p1, Landroid/widget/CompoundButton;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    array-length v9, v8

    .line 138
    const/4 v0, 0x0

    .line 139
    move v10, v0

    .line 140
    :goto_0
    if-ge v10, v9, :cond_4

    .line 141
    .line 142
    aget-object v0, v8, v10

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget v2, p0, Lrbb0;->b:I

    .line 153
    .line 154
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 155
    .line 156
    add-int/2addr v2, v3

    .line 157
    iget v3, p0, Lrbb0;->c:I

    .line 158
    .line 159
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    add-int/2addr v3, v4

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move-object v0, p0

    .line 171
    invoke-virtual/range {v0 .. v6}, Liwa;->d(Lk4q0;IIIILjava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move-object v0, p0

    .line 176
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    move-object p0, v0

    .line 179
    goto :goto_0

    .line 180
    :cond_4
    move-object v0, p0

    .line 181
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    :goto_2
    move-object v1, v7

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    sget-object v7, Li4q0;->b:Li4q0;

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :goto_3
    iget p1, v0, Lrbb0;->b:I

    .line 205
    .line 206
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    add-int/2addr v2, p1

    .line 209
    iget p1, v0, Lrbb0;->c:I

    .line 210
    .line 211
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 212
    .line 213
    add-int/2addr v3, p1

    .line 214
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual/range {v0 .. v6}, Liwa;->d(Lk4q0;IIIILjava/util/ArrayList;)V

    .line 223
    .line 224
    .line 225
    return-object v6

    .line 226
    :cond_6
    move-object v0, p0

    .line 227
    instance-of p0, p1, Landroid/widget/Button;

    .line 228
    .line 229
    if-eqz p0, :cond_7

    .line 230
    .line 231
    iget v2, v0, Lrbb0;->b:I

    .line 232
    .line 233
    iget v3, v0, Lrbb0;->c:I

    .line 234
    .line 235
    check-cast p1, Landroid/widget/Button;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    move-object v1, v7

    .line 246
    invoke-virtual/range {v0 .. v6}, Liwa;->d(Lk4q0;IIIILjava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    return-object v6
.end method

.method public final d(Lk4q0;IIIILjava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Ls3q0;

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x8

    .line 4
    .line 5
    add-int/lit8 p3, p3, 0x8

    .line 6
    .line 7
    add-int/lit8 p4, p4, -0x10

    .line 8
    .line 9
    add-int/lit8 p5, p5, -0x10

    .line 10
    .line 11
    invoke-direct/range {p0 .. p5}, Ls3q0;-><init>(Lk4q0;IIII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
