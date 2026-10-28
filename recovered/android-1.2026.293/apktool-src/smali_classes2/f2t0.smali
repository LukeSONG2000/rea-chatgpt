.class public abstract Lf2t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a()V
    .locals 2

    .line 1
    const-string v0, "GlanceAppWidget::update"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p2, p0, Landroid/graphics/Insets;->left:I

    .line 27
    .line 28
    iget v0, p0, Landroid/graphics/Insets;->top:I

    .line 29
    .line 30
    iget v1, p0, Landroid/graphics/Insets;->right:I

    .line 31
    .line 32
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    const-string v0, "GlanceAppWidget::update"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final e(Lcom/google/android/material/textfield/TextInputLayout;ZIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final f(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lqr9;->d()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lul;->g()Landroid/graphics/BlendMode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static g(Landroid/app/Service;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x40000fff    # 2.0009763f

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static h(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    const-string v0, "Unable to start foreground service"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p0, v0}, Lufa0;->e(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0, v0}, Lufa0;->e(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static final j(Lcom/google/android/material/textfield/TextInputLayout;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;

    .line 6
    .line 7
    iget-object v8, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;

    .line 8
    .line 9
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBackgroundColorStyle;

    .line 10
    .line 11
    iget-object v9, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->l:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextStrokeColorStyle;

    .line 12
    .line 13
    iget-object v2, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderColorStyle;

    .line 14
    .line 15
    iget-object v10, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;

    .line 16
    .line 17
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->f()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v13, 0x10100a2

    .line 22
    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->h()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v14

    .line 43
    :goto_0
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v3

    .line 51
    :goto_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v5, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->e()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v5, v14

    .line 63
    :goto_2
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v5, v3

    .line 71
    :goto_3
    new-instance v15, Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    const v16, -0x101009e

    .line 74
    .line 75
    .line 76
    filled-new-array {v13}, [I

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const v17, 0x101009c

    .line 81
    .line 82
    .line 83
    filled-new-array/range {v17 .. v17}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    move/from16 v18, v13

    .line 88
    .line 89
    filled-new-array/range {v16 .. v16}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    filled-new-array {v11, v12, v13}, [[I

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    filled-new-array {v3, v4, v5}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v15, v11, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v15}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 105
    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBorderColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->f()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move-object v2, v14

    .line 119
    :goto_4
    if-eqz v2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    :cond_5
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    filled-new-array/range {v18 .. v18}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    filled-new-array/range {v17 .. v17}, [I

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    filled-new-array/range {v16 .. v16}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    filled-new-array {v4, v5, v11}, [[I

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    filled-new-array {v3, v3, v3}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-direct {v2, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move/from16 v18, v13

    .line 155
    .line 156
    const v16, -0x101009e

    .line 157
    .line 158
    .line 159
    const v17, 0x101009c

    .line 160
    .line 161
    .line 162
    :goto_5
    new-instance v11, Lqxo0;

    .line 163
    .line 164
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->e()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_e

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->c()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move v4, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_7
    move v4, v3

    .line 190
    :goto_6
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBackgroundColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->e()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    :cond_8
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->e()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :cond_9
    if-eqz v2, :cond_a

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    move v5, v2

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    move v5, v3

    .line 215
    :goto_7
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextBackgroundColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->f()Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_c

    .line 226
    .line 227
    :cond_b
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->e()Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_c
    if-eqz v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    move v2, v0

    .line 238
    goto :goto_8

    .line 239
    :cond_d
    move v2, v3

    .line 240
    :goto_8
    const/4 v0, 0x2

    .line 241
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v1, v0, v3, v4, v5}, Lf2t0;->e(Lcom/google/android/material/textfield/TextInputLayout;ZIII)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lezy0;

    .line 252
    .line 253
    invoke-direct {v0, v1, v3, v4, v5}, Lezy0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;III)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v11, Lqxo0;->a:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v0, Lfzy0;

    .line 259
    .line 260
    invoke-direct/range {v0 .. v5}, Lfzy0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;IIII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->k()Ljava/lang/Double;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    double-to-int v0, v4

    .line 285
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    double-to-int v0, v2

    .line 297
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 298
    .line 299
    .line 300
    :cond_f
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->i()Ljava/lang/Double;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    double-to-float v0, v4

    .line 315
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    double-to-float v4, v4

    .line 320
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v12

    .line 324
    double-to-float v5, v12

    .line 325
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    double-to-float v2, v2

    .line 330
    invoke-virtual {v1, v0, v4, v5, v2}, Lcom/google/android/material/textfield/TextInputLayout;->n(FFFF)V

    .line 331
    .line 332
    .line 333
    :cond_10
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;

    .line 334
    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 338
    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 342
    .line 343
    if-eqz v0, :cond_11

    .line 344
    .line 345
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_9

    .line 350
    :cond_11
    move-object v0, v14

    .line 351
    :goto_9
    if-eqz v0, :cond_12

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_12

    .line 362
    .line 363
    double-to-float v2, v2

    .line 364
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 365
    .line 366
    .line 367
    :cond_12
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;

    .line 368
    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 372
    .line 373
    if-eqz v2, :cond_13

    .line 374
    .line 375
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 376
    .line 377
    if-eqz v2, :cond_13

    .line 378
    .line 379
    invoke-interface {v2}, Llex0;->K0()Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-nez v2, :cond_15

    .line 384
    .line 385
    :cond_13
    if-eqz v0, :cond_14

    .line 386
    .line 387
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 388
    .line 389
    if-eqz v0, :cond_14

    .line 390
    .line 391
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 392
    .line 393
    if-eqz v0, :cond_14

    .line 394
    .line 395
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_a

    .line 400
    :cond_14
    move-object v2, v14

    .line 401
    :cond_15
    :goto_a
    if-eqz v2, :cond_17

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_16

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_b

    .line 418
    :cond_16
    const/high16 v0, 0x41400000    # 12.0f

    .line 419
    .line 420
    :goto_b
    float-to-double v4, v0

    .line 421
    div-double/2addr v2, v4

    .line 422
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_17

    .line 427
    .line 428
    double-to-float v2, v2

    .line 429
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 430
    .line 431
    .line 432
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_1b

    .line 437
    .line 438
    if-eqz v8, :cond_18

    .line 439
    .line 440
    iget-object v2, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;->a:Lgex0;

    .line 441
    .line 442
    if-eqz v2, :cond_18

    .line 443
    .line 444
    iget-object v2, v2, Lgex0;->a:Ljava/lang/String;

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_18
    move-object v2, v14

    .line 448
    :goto_c
    if-eqz v7, :cond_19

    .line 449
    .line 450
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 451
    .line 452
    if-eqz v3, :cond_19

    .line 453
    .line 454
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->a:Liex0;

    .line 455
    .line 456
    goto :goto_d

    .line 457
    :cond_19
    move-object v3, v14

    .line 458
    :goto_d
    if-nez v3, :cond_1a

    .line 459
    .line 460
    sget-object v3, Liex0;->NORMAL:Liex0;

    .line 461
    .line 462
    :cond_1a
    new-instance v4, Ldyg0;

    .line 463
    .line 464
    const/16 v5, 0x16

    .line 465
    .line 466
    invoke-direct {v4, v1, v5}, Ldyg0;-><init>(Ljava/lang/Object;B)V

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v2, v3, v4}, Leg2;->o0(Landroid/widget/TextView;Ljava/lang/String;Liex0;Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    .line 472
    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_1c

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_e

    .line 483
    :cond_1c
    move-object v0, v14

    .line 484
    :goto_e
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTypeface(Landroid/graphics/Typeface;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_20

    .line 492
    .line 493
    if-eqz v8, :cond_1d

    .line 494
    .line 495
    iget-object v2, v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;->b:Lgex0;

    .line 496
    .line 497
    if-eqz v2, :cond_1d

    .line 498
    .line 499
    iget-object v2, v2, Lgex0;->a:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_1d
    move-object v2, v14

    .line 503
    :goto_f
    if-eqz v7, :cond_1e

    .line 504
    .line 505
    iget-object v3, v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 506
    .line 507
    if-eqz v3, :cond_1e

    .line 508
    .line 509
    iget-object v3, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;->a:Liex0;

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_1e
    move-object v3, v14

    .line 513
    :goto_10
    if-nez v3, :cond_1f

    .line 514
    .line 515
    sget-object v3, Liex0;->NORMAL:Liex0;

    .line 516
    .line 517
    :cond_1f
    invoke-static {v0, v2, v3}, Leg2;->p0(Landroid/widget/TextView;Ljava/lang/String;Liex0;)V

    .line 518
    .line 519
    .line 520
    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 521
    .line 522
    const/16 v2, 0x1c

    .line 523
    .line 524
    if-lt v0, v2, :cond_22

    .line 525
    .line 526
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;

    .line 527
    .line 528
    if-eqz v0, :cond_21

    .line 529
    .line 530
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 531
    .line 532
    if-eqz v0, :cond_21

    .line 533
    .line 534
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 535
    .line 536
    if-eqz v0, :cond_21

    .line 537
    .line 538
    invoke-interface {v0}, Llex0;->K0()Ljava/lang/Double;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_11

    .line 543
    :cond_21
    move-object v0, v14

    .line 544
    :goto_11
    if-eqz v0, :cond_22

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 547
    .line 548
    .line 549
    move-result-wide v2

    .line 550
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_22

    .line 555
    .line 556
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 557
    .line 558
    .line 559
    move-result-wide v2

    .line 560
    double-to-int v2, v2

    .line 561
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLineHeight(I)V

    .line 562
    .line 563
    .line 564
    :cond_22
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->h()Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const v2, -0x10100a2

    .line 569
    .line 570
    .line 571
    if-eqz v0, :cond_2d

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v10, :cond_23

    .line 578
    .line 579
    iget-object v3, v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 580
    .line 581
    if-eqz v3, :cond_23

    .line 582
    .line 583
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->h()Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-nez v3, :cond_24

    .line 588
    .line 589
    :cond_23
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->h()Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    :cond_24
    if-eqz v3, :cond_25

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    goto :goto_12

    .line 600
    :cond_25
    move v3, v0

    .line 601
    :goto_12
    if-eqz v10, :cond_26

    .line 602
    .line 603
    iget-object v4, v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 604
    .line 605
    if-eqz v4, :cond_26

    .line 606
    .line 607
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->e()Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    if-nez v4, :cond_27

    .line 612
    .line 613
    :cond_26
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->h()Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    :cond_27
    if-eqz v4, :cond_28

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    goto :goto_13

    .line 624
    :cond_28
    move v4, v0

    .line 625
    :goto_13
    if-eqz v10, :cond_29

    .line 626
    .line 627
    iget-object v5, v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 628
    .line 629
    if-eqz v5, :cond_29

    .line 630
    .line 631
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->f()Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    if-nez v5, :cond_2a

    .line 636
    .line 637
    :cond_29
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->h()Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    :cond_2a
    if-eqz v5, :cond_2b

    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    goto :goto_14

    .line 648
    :cond_2b
    move v5, v0

    .line 649
    :goto_14
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 650
    .line 651
    filled-new-array/range {v18 .. v18}, [I

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    filled-new-array/range {v17 .. v17}, [I

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    filled-new-array/range {v16 .. v16}, [I

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    filled-new-array {v2}, [I

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    filled-new-array {v8, v12, v13, v15}, [[I

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    filled-new-array {v0, v3, v4, v0}, [I

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-direct {v7, v8, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    if-eqz v0, :cond_2c

    .line 683
    .line 684
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 685
    .line 686
    .line 687
    :cond_2c
    invoke-static {v1, v3}, Lf2t0;->f(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Lgzy0;

    .line 691
    .line 692
    invoke-direct {v0, v1, v5, v7, v3}, Lgzy0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;ILandroid/content/res/ColorStateList;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 696
    .line 697
    .line 698
    :cond_2d
    if-eqz v10, :cond_2e

    .line 699
    .line 700
    iget-object v0, v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 701
    .line 702
    if-eqz v0, :cond_2e

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->c()Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_15

    .line 709
    :cond_2e
    move-object v0, v14

    .line 710
    :goto_15
    if-eqz v0, :cond_35

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v10, :cond_2f

    .line 717
    .line 718
    iget-object v3, v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 719
    .line 720
    if-eqz v3, :cond_2f

    .line 721
    .line 722
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->f()Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    goto :goto_16

    .line 727
    :cond_2f
    move-object v3, v14

    .line 728
    :goto_16
    if-eqz v3, :cond_30

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    goto :goto_17

    .line 735
    :cond_30
    move v3, v0

    .line 736
    :goto_17
    if-eqz v10, :cond_31

    .line 737
    .line 738
    iget-object v4, v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 739
    .line 740
    if-eqz v4, :cond_31

    .line 741
    .line 742
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->h()Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    goto :goto_18

    .line 747
    :cond_31
    move-object v4, v14

    .line 748
    :goto_18
    if-eqz v4, :cond_32

    .line 749
    .line 750
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    goto :goto_19

    .line 755
    :cond_32
    move v4, v0

    .line 756
    :goto_19
    if-eqz v10, :cond_33

    .line 757
    .line 758
    iget-object v5, v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 759
    .line 760
    if-eqz v5, :cond_33

    .line 761
    .line 762
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->e()Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    goto :goto_1a

    .line 767
    :cond_33
    move-object v5, v14

    .line 768
    :goto_1a
    if-eqz v5, :cond_34

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    :cond_34
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 775
    .line 776
    filled-new-array/range {v18 .. v18}, [I

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    filled-new-array/range {v17 .. v17}, [I

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    filled-new-array/range {v16 .. v16}, [I

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    filled-new-array {v2}, [I

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    filled-new-array {v7, v8, v12, v13}, [[I

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    filled-new-array {v3, v4, v0, v3}, [I

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-direct {v5, v7, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 804
    .line 805
    .line 806
    :cond_35
    if-eqz v10, :cond_36

    .line 807
    .line 808
    iget-object v0, v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 809
    .line 810
    if-eqz v0, :cond_36

    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->c()Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    goto :goto_1b

    .line 817
    :cond_36
    move-object v0, v14

    .line 818
    :goto_1b
    if-eqz v0, :cond_3d

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v10, :cond_37

    .line 825
    .line 826
    iget-object v3, v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 827
    .line 828
    if-eqz v3, :cond_37

    .line 829
    .line 830
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->h()Ljava/lang/Integer;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    goto :goto_1c

    .line 835
    :cond_37
    move-object v3, v14

    .line 836
    :goto_1c
    if-eqz v3, :cond_38

    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    goto :goto_1d

    .line 843
    :cond_38
    move v3, v0

    .line 844
    :goto_1d
    if-eqz v10, :cond_39

    .line 845
    .line 846
    iget-object v4, v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 847
    .line 848
    if-eqz v4, :cond_39

    .line 849
    .line 850
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->e()Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    goto :goto_1e

    .line 855
    :cond_39
    move-object v4, v14

    .line 856
    :goto_1e
    if-eqz v4, :cond_3a

    .line 857
    .line 858
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v4

    .line 862
    goto :goto_1f

    .line 863
    :cond_3a
    move v4, v0

    .line 864
    :goto_1f
    if-eqz v10, :cond_3b

    .line 865
    .line 866
    iget-object v5, v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 867
    .line 868
    if-eqz v5, :cond_3b

    .line 869
    .line 870
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->f()Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    goto :goto_20

    .line 875
    :cond_3b
    move-object v5, v14

    .line 876
    :goto_20
    if-eqz v5, :cond_3c

    .line 877
    .line 878
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v5

    .line 882
    goto :goto_21

    .line 883
    :cond_3c
    move v5, v0

    .line 884
    :goto_21
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 885
    .line 886
    filled-new-array/range {v18 .. v18}, [I

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    filled-new-array/range {v17 .. v17}, [I

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    filled-new-array/range {v16 .. v16}, [I

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    filled-new-array {v2}, [I

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    filled-new-array {v8, v12, v13, v15}, [[I

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    filled-new-array {v0, v3, v4, v0}, [I

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-direct {v7, v8, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 911
    .line 912
    .line 913
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 914
    .line 915
    filled-new-array/range {v18 .. v18}, [I

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    filled-new-array/range {v17 .. v17}, [I

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    filled-new-array/range {v16 .. v16}, [I

    .line 924
    .line 925
    .line 926
    move-result-object v8

    .line 927
    filled-new-array {v2}, [I

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    filled-new-array {v3, v4, v8, v12}, [[I

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    filled-new-array {v5, v5, v5, v5}, [I

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 943
    .line 944
    .line 945
    new-instance v3, Lhzy0;

    .line 946
    .line 947
    invoke-direct {v3, v1, v0, v7}, Lhzy0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 951
    .line 952
    .line 953
    :cond_3d
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    instance-of v3, v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 958
    .line 959
    if-eqz v3, :cond_3e

    .line 960
    .line 961
    check-cast v0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 962
    .line 963
    goto :goto_22

    .line 964
    :cond_3e
    move-object v0, v14

    .line 965
    :goto_22
    if-eqz v0, :cond_3f

    .line 966
    .line 967
    invoke-virtual {v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->c()Ljava/lang/Integer;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    if-eqz v3, :cond_3f

    .line 972
    .line 973
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 978
    .line 979
    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 983
    .line 984
    .line 985
    :cond_3f
    iget-object v0, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputTextBasedComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;

    .line 986
    .line 987
    if-eqz v0, :cond_40

    .line 988
    .line 989
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputMarginStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;

    .line 990
    .line 991
    if-eqz v0, :cond_40

    .line 992
    .line 993
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$MeasurementSet;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 994
    .line 995
    goto :goto_23

    .line 996
    :cond_40
    move-object v0, v14

    .line 997
    :goto_23
    if-eqz v0, :cond_41

    .line 998
    .line 999
    invoke-static {v1, v0}, Luc81;->n(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_41
    if-eqz v10, :cond_42

    .line 1003
    .line 1004
    iget-object v0, v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1005
    .line 1006
    if-eqz v0, :cond_42

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->c()Ljava/lang/Integer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    goto :goto_24

    .line 1013
    :cond_42
    move-object v0, v14

    .line 1014
    :goto_24
    if-eqz v0, :cond_49

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v10, :cond_43

    .line 1021
    .line 1022
    iget-object v3, v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1023
    .line 1024
    if-eqz v3, :cond_43

    .line 1025
    .line 1026
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->h()Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    goto :goto_25

    .line 1031
    :cond_43
    move-object v3, v14

    .line 1032
    :goto_25
    if-eqz v3, :cond_44

    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    goto :goto_26

    .line 1039
    :cond_44
    move v3, v0

    .line 1040
    :goto_26
    if-eqz v10, :cond_45

    .line 1041
    .line 1042
    iget-object v4, v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1043
    .line 1044
    if-eqz v4, :cond_45

    .line 1045
    .line 1046
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->f()Ljava/lang/Integer;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    goto :goto_27

    .line 1051
    :cond_45
    move-object v4, v14

    .line 1052
    :goto_27
    if-eqz v4, :cond_46

    .line 1053
    .line 1054
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    goto :goto_28

    .line 1059
    :cond_46
    move v4, v0

    .line 1060
    :goto_28
    if-eqz v10, :cond_47

    .line 1061
    .line 1062
    iget-object v5, v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1063
    .line 1064
    if-eqz v5, :cond_47

    .line 1065
    .line 1066
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->e()Ljava/lang/Integer;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    goto :goto_29

    .line 1071
    :cond_47
    move-object v5, v14

    .line 1072
    :goto_29
    if-eqz v5, :cond_48

    .line 1073
    .line 1074
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    goto :goto_2a

    .line 1079
    :cond_48
    move v5, v0

    .line 1080
    :goto_2a
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 1081
    .line 1082
    filled-new-array/range {v18 .. v18}, [I

    .line 1083
    .line 1084
    .line 1085
    move-result-object v7

    .line 1086
    filled-new-array/range {v17 .. v17}, [I

    .line 1087
    .line 1088
    .line 1089
    move-result-object v8

    .line 1090
    filled-new-array/range {v16 .. v16}, [I

    .line 1091
    .line 1092
    .line 1093
    move-result-object v10

    .line 1094
    filled-new-array {v2}, [I

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    filled-new-array {v7, v8, v10, v12}, [[I

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    filled-new-array {v0, v3, v5, v0}, [I

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-direct {v6, v7, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 1110
    .line 1111
    filled-new-array/range {v18 .. v18}, [I

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    filled-new-array/range {v17 .. v17}, [I

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    filled-new-array/range {v16 .. v16}, [I

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    filled-new-array {v2}, [I

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    filled-new-array {v3, v5, v7, v8}, [[I

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    filled-new-array {v4, v4, v4, v4}, [I

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v3, Lizy0;

    .line 1142
    .line 1143
    invoke-direct {v3, v1, v0, v6}, Lizy0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_49
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    if-eqz v0, :cond_4a

    .line 1154
    .line 1155
    new-instance v3, Ljzy0;

    .line 1156
    .line 1157
    invoke-direct {v3, v1, v11}, Ljzy0;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lqxo0;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_4a
    if-eqz v9, :cond_4b

    .line 1164
    .line 1165
    iget-object v0, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextStrokeColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1166
    .line 1167
    if-eqz v0, :cond_4b

    .line 1168
    .line 1169
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->c()Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    goto :goto_2b

    .line 1174
    :cond_4b
    move-object v0, v14

    .line 1175
    :goto_2b
    if-eqz v0, :cond_50

    .line 1176
    .line 1177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-eqz v9, :cond_4c

    .line 1182
    .line 1183
    iget-object v3, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextStrokeColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1184
    .line 1185
    if-eqz v3, :cond_4c

    .line 1186
    .line 1187
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->h()Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v3

    .line 1191
    goto :goto_2c

    .line 1192
    :cond_4c
    move-object v3, v14

    .line 1193
    :goto_2c
    if-eqz v3, :cond_4d

    .line 1194
    .line 1195
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    goto :goto_2d

    .line 1200
    :cond_4d
    move v3, v0

    .line 1201
    :goto_2d
    if-eqz v9, :cond_4e

    .line 1202
    .line 1203
    iget-object v4, v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputTextStrokeColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 1204
    .line 1205
    if-eqz v4, :cond_4e

    .line 1206
    .line 1207
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->e()Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v14

    .line 1211
    :cond_4e
    if-eqz v14, :cond_4f

    .line 1212
    .line 1213
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    goto :goto_2e

    .line 1218
    :cond_4f
    move v4, v0

    .line 1219
    :goto_2e
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 1220
    .line 1221
    filled-new-array/range {v18 .. v18}, [I

    .line 1222
    .line 1223
    .line 1224
    move-result-object v6

    .line 1225
    filled-new-array/range {v17 .. v17}, [I

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    filled-new-array/range {v16 .. v16}, [I

    .line 1230
    .line 1231
    .line 1232
    move-result-object v8

    .line 1233
    filled-new-array {v2}, [I

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    filled-new-array {v6, v7, v8, v2}, [[I

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    filled-new-array {v0, v3, v4, v0}, [I

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-direct {v5, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_50
    return-void
.end method
