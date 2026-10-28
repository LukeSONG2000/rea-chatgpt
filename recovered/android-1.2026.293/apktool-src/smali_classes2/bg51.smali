.class public final Lbg51;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lig51;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lig51;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg51;->a:Lig51;

    .line 2
    .line 3
    iput-object p2, p0, Lbg51;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, Lbg51;->a:Lig51;

    .line 4
    .line 5
    iget-object v1, v0, Lig51;->a:Lhg51;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lhg51;->e(F)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbg51;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0, p0}, Leg51;->f(Lig51;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
