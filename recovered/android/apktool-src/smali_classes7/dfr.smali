.class public abstract Ldfr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lu760;Ljava/util/ArrayList;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 12

    .line 1
    iget-object v0, p0, Lu760;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0e0315

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
    if-eqz v0, :cond_b

    .line 15
    .line 16
    new-instance v1, Lrf20;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v1, v4, v0}, Lrf20;-><init>(Landroid/view/ViewGroup;B)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lowf;

    .line 26
    .line 27
    invoke-direct {v5}, Lowf;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v4}, Lowf;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    .line 32
    .line 33
    check-cast p2, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v7, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {p2, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getGapValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_1

    .line 98
    .line 99
    invoke-interface {p3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->getDp()Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_1

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    :goto_1
    invoke-static {v8, v9}, Ll5o;->a(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    double-to-int p3, v8

    .line 114
    move v10, p3

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    if-eqz p2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getAxisValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-nez p3, :cond_3

    .line 126
    .line 127
    :cond_2
    sget-object p3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->HORIZONTAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 128
    .line 129
    :cond_3
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->HORIZONTAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 130
    .line 131
    if-ne p3, v0, :cond_7

    .line 132
    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getChildSizesValue()[I

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    move-object v8, p3

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    move-object v8, v2

    .line 142
    :goto_3
    if-eqz p2, :cond_5

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getAlignmentValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    move-object v9, p3

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    move-object v9, v2

    .line 151
    :goto_4
    if-eqz p2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getJustifyValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_6
    move-object v6, p1

    .line 158
    move v11, v10

    .line 159
    move-object v10, v2

    .line 160
    invoke-static/range {v4 .. v11}, Luw90;->a(Landroid/view/ViewGroup;Lowf;Ljava/util/ArrayList;Ljava/util/ArrayList;[ILcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    move-object v6, p1

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getAlignmentValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v8, p1

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    move-object v8, v2

    .line 174
    :goto_5
    if-eqz p2, :cond_9

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$HorizontalStackComponentStyle;->getJustifyValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_9
    move-object v9, v2

    .line 181
    invoke-static/range {v4 .. v10}, Luw90;->b(Landroid/view/ViewGroup;Lowf;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;I)V

    .line 182
    .line 183
    .line 184
    :goto_6
    if-eqz p2, :cond_a

    .line 185
    .line 186
    new-instance p1, Lrtq;

    .line 187
    .line 188
    const/4 p3, 0x5

    .line 189
    invoke-direct {p1, v1, p2, p3}, Lrtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lu760;->L(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {v5, v4}, Lowf;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 196
    .line 197
    .line 198
    return-object v4

    .line 199
    :cond_b
    const-string p0, "rootView"

    .line 200
    .line 201
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v2
.end method
