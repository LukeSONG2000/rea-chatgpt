.class public final Lyp60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwxr;


# instance fields
.field public a:F

.field public b:Landroid/animation/ValueAnimator;

.field public final synthetic c:Lzp60;


# direct methods
.method public constructor <init>(Lzp60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp60;->c:Lzp60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLxxr;)V
    .locals 3

    .line 1
    const-string p1, "ScreenFlashView"

    .line 2
    .line 3
    invoke-static {p1}, Lyjt;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lyp60;->c:Lzp60;

    .line 7
    .line 8
    invoke-static {p2}, Lzp60;->a(Lzp60;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lyp60;->a:F

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {p2, v0}, Lzp60;->b(Lzp60;F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyp60;->b:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v0, Lsw40;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p3, v1}, Lsw40;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lyjt;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [F

    .line 37
    .line 38
    fill-array-data p1, :array_0

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lzp60;->getVisibilityRampUpAnimationDurationMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    new-instance p3, Lfek;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-direct {p3, p2, v1}, Lfek;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcf30;

    .line 62
    .line 63
    const/4 p3, 0x1

    .line 64
    invoke-direct {p2, v0, p3}, Lcf30;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lyp60;->b:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final clear()V
    .locals 2

    .line 1
    const-string v0, "ScreenFlashView"

    .line 2
    .line 3
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyp60;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lyp60;->b:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lyp60;->c:Lzp60;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lyp60;->a:F

    .line 23
    .line 24
    invoke-static {v1, p0}, Lzp60;->b(Lzp60;F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
