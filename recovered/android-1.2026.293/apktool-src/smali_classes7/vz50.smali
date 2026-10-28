.class public abstract Lvz50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lcom/google/android/material/textfield/TextInputLayout;Lfkb0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lfkb0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0x7f0a057a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Lfkb0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lfkb0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v4

    .line 19
    :goto_0
    invoke-static {v2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lfkb0;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v1, p1, Lfkb0;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v1, p1, Lfkb0;->e:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lz091;->b(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    const/4 v1, 0x2

    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/4 v2, 0x0

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v2, v3, :cond_a

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v5, 0x23

    .line 82
    .line 83
    if-eq v3, v5, :cond_8

    .line 84
    .line 85
    const/16 v5, 0x2a

    .line 86
    .line 87
    if-eq v3, v5, :cond_7

    .line 88
    .line 89
    const/16 v5, 0x40

    .line 90
    .line 91
    if-eq v3, v5, :cond_6

    .line 92
    .line 93
    new-instance v5, Lvjb0;

    .line 94
    .line 95
    invoke-direct {v5, v3}, Lvjb0;-><init>(C)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    sget-object v5, Lsjb0;->e:Lsjb0;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    sget-object v5, Lujb0;->e:Lujb0;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    sget-object v5, Ltjb0;->e:Ltjb0;

    .line 106
    .line 107
    :goto_2
    instance-of v3, v5, Ltjb0;

    .line 108
    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    instance-of v3, v5, Lvjb0;

    .line 112
    .line 113
    if-eqz v3, :cond_b

    .line 114
    .line 115
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 125
    .line 126
    .line 127
    :cond_b
    :goto_3
    iget-object p1, p1, Lfkb0;->c:Ljava/lang/Boolean;

    .line 128
    .line 129
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_d

    .line 136
    .line 137
    if-eqz v0, :cond_d

    .line 138
    .line 139
    const/4 p1, -0x1

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const v2, 0x7f080298

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const v2, 0x7f131431

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    new-instance v2, Ltbs0;

    .line 178
    .line 179
    invoke-direct {v2, v0}, Ltbs0;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    new-instance p1, Lv3x;

    .line 186
    .line 187
    invoke-direct {p1, p0, v0, v1}, Lv3x;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    const p1, 0x7f0a0588

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    instance-of v2, v1, Lgkb0;

    .line 201
    .line 202
    if-eqz v2, :cond_e

    .line 203
    .line 204
    move-object v4, v1

    .line 205
    check-cast v4, Lgkb0;

    .line 206
    .line 207
    :cond_e
    if-eqz v4, :cond_f

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    if-eqz v0, :cond_12

    .line 219
    .line 220
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_10

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_10
    new-instance v1, Lgkb0;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lgkb0;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 239
    .line 240
    .line 241
    :cond_11
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_12
    :goto_4
    return-void
.end method
