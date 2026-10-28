.class public abstract Lnn30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lz29;Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 12

    .line 1
    iget-object v0, p0, Lz29;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0d0306

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
    if-eqz v0, :cond_11

    .line 15
    .line 16
    new-instance v1, Lfzk0;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-direct {v1, v4}, Lfzk0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lr4p;

    .line 25
    .line 26
    invoke-direct {v5}, Lr4p;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lr4p;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
    .line 31
    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v7, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-static {p2, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/View;

    .line 60
    .line 61
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p2, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object p3, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackGapStyle;

    .line 91
    .line 92
    if-eqz p3, :cond_1

    .line 93
    .line 94
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackGapStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 95
    .line 96
    if-eqz p3, :cond_1

    .line 97
    .line 98
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;->a:Llex0;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move-object p3, v2

    .line 102
    :goto_1
    if-eqz p3, :cond_2

    .line 103
    .line 104
    invoke-interface {p3}, Llex0;->K0()Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    if-eqz p3, :cond_2

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    :goto_2
    invoke-static {v8, v9}, Lrez;->a(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    double-to-int p3, v8

    .line 119
    move v10, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iget-object p3, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAxisStyle;

    .line 127
    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAxisStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$AxisContainer;

    .line 131
    .line 132
    if-eqz p3, :cond_3

    .line 133
    .line 134
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$AxisContainer;->a:Ldex0;

    .line 135
    .line 136
    if-nez p3, :cond_4

    .line 137
    .line 138
    :cond_3
    sget-object p3, Ldex0;->HORIZONTAL:Ldex0;

    .line 139
    .line 140
    :cond_4
    if-nez p3, :cond_6

    .line 141
    .line 142
    :cond_5
    sget-object p3, Ldex0;->HORIZONTAL:Ldex0;

    .line 143
    .line 144
    :cond_6
    sget-object v0, Ldex0;->HORIZONTAL:Ldex0;

    .line 145
    .line 146
    if-ne p3, v0, :cond_c

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    iget-object p3, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackChildSizesStyle;

    .line 151
    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackChildSizesStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ChildSizes;

    .line 155
    .line 156
    if-eqz p3, :cond_7

    .line 157
    .line 158
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ChildSizes;->a:[I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object p3, v2

    .line 162
    :goto_4
    move-object v8, p3

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move-object v8, v2

    .line 165
    :goto_5
    if-eqz p2, :cond_a

    .line 166
    .line 167
    iget-object p3, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAlignmentStyle;

    .line 168
    .line 169
    if-eqz p3, :cond_9

    .line 170
    .line 171
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAlignmentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 172
    .line 173
    if-eqz p3, :cond_9

    .line 174
    .line 175
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->a:Lkex0;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move-object p3, v2

    .line 179
    :goto_6
    move-object v9, p3

    .line 180
    goto :goto_7

    .line 181
    :cond_a
    move-object v9, v2

    .line 182
    :goto_7
    if-eqz p2, :cond_b

    .line 183
    .line 184
    iget-object p3, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$StackJustifyStyle;

    .line 185
    .line 186
    if-eqz p3, :cond_b

    .line 187
    .line 188
    iget-object p3, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$StackJustifyStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 189
    .line 190
    if-eqz p3, :cond_b

    .line 191
    .line 192
    iget-object v2, p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->a:Lkex0;

    .line 193
    .line 194
    :cond_b
    move-object v6, p1

    .line 195
    move v11, v10

    .line 196
    move-object v10, v2

    .line 197
    invoke-static/range {v4 .. v11}, Lmq81;->q(Landroid/view/ViewGroup;Lr4p;Ljava/util/ArrayList;Ljava/util/ArrayList;[ILkex0;Lkex0;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_c
    move-object v6, p1

    .line 202
    if-eqz p2, :cond_e

    .line 203
    .line 204
    iget-object p1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAlignmentStyle;

    .line 205
    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$HorizontalStackAlignmentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 209
    .line 210
    if-eqz p1, :cond_d

    .line 211
    .line 212
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->a:Lkex0;

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_d
    move-object p1, v2

    .line 216
    :goto_8
    move-object v8, p1

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    move-object v8, v2

    .line 219
    :goto_9
    if-eqz p2, :cond_f

    .line 220
    .line 221
    iget-object p1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$StackJustifyStyle;

    .line 222
    .line 223
    if-eqz p1, :cond_f

    .line 224
    .line 225
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$StackJustifyStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;

    .line 226
    .line 227
    if-eqz p1, :cond_f

    .line 228
    .line 229
    iget-object v2, p1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Position;->a:Lkex0;

    .line 230
    .line 231
    :cond_f
    move-object v9, v2

    .line 232
    invoke-static/range {v4 .. v10}, Lmq81;->r(Landroid/view/ViewGroup;Lr4p;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkex0;Lkex0;I)V

    .line 233
    .line 234
    .line 235
    :goto_a
    if-eqz p2, :cond_10

    .line 236
    .line 237
    new-instance p1, Lxxt;

    .line 238
    .line 239
    const/16 p3, 0xb

    .line 240
    .line 241
    invoke-direct {p1, v1, p2, p3}, Lxxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lz29;->Y(Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    :cond_10
    invoke-virtual {v5, v4}, Lr4p;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 248
    .line 249
    .line 250
    return-object v4

    .line 251
    :cond_11
    const-string p0, "rootView"

    .line 252
    .line 253
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-object v2
.end method
