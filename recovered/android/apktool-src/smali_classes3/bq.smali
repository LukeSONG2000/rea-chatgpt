.class public final Lbq;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbq;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 37
    iput-byte p2, p0, Lbq;->a:B

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lbq;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lbq;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lbq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lctr;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Lctr;->c(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    const v3, 0x3e3851ec    # 0.18f

    .line 31
    .line 32
    .line 33
    mul-float/2addr v2, v3

    .line 34
    add-float v4, v2, v0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    const v3, 0x3ed70a3d    # 0.42f

    .line 53
    .line 54
    .line 55
    mul-float/2addr v2, v3

    .line 56
    add-float v6, v2, v0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-float v2, v2

    .line 74
    const v3, 0x3f51eb85    # 0.82f

    .line 75
    .line 76
    .line 77
    mul-float/2addr v2, v3

    .line 78
    add-float/2addr v2, v0

    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    const v5, 0x3f147ae1    # 0.58f

    .line 96
    .line 97
    .line 98
    mul-float/2addr v3, v5

    .line 99
    add-float v5, v3, v0

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    int-to-float v3, v3

    .line 117
    const v7, 0x3f428f5c    # 0.76f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v3, v7

    .line 121
    add-float v7, v3, v0

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    int-to-float p0, p0

    .line 139
    const v3, 0x3e99999a    # 0.3f

    .line 140
    .line 141
    .line 142
    mul-float/2addr p0, v3

    .line 143
    add-float v9, p0, v0

    .line 144
    .line 145
    move-object v8, v1

    .line 146
    check-cast v8, Landroid/graphics/Paint;

    .line 147
    .line 148
    move-object v3, p1

    .line 149
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    move-object v5, v3

    .line 153
    move-object v10, v8

    .line 154
    move v8, v2

    .line 155
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_1
    move-object v3, p1

    .line 160
    check-cast v1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 161
    .line 162
    iget-boolean p0, v1, Landroidx/appcompat/widget/ActionBarContainer;->g:Z

    .line 163
    .line 164
    if-eqz p0, :cond_0

    .line 165
    .line 166
    iget-object p0, v1, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    if-eqz p0, :cond_2

    .line 169
    .line 170
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    iget-object p0, v1, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    if-eqz p0, :cond_1

    .line 177
    .line 178
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object p0, v1, Landroidx/appcompat/widget/ActionBarContainer;->e:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    if-eqz p0, :cond_2

    .line 184
    .line 185
    iget-boolean p1, v1, Landroidx/appcompat/widget/ActionBarContainer;->h:Z

    .line 186
    .line 187
    if-eqz p1, :cond_2

    .line 188
    .line 189
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    :goto_0
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lbq;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, -0x3

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbq;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lbq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->f:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->d:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbq;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :pswitch_1
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lbq;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lbq;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :pswitch_1
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
