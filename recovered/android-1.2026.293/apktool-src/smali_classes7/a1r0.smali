.class public final La1r0;
.super Lsv11;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final s:Ly0r0;

.field public final t:Li1r0;

.field public u:F

.field public v:I

.field public w:F

.field public final x:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/View;Ly0r0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lsv11;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La1r0;->s:Ly0r0;

    .line 5
    .line 6
    new-instance p2, Li1r0;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, La1r0;->t:Li1r0;

    .line 12
    .line 13
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lz0r0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lz0r0;-><init>(La1r0;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, La1r0;->x:Landroid/view/ScaleGestureDetector;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {p2, p0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lsv11;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lqex;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class p1, Ld1l0;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v2, p0, Lsv11;->b:Ltv11;

    .line 2
    .line 3
    iget v3, p0, Lsv11;->c:I

    .line 4
    .line 5
    iget v4, p0, Lsv11;->d:I

    .line 6
    .line 7
    iget v0, p0, La1r0;->u:F

    .line 8
    .line 9
    iget v1, p0, La1r0;->w:F

    .line 10
    .line 11
    add-float v5, v0, v1

    .line 12
    .line 13
    iget v6, p0, Lsv11;->e:I

    .line 14
    .line 15
    iget-object v7, p0, Lsv11;->j:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, La1r0;->s:Ly0r0;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-virtual/range {v0 .. v7}, Ly0r0;->a(Lsv11;Ltv11;IIFILjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1r0;->x:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, La1r0;->v:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, La1r0;->u:F

    .line 11
    .line 12
    iput p1, p0, La1r0;->w:F

    .line 13
    .line 14
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, La1r0;->v:I

    .line 6
    .line 7
    iget-object v0, p0, La1r0;->x:Landroid/view/ScaleGestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, La1r0;->t:Li1r0;

    .line 14
    .line 15
    iput v0, v1, Li1r0;->g:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v2, :cond_6

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x6

    .line 37
    if-eq v0, p1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_0
    iput-object v3, v1, Li1r0;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, Li1r0;->a:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v1, Li1r0;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ltz v0, :cond_8

    .line 76
    .line 77
    if-gez v2, :cond_2

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, v1, Li1r0;->c:F

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, v1, Li1r0;->d:F

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, v1, Li1r0;->e:F

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, v1, Li1r0;->f:F

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iput-object v3, v1, Li1r0;->a:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v3, v1, Li1r0;->b:Ljava/lang/Integer;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    iget-object v0, v1, Li1r0;->a:Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-object v2, v1, Li1r0;->b:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ltz v0, :cond_8

    .line 136
    .line 137
    if-gez v2, :cond_5

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget v2, v1, Li1r0;->c:F

    .line 157
    .line 158
    iget v5, v1, Li1r0;->d:F

    .line 159
    .line 160
    iget v6, v1, Li1r0;->e:F

    .line 161
    .line 162
    iget v7, v1, Li1r0;->f:F

    .line 163
    .line 164
    sub-float/2addr v5, v7

    .line 165
    float-to-double v7, v5

    .line 166
    sub-float/2addr v2, v6

    .line 167
    float-to-double v5, v2

    .line 168
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    double-to-float v2, v5

    .line 173
    sub-float/2addr v0, p1

    .line 174
    float-to-double v5, v0

    .line 175
    sub-float/2addr v3, v4

    .line 176
    float-to-double v3, v3

    .line 177
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    double-to-float p1, v3

    .line 182
    sub-float/2addr p1, v2

    .line 183
    iput p1, v1, Li1r0;->g:F

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    iput-object v3, v1, Li1r0;->a:Ljava/lang/Integer;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, v1, Li1r0;->a:Ljava/lang/Integer;

    .line 202
    .line 203
    :cond_8
    :goto_0
    iget p1, v1, Li1r0;->g:F

    .line 204
    .line 205
    iput p1, p0, La1r0;->u:F

    .line 206
    .line 207
    return-void
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v2, p0, Lsv11;->c:I

    .line 2
    .line 3
    iget v3, p0, Lsv11;->d:I

    .line 4
    .line 5
    iget v0, p0, La1r0;->u:F

    .line 6
    .line 7
    iget v1, p0, La1r0;->w:F

    .line 8
    .line 9
    add-float v4, v0, v1

    .line 10
    .line 11
    iget v5, p0, Lsv11;->e:I

    .line 12
    .line 13
    iget-object v6, p0, Lsv11;->j:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v0, p0, La1r0;->s:Ly0r0;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Ly0r0;->b(Lsv11;IIFILjava/util/ArrayList;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
