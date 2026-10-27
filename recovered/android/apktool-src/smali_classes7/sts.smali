.class public abstract Lsts;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lu760;Ltee;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu760;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v3, 0x7f0e0311

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f0b01b1

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v8, v4

    .line 26
    check-cast v8, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v8, :cond_4

    .line 29
    .line 30
    const v3, 0x7f0b01b3

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v9, v4

    .line 38
    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    if-eqz v9, :cond_4

    .line 41
    .line 42
    const v3, 0x7f0b01b4

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v10, v4

    .line 50
    check-cast v10, Lcom/google/android/material/textfield/TextInputEditText;

    .line 51
    .line 52
    if-eqz v10, :cond_4

    .line 53
    .line 54
    const v3, 0x7f0b01fd

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v11, v4

    .line 62
    check-cast v11, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v11, :cond_4

    .line 65
    .line 66
    const v3, 0x7f0b0341

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v12, v4

    .line 74
    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    .line 75
    .line 76
    if-eqz v12, :cond_4

    .line 77
    .line 78
    const v3, 0x7f0b0342

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v13, v4

    .line 86
    check-cast v13, Landroid/widget/AutoCompleteTextView;

    .line 87
    .line 88
    if-eqz v13, :cond_4

    .line 89
    .line 90
    const v3, 0x7f0b05c9

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    move-object v14, v4

    .line 98
    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    .line 99
    .line 100
    if-eqz v14, :cond_4

    .line 101
    .line 102
    const v3, 0x7f0b05ca

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v15, v4

    .line 110
    check-cast v15, Lcom/google/android/material/textfield/TextInputEditText;

    .line 111
    .line 112
    if-eqz v15, :cond_4

    .line 113
    .line 114
    new-instance v6, Lsf20;

    .line 115
    .line 116
    move-object v7, v2

    .line 117
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    invoke-direct/range {v6 .. v15}, Lsf20;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/TextView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/AutoCompleteTextView;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual/range {p2 .. p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->getLabel()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->getTextMonths()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-nez v4, :cond_0

    .line 144
    .line 145
    sget-object v4, Lnin;->a:Lnin;

    .line 146
    .line 147
    :cond_0
    new-instance v8, Lyka0;

    .line 148
    .line 149
    iget-object v11, v0, Lu760;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v11, Landroid/content/Context;

    .line 152
    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->getInputSelectStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-eqz v12, :cond_1

    .line 160
    .line 161
    invoke-virtual {v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/InputSelectComponentStyle;->getTextBasedStyle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :cond_1
    const v12, 0x7f0e0312

    .line 166
    .line 167
    .line 168
    invoke-direct {v8, v11, v12, v4, v5}, Lyka0;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, v1, Ltee;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lp26;

    .line 174
    .line 175
    invoke-static {v4, v13}, Lgk90;->i(Lp26;Landroid/widget/EditText;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v8}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 179
    .line 180
    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$InputDateComponentStyle;->getBackgroundColor()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectBackgroundColorStyle;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_2

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$DateSelectBackgroundColorStyle;->getInputSelectBackgroundColor()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_2

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 200
    .line 201
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v5}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->getPlaceholderDay()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v9, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v1, Ltee;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v4, Lp26;

    .line 217
    .line 218
    invoke-static {v4, v10}, Lgk90;->i(Lp26;Landroid/widget/EditText;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate$Attributes;->getPlaceholderYear()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v14, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v1, Ltee;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lp26;

    .line 231
    .line 232
    invoke-static {v1, v15}, Lgk90;->i(Lp26;Landroid/widget/EditText;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    new-instance v1, Lrtq;

    .line 236
    .line 237
    const/16 v3, 0x18

    .line 238
    .line 239
    invoke-direct {v1, v2, v6, v3}, Lrtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v7

    .line 249
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "Missing required view with ID: "

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-object v5
.end method
