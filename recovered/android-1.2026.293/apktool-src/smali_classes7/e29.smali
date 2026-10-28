.class public final Le29;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lf29;


# direct methods
.method public constructor <init>(Lf29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le29;->a:Lf29;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPause(Lm790;)V
    .locals 5

    .line 1
    iget-object p0, p0, Le29;->a:Lf29;

    .line 2
    .line 3
    iget-object p1, p0, Lf29;->a:Lqxk0;

    .line 4
    .line 5
    iget-object v0, p1, Lqxk0;->o:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lqxk0;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lqxk0;->x:Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lqxk0;->t:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lqxk0;->o:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x3

    .line 69
    iput p1, p0, Lf29;->e:I

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    invoke-virtual {v1, p0}, Lcom/withpersona/sdk2/inquiry/governmentid/view/ScanningView;->setScanningAnimationEnabled(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
