.class public final Ljxm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ll4m;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lmkw;


# direct methods
.method public constructor <init>(Ll4m;Landroid/view/View;Lmkw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxm0;->a:Ll4m;

    .line 5
    .line 6
    iput-object p2, p0, Ljxm0;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ljxm0;->c:Lmkw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljxm0;->a:Ll4m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ljxm0;->b:Landroid/view/View;

    .line 13
    .line 14
    const-string v1, "rotation"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-wide/16 v0, 0x5dc

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lgxm0;

    .line 26
    .line 27
    iget-object p0, p0, Ljxm0;->c:Lmkw;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lgxm0;-><init>(Lmkw;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x0
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
