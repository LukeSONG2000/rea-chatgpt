.class public final Lmyk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:F

.field public final synthetic b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmyk0;->b:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lmyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmyk0;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lmyk0;->a:F

    .line 14
    .line 15
    sub-float v1, v0, v1

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lmyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 22
    .line 23
    iget v3, v2, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->h:F

    .line 24
    .line 25
    add-float/2addr v1, v3

    .line 26
    const/high16 v4, 0x43b40000    # 360.0f

    .line 27
    .line 28
    rem-float/2addr v1, v4

    .line 29
    iput v1, v2, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->h:F

    .line 30
    .line 31
    cmpl-float v1, v3, v1

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, v2, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->h:F

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput v0, p0, Lmyk0;->a:F

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
