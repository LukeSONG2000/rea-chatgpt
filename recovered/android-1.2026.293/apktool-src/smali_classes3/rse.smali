.class public final Lrse;
.super Landroid/util/Property;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrse;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lrse;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk3i;

    .line 7
    .line 8
    iget p0, p1, Lk3i;->h:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-byte p0, p0, Lrse;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk3i;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, p1, Lk3i;->h:F

    .line 15
    .line 16
    const p2, 0x45a8c000    # 5400.0f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p0, p2

    .line 20
    float-to-int p0, p0

    .line 21
    iget-object p2, p1, Lk3i;->e:Lbtz;

    .line 22
    .line 23
    iget-object v0, p1, Lal;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Loix;

    .line 33
    .line 34
    const/high16 v3, 0x44be0000    # 1520.0f

    .line 35
    .line 36
    iget v4, p1, Lk3i;->h:F

    .line 37
    .line 38
    mul-float/2addr v4, v3

    .line 39
    const/high16 v3, -0x3e600000    # -20.0f

    .line 40
    .line 41
    add-float/2addr v3, v4

    .line 42
    iput v3, v2, Loix;->a:F

    .line 43
    .line 44
    iput v4, v2, Loix;->b:F

    .line 45
    .line 46
    move v3, v1

    .line 47
    :goto_0
    const/4 v4, 0x4

    .line 48
    if-ge v3, v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Lk3i;->k:[I

    .line 51
    .line 52
    aget v4, v4, v3

    .line 53
    .line 54
    const/16 v5, 0x29b

    .line 55
    .line 56
    invoke-static {p0, v4, v5}, Lal;->o(III)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v6, v2, Loix;->b:F

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Liua0;->getInterpolation(F)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/high16 v7, 0x437a0000    # 250.0f

    .line 67
    .line 68
    mul-float/2addr v4, v7

    .line 69
    add-float/2addr v4, v6

    .line 70
    iput v4, v2, Loix;->b:F

    .line 71
    .line 72
    sget-object v4, Lk3i;->l:[I

    .line 73
    .line 74
    aget v4, v4, v3

    .line 75
    .line 76
    invoke-static {p0, v4, v5}, Lal;->o(III)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v5, v2, Loix;->a:F

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Liua0;->getInterpolation(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    mul-float/2addr v4, v7

    .line 87
    add-float/2addr v4, v5

    .line 88
    iput v4, v2, Loix;->a:F

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget v3, v2, Loix;->a:F

    .line 94
    .line 95
    iget v5, v2, Loix;->b:F

    .line 96
    .line 97
    sub-float v6, v5, v3

    .line 98
    .line 99
    iget v7, p1, Lk3i;->i:F

    .line 100
    .line 101
    mul-float/2addr v6, v7

    .line 102
    add-float/2addr v6, v3

    .line 103
    const/high16 v3, 0x43b40000    # 360.0f

    .line 104
    .line 105
    div-float/2addr v6, v3

    .line 106
    iput v6, v2, Loix;->a:F

    .line 107
    .line 108
    div-float/2addr v5, v3

    .line 109
    iput v5, v2, Loix;->b:F

    .line 110
    .line 111
    move v2, v1

    .line 112
    :goto_1
    if-ge v2, v4, :cond_2

    .line 113
    .line 114
    sget-object v3, Lk3i;->m:[I

    .line 115
    .line 116
    aget v3, v3, v2

    .line 117
    .line 118
    const/16 v5, 0x14d

    .line 119
    .line 120
    invoke-static {p0, v3, v5}, Lal;->o(III)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    const/4 v5, 0x0

    .line 125
    cmpl-float v5, v3, v5

    .line 126
    .line 127
    if-lez v5, :cond_1

    .line 128
    .line 129
    const/high16 v5, 0x3f800000    # 1.0f

    .line 130
    .line 131
    cmpg-float v5, v3, v5

    .line 132
    .line 133
    if-gez v5, :cond_1

    .line 134
    .line 135
    iget p0, p1, Lk3i;->g:I

    .line 136
    .line 137
    add-int/2addr v2, p0

    .line 138
    iget-object p0, p1, Lk3i;->f:Lt3i;

    .line 139
    .line 140
    iget-object p0, p0, Lt3i;->e:[I

    .line 141
    .line 142
    array-length v4, p0

    .line 143
    rem-int/2addr v2, v4

    .line 144
    add-int/lit8 v4, v2, 0x1

    .line 145
    .line 146
    array-length v5, p0

    .line 147
    rem-int/2addr v4, v5

    .line 148
    aget v2, p0, v2

    .line 149
    .line 150
    aget p0, p0, v4

    .line 151
    .line 152
    invoke-virtual {p2, v3}, Liua0;->getInterpolation(F)F

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Loix;

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p2, v1, p0}, Lpa6;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    iput p0, v0, Loix;->c:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    :goto_2
    iget-object p0, p1, Lal;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Laq50;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    .line 193
    .line 194
    check-cast p2, Landroid/graphics/Matrix;

    .line 195
    .line 196
    invoke-static {p1, p2}, Lws81;->f(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
