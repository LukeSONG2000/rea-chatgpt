.class public final Ly670;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly670;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly670;->b:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ly670;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .line 1
    iget-byte p1, p0, Ly670;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Ly670;->b:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->Z0:Lw670;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    iget v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f1:I

    .line 14
    .line 15
    iget p1, p1, Lw670;->b:I

    .line 16
    .line 17
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->f1:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->X0:Lt670;

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c1:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget v1, v2, Lt670;->a:F

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    cmpg-float v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, v2, Lt670;->b:F

    .line 43
    .line 44
    cmpg-float v1, v1, v3

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget v1, v2, Lt670;->c:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget v1, v2, Lt670;->d:F

    .line 55
    .line 56
    cmpg-float v1, v1, v3

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    iget v1, v2, Lt670;->e:F

    .line 61
    .line 62
    cmpg-float v1, v1, v3

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget v1, v2, Lt670;->f:F

    .line 67
    .line 68
    cmpg-float v1, v1, v3

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget v1, v2, Lt670;->g:F

    .line 73
    .line 74
    cmpg-float v1, v1, v3

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget v1, v2, Lt670;->h:F

    .line 79
    .line 80
    cmpg-float v1, v1, v3

    .line 81
    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget v1, v2, Lt670;->i:F

    .line 85
    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    cmpg-float v1, v1, v3

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->i(ILcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v1, 0x2

    .line 97
    new-array v1, v1, [F

    .line 98
    .line 99
    fill-array-data v1, :array_0

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 107
    .line 108
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v3, 0xfa

    .line 124
    .line 125
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lt670;->a(Lt670;)Lt670;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Lt670;

    .line 133
    .line 134
    invoke-direct {v3}, Lt670;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v4, Ll050;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lr670;

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    invoke-direct {v5, p0, v2, v3, v6}, Lr670;-><init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lt670;Lt670;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 149
    .line 150
    .line 151
    new-instance v2, Lx670;

    .line 152
    .line 153
    invoke-direct {v2, v4, p1, p0, v4}, Lx670;-><init>(Ll050;ILcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Ll050;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->c1:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->Z0:Lw670;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_0
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b1:Lv670;

    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ly670;->a:B

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Ly670;->a:B

    .line 2
    .line 3
    return-void
.end method
