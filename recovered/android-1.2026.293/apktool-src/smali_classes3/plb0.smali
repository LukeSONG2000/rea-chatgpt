.class public final Lplb0;
.super Ll971;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lplb0;->d:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroid/graphics/drawable/Drawable;)F
    .locals 0

    .line 1
    check-cast p1, Lqlb0;

    .line 2
    .line 3
    iget-object p1, p1, Lqlb0;->Y:[F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lplb0;->d:I

    .line 8
    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final k(Landroid/graphics/drawable/Drawable;F)V
    .locals 3

    .line 1
    check-cast p1, Lqlb0;

    .line 2
    .line 3
    iget-object v0, p1, Lqlb0;->Y:[F

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget p0, p0, Lplb0;->d:I

    .line 8
    .line 9
    aget v1, v0, p0

    .line 10
    .line 11
    cmpl-float v1, v1, p2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    aput p2, v0, p0

    .line 16
    .line 17
    iget-object p0, p1, Lqlb0;->f1:Lad0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p2, p1, Lqlb0;->s:Lpft;

    .line 22
    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    aget p2, v0, p2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    aget v2, v0, v2

    .line 32
    .line 33
    add-float/2addr p2, v2

    .line 34
    const/4 v2, 0x1

    .line 35
    aget v2, v0, v2

    .line 36
    .line 37
    sub-float/2addr p2, v2

    .line 38
    const/4 v2, 0x0

    .line 39
    aget v0, v0, v2

    .line 40
    .line 41
    sub-float/2addr p2, v0

    .line 42
    div-float/2addr p2, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lqlb0;->f()Landroid/graphics/RectF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p1, Lqlb0;->b:Lolb0;

    .line 49
    .line 50
    iget-object v2, v2, Lolb0;->a:Lmjt0;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p2, v2, Lmjt0;->e:Lwes;

    .line 56
    .line 57
    invoke-interface {p2, v0}, Lwes;->a(Landroid/graphics/RectF;)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object v2, p1, Lqlb0;->b:Lolb0;

    .line 62
    .line 63
    iget-object v2, v2, Lolb0;->a:Lmjt0;

    .line 64
    .line 65
    iget-object v2, v2, Lmjt0;->h:Lwes;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Lwes;->a(Landroid/graphics/RectF;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-float/2addr v2, p2

    .line 72
    iget-object p2, p1, Lqlb0;->b:Lolb0;

    .line 73
    .line 74
    iget-object p2, p2, Lolb0;->a:Lmjt0;

    .line 75
    .line 76
    iget-object p2, p2, Lmjt0;->g:Lwes;

    .line 77
    .line 78
    invoke-interface {p2, v0}, Lwes;->a(Landroid/graphics/RectF;)F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-float/2addr v2, p2

    .line 83
    iget-object p2, p1, Lqlb0;->b:Lolb0;

    .line 84
    .line 85
    iget-object p2, p2, Lolb0;->a:Lmjt0;

    .line 86
    .line 87
    iget-object p2, p2, Lmjt0;->f:Lwes;

    .line 88
    .line 89
    invoke-interface {p2, v0}, Lwes;->a(Landroid/graphics/RectF;)F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    sub-float/2addr v2, p2

    .line 94
    div-float p2, v2, v1

    .line 95
    .line 96
    :goto_0
    iget-object p0, p0, Lad0;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 99
    .line 100
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->f1:[I

    .line 101
    .line 102
    const v0, 0x3de147ae    # 0.11f

    .line 103
    .line 104
    .line 105
    mul-float/2addr p2, v0

    .line 106
    float-to-int p2, p2

    .line 107
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 108
    .line 109
    if-eq v0, p2, :cond_1

    .line 110
    .line 111
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {p1}, Lqlb0;->invalidateSelf()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void
.end method
