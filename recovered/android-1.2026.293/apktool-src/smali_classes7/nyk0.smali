.class public final Lnyk0;
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
    iput-object p1, p0, Lnyk0;->b:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iput-object p2, p0, Lnyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnyk0;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lnyk0;->a:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lnyk0;->c:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 22
    .line 23
    iget v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->h:F

    .line 24
    .line 25
    add-float/2addr v2, v0

    .line 26
    const/high16 v0, 0x43b40000    # 360.0f

    .line 27
    .line 28
    rem-float/2addr v2, v0

    .line 29
    iput v2, v1, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->h:F

    .line 30
    .line 31
    iput p1, p0, Lnyk0;->a:F

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
