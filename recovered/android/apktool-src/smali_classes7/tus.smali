.class public abstract Ltus;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lcom/google/android/material/textfield/TextInputLayout;Lxtw;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lxtw;->b:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0x7f0b03cc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Lxtw;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lxtw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v4

    .line 19
    :goto_0
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p1, Lxtw;->a:Ljava/lang/String;

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
    iget-object v1, p1, Lxtw;->d:Ljava/lang/String;

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
    iget-object v1, p1, Lxtw;->e:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ltb90;->j(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz v0, :cond_b

    .line 61
    .line 62
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_5
    const/4 v1, 0x0

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ge v1, v2, :cond_a

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v3, 0x23

    .line 81
    .line 82
    if-eq v2, v3, :cond_8

    .line 83
    .line 84
    const/16 v3, 0x2a

    .line 85
    .line 86
    if-eq v2, v3, :cond_7

    .line 87
    .line 88
    const/16 v3, 0x40

    .line 89
    .line 90
    if-eq v2, v3, :cond_6

    .line 91
    .line 92
    new-instance v3, Lmtw;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lmtw;-><init>(C)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    sget-object v3, Ljtw;->a:Ljtw;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    sget-object v3, Lltw;->a:Lltw;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    sget-object v3, Lktw;->a:Lktw;

    .line 105
    .line 106
    :goto_2
    instance-of v2, v3, Lktw;

    .line 107
    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    instance-of v2, v3, Lmtw;

    .line 111
    .line 112
    if-eqz v2, :cond_b

    .line 113
    .line 114
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 125
    .line 126
    .line 127
    :cond_b
    :goto_3
    iget-object p1, p1, Lxtw;->c:Ljava/lang/Boolean;

    .line 128
    .line 129
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {p1, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const v1, 0x7f080387

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

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
    const v1, 0x7f140fc8

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

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
    new-instance v1, Lyx60;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lyx60;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 183
    .line 184
    .line 185
    :cond_c
    new-instance p1, Lhn5;

    .line 186
    .line 187
    const/4 v1, 0x5

    .line 188
    invoke-direct {p1, p0, v0, v1}, Lhn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    const p1, 0x7f0b03da

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    instance-of v2, v1, Lytw;

    .line 202
    .line 203
    if-eqz v2, :cond_e

    .line 204
    .line 205
    move-object v4, v1

    .line 206
    check-cast v4, Lytw;

    .line 207
    .line 208
    :cond_e
    if-eqz v4, :cond_f

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    if-eqz v0, :cond_12

    .line 220
    .line 221
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_10

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_10
    new-instance v1, Lytw;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lytw;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    :goto_4
    return-void
.end method
