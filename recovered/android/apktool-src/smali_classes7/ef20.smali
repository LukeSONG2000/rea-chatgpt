.class public final Lef20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lef20;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lef20;->b:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lef20;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lew0;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p1, v1}, Lew0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    iget-object p0, p0, Lef20;->b:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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
