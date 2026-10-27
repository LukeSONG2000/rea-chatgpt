.class public final Lff30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lv31;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lf610;


# direct methods
.method public constructor <init>(Lv31;Landroid/view/View;Lf610;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lff30;->a:Lv31;

    .line 5
    .line 6
    iput-object p2, p0, Lff30;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lff30;->c:Lf610;

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
    iget-object p1, p0, Lff30;->a:Lv31;

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
    iget-object v0, p0, Lff30;->b:Landroid/view/View;

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
    new-instance v0, Lcf30;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object p0, p0, Lff30;->c:Lf610;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcf30;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
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
