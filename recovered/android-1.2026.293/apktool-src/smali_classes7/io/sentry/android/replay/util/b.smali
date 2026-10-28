.class public final Lio/sentry/android/replay/util/b;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lio/sentry/android/replay/util/b;->d:I

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lio/sentry/android/replay/util/b;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/android/replay/util/b;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/replay/util/b;->b:Landroid/graphics/Rect;

    .line 18
    .line 19
    sget-object v0, Lsgy;->a:Lsgy;

    .line 20
    .line 21
    iput-object v0, p0, Lio/sentry/android/replay/util/b;->c:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const/high16 v0, 0x42000000    # 32.0f

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/util/b;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x40c00000    # 6.0f

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lio/sentry/android/replay/util/b;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/graphics/Rect;

    .line 35
    .line 36
    sget v4, Lio/sentry/android/replay/util/b;->d:I

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    sget v5, Lio/sentry/android/replay/util/b;->e:I

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v7, 0x2f

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x0

    .line 91
    iget-object v10, p0, Lio/sentry/android/replay/util/b;->b:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v1, v6, v9, v8, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget v8, v3, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    int-to-float v8, v8

    .line 99
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v11, v11

    .line 102
    const/4 v12, -0x1

    .line 103
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v6, v8, v11, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v6, v8, v11, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v1, v6, v9, v7, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    int-to-float v7, v7

    .line 153
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    int-to-float v8, v8

    .line 158
    sub-float/2addr v7, v8

    .line 159
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    int-to-float v3, v3

    .line 162
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    int-to-float v8, v8

    .line 167
    add-float/2addr v3, v8

    .line 168
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v6, v7, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v6, v7, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
