.class public final Le1l0;
.super Lsv11;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final s:La1l0;

.field public final t:Z

.field public u:F

.field public final v:Lb1l0;


# direct methods
.method public constructor <init>(Landroid/view/View;La1l0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsv11;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le1l0;->s:La1l0;

    .line 5
    .line 6
    iput-boolean p3, p0, Le1l0;->t:Z

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p2, p0, Le1l0;->u:F

    .line 11
    .line 12
    new-instance p2, Lb1l0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Lfp0;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Lfp0;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p1, p3}, Lb1l0;-><init>(Landroid/content/Context;Lfp0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Le1l0;->v:Lb1l0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lsv11;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lqex;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v0, La1r0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v0, Lb1r0;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-class p1, Lw4s0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v2, p0, Lsv11;->b:Ltv11;

    .line 2
    .line 3
    iget v3, p0, Lsv11;->c:I

    .line 4
    .line 5
    iget v4, p0, Lsv11;->d:I

    .line 6
    .line 7
    iget v5, p0, Le1l0;->u:F

    .line 8
    .line 9
    iget v6, p0, Lsv11;->e:I

    .line 10
    .line 11
    iget-object v7, p0, Lsv11;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, Le1l0;->s:La1l0;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v0 .. v7}, La1l0;->a(Lsv11;Ltv11;IIFILjava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput p1, p0, Le1l0;->u:F

    .line 4
    .line 5
    iget-boolean v0, p0, Le1l0;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Le1l0;->v:Lb1l0;

    .line 11
    .line 12
    iput-boolean v0, p0, Lb1l0;->e:Z

    .line 13
    .line 14
    iput p1, p0, Lb1l0;->d:F

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lb1l0;->c:F

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object p0, p0, Le1l0;->v:Lb1l0;

    .line 2
    .line 3
    iget-object v0, p0, Lb1l0;->a:Lfp0;

    .line 4
    .line 5
    iget-object v0, v0, Lfp0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le1l0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v3, :cond_4

    .line 28
    .line 29
    invoke-static {p0, p1}, Lb1l0;->a(Lb1l0;Landroid/view/MotionEvent;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lb1l0;->c:F

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lt v1, v3, :cond_4

    .line 41
    .line 42
    invoke-static {p0, p1}, Lb1l0;->a(Lb1l0;Landroid/view/MotionEvent;)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-boolean v1, p0, Lb1l0;->e:Z

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lb1l0;->c:F

    .line 51
    .line 52
    sub-float v1, p1, v1

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget v3, p0, Lb1l0;->b:I

    .line 59
    .line 60
    int-to-float v3, v3

    .line 61
    cmpl-float v1, v1, v3

    .line 62
    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    iput-boolean v2, p0, Lb1l0;->e:Z

    .line 66
    .line 67
    iput p1, p0, Lb1l0;->c:F

    .line 68
    .line 69
    iget-object v1, v0, Lsv11;->b:Ltv11;

    .line 70
    .line 71
    sget-object v2, Ltv11;->a:Ltv11;

    .line 72
    .line 73
    if-ne v1, v2, :cond_2

    .line 74
    .line 75
    sget-object v1, Ltv11;->c:Ltv11;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lsv11;->n(Ltv11;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-boolean v1, p0, Lb1l0;->e:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget v1, p0, Lb1l0;->c:F

    .line 85
    .line 86
    div-float v1, p1, v1

    .line 87
    .line 88
    iget v2, p0, Lb1l0;->d:F

    .line 89
    .line 90
    mul-float/2addr v2, v1

    .line 91
    iput v2, p0, Lb1l0;->d:F

    .line 92
    .line 93
    iput p1, p0, Lb1l0;->c:F

    .line 94
    .line 95
    iput v2, v0, Le1l0;->u:F

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-boolean p1, p0, Lb1l0;->e:Z

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lb1l0;->e:Z

    .line 104
    .line 105
    const/high16 p1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    iput p1, p0, Lb1l0;->d:F

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput p1, p0, Lb1l0;->c:F

    .line 111
    .line 112
    sget-object p0, Ltv11;->e:Ltv11;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lsv11;->n(Ltv11;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v2, p0, Lsv11;->c:I

    .line 2
    .line 3
    iget v3, p0, Lsv11;->d:I

    .line 4
    .line 5
    iget v4, p0, Le1l0;->u:F

    .line 6
    .line 7
    iget v5, p0, Lsv11;->e:I

    .line 8
    .line 9
    iget-object v6, p0, Lsv11;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, Le1l0;->s:La1l0;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v0 .. v6}, La1l0;->b(Lsv11;IIFILjava/util/ArrayList;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
