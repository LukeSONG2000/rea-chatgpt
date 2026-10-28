.class public abstract Lw5i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lz29;Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 12

    .line 1
    iget-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0d0301

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a01d6

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 22
    .line 23
    if-eqz v4, :cond_11

    .line 24
    .line 25
    const v1, 0x7f0a064d

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lm181;->h(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 33
    .line 34
    if-eqz v4, :cond_11

    .line 35
    .line 36
    new-instance v1, Ldzk0;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-direct {v1, v4}, Ldzk0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lr4p;

    .line 45
    .line 46
    invoke-direct {v5}, Lr4p;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lr4p;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v7, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v0, 0xa

    .line 57
    .line 58
    invoke-static {p2, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p2, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;

    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    iget-object p3, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackGapStyle;

    .line 111
    .line 112
    if-eqz p3, :cond_1

    .line 113
    .line 114
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackGapStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 115
    .line 116
    if-eqz p3, :cond_1

    .line 117
    .line 118
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object p3, v2

    .line 122
    :goto_1
    if-eqz p3, :cond_2

    .line 123
    .line 124
    invoke-interface {p3}, Llex0;->K0()Ljava/lang/Double;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_2

    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    :goto_2
    invoke-static {v8, v9}, Lrez;->a(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    double-to-int p3, v8

    .line 139
    move v10, p3

    .line 140
    goto :goto_3

    .line 141
    :cond_2
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    if-eqz p2, :cond_5

    .line 145
    .line 146
    iget-object p3, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackAxisStyle;

    .line 147
    .line 148
    if-eqz p3, :cond_3

    .line 149
    .line 150
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackAxisStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$AxisContainer;

    .line 151
    .line 152
    if-eqz p3, :cond_3

    .line 153
    .line 154
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$AxisContainer;->a:Ldex0;

    .line 155
    .line 156
    if-nez p3, :cond_4

    .line 157
    .line 158
    :cond_3
    sget-object p3, Ldex0;->HORIZONTAL:Ldex0;

    .line 159
    .line 160
    :cond_4
    if-nez p3, :cond_6

    .line 161
    .line 162
    :cond_5
    sget-object p3, Ldex0;->HORIZONTAL:Ldex0;

    .line 163
    .line 164
    :cond_6
    sget-object v0, Ldex0;->HORIZONTAL:Ldex0;

    .line 165
    .line 166
    if-ne p3, v0, :cond_c

    .line 167
    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    iget-object p3, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackChildSizesStyle;

    .line 171
    .line 172
    if-eqz p3, :cond_7

    .line 173
    .line 174
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackChildSizesStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ChildSizes;

    .line 175
    .line 176
    if-eqz p3, :cond_7

    .line 177
    .line 178
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ChildSizes;->a:[I

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object p3, v2

    .line 182
    :goto_4
    move-object v8, p3

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    move-object v8, v2

    .line 185
    :goto_5
    if-eqz p2, :cond_a

    .line 186
    .line 187
    iget-object p3, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackAlignmentStyle;

    .line 188
    .line 189
    if-eqz p3, :cond_9

    .line 190
    .line 191
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackAlignmentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 192
    .line 193
    if-eqz p3, :cond_9

    .line 194
    .line 195
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->a:Lkex0;

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    move-object p3, v2

    .line 199
    :goto_6
    move-object v9, p3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    move-object v9, v2

    .line 202
    :goto_7
    if-eqz p2, :cond_b

    .line 203
    .line 204
    iget-object p3, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$StackJustifyStyle;

    .line 205
    .line 206
    if-eqz p3, :cond_b

    .line 207
    .line 208
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$StackJustifyStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 209
    .line 210
    if-eqz p3, :cond_b

    .line 211
    .line 212
    iget-object v2, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->a:Lkex0;

    .line 213
    .line 214
    :cond_b
    move-object v6, p1

    .line 215
    move v11, v10

    .line 216
    move-object v10, v2

    .line 217
    invoke-static/range {v4 .. v11}, Lmq81;->q(Landroid/view/ViewGroup;Lr4p;Ljava/util/ArrayList;Ljava/util/ArrayList;[ILkex0;Lkex0;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_c
    move-object v6, p1

    .line 222
    if-eqz p2, :cond_e

    .line 223
    .line 224
    iget-object p1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackAlignmentStyle;

    .line 225
    .line 226
    if-eqz p1, :cond_d

    .line 227
    .line 228
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ClickableStackAlignmentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 229
    .line 230
    if-eqz p1, :cond_d

    .line 231
    .line 232
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->a:Lkex0;

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    move-object p1, v2

    .line 236
    :goto_8
    move-object v8, p1

    .line 237
    goto :goto_9

    .line 238
    :cond_e
    move-object v8, v2

    .line 239
    :goto_9
    if-eqz p2, :cond_f

    .line 240
    .line 241
    iget-object p1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$StackJustifyStyle;

    .line 242
    .line 243
    if-eqz p1, :cond_f

    .line 244
    .line 245
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$StackJustifyStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 246
    .line 247
    if-eqz p1, :cond_f

    .line 248
    .line 249
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->a:Lkex0;

    .line 250
    .line 251
    :cond_f
    move-object v9, v2

    .line 252
    invoke-static/range {v4 .. v10}, Lmq81;->r(Landroid/view/ViewGroup;Lr4p;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkex0;Lkex0;I)V

    .line 253
    .line 254
    .line 255
    :goto_a
    if-eqz p2, :cond_10

    .line 256
    .line 257
    new-instance p1, Lka2;

    .line 258
    .line 259
    const/16 p3, 0xe

    .line 260
    .line 261
    invoke-direct {p1, v1, p2, p3}, Lka2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    :cond_10
    invoke-virtual {v5, v4}, Lr4p;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const-string p1, "Missing required view with ID: "

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v2
.end method
