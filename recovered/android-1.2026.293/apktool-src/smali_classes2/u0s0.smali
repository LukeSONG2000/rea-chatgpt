.class public final Lu0s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsq40;


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lw0s0;


# direct methods
.method public constructor <init>(Lw0s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0s0;->c:Lw0s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLtq40;)V
    .locals 3

    .line 1
    const-string p1, "ScreenFlashView"

    .line 2
    .line 3
    invoke-static {p1}, Lis71;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lu0s0;->c:Lw0s0;

    .line 7
    .line 8
    invoke-static {p2}, Lw0s0;->a(Lw0s0;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lu0s0;->a:F

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p2, v0}, Lw0s0;->b(Lw0s0;F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lu0s0;->b:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lhn2;

    .line 27
    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    invoke-direct {v0, p3, v1}, Lhn2;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lis71;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    new-array p1, p1, [F

    .line 38
    .line 39
    fill-array-data p1, :array_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2}, Lw0s0;->getVisibilityRampUpAnimationDurationMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    new-instance p3, Lnwa0;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-direct {p3, p2, v1}, Lnwa0;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lv0s0;

    .line 63
    .line 64
    invoke-direct {p2, v0}, Lv0s0;-><init>(Lhn2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lu0s0;->b:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final clear()V
    .locals 2

    .line 1
    const-string v0, "ScreenFlashView"

    .line 2
    .line 3
    invoke-static {v0}, Lis71;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0s0;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lu0s0;->b:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lu0s0;->c:Lw0s0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lu0s0;->a:F

    .line 23
    .line 24
    invoke-static {v1, p0}, Lw0s0;->b(Lw0s0;F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
