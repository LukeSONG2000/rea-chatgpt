.class public final Lydf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqr00;


# instance fields
.field public final b:I

.field public final c:Lqlk;

.field public final d:Lpid0;

.field public final e:Lopg0;

.field public final f:Li5f;

.field public final g:Li5f;

.field public final h:F

.field public final i:Lpid0;


# direct methods
.method public constructor <init>(ILqlk;Lpid0;Lopg0;Li5f;Li5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lydf;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lydf;->c:Lqlk;

    .line 7
    .line 8
    iput-object p3, p0, Lydf;->d:Lpid0;

    .line 9
    .line 10
    iput-object p4, p0, Lydf;->e:Lopg0;

    .line 11
    .line 12
    iput-object p5, p0, Lydf;->f:Li5f;

    .line 13
    .line 14
    iput-object p6, p0, Lydf;->g:Li5f;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lqlk;->D0(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget p2, Lm890;->a:F

    .line 21
    .line 22
    const/high16 p2, 0x41c00000    # 24.0f

    .line 23
    .line 24
    sub-float/2addr p1, p2

    .line 25
    new-instance p2, Ltjm;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Ltjm;-><init>(F)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ltjm;

    .line 31
    .line 32
    const/high16 p5, 0x42080000    # 34.0f

    .line 33
    .line 34
    invoke-direct {p1, p5}, Ltjm;-><init>(F)V

    .line 35
    .line 36
    .line 37
    new-instance p5, Ltjm;

    .line 38
    .line 39
    const/high16 p6, 0x42200000    # 40.0f

    .line 40
    .line 41
    invoke-direct {p5, p6}, Ltjm;-><init>(F)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1, p5}, Lltt;->i0(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ltjm;

    .line 49
    .line 50
    iget p1, p1, Ltjm;->a:F

    .line 51
    .line 52
    iput p1, p0, Lydf;->h:F

    .line 53
    .line 54
    new-instance p1, Lpid0;

    .line 55
    .line 56
    invoke-direct {p1, p3, p4}, Lpid0;-><init>(Lopg0;Lopg0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lydf;->i:Lpid0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 7

    .line 1
    iget-object v0, p0, Lydf;->g:Li5f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li5f;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lopg0;

    .line 8
    .line 9
    iget-object v1, p0, Lydf;->c:Lqlk;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lopg0;->c(Lqlk;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {v1, v0}, Lqlk;->D0(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, Lydf;->b:I

    .line 20
    .line 21
    const/high16 v3, 0x41400000    # 12.0f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v5, p0, Lydf;->i:Lpid0;

    .line 25
    .line 26
    if-lez v2, :cond_5

    .line 27
    .line 28
    sget-object v2, Lm6u;->a:Lm6u;

    .line 29
    .line 30
    invoke-virtual {v5, v1, v2}, Lpid0;->d(Lqlk;Lm6u;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v5, v1, v2}, Lpid0;->b(Lqlk;Lm6u;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v6, v2, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v2, p0, Lydf;->d:Lpid0;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lpid0;->c(Lqlk;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v1, v2}, Lqlk;->D0(I)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sub-float/2addr v2, v0

    .line 52
    cmpg-float v5, v2, v4

    .line 53
    .line 54
    if-gez v5, :cond_1

    .line 55
    .line 56
    move v2, v4

    .line 57
    :cond_1
    iget-object v5, p0, Lydf;->e:Lopg0;

    .line 58
    .line 59
    invoke-interface {v5, v1}, Lopg0;->c(Lqlk;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v1, v5}, Lqlk;->D0(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-float/2addr v1, v0

    .line 68
    cmpg-float v0, v1, v4

    .line 69
    .line 70
    if-gez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v4, v1

    .line 74
    :goto_0
    add-float/2addr v4, v3

    .line 75
    iget p0, p0, Lydf;->h:F

    .line 76
    .line 77
    cmpg-float v0, p0, v2

    .line 78
    .line 79
    if-gez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, p0

    .line 83
    :goto_1
    cmpg-float p0, v2, v4

    .line 84
    .line 85
    if-gez p0, :cond_4

    .line 86
    .line 87
    return v4

    .line 88
    :cond_4
    return v2

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {v5, v1}, Lpid0;->c(Lqlk;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    invoke-interface {v1, p0}, Lqlk;->D0(I)F

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-float/2addr p0, v0

    .line 98
    cmpg-float v0, p0, v4

    .line 99
    .line 100
    if-gez v0, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v4, p0

    .line 104
    :goto_3
    add-float/2addr v4, v3

    .line 105
    return v4
.end method

.method public final b(Lm6u;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lydf;->i:Lpid0;

    .line 2
    .line 3
    iget-object v1, p0, Lydf;->c:Lqlk;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lpid0;->d(Lqlk;Lm6u;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lydf;->g:Li5f;

    .line 10
    .line 11
    invoke-virtual {v3}, Li5f;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lopg0;

    .line 16
    .line 17
    invoke-interface {v3, v1, p1}, Lopg0;->d(Lqlk;Lm6u;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v1, v3}, Lqlk;->D0(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lydf;->b:I

    .line 26
    .line 27
    const/high16 v5, 0x41400000    # 12.0f

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lpid0;->b(Lqlk;Lm6u;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq v2, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget p1, p0, Lydf;->h:F

    .line 40
    .line 41
    sub-float/2addr p1, v3

    .line 42
    cmpg-float v0, p1, v6

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v6, p1

    .line 48
    :goto_0
    iget-object p0, p0, Lydf;->f:Li5f;

    .line 49
    .line 50
    invoke-virtual {p0}, Li5f;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v6, v5, p0}, Lbit;->O(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Lqlk;->D0(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-float/2addr p0, v3

    .line 70
    cmpg-float p1, p0, v6

    .line 71
    .line 72
    if-gez p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v6, p0

    .line 76
    :goto_2
    add-float/2addr v6, v5

    .line 77
    return v6
.end method

.method public final c(Lm6u;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lydf;->i:Lpid0;

    .line 2
    .line 3
    iget-object v1, p0, Lydf;->c:Lqlk;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lpid0;->b(Lqlk;Lm6u;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lydf;->g:Li5f;

    .line 10
    .line 11
    invoke-virtual {v3}, Li5f;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lopg0;

    .line 16
    .line 17
    invoke-interface {v3, v1, p1}, Lopg0;->b(Lqlk;Lm6u;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v1, v3}, Lqlk;->D0(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lydf;->b:I

    .line 26
    .line 27
    const/high16 v5, 0x41400000    # 12.0f

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lpid0;->d(Lqlk;Lm6u;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget p1, p0, Lydf;->h:F

    .line 40
    .line 41
    sub-float/2addr p1, v3

    .line 42
    cmpg-float v0, p1, v6

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v6, p1

    .line 48
    :goto_0
    iget-object p0, p0, Lydf;->f:Li5f;

    .line 49
    .line 50
    invoke-virtual {p0}, Li5f;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v6, v5, p0}, Lbit;->O(FFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Lqlk;->D0(I)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    sub-float/2addr p0, v3

    .line 70
    cmpg-float p1, p0, v6

    .line 71
    .line 72
    if-gez p1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v6, p0

    .line 76
    :goto_2
    add-float/2addr v6, v5

    .line 77
    return v6
.end method

.method public final d()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
