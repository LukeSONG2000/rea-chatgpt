.class public abstract Lpvb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Landroid/widget/TextView;Landroid/graphics/Typeface;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;)V
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
    sget-object v0, Lovb0;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ln0z;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const/16 p2, 0x3b6

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/16 p2, 0x384

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const/16 p2, 0x320

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const/16 p2, 0x2bc

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const/16 p2, 0x258

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const/16 p2, 0x1f4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    const/16 p2, 0x190

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const/16 p2, 0x12c

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    const/16 p2, 0xc8

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    const/16 p2, 0x64

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Landroid/widget/TextView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->NORMAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lsf90;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-static {p0, v0, p2}, Lpvb0;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lryj;->n:Lsnp;

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Lyp40;

    .line 28
    .line 29
    iget-object v0, v4, Lyp40;->d:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-static {p1}, Lfee;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/Map;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    move-object v5, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->NORMAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move-object v5, v3

    .line 117
    :goto_3
    if-eqz v5, :cond_b

    .line 118
    .line 119
    new-instance v6, Lelb0;

    .line 120
    .line 121
    const/16 p1, 0x8

    .line 122
    .line 123
    invoke-direct {v6, p0, p2, p3, p1}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v4, Lyp40;->e:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lvp40;

    .line 133
    .line 134
    instance-of p2, p1, Ltp40;

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    check-cast p1, Ltp40;

    .line 139
    .line 140
    iget-object p0, p1, Ltp40;->a:Landroid/graphics/Typeface;

    .line 141
    .line 142
    invoke-virtual {v6, p0}, Lelb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    sget-object p2, Lup40;->a:Lup40;

    .line 147
    .line 148
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    if-eqz p3, :cond_8

    .line 153
    .line 154
    iget-object p0, v4, Lyp40;->f:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance p1, Lqp40;

    .line 157
    .line 158
    invoke-direct {p1, v5, v6}, Lqp40;-><init>(Ljava/lang/String;Lelb0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_8
    if-nez p1, :cond_9

    .line 166
    .line 167
    invoke-interface {p0, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object p0, v4, Lyp40;->c:Lwni;

    .line 171
    .line 172
    new-instance v1, Ldn30;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct/range {v1 .. v6}, Ldn30;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x3

    .line 179
    const/4 p2, 0x0

    .line 180
    invoke-static {p0, v3, p2, v1, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    if-eqz p2, :cond_b

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p0, p1, p2}, Lpvb0;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;)V

    .line 195
    .line 196
    .line 197
    :cond_b
    return-void
.end method

.method public static synthetic c(Landroid/widget/TextView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;)V
    .locals 2

    .line 1
    new-instance v0, Latb0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Latb0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lpvb0;->b(Landroid/widget/TextView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final d(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V
    .locals 13

    .line 1
    sget-object v0, Lnvb0;->c:Lnvb0;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;->getMarginValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0}, Lvze0;->c(Landroid/view/View;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;->getTextColorValue()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;->getTextColorHighlightValue()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;->getFontSizeValue()Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_f

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    double-to-float v0, v3

    .line 57
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 58
    .line 59
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    const/16 v6, 0x1b

    .line 64
    .line 65
    if-lt v0, v6, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Loa4;->A(Landroid/widget/TextView;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v7, p0, Lgs4;

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    move-object v7, p0

    .line 77
    check-cast v7, Lgs4;

    .line 78
    .line 79
    invoke-interface {v7}, Lgs4;->getAutoSizeTextType()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v7, v5

    .line 85
    :goto_0
    if-ne v7, v2, :cond_d

    .line 86
    .line 87
    const/4 v7, -0x1

    .line 88
    if-lt v0, v6, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, Loa4;->y(Landroid/widget/TextView;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    instance-of v8, p0, Lgs4;

    .line 96
    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    move-object v8, p0

    .line 100
    check-cast v8, Lgs4;

    .line 101
    .line 102
    invoke-interface {v8}, Lgs4;->getAutoSizeMinTextSize()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move v8, v7

    .line 108
    :goto_1
    if-lt v0, v6, :cond_7

    .line 109
    .line 110
    invoke-static {p0}, Loa4;->z(Landroid/widget/TextView;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    instance-of v9, p0, Lgs4;

    .line 116
    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    move-object v7, p0

    .line 120
    check-cast v7, Lgs4;

    .line 121
    .line 122
    invoke-interface {v7}, Lgs4;->getAutoSizeStepGranularity()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    :cond_8
    :goto_2
    sget-object v9, Ll5o;->a:Landroid/util/DisplayMetrics;

    .line 127
    .line 128
    iget v9, v9, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 129
    .line 130
    float-to-double v10, v9

    .line 131
    mul-double/2addr v10, v3

    .line 132
    double-to-int v10, v10

    .line 133
    if-gtz v8, :cond_9

    .line 134
    .line 135
    const-wide/high16 v11, 0x4028000000000000L    # 12.0

    .line 136
    .line 137
    float-to-double v8, v9

    .line 138
    mul-double/2addr v11, v8

    .line 139
    double-to-int v8, v11

    .line 140
    :cond_9
    if-gtz v7, :cond_a

    .line 141
    .line 142
    move v7, v2

    .line 143
    :cond_a
    if-le v8, v10, :cond_b

    .line 144
    .line 145
    move v8, v10

    .line 146
    :cond_b
    if-lt v0, v6, :cond_c

    .line 147
    .line 148
    invoke-static {p0, v8, v10, v7, v5}, Loa4;->U(Landroid/widget/TextView;IIII)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    instance-of v6, p0, Lgs4;

    .line 153
    .line 154
    if-eqz v6, :cond_d

    .line 155
    .line 156
    move-object v6, p0

    .line 157
    check-cast v6, Lgs4;

    .line 158
    .line 159
    invoke-interface {v6, v8, v10, v7, v5}, Lgs4;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_3
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;->getLineHeightValue()Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_f

    .line 167
    .line 168
    sget-object v6, Lnvb0;->a:Lnvb0;

    .line 169
    .line 170
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_e

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_e
    move-object v5, v1

    .line 178
    :goto_4
    if-eqz v5, :cond_f

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 181
    .line 182
    .line 183
    move-result-wide v5

    .line 184
    const/16 v7, 0x1c

    .line 185
    .line 186
    if-lt v0, v7, :cond_f

    .line 187
    .line 188
    invoke-static {v5, v6}, Ll5o;->a(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    invoke-static {v3, v4}, Ll5o;->a(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    sub-double/2addr v5, v3

    .line 197
    double-to-float v0, v5

    .line 198
    const/high16 v3, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-virtual {p0, v0, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 201
    .line 202
    .line 203
    :cond_f
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;->getLetterSpacingValue()Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    float-to-double v5, v0

    .line 218
    div-double/2addr v3, v5

    .line 219
    double-to-float v0, v3

    .line 220
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 221
    .line 222
    .line 223
    :cond_10
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;->getFontNameValue()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;->getFontWeightValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-nez v3, :cond_11

    .line 232
    .line 233
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->NORMAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;

    .line 234
    .line 235
    :cond_11
    invoke-static {p0, v0, v3}, Lpvb0;->c(Landroid/widget/TextView;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;->getJustificationValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_16

    .line 243
    .line 244
    sget-object v0, Lnvb0;->b:Lnvb0;

    .line 245
    .line 246
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_12

    .line 251
    .line 252
    move-object v1, p1

    .line 253
    :cond_12
    if-eqz v1, :cond_16

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    and-int/lit8 p1, p1, 0x70

    .line 260
    .line 261
    sget-object p2, Lovb0;->b:[I

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    aget p2, p2, v0

    .line 268
    .line 269
    if-eq p2, v2, :cond_14

    .line 270
    .line 271
    const/4 v0, 0x2

    .line 272
    if-eq p2, v0, :cond_15

    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    if-ne p2, v0, :cond_13

    .line 276
    .line 277
    const v2, 0x800005

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_14
    const v2, 0x800003

    .line 286
    .line 287
    .line 288
    :cond_15
    :goto_5
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    and-int/lit8 p2, p2, -0x71

    .line 296
    .line 297
    or-int/2addr p1, p2

    .line 298
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 299
    .line 300
    .line 301
    :cond_16
    return-void
.end method

.method public static synthetic e(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;)V
    .locals 1

    .line 1
    sget-object v0, Lyin;->a:Lyin;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lpvb0;->d(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextViewStyle;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
