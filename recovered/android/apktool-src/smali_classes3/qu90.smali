.class public final synthetic Lqu90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu90;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    .line 5
    .line 6
    iput p2, p0, Lqu90;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqu90;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    sget v0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->j:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lqu90;->b:I

    .line 8
    .line 9
    iget v1, p0, Lqu90;->c:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lzge;->c(FII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p0, p0, Lqu90;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;

    .line 16
    .line 17
    iput p1, p0, Lcom/withpersona/sdk2/inquiry/shared/ui/SpotlightView;->d:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
