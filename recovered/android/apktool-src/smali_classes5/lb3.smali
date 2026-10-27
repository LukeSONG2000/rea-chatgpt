.class public final synthetic Llb3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lm050;

.field public final synthetic b:Lm050;

.field public final synthetic c:Ll050;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lm050;Lm050;Ll050;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb3;->a:Lm050;

    .line 5
    .line 6
    iput-object p2, p0, Llb3;->b:Lm050;

    .line 7
    .line 8
    iput-object p3, p0, Llb3;->c:Ll050;

    .line 9
    .line 10
    iput p4, p0, Llb3;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Llb3;->a:Lm050;

    .line 6
    .line 7
    iget-object v2, p0, Llb3;->b:Lm050;

    .line 8
    .line 9
    iget-object v3, p0, Llb3;->c:Ll050;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v0, v5, :cond_4

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v0, v6, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    if-eq v0, p0, :cond_4

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v0, v3, Ll050;->a:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, v1, Lm050;->a:F

    .line 33
    .line 34
    sub-float/2addr v0, v1

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v1, v2, Lm050;->a:F

    .line 44
    .line 45
    sub-float/2addr p2, v1

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget p0, p0, Llb3;->d:F

    .line 51
    .line 52
    cmpl-float v1, v0, p0

    .line 53
    .line 54
    if-gtz v1, :cond_1

    .line 55
    .line 56
    cmpl-float p0, p2, p0

    .line 57
    .line 58
    if-lez p0, :cond_3

    .line 59
    .line 60
    :cond_1
    iput-boolean v5, v3, Ll050;->a:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    cmpl-float p1, v0, p2

    .line 69
    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v5, v4

    .line 74
    :goto_0
    invoke-interface {p0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return v4

    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-interface {p0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iput-boolean v4, v3, Ll050;->a:Z

    .line 88
    .line 89
    return v4

    .line 90
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    iput p0, v1, Lm050;->a:F

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    iput p0, v2, Lm050;->a:F

    .line 101
    .line 102
    iput-boolean v4, v3, Ll050;->a:Z

    .line 103
    .line 104
    return v4
.end method
