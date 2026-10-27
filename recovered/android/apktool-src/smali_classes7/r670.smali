.class public final synthetic Lr670;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

.field public final synthetic c:Lt670;

.field public final synthetic d:Lt670;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;Lt670;Lt670;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lr670;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr670;->b:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 4
    .line 5
    iput-object p2, p0, Lr670;->c:Lt670;

    .line 6
    .line 7
    iput-object p3, p0, Lr670;->d:Lt670;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lr670;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lr670;->d:Lt670;

    .line 4
    .line 5
    iget-object v2, p0, Lr670;->c:Lt670;

    .line 6
    .line 7
    iget-object p0, p0, Lr670;->b:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->X0:Lt670;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, v2, v1, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->e(Lt670;Lt670;Lt670;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->X0:Lt670;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v0, v2, v1, p1}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->e(Lt670;Lt670;Lt670;F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->X0:Lt670;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v0, v2, v1, v3}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->e(Lt670;Lt670;Lt670;F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b1:Lv670;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, v0, Lv670;->a:F

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
