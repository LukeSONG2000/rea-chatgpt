.class public final Lrgd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmje0;


# instance fields
.field public final synthetic a:Lw52;


# direct methods
.method public constructor <init>(Lw52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgd0;->a:Lw52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O(IJ)J
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
    iget-object p1, p0, Lrgd0;->a:Lw52;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lw52;->e(F)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object p1, p1, Lw52;->j:Lpbj0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lpbj0;->m()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lpbj0;->m()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :goto_0
    invoke-virtual {p1, p2}, Lpbj0;->n(F)V

    .line 44
    .line 45
    .line 46
    sub-float/2addr p2, p3

    .line 47
    invoke-virtual {p0, p2}, Lrgd0;->a(F)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    :cond_1
    const-wide/16 p0, 0x0

    .line 53
    .line 54
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

.method public final f0(IJJ)J
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
    iget-object p2, p0, Lrgd0;->a:Lw52;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lw52;->e(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p2, Lw52;->j:Lpbj0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lpbj0;->m()F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p2}, Lpbj0;->m()F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    :goto_0
    invoke-virtual {p2, p1}, Lpbj0;->n(F)V

    .line 40
    .line 41
    .line 42
    sub-float/2addr p1, p3

    .line 43
    invoke-virtual {p0, p1}, Lrgd0;->a(F)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_1
    const-wide/16 p0, 0x0

    .line 49
    .line 50
    return-wide p0
.end method

.method public final h0(JLtwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lqgd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqgd0;

    .line 7
    .line 8
    iget v1, v0, Lqgd0;->q:I

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
    iput v1, v0, Lqgd0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqgd0;

    .line 21
    .line 22
    check-cast p3, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lqgd0;-><init>(Lrgd0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lqgd0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lqgd0;->q:I

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
    iget-wide p1, v0, Lqgd0;->n:J

    .line 37
    .line 38
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Loa21;->f(J)F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget-object p0, p0, Lrgd0;->a:Lw52;

    .line 57
    .line 58
    invoke-virtual {p0}, Lw52;->f()F

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
    invoke-virtual {p0}, Lw52;->d()Lb7b0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lb7b0;->a:Ljava/util/Map;

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
    invoke-static {v3}, La0n;->j1(Ljava/lang/Iterable;)Ljava/lang/Float;

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
    iput-wide p1, v0, Lqgd0;->n:J

    .line 97
    .line 98
    iput v2, v0, Lqgd0;->q:I

    .line 99
    .line 100
    invoke-virtual {p0, p3, v0}, Lw52;->h(FLvwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p3, Lyfs;->a:Lyfs;

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
    new-instance p0, Loa21;

    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Loa21;-><init>(J)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final z0(JJLtwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Lpgd0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lpgd0;

    .line 7
    .line 8
    iget p2, p1, Lpgd0;->q:I

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
    iput p2, p1, Lpgd0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lpgd0;

    .line 21
    .line 22
    check-cast p5, Lvwp;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lpgd0;-><init>(Lrgd0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lpgd0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget p5, p1, Lpgd0;->q:I

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
    iget-wide p3, p1, Lpgd0;->n:J

    .line 37
    .line 38
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p4}, Loa21;->f(J)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput-wide p3, p1, Lpgd0;->n:J

    .line 57
    .line 58
    iput v0, p1, Lpgd0;->q:I

    .line 59
    .line 60
    iget-object p0, p0, Lrgd0;->a:Lw52;

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1}, Lw52;->h(FLvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    new-instance p0, Loa21;

    .line 72
    .line 73
    invoke-direct {p0, p3, p4}, Loa21;-><init>(J)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
