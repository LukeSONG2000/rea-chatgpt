.class public final Lrhu;
.super Lbaw0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Lphu;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lphu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhu;->c:Lphu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrhu;->d:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    iget-object v0, p0, Lrhu;->c:Lphu;

    .line 4
    .line 5
    iget-object v0, v0, Lcw8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcaw0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcaw0;->c(Lbaw0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean p0, v0, Lcaw0;->g:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    if-lt p0, v1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Ls67;->A(Landroid/animation/AnimatorSet;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 33
    invoke-static {p0}, Landroidx/fragment/app/a;->K(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lcaw0;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrhu;->c:Lphu;

    .line 2
    .line 3
    iget-object p1, p1, Lcw8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcaw0;

    .line 6
    .line 7
    iget-object v0, p0, Lrhu;->d:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lcaw0;->c(Lbaw0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {p0}, Landroidx/fragment/app/a;->K(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final d(Lpl8;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrhu;->c:Lphu;

    .line 2
    .line 3
    iget-object v0, v0, Lcw8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcaw0;

    .line 6
    .line 7
    iget-object v1, p0, Lrhu;->d:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcaw0;->c(Lbaw0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x22

    .line 18
    .line 19
    if-lt p0, v2, :cond_5

    .line 20
    .line 21
    iget-object p0, v0, Lcaw0;->c:Lpl10;

    .line 22
    .line 23
    iget-boolean p0, p0, Lpl10;->m:Z

    .line 24
    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    invoke-static {p0}, Landroidx/fragment/app/a;->K(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcaw0;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget p1, p1, Lpl8;->c:F

    .line 42
    .line 43
    long-to-float v4, v2

    .line 44
    mul-float/2addr p1, v4

    .line 45
    float-to-long v4, p1

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long p1, v4, v6

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    move-wide v4, v6

    .line 55
    :cond_2
    cmp-long p1, v4, v2

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sub-long v4, v2, v6

    .line 60
    .line 61
    :cond_3
    invoke-static {p0}, Landroidx/fragment/app/a;->K(I)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcaw0;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {v1, v4, v5}, Ls67;->E(Landroid/animation/AnimatorSet;J)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrhu;->c:Lphu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcw8;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lphu;->u(Landroid/content/Context;)Lcu6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, Lcu6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_0
    iput-object v1, p0, Lrhu;->d:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    iget-object v0, v0, Lcw8;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lcaw0;

    .line 32
    .line 33
    iget-object v0, v5, Lcaw0;->c:Lpl10;

    .line 34
    .line 35
    iget v1, v5, Lcaw0;->a:I

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_1
    move v4, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v3, v0, Lpl10;->h1:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lrhu;->d:Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v1, Lqhu;

    .line 55
    .line 56
    move-object v6, p0

    .line 57
    move-object v2, p1

    .line 58
    invoke-direct/range {v1 .. v6}, Lqhu;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLcaw0;Lrhu;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v6, p0

    .line 66
    :goto_3
    iget-object p0, v6, Lrhu;->d:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_4
    return-void
.end method
