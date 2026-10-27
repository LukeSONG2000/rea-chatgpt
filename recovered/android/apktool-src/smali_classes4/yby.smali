.class public final Lyby;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:I

.field public final b:Ld83;

.field public final c:Ld83;

.field public final d:Lcpw;

.field public final e:La010;

.field public final f:Lb010;

.field public final g:Le010;

.field public h:I

.field public i:F


# direct methods
.method public constructor <init>(IIFLd83;Ld83;Lcpw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lyby;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lyby;->b:Ld83;

    .line 7
    .line 8
    iput-object p5, p0, Lyby;->c:Ld83;

    .line 9
    .line 10
    iput-object p6, p0, Lyby;->d:Lcpw;

    .line 11
    .line 12
    new-instance p1, La010;

    .line 13
    .line 14
    invoke-direct {p1, p3}, La010;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lyby;->e:La010;

    .line 18
    .line 19
    new-instance p1, Lb010;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lb010;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lyby;->f:Lb010;

    .line 25
    .line 26
    sget-object p1, Lxby;->a:Lxby;

    .line 27
    .line 28
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lyby;->g:Le010;

    .line 33
    .line 34
    iput p2, p0, Lyby;->h:I

    .line 35
    .line 36
    iput p3, p0, Lyby;->i:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lyby;->d(F)F

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lxby;->a:Lxby;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lyby;->b(Lxby;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lyby;->f:Lb010;

    .line 16
    .line 17
    invoke-virtual {p1}, Lb010;->k()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lyby;->a:I

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/high16 v0, 0x3f000000    # 0.5f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    int-to-float v0, v0

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Lyby;->c(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lb010;->k()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lyby;->c:Ld83;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ld83;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Lxby;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyby;->g:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyby;->e:La010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La010;->m(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lltt;->c0(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v2, p0, Lyby;->a:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0, v1}, Lltt;->c0(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v5, v2

    .line 20
    mul-float/2addr v4, v5

    .line 21
    invoke-static {v4}, Lovw;->O(F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v4, v3, v2}, Lltt;->d0(III)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    :goto_0
    iget-object v5, p0, Lyby;->f:Lb010;

    .line 30
    .line 31
    invoke-virtual {v5}, Lb010;->k()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget v6, p0, Lyby;->i:F

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_1
    invoke-static {p1, v0, v1}, Lltt;->c0(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v7, v0, v1}, Lltt;->c0(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    int-to-float v9, v2

    .line 53
    mul-float/2addr v8, v9

    .line 54
    invoke-static {v8}, Lovw;->O(F)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-static {v8, v3, v2}, Lltt;->d0(III)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    const/4 v8, 0x1

    .line 63
    if-eq v2, v5, :cond_3

    .line 64
    .line 65
    move v2, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v2, v3

    .line 68
    :goto_2
    cmpg-float v5, v7, v0

    .line 69
    .line 70
    const/4 v9, 0x2

    .line 71
    if-gtz v5, :cond_4

    .line 72
    .line 73
    move v5, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    cmpl-float v5, v7, v1

    .line 76
    .line 77
    if-ltz v5, :cond_5

    .line 78
    .line 79
    move v5, v9

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    move v5, v3

    .line 82
    :goto_3
    if-eqz v5, :cond_8

    .line 83
    .line 84
    cmpg-float v0, v6, v0

    .line 85
    .line 86
    if-gtz v0, :cond_6

    .line 87
    .line 88
    move v9, v8

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    cmpl-float v0, v6, v1

    .line 91
    .line 92
    if-ltz v0, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move v9, v3

    .line 96
    :goto_4
    if-eq v5, v9, :cond_8

    .line 97
    .line 98
    move v0, v8

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move v0, v3

    .line 101
    :goto_5
    if-nez v2, :cond_9

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    :cond_9
    move v3, v8

    .line 106
    :cond_a
    :goto_6
    invoke-virtual {p0, v4}, Lyby;->e(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_b

    .line 110
    .line 111
    iget-object v0, p0, Lyby;->d:Lcpw;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcpw;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_b
    iput p1, p0, Lyby;->i:F

    .line 117
    .line 118
    return p1
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyby;->f:Lb010;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb010;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lb010;->m(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lyby;->b:Ld83;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ld83;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
