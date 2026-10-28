.class public final Lact;
.super Landroid/view/ViewGroup;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lerz0;

.field public b:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Lact;->a:Lerz0;

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lk021;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lk021;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snap/valdi/context/ValdiContext;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/snap/valdi/views/ValdiRootView;->getDisallowInterceptTouchEventMode()Lxtw;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    :goto_3
    move-object v6, v3

    .line 49
    goto :goto_5

    .line 50
    :cond_5
    :goto_4
    sget-object v3, Lxtw;->a:Lxtw;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :goto_5
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/snap/valdi/context/ValdiContext;->getLogger()Lcom/snap/valdi/logger/Logger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object v7, v2

    .line 62
    :goto_6
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/snap/valdi/views/ValdiRootView;->getCancelsTouchTargetsWhenGestureRequestsExclusivity()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    move v9, v3

    .line 70
    goto :goto_7

    .line 71
    :cond_7
    move v9, v0

    .line 72
    :goto_7
    if-eqz v1, :cond_8

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/snap/valdi/views/ValdiRootView;->getCaptureAllHitTargets()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move v10, v3

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    move v10, v0

    .line 81
    :goto_8
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/snap/valdi/views/ValdiRootView;->getAdjustCoordinates()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v11, v1

    .line 88
    goto :goto_9

    .line 89
    :cond_9
    move v11, v0

    .line 90
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    instance-of v3, v1, Lk021;

    .line 95
    .line 96
    if-eqz v3, :cond_a

    .line 97
    .line 98
    check-cast v1, Lk021;

    .line 99
    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move-object v1, v2

    .line 102
    :goto_a
    if-eqz v1, :cond_b

    .line 103
    .line 104
    iget-object v1, v1, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 105
    .line 106
    goto :goto_b

    .line 107
    :cond_b
    move-object v1, v2

    .line 108
    :goto_b
    if-eqz v1, :cond_c

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/snap/valdi/context/ValdiContext;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_c
    if-eqz v2, :cond_d

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/snap/valdi/views/ValdiRootView;->getUseNewMultiTouchExperience()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :cond_d
    const/4 v8, 0x0

    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    new-instance v4, Lgrz0;

    .line 124
    .line 125
    move-object v5, p0

    .line 126
    invoke-direct/range {v4 .. v10}, Lgrz0;-><init>(Landroid/view/ViewGroup;Lxtw;Lcom/snap/valdi/logger/Logger;ZZZ)V

    .line 127
    .line 128
    .line 129
    :goto_c
    move-object v0, v4

    .line 130
    goto :goto_d

    .line 131
    :cond_e
    move-object v5, p0

    .line 132
    new-instance v4, Lfrz0;

    .line 133
    .line 134
    invoke-direct/range {v4 .. v11}, Lfrz0;-><init>(Landroid/view/ViewGroup;Lxtw;Lcom/snap/valdi/logger/Logger;ZZZZ)V

    .line 135
    .line 136
    .line 137
    goto :goto_c

    .line 138
    :goto_d
    iput-object v0, v5, Lact;->a:Lerz0;

    .line 139
    .line 140
    :cond_f
    invoke-interface {v0, p1}, Lerz0;->e(Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu;->k(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lact;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    instance-of v5, v4, Lk021;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    check-cast v4, Lk021;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v4}, Lk021;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget v5, v4, Lk021;->k:I

    .line 43
    .line 44
    const/high16 v6, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v4, v4, Lk021;->l:I

    .line 51
    .line 52
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v2, v1

    .line 67
    move v3, v2

    .line 68
    move v4, v3

    .line 69
    :goto_3
    if-ge v2, v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lu;->t(Landroid/view/View;)Lk021;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    iget v6, v6, Lk021;->i:I

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move v6, v1

    .line 85
    :goto_4
    invoke-static {v5}, Lu;->t(Landroid/view/View;)Lk021;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    iget v7, v7, Lk021;->k:I

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_6
    move v7, v1

    .line 95
    :goto_5
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v7, v6

    .line 104
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v5}, Lu;->t(Landroid/view/View;)Lk021;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    iget v6, v6, Lk021;->j:I

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move v6, v1

    .line 118
    :goto_6
    invoke-static {v5}, Lu;->t(Landroid/view/View;)Lk021;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    iget v7, v7, Lk021;->l:I

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    move v7, v1

    .line 128
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/2addr v5, v6

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 153
    .line 154
    int-to-float v0, v0

    .line 155
    const v1, 0x3f59999a    # 0.85f

    .line 156
    .line 157
    .line 158
    mul-float/2addr v0, v1

    .line 159
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    :goto_8
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {v3, p1}, Landroid/view/View;->resolveSize(II)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const/high16 v1, -0x80000000

    .line 187
    .line 188
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {p2, v0}, Landroid/view/View;->resolveSize(II)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
