.class public abstract Lly50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lz29;Lru7;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 17

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
    iget-object v3, v0, Lz29;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v4, 0x7f0d0302

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v3, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f0a0193

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v9, v5

    .line 28
    check-cast v9, Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v9, :cond_5

    .line 31
    .line 32
    const v4, 0x7f0a0195

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v10, v5

    .line 40
    check-cast v10, Lcom/google/android/material/textfield/TextInputLayout;

    .line 41
    .line 42
    if-eqz v10, :cond_5

    .line 43
    .line 44
    const v4, 0x7f0a0196

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v11, v5

    .line 52
    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    .line 53
    .line 54
    if-eqz v11, :cond_5

    .line 55
    .line 56
    const v4, 0x7f0a01df

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v12, v5

    .line 64
    check-cast v12, Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v12, :cond_5

    .line 67
    .line 68
    const v4, 0x7f0a0501

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    move-object v13, v5

    .line 76
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 77
    .line 78
    if-eqz v13, :cond_5

    .line 79
    .line 80
    const v4, 0x7f0a0502

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v14, v5

    .line 88
    check-cast v14, Landroid/widget/AutoCompleteTextView;

    .line 89
    .line 90
    if-eqz v14, :cond_5

    .line 91
    .line 92
    const v4, 0x7f0a0705

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v4}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v15, v5

    .line 100
    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    .line 101
    .line 102
    if-eqz v15, :cond_5

    .line 103
    .line 104
    const v4, 0x7f0a0706

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    move-object/from16 v16, v5

    .line 112
    .line 113
    check-cast v16, Lcom/google/android/material/textfield/TextInputEditText;

    .line 114
    .line 115
    if-eqz v16, :cond_5

    .line 116
    .line 117
    new-instance v7, Lezk0;

    .line 118
    .line 119
    move-object v8, v3

    .line 120
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 121
    .line 122
    invoke-direct/range {v7 .. v16}, Lezk0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v5, v16

    .line 126
    .line 127
    iget-object v3, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->f:Ljava/util/List;

    .line 139
    .line 140
    if-nez v4, :cond_0

    .line 141
    .line 142
    sget-object v4, Lsgy;->a:Lsgy;

    .line 143
    .line 144
    :cond_0
    new-instance v9, Lpex0;

    .line 145
    .line 146
    iget-object v12, v0, Lz29;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v12, Landroid/content/Context;

    .line 149
    .line 150
    if-eqz v3, :cond_1

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v13}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->a()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    move-object/from16 v16, v6

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_1
    move-object v13, v6

    .line 164
    move-object/from16 v16, v13

    .line 165
    .line 166
    :goto_0
    const v6, 0x7f0d0303

    .line 167
    .line 168
    .line 169
    invoke-direct {v9, v12, v6, v4, v13}, Lpex0;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Lru7;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Ljry0;

    .line 175
    .line 176
    invoke-static {v4, v14}, Liz81;->a(Ljry0;Landroid/widget/EditText;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v9}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 180
    .line 181
    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    iget-object v4, v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectBackgroundColorStyle;

    .line 185
    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectBackgroundColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 189
    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->c()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    move-object/from16 v6, v16

    .line 198
    .line 199
    :goto_1
    if-eqz v6, :cond_3

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 206
    .line 207
    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v6}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object v4, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v10, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v1, Lru7;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Ljry0;

    .line 221
    .line 222
    invoke-static {v4, v11}, Liz81;->a(Ljry0;Landroid/widget/EditText;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v15, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lru7;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljry0;

    .line 233
    .line 234
    invoke-static {v1, v5}, Liz81;->a(Ljry0;Landroid/widget/EditText;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    new-instance v1, Lwk30;

    .line 238
    .line 239
    const/4 v2, 0x5

    .line 240
    invoke-direct {v1, v3, v7, v2}, Lwk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-object v8

    .line 250
    :cond_5
    move-object/from16 v16, v6

    .line 251
    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v1, "Missing required view with ID: "

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v16
.end method
