.class public final synthetic Ls670;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls670;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ls670;->b:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ls670;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ls670;->b:Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->Z0:Lw670;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Lw670;->d:F

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b1:Lv670;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lv670;->a:F

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/selfie/view/SelfieOverlayView;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
