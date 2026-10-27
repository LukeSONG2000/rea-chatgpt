.class public final Ldf20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:B

.field public b:F

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldf20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldf20;->c:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iput-object p2, p0, Ldf20;->d:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ldf20;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x43b40000    # 360.0f

    .line 4
    .line 5
    iget-object v2, p0, Ldf20;->d:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 6
    .line 7
    iget-object v3, p0, Ldf20;->c:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Ldf20;->b:F

    .line 23
    .line 24
    sub-float v0, p1, v0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v3, v2, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->h:F

    .line 31
    .line 32
    add-float/2addr v3, v0

    .line 33
    rem-float/2addr v3, v1

    .line 34
    iput v3, v2, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->h:F

    .line 35
    .line 36
    iput p1, p0, Ldf20;->b:F

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v3, p0, Ldf20;->b:F

    .line 53
    .line 54
    sub-float v3, v0, v3

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, v2, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->h:F

    .line 61
    .line 62
    add-float/2addr v3, v4

    .line 63
    rem-float/2addr v3, v1

    .line 64
    iput v3, v2, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->h:F

    .line 65
    .line 66
    cmpl-float v1, v4, v3

    .line 67
    .line 68
    if-lez v1, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput v1, v2, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->h:F

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iput v0, p0, Ldf20;->b:F

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
