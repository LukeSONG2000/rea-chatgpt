.class public final synthetic Llns0;
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
    iput-object p1, p0, Llns0;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 5
    .line 6
    iput-object p2, p0, Llns0;->b:Lpns0;

    .line 7
    .line 8
    iput-object p3, p0, Llns0;->c:Lpns0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llns0;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->o1:Lpns0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Llns0;->b:Lpns0;

    .line 10
    .line 11
    iget-object p0, p0, Llns0;->c:Lpns0;

    .line 12
    .line 13
    invoke-static {v1, v3, p0, v2}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->e(Lpns0;Lpns0;Lpns0;F)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->s1:Lrns0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lrns0;->a:F

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
