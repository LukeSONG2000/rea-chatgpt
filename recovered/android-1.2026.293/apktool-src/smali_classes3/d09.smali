.class public final Ld09;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Ld09;->a:B

    iput-object p1, p0, Ld09;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls09;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Ld09;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Ld09;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld09;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ld09;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ldel0;

    .line 9
    .line 10
    iget-object p0, v1, Ldel0;->b:Landroid/view/View;

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, v1, Ldel0;->c:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, v1, Ldel0;->d:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p0, v1, Ldel0;->f:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :pswitch_0
    check-cast v1, Ldlb0;

    .line 41
    .line 42
    iget-object p0, v1, Lxkb0;->b:Landroid/view/View;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ldlb0;->b(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lk3i;

    .line 56
    .line 57
    invoke-virtual {v1}, Lk3i;->f()V

    .line 58
    .line 59
    .line 60
    iget-object p0, v1, Lk3i;->j:Lss2;

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    iget-object p1, v1, Lal;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Laq50;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lss2;->a(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void

    .line 72
    :pswitch_2
    check-cast v1, Ls09;

    .line 73
    .line 74
    invoke-virtual {v1}, Ls09;->d()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Ld09;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Ld09;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ldel0;

    .line 13
    .line 14
    iget-object p1, p0, Ldel0;->k:Landroid/view/View;

    .line 15
    .line 16
    instance-of v0, p1, Lclu;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p0, Ldel0;->B:Z

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lclu;

    .line 25
    .line 26
    iget-object p0, p1, Lclu;->i1:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget p1, p1, Lclu;->j1:F

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [F

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput p1, v0, v1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    const/4 v1, 0x1

    .line 47
    aput p1, v0, v1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0xfa

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
