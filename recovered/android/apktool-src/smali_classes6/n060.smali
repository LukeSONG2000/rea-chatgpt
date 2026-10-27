.class public final Ln060;
.super Ll9e0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final s:Lk060;

.field public final t:Z

.field public u:F

.field public final v:Lq060;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk060;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll9e0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln060;->s:Lk060;

    .line 5
    .line 6
    iput-boolean p3, p0, Ln060;->t:Z

    .line 7
    .line 8
    new-instance p1, Lq060;

    .line 9
    .line 10
    new-instance p2, Ly6u;

    .line 11
    .line 12
    const/16 p3, 0xe

    .line 13
    .line 14
    invoke-direct {p2, p0, p3}, Ly6u;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Lq060;-><init>(Ly6u;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln060;->v:Lq060;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ll9e0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lzlm;

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
    const-class v0, Ldh20;

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
    const-class p1, Leh20;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v2, p0, Ll9e0;->b:Lm9e0;

    .line 2
    .line 3
    iget v3, p0, Ll9e0;->c:I

    .line 4
    .line 5
    iget v4, p0, Ll9e0;->d:I

    .line 6
    .line 7
    iget v5, p0, Ln060;->u:F

    .line 8
    .line 9
    iget v6, p0, Ll9e0;->e:I

    .line 10
    .line 11
    iget-object v7, p0, Ll9e0;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v0, p0, Ln060;->s:Lk060;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v0 .. v7}, Lk060;->a(Ll9e0;Lm9e0;IIFILjava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ln060;->u:F

    .line 3
    .line 4
    iget-boolean p1, p0, Ln060;->t:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object p0, p0, Ln060;->v:Lq060;

    .line 10
    .line 11
    iput-boolean p1, p0, Lq060;->d:Z

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lq060;->c:D

    .line 16
    .line 17
    iput-wide v0, p0, Lq060;->b:D

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ln060;->v:Lq060;

    .line 2
    .line 3
    iget-object v0, p0, Lq060;->a:Ly6u;

    .line 4
    .line 5
    iget-object v0, v0, Ly6u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln060;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_4

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eq v1, v5, :cond_3

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    if-eq v1, v6, :cond_2

    .line 23
    .line 24
    if-eq v1, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v0, p0, Lq060;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_1
    const/4 v0, 0x4

    .line 45
    invoke-static {p0, p1, v2, v0}, Lq060;->a(Lq060;Landroid/view/MotionEvent;II)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lq060;->b:D

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v5, :cond_5

    .line 57
    .line 58
    invoke-static {p0, p1, v2, v4}, Lq060;->a(Lq060;Landroid/view/MotionEvent;II)D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iput-wide v1, p0, Lq060;->b:D

    .line 63
    .line 64
    iput-boolean v3, p0, Lq060;->d:Z

    .line 65
    .line 66
    iget-object p0, v0, Ll9e0;->b:Lm9e0;

    .line 67
    .line 68
    sget-object p1, Lm9e0;->a:Lm9e0;

    .line 69
    .line 70
    if-ne p0, p1, :cond_5

    .line 71
    .line 72
    sget-object p0, Lm9e0;->c:Lm9e0;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ll9e0;->l(Lm9e0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-boolean v1, p0, Lq060;->d:Z

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v5, :cond_5

    .line 87
    .line 88
    invoke-static {p0, p1, v2, v4}, Lq060;->a(Lq060;Landroid/view/MotionEvent;II)D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    iget-wide v3, p0, Lq060;->b:D

    .line 93
    .line 94
    sub-double v3, v1, v3

    .line 95
    .line 96
    double-to-float p1, v3

    .line 97
    iget-wide v3, p0, Lq060;->c:D

    .line 98
    .line 99
    float-to-double v5, p1

    .line 100
    add-double/2addr v3, v5

    .line 101
    iput-wide v3, p0, Lq060;->c:D

    .line 102
    .line 103
    iput-wide v1, p0, Lq060;->b:D

    .line 104
    .line 105
    double-to-float p0, v3

    .line 106
    iput p0, v0, Ln060;->u:F

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    iget-boolean p1, p0, Lq060;->d:Z

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iput-boolean v2, p0, Lq060;->d:Z

    .line 114
    .line 115
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    iput-wide v1, p0, Lq060;->c:D

    .line 118
    .line 119
    sget-object p0, Lm9e0;->e:Lm9e0;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ll9e0;->l(Lm9e0;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_0
    return-void
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget v2, p0, Ll9e0;->c:I

    .line 2
    .line 3
    iget v3, p0, Ll9e0;->d:I

    .line 4
    .line 5
    iget v4, p0, Ln060;->u:F

    .line 6
    .line 7
    iget v5, p0, Ll9e0;->e:I

    .line 8
    .line 9
    iget-object v6, p0, Ll9e0;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, Ln060;->s:Lk060;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-virtual/range {v0 .. v6}, Lk060;->b(Ll9e0;IIFILjava/util/ArrayList;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
