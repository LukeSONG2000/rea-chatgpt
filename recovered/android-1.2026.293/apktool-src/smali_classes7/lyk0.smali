.class public final synthetic Llyk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llyk0;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 5
    .line 6
    iput-object p1, p0, Llyk0;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    sget p1, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->i:I

    .line 2
    .line 3
    iget-object p1, p0, Llyk0;->b:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Llyk0;->a:Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;

    .line 16
    .line 17
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/view/Pi2ProgressArcView;->d:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
