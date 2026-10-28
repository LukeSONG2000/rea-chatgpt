.class public final Lzv21;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Ldw21;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldw21;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzv21;->a:Ldw21;

    .line 2
    .line 3
    iput-object p2, p0, Lzv21;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzv21;->a:Ldw21;

    .line 2
    .line 3
    invoke-interface {p0}, Ldw21;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzv21;->a:Ldw21;

    .line 2
    .line 3
    invoke-interface {p0}, Ldw21;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzv21;->a:Ldw21;

    .line 2
    .line 3
    invoke-interface {p0}, Ldw21;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
