.class public abstract Lyx50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;Lz29;Lizk0;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 11

    .line 1
    iget-object v0, p2, Lizk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-object v1, p2, Lizk0;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v2, p2, Lizk0;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p1, Lz29;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p2, Lizk0;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;->g:Ljry0;

    .line 14
    .line 15
    iget-object v5, v5, Ljry0;->a:Lsmw0;

    .line 16
    .line 17
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v4, v5}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget-object v8, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;->b:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v8, v7

    .line 46
    :goto_0
    const/16 v9, 0x8

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v8}, Lsez;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_2
    if-eqz v6, :cond_3

    .line 68
    .line 69
    iget-object v7, v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$Attributes;->c:Ljava/lang/String;

    .line 70
    .line 71
    :cond_3
    if-eqz v7, :cond_5

    .line 72
    .line 73
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v7}, Lsez;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :goto_4
    new-instance v1, Lwx50;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lwx50;-><init>(Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputCheckboxComponent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lxx50;

    .line 99
    .line 100
    invoke-direct {p0, p2, v5}, Lxx50;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;

    .line 107
    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->f:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxTextColorStyle;

    .line 131
    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$InputCheckboxTextColorStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;->a:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    const p0, 0x7f040143

    .line 152
    .line 153
    .line 154
    invoke-static {v3, p0}, Ld1f;->n(Landroid/content/Context;I)I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    :goto_5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lanq0;->c(Landroid/content/res/Resources;)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    const v5, -0x101009e

    .line 169
    .line 170
    .line 171
    filled-new-array {v5}, [I

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const v6, -0x10100a0

    .line 176
    .line 177
    .line 178
    filled-new-array {v6}, [I

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const v7, 0x10100a0

    .line 183
    .line 184
    .line 185
    filled-new-array {v7}, [I

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    filled-new-array {v5, v6, v7}, [[I

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/high16 v6, 0x437f0000    # 255.0f

    .line 194
    .line 195
    mul-float/2addr v2, v6

    .line 196
    float-to-int v2, v2

    .line 197
    invoke-static {p0, v2}, Ld6n;->i(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    filled-new-array {v2, p0, v1}, [I

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {v3, v5, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v3}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    new-instance p0, Lsr20;

    .line 212
    .line 213
    const/4 v1, 0x5

    .line 214
    invoke-direct {p0, p3, p2, v1}, Lsr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p0}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method
