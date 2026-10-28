.class public final Lbl6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lvbj0;

.field public final b:Lt0y0;

.field public c:Lui70;

.field public final d:Lvbj0;

.field public final e:Lpbj0;

.field public final f:Lvbj0;

.field public final g:Lvbj0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbl6;->a:Lvbj0;

    .line 14
    .line 15
    new-instance v0, Lkq2;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lt0y0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lbl6;->b:Lt0y0;

    .line 27
    .line 28
    sget-object v0, Lduo0;->e:Lduo0;

    .line 29
    .line 30
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lbl6;->d:Lvbj0;

    .line 35
    .line 36
    new-instance v0, Lpbj0;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lpbj0;-><init>(F)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lbl6;->e:Lpbj0;

    .line 43
    .line 44
    new-instance v0, Lnc60;

    .line 45
    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lnc60;-><init>(J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lbl6;->f:Lvbj0;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lbl6;->g:Lvbj0;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lduo0;
    .locals 8

    .line 1
    iget-object v0, p0, Lbl6;->g:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp1g0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, v0, Lp1g0;->a:J

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    shr-long v3, v0, v2

    .line 16
    .line 17
    long-to-int v3, v3

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Lbl6;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    shr-long/2addr v4, v2

    .line 27
    long-to-int v4, v4

    .line 28
    int-to-float v4, v4

    .line 29
    mul-float/2addr v3, v4

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v0, v4

    .line 36
    long-to-int v0, v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Lbl6;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    and-long/2addr v6, v4

    .line 46
    long-to-int v1, v6

    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr v0, v1

    .line 49
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v6, v1

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v0, v0

    .line 59
    shl-long v2, v6, v2

    .line 60
    .line 61
    and-long/2addr v0, v4

    .line 62
    or-long/2addr v0, v2

    .line 63
    iget-object p0, p0, Lbl6;->e:Lpbj0;

    .line 64
    .line 65
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/high16 v2, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float/2addr p0, v2

    .line 72
    invoke-static {p0, v0, v1}, Lnbm0;->p(FJ)Lduo0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    sget-object p0, Lduo0;->e:Lduo0;

    .line 78
    .line 79
    return-object p0
.end method

.method public final b()Lduo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbl6;->d:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lduo0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbl6;->a:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lbl6;->f:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc60;

    .line 8
    .line 9
    iget-wide v0, p0, Lnc60;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbl6;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbl6;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide v3, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v0, v3

    .line 21
    long-to-int v0, v0

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbl6;->b()Lduo0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lduo0;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lbl6;->b()Lduo0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lduo0;->f()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    shr-long/2addr v0, v2

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lbl6;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    shr-long/2addr v5, v2

    .line 53
    long-to-int v1, v5

    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    invoke-virtual {p0}, Lbl6;->b()Lduo0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lduo0;->f()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    and-long/2addr v5, v3

    .line 65
    long-to-int v1, v5

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Lbl6;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    and-long/2addr v5, v3

    .line 75
    long-to-int v5, v5

    .line 76
    int-to-float v5, v5

    .line 77
    div-float/2addr v1, v5

    .line 78
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v5, v0

    .line 83
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-long v0, v0

    .line 88
    shl-long/2addr v5, v2

    .line 89
    and-long/2addr v0, v3

    .line 90
    or-long/2addr v0, v5

    .line 91
    new-instance v2, Lp1g0;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lp1g0;-><init>(J)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lbl6;->g:Lvbj0;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method
