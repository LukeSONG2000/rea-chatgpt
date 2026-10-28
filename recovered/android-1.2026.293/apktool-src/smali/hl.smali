.class public abstract Lhl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;
    .locals 1

    .line 1
    const-string v0, "androidx.work.systemjobscheduler"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/job/JobScheduler;->forNamespace(Ljava/lang/String;)Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_IN_DIRECTION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInWindow(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContainerTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityDataSensitive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityDataSensitive(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .line 1
    const-class v0, Landroid/view/inputmethod/SelectGesture;

    .line 2
    .line 3
    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    .line 4
    .line 5
    const-class v2, Landroid/view/inputmethod/SelectRangeGesture;

    .line 6
    .line 7
    const-class v3, Landroid/view/inputmethod/DeleteRangeGesture;

    .line 8
    .line 9
    const-class v4, Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 10
    .line 11
    const-class v5, Landroid/view/inputmethod/InsertGesture;

    .line 12
    .line 13
    const-class v6, Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, v4}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final i(Lbun;)Z
    .locals 9

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Lmv10;

    .line 5
    .line 6
    const p0, -0x27e9091a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, p0}, Lmv10;->n0(I)V

    .line 10
    .line 11
    .line 12
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-ge p0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 20
    .line 21
    .line 22
    return v7

    .line 23
    :cond_0
    sget-object p0, Lcb2;->b:Luow0;

    .line 24
    .line 25
    invoke-virtual {v4, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v4, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    if-ne v2, v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const-class v1, Landroid/app/UiModeManager;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Landroid/app/UiModeManager;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    check-cast v1, Landroid/app/UiModeManager;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 61
    .line 62
    .line 63
    return v7

    .line 64
    :cond_3
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    if-ne v3, v0, :cond_5

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getContrast()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2, v4}, Lgy00;->f(FLmv10;)Lpbj0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_5
    move-object v8, v3

    .line 85
    check-cast v8, Lpbj0;

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    or-int/2addr v2, v3

    .line 96
    invoke-virtual {v4, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    or-int/2addr v2, v3

    .line 101
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    if-ne v3, v0, :cond_7

    .line 108
    .line 109
    :cond_6
    new-instance v3, Lpy6;

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-direct {v3, v1, p0, v8, v0}, Lpy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x2

    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-static/range {v1 .. v6}, Lhmb0;->e(Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lpbj0;->m()F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/high16 v0, 0x3f400000    # 0.75f

    .line 131
    .line 132
    cmpl-float p0, p0, v0

    .line 133
    .line 134
    if-lez p0, :cond_8

    .line 135
    .line 136
    const/4 p0, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    move p0, v7

    .line 139
    :goto_0
    invoke-virtual {v4, v7}, Lmv10;->s(Z)V

    .line 140
    .line 141
    .line 142
    return p0
.end method

.method public static final j(Landroid/app/UiModeManager;Landroid/content/Context;Lpbj0;Lq790;)Lr2y0;
    .locals 2

    .line 1
    new-instance v0, Lmxo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lmxo0;->a:Z

    .line 8
    .line 9
    new-instance v1, Lq2y0;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Lq2y0;-><init>(Lmxo0;Lpbj0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v1}, Landroid/app/UiModeManager;->addContrastChangeListener(Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getContrast()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Lpbj0;->n(F)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lr2y0;

    .line 29
    .line 30
    invoke-direct {p1, p3, v0, p0, v1}, Lr2y0;-><init>(Lq790;Lmxo0;Landroid/app/UiModeManager;Lq2y0;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
