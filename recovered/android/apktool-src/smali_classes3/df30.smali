.class public final Ldf30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lv31;

.field public final synthetic c:I

.field public final synthetic d:Lf610;


# direct methods
.method public constructor <init>(Landroid/view/View;Lv31;ILf610;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf30;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ldf30;->b:Lv31;

    .line 7
    .line 8
    iput p3, p0, Ldf30;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ldf30;->d:Lf610;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ldf30;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldf30;->b:Lv31;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v3, v4

    .line 26
    int-to-float v3, v3

    .line 27
    const/high16 v4, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v3, v4

    .line 30
    add-float/2addr v3, v2

    .line 31
    iget v2, p0, Ldf30;->c:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v2, v4

    .line 35
    sub-float/2addr v3, v2

    .line 36
    neg-float v2, v3

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [F

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput v4, v3, v0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput v2, v3, v0

    .line 45
    .line 46
    const-string v0, "translationX"

    .line 47
    .line 48
    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-wide v2, v1, Lv31;->b:J

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lff30;

    .line 58
    .line 59
    iget-object p0, p0, Ldf30;->d:Lf610;

    .line 60
    .line 61
    invoke-direct {v2, v1, p1, p0}, Lff30;-><init>(Lv31;Landroid/view/View;Lf610;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldf30;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
