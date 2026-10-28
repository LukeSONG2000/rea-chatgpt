.class public final synthetic Lnns0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

.field public final synthetic b:Lpns0;

.field public final synthetic c:Lpns0;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lpns0;Lpns0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnns0;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 5
    .line 6
    iput-object p2, p0, Lnns0;->b:Lpns0;

    .line 7
    .line 8
    iput-object p3, p0, Lnns0;->c:Lpns0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnns0;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->o1:Lpns0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v2, p0, Lnns0;->b:Lpns0;

    .line 10
    .line 11
    iget-object p0, p0, Lnns0;->c:Lpns0;

    .line 12
    .line 13
    invoke-static {v1, v2, p0, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->e(Lpns0;Lpns0;Lpns0;F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
