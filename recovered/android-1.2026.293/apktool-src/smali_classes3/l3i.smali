.class public final Ll3i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lo3i;


# direct methods
.method public constructor <init>(Lo3i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3i;->a:Lo3i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ll3i;->a:Lo3i;

    .line 5
    .line 6
    invoke-virtual {p0}, Lo3i;->f()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo3i;->j:Lss2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lal;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Laq50;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lss2;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
