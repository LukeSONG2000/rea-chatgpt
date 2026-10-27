.class public final Liae0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loge0;


# instance fields
.field public final a:La160;

.field public final b:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(La160;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liae0;->a:La160;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    fill-array-data p1, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Liae0;->b:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    new-instance v0, Le96;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, p0, v1}, Le96;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()La160;
    .locals 0

    .line 1
    iget-object p0, p0, Liae0;->a:La160;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Liae0;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Liae0;->b:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
