.class public abstract Lwva;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lu760;Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 12

    .line 1
    iget-object v0, p0, Lu760;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0e0310

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
    const v1, 0x7f0b01f4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 22
    .line 23
    if-eqz v4, :cond_b

    .line 24
    .line 25
    const v1, 0x7f0b0500

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lvg90;->r(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    .line 33
    .line 34
    if-eqz v4, :cond_b

    .line 35
    .line 36
    new-instance v1, Lrf20;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-direct {v1, v4, v3}, Lrf20;-><init>(Landroid/view/ViewGroup;B)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lowf;

    .line 45
    .line 46
    invoke-direct {v5}, Lowf;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v4}, Lowf;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

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
    invoke-static {p2, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

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
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getGapValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_1

    .line 117
    .line 118
    invoke-interface {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_1

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    :goto_1
    invoke-static {v8, v9}, Ll5o;->a(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    double-to-int p3, v8

    .line 133
    move v10, p3

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_2
    if-eqz p2, :cond_2

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getAxisValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-nez p3, :cond_3

    .line 145
    .line 146
    :cond_2
    sget-object p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->HORIZONTAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 147
    .line 148
    :cond_3
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->HORIZONTAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 149
    .line 150
    if-ne p3, v0, :cond_7

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getChildSizesValue()[I

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    move-object v8, p3

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    move-object v8, v2

    .line 161
    :goto_3
    if-eqz p2, :cond_5

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getAlignmentValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    move-object v9, p3

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v9, v2

    .line 170
    :goto_4
    if-eqz p2, :cond_6

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getJustifyValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_6
    move-object v6, p1

    .line 177
    move v11, v10

    .line 178
    move-object v10, v2

    .line 179
    invoke-static/range {v4 .. v11}, Luw90;->a(Landroid/view/ViewGroup;Lowf;Ljava/util/ArrayList;Ljava/util/ArrayList;[ILcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    move-object v6, p1

    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getAlignmentValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    move-object v8, p1

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    move-object v8, v2

    .line 193
    :goto_5
    if-eqz p2, :cond_9

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack$ClickableStackComponentStyle;->getJustifyValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :cond_9
    move-object v9, v2

    .line 200
    invoke-static/range {v4 .. v10}, Luw90;->b(Landroid/view/ViewGroup;Lowf;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;I)V

    .line 201
    .line 202
    .line 203
    :goto_6
    if-eqz p2, :cond_a

    .line 204
    .line 205
    new-instance p1, Lyu8;

    .line 206
    .line 207
    const/4 p3, 0x5

    .line 208
    invoke-direct {p1, v1, p2, p3}, Lyu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v5, v4}, Lowf;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 215
    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-string p1, "Missing required view with ID: "

    .line 227
    .line 228
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method
