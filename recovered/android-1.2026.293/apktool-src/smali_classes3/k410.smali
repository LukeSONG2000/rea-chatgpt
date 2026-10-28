.class public final Lk410;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public final synthetic b:Lo410;


# direct methods
.method public constructor <init>(Lo410;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk410;->b:Lo410;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lk410;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk410;->b:Lo410;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-byte v0, p1, Lo410;->r:B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p1, Lo410;->m:Landroid/animation/Animator;

    .line 8
    .line 9
    iget-boolean p0, p0, Lk410;->a:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Lo410;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Lb631;->a(IZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk410;->b:Lo410;

    .line 2
    .line 3
    iget-object v1, v0, Lo410;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2, v2}, Lb631;->a(IZ)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-byte v1, v0, Lo410;->r:B

    .line 11
    .line 12
    iput-object p1, v0, Lo410;->m:Landroid/animation/Animator;

    .line 13
    .line 14
    iput-boolean v2, p0, Lk410;->a:Z

    .line 15
    .line 16
    return-void
.end method
