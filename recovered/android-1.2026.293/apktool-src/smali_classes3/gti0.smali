.class public final Lgti0;
.super Lmen;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Li0a;

.field public g:Ldvs;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140133

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lmen;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgti0;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 21
    .line 22
    .line 23
    new-instance v2, Li0a;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3, v0}, Li0a;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lm1r0;->n(Landroid/view/View;)Lm790;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const v4, 0x7f0a06e2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lm6r0;->d(Landroid/view/View;)Lbv21;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f0a06e6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Li4r0;->t(Landroid/view/View;)Lxor0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f0a06e5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lgti0;->f:Li0a;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lmen;->setContentView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const v2, 0x106000d

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v2}, Lryt;->u(Landroid/view/Window;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x100

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v4, -0x80000000

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 92
    .line 93
    .line 94
    const/16 v4, 0x30

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4, p1}, Lqm81;->j(Landroid/view/WindowManager$LayoutParams;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 108
    .line 109
    iput p1, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 110
    .line 111
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1e

    .line 114
    .line 115
    if-lt p1, v5, :cond_0

    .line 116
    .line 117
    const/4 p1, 0x3

    .line 118
    invoke-static {v4, p1}, Lpl;->g(Landroid/view/WindowManager$LayoutParams;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const/16 v5, 0x1c

    .line 129
    .line 130
    if-lt p1, v5, :cond_1

    .line 131
    .line 132
    invoke-static {v4, v1}, Lpl;->g(Landroid/view/WindowManager$LayoutParams;I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lmen;->getOnBackPressedDispatcher()Lr5g0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lk0f0;

    .line 146
    .line 147
    const/16 v1, 0x8

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lk0f0;-><init>(B)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p0, v0, v3}, Lkz81;->g(Lr5g0;Lmen;Lkotlin/jvm/functions/Function1;I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    const-string p0, "Required value was null."

    .line 157
    .line 158
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IILvi70;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    .line 13
    const v2, 0x20018

    .line 14
    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    const/16 v1, 0x2000

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eq p1, p2, :cond_5

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    if-ne p1, v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object p1, p0, Lgti0;->e:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    instance-of v3, p1, Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move p1, v2

    .line 66
    :goto_1
    and-int/2addr p1, v1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    :cond_5
    move p1, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    :goto_2
    move p1, v2

    .line 72
    :goto_3
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lvi70;->a:Lvi70;

    .line 76
    .line 77
    if-ne p3, p1, :cond_7

    .line 78
    .line 79
    move p2, v2

    .line 80
    :cond_7
    iget-object p0, p0, Lgti0;->f:Li0a;

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_8
    const-string p0, "Required value was null."

    .line 87
    .line 88
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgti0;->g:Ldvs;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, Lgti0;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3, p1}, Ldvs;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lgti0;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Lgti0;->h:Z

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 30
    .line 31
    .line 32
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_0
    iget-boolean v0, p0, Lgti0;->h:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eq v0, v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v2

    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lgti0;->h:Z

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method
