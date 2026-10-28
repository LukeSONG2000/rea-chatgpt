.class public Lvpv0;
.super Landroid/view/ViewGroup;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field private final childLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private ignoreRequestLayoutCount:I

.field private final logger:Lcom/snap/valdi/logger/Logger;

.field private final runtime:Ldqv0;

.field private snapDrawingOptions:Laqv0;

.field private final snapDrawingRootHandle:Lbqv0;


# direct methods
.method public constructor <init>(Laqv0;Lcom/snap/valdi/logger/Logger;Ldqv0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpv0;->snapDrawingOptions:Laqv0;

    .line 5
    .line 6
    iput-object p2, p0, Lvpv0;->logger:Lcom/snap/valdi/logger/Logger;

    .line 7
    .line 8
    iput-object p3, p0, Lvpv0;->runtime:Ldqv0;

    .line 9
    .line 10
    check-cast p3, Ll6d0;

    .line 11
    .line 12
    new-instance p1, Lbqv0;

    .line 13
    .line 14
    iget-object p2, p3, Ll6d0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lt0y0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/snap/valdi/utils/NativeRef;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    const/4 p4, 0x1

    .line 29
    invoke-static {p2, p3, p4}, Lcom/snapchat/client/valdi/NativeBridge;->createSnapDrawingRoot(JZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    invoke-direct {p1, p2, p3}, Lcom/snap/valdi/utils/NativeRef;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lvpv0;->snapDrawingRootHandle:Lbqv0;

    .line 37
    .line 38
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lvpv0;->childLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final addPresenterViewToZIndex(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget v0, p0, Lvpv0;->ignoreRequestLayoutCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lvpv0;->ignoreRequestLayoutCount:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvpv0;->childLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne v0, p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lvc81;->g(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lvpv0;->childLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    .line 64
    .line 65
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    iget p1, p0, Lvpv0;->ignoreRequestLayoutCount:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 83
    .line 84
    iput p1, p0, Lvpv0;->ignoreRequestLayoutCount:I

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    iget p2, p0, Lvpv0;->ignoreRequestLayoutCount:I

    .line 89
    .line 90
    add-int/lit8 p2, p2, -0x1

    .line 91
    .line 92
    iput p2, p0, Lvpv0;->ignoreRequestLayoutCount:I

    .line 93
    .line 94
    throw p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lvpv0;->snapDrawingRootHandle:Lbqv0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    if-eq v3, v4, :cond_4

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v3, v5, :cond_6

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x6

    .line 28
    if-eq v3, v5, :cond_3

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    if-eq v3, v7, :cond_6

    .line 34
    .line 35
    if-eq v3, v6, :cond_2

    .line 36
    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    move v5, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v5, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v5, 0x7

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v5, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 v5, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_5
    move v5, v4

    .line 50
    :cond_6
    :goto_0
    if-nez v5, :cond_7

    .line 51
    .line 52
    :goto_1
    return v2

    .line 53
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    const-wide/32 v8, 0xf4240

    .line 58
    .line 59
    .line 60
    mul-long v13, v6, v8

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    float-to-int v3, v3

    .line 67
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    float-to-int v6, v6

    .line 72
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-lez v7, :cond_9

    .line 77
    .line 78
    move v8, v2

    .line 79
    move v9, v8

    .line 80
    move v10, v9

    .line 81
    :goto_2
    if-ge v8, v7, :cond_8

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    float-to-int v11, v11

    .line 88
    add-int/2addr v9, v11

    .line 89
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    float-to-int v11, v11

    .line 94
    add-int/2addr v10, v11

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    div-int/2addr v9, v7

    .line 99
    div-int/2addr v10, v7

    .line 100
    sub-int v3, v9, v3

    .line 101
    .line 102
    sub-int v6, v10, v6

    .line 103
    .line 104
    move/from16 v17, v3

    .line 105
    .line 106
    move/from16 v18, v6

    .line 107
    .line 108
    move v15, v9

    .line 109
    move/from16 v16, v10

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    move/from16 v17, v2

    .line 113
    .line 114
    move/from16 v18, v17

    .line 115
    .line 116
    move v15, v3

    .line 117
    move/from16 v16, v6

    .line 118
    .line 119
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 120
    .line 121
    .line 122
    move-result v20

    .line 123
    mul-int/lit8 v3, v7, 0x2

    .line 124
    .line 125
    new-array v6, v3, [I

    .line 126
    .line 127
    move v8, v2

    .line 128
    :goto_4
    if-ge v2, v3, :cond_a

    .line 129
    .line 130
    add-int/lit8 v9, v2, 0x1

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    float-to-int v10, v10

    .line 137
    aput v10, v6, v2

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    float-to-int v10, v10

    .line 146
    aput v10, v6, v9

    .line 147
    .line 148
    add-int/2addr v8, v4

    .line 149
    goto :goto_4

    .line 150
    :cond_a
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    move-object/from16 v21, v6

    .line 163
    .line 164
    move/from16 v19, v7

    .line 165
    .line 166
    invoke-static/range {v10 .. v22}, Lcom/snapchat/client/valdi/NativeBridge;->dispatchSnapDrawingTouchEvent(JIJIIIIII[ILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    return v0
.end method

.method public final getSnapDrawingOptions()Laqv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvpv0;->snapDrawingOptions:Laqv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSnapDrawingRootHandle()Lbqv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvpv0;->snapDrawingRootHandle:Lbqv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu2b;

    .line 5
    .line 6
    iget-object v1, p0, Lvpv0;->logger:Lcom/snap/valdi/logger/Logger;

    .line 7
    .line 8
    iget-object v2, p0, Lvpv0;->runtime:Ldqv0;

    .line 9
    .line 10
    check-cast v2, Ll6d0;

    .line 11
    .line 12
    iget-object v3, v2, Ll6d0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lnj40;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lnj40;

    .line 19
    .line 20
    iget-object v4, v2, Ll6d0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljw21;

    .line 23
    .line 24
    iget-object v4, v4, Ljw21;->b:Ldr9;

    .line 25
    .line 26
    iget-object v5, v2, Ll6d0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v3, Lnj40;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v5, v3, Lnj40;->b:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v4, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v3, Lnj40;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, v3, Lnj40;->d:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, v3, Lnj40;->e:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, v3, Lnj40;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, v2, Ll6d0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_0
    invoke-direct {v0, p0, v1, v3}, Lu2b;-><init>(Lvpv0;Lcom/snap/valdi/logger/Logger;Lnj40;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lvpv0;->snapDrawingRootHandle:Lbqv0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-static {v1, v2, v0}, Lcom/snapchat/client/valdi/NativeBridge;->snapDrawingSetSurfacePresenterManager(JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvpv0;->snapDrawingRootHandle:Lbqv0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2, v0}, Lcom/snapchat/client/valdi/NativeBridge;->snapDrawingSetSurfacePresenterManager(JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lvpv0;->snapDrawingRootHandle:Lbqv0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2, p4, p5}, Lcom/snapchat/client/valdi/NativeBridge;->snapDrawingLayout(JII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 p2, 0x0

    .line 17
    move p3, p2

    .line 18
    :goto_0
    if-ge p3, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final removePresenterView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lvpv0;->ignoreRequestLayoutCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lvpv0;->ignoreRequestLayoutCount:I

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v0, p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lvc81;->g(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    iget p1, p0, Lvpv0;->ignoreRequestLayoutCount:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    iput p1, p0, Lvpv0;->ignoreRequestLayoutCount:I

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget v0, p0, Lvpv0;->ignoreRequestLayoutCount:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iput v0, p0, Lvpv0;->ignoreRequestLayoutCount:I

    .line 36
    .line 37
    throw p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Lvpv0;->ignoreRequestLayoutCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setSnapDrawingOptions(Laqv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpv0;->snapDrawingOptions:Laqv0;

    .line 2
    .line 3
    return-void
.end method
