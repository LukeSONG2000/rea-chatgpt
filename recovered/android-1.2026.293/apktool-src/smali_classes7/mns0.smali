.class public final synthetic Lmns0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmns0;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmns0;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->q1:Lsns0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lsns0;->d:F

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
