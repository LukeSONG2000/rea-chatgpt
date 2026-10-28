.class public final Lvns0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvns0;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lvns0;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->q1:Lsns0;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->w1:I

    .line 8
    .line 9
    iget p1, p1, Lsns0;->b:I

    .line 10
    .line 11
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->w1:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->o1:Lpns0;

    .line 14
    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->t1:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, v1, Lpns0;->a:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpg-float v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget v0, v1, Lpns0;->b:F

    .line 37
    .line 38
    cmpg-float v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget v0, v1, Lpns0;->c:F

    .line 43
    .line 44
    cmpg-float v0, v0, v2

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget v0, v1, Lpns0;->d:F

    .line 49
    .line 50
    cmpg-float v0, v0, v2

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget v0, v1, Lpns0;->e:F

    .line 55
    .line 56
    cmpg-float v0, v0, v2

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget v0, v1, Lpns0;->f:F

    .line 61
    .line 62
    cmpg-float v0, v0, v2

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget v0, v1, Lpns0;->g:F

    .line 67
    .line 68
    cmpg-float v0, v0, v2

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget v0, v1, Lpns0;->h:F

    .line 73
    .line 74
    cmpg-float v0, v0, v2

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget v0, v1, Lpns0;->i:F

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    cmpg-float v0, v0, v2

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->i(ILcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v0, 0x2

    .line 91
    new-array v0, v0, [F

    .line 92
    .line 93
    fill-array-data v0, :array_0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 101
    .line 102
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 115
    .line 116
    .line 117
    const-wide/16 v2, 0xfa

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lpns0;->a(Lpns0;)Lpns0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lpns0;

    .line 127
    .line 128
    invoke-direct {v2}, Lpns0;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lmxo0;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v4, Lnns0;

    .line 137
    .line 138
    invoke-direct {v4, p0, v1, v2}, Lnns0;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lpns0;Lpns0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ltns0;

    .line 145
    .line 146
    invoke-direct {v1, v3, p1, p0, v3}, Ltns0;-><init>(Lmxo0;ILcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lmxo0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->t1:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 158
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->q1:Lsns0;

    .line 159
    .line 160
    return-void

    .line 161
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
