.class public final Lfay;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ly4z;


# instance fields
.field public final synthetic a:Lar0;


# direct methods
.method public constructor <init>(Lar0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfay;->a:Lar0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(IJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p2, v0

    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, 0x0

    .line 13
    cmpg-float v0, p2, p3

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lfay;->a:Lar0;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lar0;->e(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p1, p1, Lar0;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, La010;

    .line 29
    .line 30
    invoke-virtual {p1}, La010;->k()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, La010;->k()F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    :goto_0
    invoke-virtual {p1, p2}, La010;->m(F)V

    .line 46
    .line 47
    .line 48
    sub-float/2addr p2, p3

    .line 49
    invoke-virtual {p0, p2}, Lfay;->a(F)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0

    .line 54
    :cond_1
    const-wide/16 p0, 0x0

    .line 55
    .line 56
    return-wide p0
.end method

.method public final a(F)J
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    int-to-long v0, p0

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    or-long/2addr p0, v0

    .line 22
    return-wide p0
.end method

.method public final d0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    const-wide p1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr p1, p4

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lfay;->a:Lar0;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lar0;->e(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p2, Lar0;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, La010;

    .line 24
    .line 25
    invoke-virtual {p2}, La010;->k()F

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p2}, La010;->k()F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :goto_0
    invoke-virtual {p2, p1}, La010;->m(F)V

    .line 42
    .line 43
    .line 44
    sub-float/2addr p1, p3

    .line 45
    invoke-virtual {p0, p1}, Lfay;->a(F)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_1
    const-wide/16 p0, 0x0

    .line 51
    .line 52
    return-wide p0
.end method

.method public final f0(JLcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Leay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Leay;

    .line 7
    .line 8
    iget v1, v0, Leay;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leay;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leay;

    .line 21
    .line 22
    check-cast p3, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Leay;-><init>(Lfay;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Leay;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Leay;->q:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Leay;->n:J

    .line 37
    .line 38
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lrje0;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget-object p0, p0, Lfay;->a:Lar0;

    .line 57
    .line 58
    invoke-virtual {p0}, Lar0;->f()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x0

    .line 63
    cmpg-float v3, p3, v3

    .line 64
    .line 65
    if-gez v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lar0;->d()Lsiw;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lsiw;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-static {v3}, Lfee;->Y0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 91
    .line 92
    :goto_1
    cmpl-float v1, v1, v3

    .line 93
    .line 94
    if-lez v1, :cond_4

    .line 95
    .line 96
    iput-wide p1, v0, Leay;->n:J

    .line 97
    .line 98
    iput v2, v0, Leay;->q:I

    .line 99
    .line 100
    invoke-virtual {p0, p3, v0}, Lar0;->h(FLeng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p3, Lboi;->a:Lboi;

    .line 105
    .line 106
    if-ne p0, p3, :cond_5

    .line 107
    .line 108
    return-object p3

    .line 109
    :cond_4
    const-wide/16 p1, 0x0

    .line 110
    .line 111
    :cond_5
    :goto_2
    new-instance p0, Lrje0;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Lrje0;-><init>(J)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final x0(JJLcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Lday;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lday;

    .line 7
    .line 8
    iget p2, p1, Lday;->q:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lday;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lday;

    .line 21
    .line 22
    check-cast p5, Leng;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lday;-><init>(Lfay;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lday;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, p1, Lday;->q:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    if-ne p5, v0, :cond_1

    .line 35
    .line 36
    iget-wide p3, p1, Lday;->n:J

    .line 37
    .line 38
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4}, Lrje0;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput-wide p3, p1, Lday;->n:J

    .line 57
    .line 58
    iput v0, p1, Lday;->q:I

    .line 59
    .line 60
    iget-object p0, p0, Lfay;->a:Lar0;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Lar0;->h(FLeng;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lboi;->a:Lboi;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    new-instance p0, Lrje0;

    .line 72
    .line 73
    invoke-direct {p0, p3, p4}, Lrje0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
