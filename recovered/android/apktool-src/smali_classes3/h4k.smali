.class public final Lh4k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Li4k;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lk4k;


# direct methods
.method public synthetic constructor <init>(Lk4k;Li4k;Landroid/view/ViewPropertyAnimator;Landroid/view/View;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lh4k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh4k;->e:Lk4k;

    .line 4
    .line 5
    iput-object p2, p0, Lh4k;->b:Li4k;

    .line 6
    .line 7
    iput-object p3, p0, Lh4k;->c:Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    iput-object p4, p0, Lh4k;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
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


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-byte p1, p0, Lh4k;->a:B

    .line 2
    .line 3
    iget-object v0, p0, Lh4k;->b:Li4k;

    .line 4
    .line 5
    iget-object v1, p0, Lh4k;->e:Lk4k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object v4, p0, Lh4k;->d:Landroid/view/View;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object p0, p0, Lh4k;->c:Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Li4k;->b:Lyz40;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lgz40;->c(Lyz40;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lk4k;->q:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object p1, v0, Li4k;->b:Lyz40;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lk4k;->k()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    invoke-virtual {p0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Li4k;->a:Lyz40;

    .line 59
    .line 60
    invoke-virtual {v1, p0}, Lgz40;->c(Lyz40;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Lk4k;->q:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object p1, v0, Li4k;->a:Lyz40;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lk4k;->k()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lh4k;->a:B

    .line 2
    .line 3
    return-void
.end method
