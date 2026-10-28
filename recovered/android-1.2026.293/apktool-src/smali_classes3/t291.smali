.class public abstract Lt291;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfrn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfrn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0x7c253f56

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lt291;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lqqn;

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-direct {v0, v1}, Lqqn;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfin;

    .line 25
    .line 26
    const v2, 0x6d1ce9e0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lt291;->b:Lfin;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(ILfin;Lbun;Lnqd0;Ljava/lang/String;)V
    .locals 7

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p2, 0x69451a8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p0, 0x6

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x2

    .line 23
    :goto_0
    or-int/2addr p2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p2, p0

    .line 26
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p2, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p2, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p2, 0x93

    .line 59
    .line 60
    const/16 v1, 0x92

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v0, v1, :cond_6

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    const/4 v0, 0x0

    .line 68
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 77
    .line 78
    const-string v1, "OrbitAvatarTransitionLayout"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0, p3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lqs;

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    invoke-direct {v1, p4, p1, v3}, Lqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    const v3, 0x6811fc5c

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v1, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    shr-int/lit8 p2, p2, 0x3

    .line 103
    .line 104
    and-int/lit8 p2, p2, 0xe

    .line 105
    .line 106
    or-int/lit16 v5, p2, 0xc00

    .line 107
    .line 108
    const/4 v6, 0x6

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static/range {v0 .. v6}, Lodi0;->a(Lnqd0;Ljava/lang/String;ZLfin;Lbun;II)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_8

    .line 123
    .line 124
    new-instance v0, Lcs8;

    .line 125
    .line 126
    const/16 v5, 0x12

    .line 127
    .line 128
    move v4, p0

    .line 129
    move-object v3, p1

    .line 130
    move-object v2, p3

    .line 131
    move-object v1, p4

    .line 132
    invoke-direct/range {v0 .. v5}, Lcs8;-><init>(Ljava/lang/Object;Lnqd0;Lfin;IB)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_8
    return-void
.end method

.method public static final b(Lm251;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lm251;->a:Lda11;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "||"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/Throwable;)Lprl;
    .locals 0

    .line 1
    invoke-static {p0}, Lt291;->u(Ljava/lang/Throwable;)Lprl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lrgx;Lqlg0;Llpg0;Lnz20;Lduo0;F)V
    .locals 9

    .line 1
    new-instance v0, Lduo0;

    .line 2
    .line 3
    iget v1, p4, Lduo0;->a:F

    .line 4
    .line 5
    invoke-interface {p0}, Lrgx;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    shr-long/2addr v2, v4

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v1

    .line 18
    iget v1, p4, Lduo0;->b:F

    .line 19
    .line 20
    invoke-interface {p0}, Lrgx;->n()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    const-wide v7, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v5, v7

    .line 30
    long-to-int v3, v5

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    mul-float/2addr v3, v1

    .line 36
    iget v1, p4, Lduo0;->c:F

    .line 37
    .line 38
    invoke-interface {p0}, Lrgx;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    shr-long v4, v5, v4

    .line 43
    .line 44
    long-to-int v4, v4

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-float/2addr v4, v1

    .line 50
    iget p4, p4, Lduo0;->d:F

    .line 51
    .line 52
    invoke-interface {p0}, Lrgx;->n()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    and-long/2addr v5, v7

    .line 57
    long-to-int v1, v5

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    mul-float/2addr v1, p4

    .line 63
    invoke-direct {v0, v2, v3, v4, v1}, Lduo0;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    iget-object p4, p1, Lqlg0;->k:Lri2;

    .line 67
    .line 68
    invoke-virtual {p4, p5}, Lri2;->d(F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Lrgx;->S0()Llw6;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4}, Llw6;->a()Lpce;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    iget-object v1, p1, Lqlg0;->j:Lri2;

    .line 80
    .line 81
    invoke-interface {p4, v0, v1}, Lpce;->j(Lduo0;Lri2;)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    sub-float/2addr v1, p5

    .line 87
    invoke-static {p0, p2, v1}, Ly291;->r(Lrgx;Llpg0;F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lqlg0;->k:Lri2;

    .line 91
    .line 92
    invoke-interface {p4, v0, p1}, Lpce;->j(Lduo0;Lri2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p3}, Lt291;->e(Lrgx;Lnz20;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p4}, Lpce;->r()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p4}, Lpce;->r()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final e(Lrgx;Lnz20;)V
    .locals 11

    .line 1
    iget-wide v0, p1, Lnz20;->u:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, v0, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    if-lez v3, :cond_1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v3

    .line 16
    long-to-int v0, v0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lrgx;->S0()Llw6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Llw6;->d()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-virtual {v0}, Llw6;->a()Lpce;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lpce;->p()V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Llw6;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ltce;

    .line 38
    .line 39
    iget-object v7, v1, Ltce;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Llw6;

    .line 42
    .line 43
    invoke-virtual {v7}, Llw6;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    shr-long/2addr v8, v2

    .line 48
    long-to-int v8, v8

    .line 49
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iget-wide v9, p1, Lnz20;->u:J

    .line 54
    .line 55
    shr-long/2addr v9, v2

    .line 56
    long-to-int v2, v9

    .line 57
    int-to-float v2, v2

    .line 58
    div-float/2addr v8, v2

    .line 59
    invoke-virtual {v7}, Llw6;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    and-long/2addr v9, v3

    .line 64
    long-to-int v2, v9

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-wide v9, p1, Lnz20;->u:J

    .line 70
    .line 71
    and-long/2addr v3, v9

    .line 72
    long-to-int v3, v3

    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr v2, v3

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    invoke-virtual {v1, v8, v2, v3, v4}, Ltce;->j(FFJ)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lnp11;->I(Lrgx;Lnz20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5, v6}, Lsh7;->B(Llw6;J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    invoke-static {v0, v5, v6}, Lsh7;->B(Llw6;J)V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Lrgx;Lqlg0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lqlg0;->c()Llpg0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p1, Lqlg0;->f:Lplg0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqlg0;->b()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, v0, Lplg0;->a:Lnz20;

    .line 18
    .line 19
    iget-object v0, p1, Lqlg0;->c:Lduo0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lqlg0;->c()Llpg0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v4, v4, Llpg0;->b:Lduo0;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lqlg0;->b()Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v0}, Lt291;->w(Lduo0;Lduo0;)Lduo0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    move-object v4, v0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    invoke-static/range {v0 .. v5}, Lt291;->d(Lrgx;Lqlg0;Llpg0;Lnz20;Lduo0;F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {p0, v2, p1}, Ly291;->r(Lrgx;Llpg0;F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object p1, v0, Lplg0;->a:Lnz20;

    .line 63
    .line 64
    invoke-static {p0, p1}, Lt291;->e(Lrgx;Lnz20;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public static g(Lkotlinx/serialization/json/c;)Z
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    const-string v0, "interrupted"

    .line 6
    .line 7
    const-string v1, "failed"

    .line 8
    .line 9
    const-string v2, "completed"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    const-string v1, "status"

    .line 22
    .line 23
    invoke-static {v1, p0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const-string v0, "diff"

    .line 35
    .line 36
    invoke-static {v0, p0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, ""

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_2
    invoke-static {v0}, Luup0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const-string v0, "id"

    .line 57
    .line 58
    invoke-static {v0, p0}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object v1, v0

    .line 66
    :goto_0
    const-string v0, "items"

    .line 67
    .line 68
    invoke-static {v0, p0}, Loz81;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    instance-of v0, p0, Ljava/util/Collection;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 103
    .line 104
    instance-of v2, v0, Lkotlinx/serialization/json/c;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    const/4 v0, 0x0

    .line 112
    :goto_1
    invoke-static {v1, v0}, Lt291;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    :goto_2
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 121
    return p0
.end method

.method public static h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lse8;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;Z)Ludy0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ludy0;->c:Ld101;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    instance-of p1, p0, Lc101;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    instance-of p0, p0, Lb101;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_1
    return v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Huawei"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "HWANE"

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Nokia"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "B2N"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "B2N_sprout"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OnePlus"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "OnePlus6"

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "OnePlus"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "OnePlus6T"

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static m()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Redmi"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "joyeuse"

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static n()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Samsung"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const-string v0, "a05s"

    .line 21
    .line 22
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "SM-A057"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    return v2
.end method

.method public static o()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Samsung"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "J7XELTE"

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1b

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static p()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Samsung"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "ON7XELTE"

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1b

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static q()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Samsung"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "q4q"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "SCG16"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "SC-55C"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 49
    return v0
.end method

.method public static r(Lco30;Ljava/lang/String;)Lco30;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lco30;->o:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v3, v1, Lco30;->n:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v16

    .line 26
    const/16 v41, -0x4001

    .line 27
    .line 28
    const/16 v42, 0xff

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const-wide/16 v13, 0x0

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    const/16 v31, 0x0

    .line 73
    .line 74
    const/16 v32, 0x0

    .line 75
    .line 76
    const/16 v33, 0x0

    .line 77
    .line 78
    const/16 v34, 0x0

    .line 79
    .line 80
    const/16 v35, 0x0

    .line 81
    .line 82
    const-wide/16 v36, 0x0

    .line 83
    .line 84
    const/16 v38, 0x0

    .line 85
    .line 86
    const/16 v39, 0x0

    .line 87
    .line 88
    const/16 v40, 0x0

    .line 89
    .line 90
    invoke-static/range {v1 .. v42}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static s(Lco30;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lrup0;)Lco30;
    .locals 52

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lco30;->q:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, v1, Lco30;->i:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, v1, Lco30;->n:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    const-string v6, "thread/status/changed"

    .line 23
    .line 24
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const/16 v43, 0x0

    .line 29
    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    const-string v7, "status"

    .line 33
    .line 34
    invoke-static {v7, v3}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v7}, Lo291;->p(Lkotlinx/serialization/json/c;)Lndy0;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v8, Lndy0;->a:Lndy0;

    .line 43
    .line 44
    if-ne v7, v8, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object/from16 v7, v43

    .line 47
    .line 48
    :cond_2
    if-eqz v7, :cond_3

    .line 49
    .line 50
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    new-instance v8, Li6j0;

    .line 57
    .line 58
    invoke-direct {v8, v0, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v8}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v18

    .line 65
    const v41, -0x10001

    .line 66
    .line 67
    .line 68
    const/16 v42, 0xff

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    move-object v8, v4

    .line 73
    const/4 v4, 0x0

    .line 74
    move-object v9, v5

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v10, v6

    .line 77
    const/4 v6, 0x0

    .line 78
    move-object v11, v7

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v12, v8

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v13, v9

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v14, v10

    .line 85
    const/4 v10, 0x0

    .line 86
    move-object v15, v11

    .line 87
    const/4 v11, 0x0

    .line 88
    move-object/from16 v16, v12

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    move-object/from16 v17, v13

    .line 92
    .line 93
    move-object/from16 v19, v14

    .line 94
    .line 95
    const-wide/16 v13, 0x0

    .line 96
    .line 97
    move-object/from16 v20, v15

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    move-object/from16 v21, v16

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    move-object/from16 v22, v17

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    move-object/from16 v23, v19

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    move-object/from16 v24, v20

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    move-object/from16 v25, v21

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    move-object/from16 v26, v22

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    move-object/from16 v27, v23

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    move-object/from16 v28, v24

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    move-object/from16 v29, v25

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    move-object/from16 v30, v26

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    move-object/from16 v31, v27

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    move-object/from16 v32, v28

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    move-object/from16 v33, v29

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    move-object/from16 v34, v30

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    move-object/from16 v35, v31

    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    move-object/from16 v36, v32

    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    move-object/from16 v37, v33

    .line 165
    .line 166
    const/16 v33, 0x0

    .line 167
    .line 168
    move-object/from16 v38, v34

    .line 169
    .line 170
    const/16 v34, 0x0

    .line 171
    .line 172
    move-object/from16 v39, v35

    .line 173
    .line 174
    const/16 v35, 0x0

    .line 175
    .line 176
    move-object/from16 v44, v36

    .line 177
    .line 178
    move-object/from16 v40, v37

    .line 179
    .line 180
    const-wide/16 v36, 0x0

    .line 181
    .line 182
    move-object/from16 v45, v38

    .line 183
    .line 184
    const/16 v38, 0x0

    .line 185
    .line 186
    move-object/from16 v46, v39

    .line 187
    .line 188
    const/16 v39, 0x0

    .line 189
    .line 190
    move-object/from16 v47, v40

    .line 191
    .line 192
    const/16 v40, 0x0

    .line 193
    .line 194
    move-object/from16 v50, v44

    .line 195
    .line 196
    move-object/from16 v49, v45

    .line 197
    .line 198
    move-object/from16 v51, v46

    .line 199
    .line 200
    move-object/from16 v48, v47

    .line 201
    .line 202
    invoke-static/range {v1 .. v42}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_0

    .line 207
    :cond_3
    move-object/from16 v48, v4

    .line 208
    .line 209
    move-object/from16 v49, v5

    .line 210
    .line 211
    move-object/from16 v51, v6

    .line 212
    .line 213
    move-object/from16 v50, v7

    .line 214
    .line 215
    move-object v2, v1

    .line 216
    :goto_0
    iget-object v3, v1, Lco30;->p:Ljava/util/Set;

    .line 217
    .line 218
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_15

    .line 223
    .line 224
    iget-object v1, v1, Lco30;->o:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :cond_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string v3, ""

    .line 239
    .line 240
    const/4 v4, 0x0

    .line 241
    const/4 v5, 0x1

    .line 242
    sparse-switch v1, :sswitch_data_0

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :sswitch_0
    const-string v1, "turn/completed"

    .line 248
    .line 249
    move-object/from16 v6, p2

    .line 250
    .line 251
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_5

    .line 256
    .line 257
    goto/16 :goto_6

    .line 258
    .line 259
    :cond_5
    move-object/from16 v1, p4

    .line 260
    .line 261
    instance-of v4, v1, Lhup0;

    .line 262
    .line 263
    goto/16 :goto_6

    .line 264
    .line 265
    :sswitch_1
    move-object/from16 v6, p2

    .line 266
    .line 267
    const-string v1, "item/agentMessage/delta"

    .line 268
    .line 269
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_9

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :sswitch_2
    move-object/from16 v6, p2

    .line 278
    .line 279
    const-string v1, "item/mcpToolCall/progress"

    .line 280
    .line 281
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-nez v1, :cond_9

    .line 286
    .line 287
    goto/16 :goto_6

    .line 288
    .line 289
    :sswitch_3
    move-object/from16 v6, p2

    .line 290
    .line 291
    const-string v1, "item/commandExecution/outputDelta"

    .line 292
    .line 293
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_9

    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :sswitch_4
    move-object/from16 v6, p2

    .line 302
    .line 303
    const-string v1, "item/reasoning/summaryTextDelta"

    .line 304
    .line 305
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_9

    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :sswitch_5
    move-object/from16 v6, p2

    .line 314
    .line 315
    move-object/from16 v1, p4

    .line 316
    .line 317
    const-string v7, "error"

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_6

    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_6
    instance-of v6, v1, Lkup0;

    .line 328
    .line 329
    if-eqz v6, :cond_14

    .line 330
    .line 331
    check-cast v1, Lkup0;

    .line 332
    .line 333
    iget-boolean v6, v1, Lkup0;->c:Z

    .line 334
    .line 335
    if-nez v6, :cond_14

    .line 336
    .line 337
    iget-object v1, v1, Lkup0;->d:Lnup0;

    .line 338
    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    iget-object v1, v1, Lnup0;->a:Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v43, v1

    .line 344
    .line 345
    :cond_7
    if-nez v43, :cond_8

    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_8
    move-object/from16 v3, v43

    .line 349
    .line 350
    :goto_1
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v3, "Stopped by you"

    .line 359
    .line 360
    invoke-static {v1, v3, v5}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_14

    .line 365
    .line 366
    :cond_9
    :goto_2
    move v4, v5

    .line 367
    goto/16 :goto_6

    .line 368
    .line 369
    :sswitch_6
    move-object/from16 v6, p2

    .line 370
    .line 371
    const-string v1, "turn/diff/updated"

    .line 372
    .line 373
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_a

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :cond_a
    const-string v1, "diff"

    .line 382
    .line 383
    move-object/from16 v7, p3

    .line 384
    .line 385
    invoke-static {v1, v7}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-nez v1, :cond_b

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_b
    move-object v3, v1

    .line 393
    :goto_3
    invoke-static {v3}, Luup0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_14

    .line 402
    .line 403
    goto :goto_2

    .line 404
    :sswitch_7
    move-object/from16 v6, p2

    .line 405
    .line 406
    const-string v1, "item/reasoning/summaryPartAdded"

    .line 407
    .line 408
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_9

    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :sswitch_8
    move-object/from16 v6, p2

    .line 417
    .line 418
    const-string v1, "item/plan/delta"

    .line 419
    .line 420
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_9

    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :sswitch_9
    move-object/from16 v6, p2

    .line 429
    .line 430
    move-object/from16 v7, p3

    .line 431
    .line 432
    const-string v1, "item/started"

    .line 433
    .line 434
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_c

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :sswitch_a
    move-object/from16 v6, p2

    .line 443
    .line 444
    move-object/from16 v7, p3

    .line 445
    .line 446
    const-string v1, "item/completed"

    .line 447
    .line 448
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_c

    .line 453
    .line 454
    goto/16 :goto_6

    .line 455
    .line 456
    :cond_c
    const-string v1, "item"

    .line 457
    .line 458
    invoke-static {v1, v7}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const-string v4, "turnId"

    .line 463
    .line 464
    invoke-static {v4, v7}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-nez v4, :cond_d

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :cond_d
    move-object v3, v4

    .line 472
    :goto_4
    invoke-static {v3, v1}, Lt291;->h(Ljava/lang/String;Lkotlinx/serialization/json/c;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :sswitch_b
    move-object/from16 v6, p2

    .line 479
    .line 480
    move-object/from16 v7, p3

    .line 481
    .line 482
    const-string v1, "turn/started"

    .line 483
    .line 484
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_e

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_e
    const-string v1, "turn"

    .line 493
    .line 494
    invoke-static {v1, v7}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-static {v1}, Lt291;->g(Lkotlinx/serialization/json/c;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :sswitch_c
    move-object/from16 v6, p2

    .line 505
    .line 506
    const-string v1, "item/reasoning/textDelta"

    .line 507
    .line 508
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_9

    .line 513
    .line 514
    goto/16 :goto_6

    .line 515
    .line 516
    :sswitch_d
    move-object/from16 v6, p2

    .line 517
    .line 518
    move-object/from16 v14, v51

    .line 519
    .line 520
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_f

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_f
    move-object/from16 v13, v49

    .line 528
    .line 529
    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Ljfy0;

    .line 534
    .line 535
    if-eqz v1, :cond_10

    .line 536
    .line 537
    iget-object v1, v1, Ljfy0;->v:Lndy0;

    .line 538
    .line 539
    if-nez v1, :cond_11

    .line 540
    .line 541
    :cond_10
    move-object/from16 v12, v48

    .line 542
    .line 543
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lndy0;

    .line 548
    .line 549
    :cond_11
    sget-object v3, Lndy0;->d:Lndy0;

    .line 550
    .line 551
    if-ne v1, v3, :cond_14

    .line 552
    .line 553
    move-object/from16 v11, v50

    .line 554
    .line 555
    if-eqz v11, :cond_14

    .line 556
    .line 557
    if-eq v11, v3, :cond_14

    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :sswitch_e
    move-object/from16 v6, p2

    .line 562
    .line 563
    const-string v1, "item/fileChange/outputDelta"

    .line 564
    .line 565
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_9

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :sswitch_f
    move-object/from16 v6, p2

    .line 573
    .line 574
    move-object/from16 v7, p3

    .line 575
    .line 576
    const-string v1, "thread/started"

    .line 577
    .line 578
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_14

    .line 583
    .line 584
    const-string v1, "thread"

    .line 585
    .line 586
    invoke-static {v1, v7}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_12

    .line 591
    .line 592
    const-string v3, "turns"

    .line 593
    .line 594
    invoke-static {v3, v1}, Loz81;->b(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-static {v1}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_12
    move-object/from16 v1, v43

    .line 606
    .line 607
    :goto_5
    instance-of v3, v1, Lkotlinx/serialization/json/c;

    .line 608
    .line 609
    if-eqz v3, :cond_13

    .line 610
    .line 611
    move-object/from16 v43, v1

    .line 612
    .line 613
    check-cast v43, Lkotlinx/serialization/json/c;

    .line 614
    .line 615
    :cond_13
    invoke-static/range {v43 .. v43}, Lt291;->g(Lkotlinx/serialization/json/c;)Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    :cond_14
    :goto_6
    if-eqz v4, :cond_15

    .line 620
    .line 621
    invoke-static {v2, v0}, Lt291;->r(Lco30;Ljava/lang/String;)Lco30;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :cond_15
    :goto_7
    return-object v2

    .line 627
    :sswitch_data_0
    .sparse-switch
        -0x7b1e1e84 -> :sswitch_f
        -0x774dbf90 -> :sswitch_e
        -0x764143c4 -> :sswitch_d
        -0x5e511022 -> :sswitch_c
        -0x579ccf11 -> :sswitch_b
        -0x545645b1 -> :sswitch_a
        -0x3d22ca7b -> :sswitch_9
        -0x3c0bfa32 -> :sswitch_8
        -0x1c2988ec -> :sswitch_7
        -0x3586fd -> :sswitch_6
        0x5c4d208 -> :sswitch_5
        0x11fd24d2 -> :sswitch_4
        0x1c7a41b1 -> :sswitch_3
        0x26612308 -> :sswitch_2
        0x34e65d27 -> :sswitch_1
        0x479e8339 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final t(Llxy0;Li3z0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llxy0;->b:Lbsy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsy0;->b()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llxy0;->b:Lbsy0;

    .line 11
    .line 12
    iget v1, p1, Li3z0;->a:I

    .line 13
    .line 14
    iget-object v2, p1, Li3z0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    iget-object v3, p1, Li3z0;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lbsy0;->d(IILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p1, Li3z0;->e:J

    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long v3, v1, p1

    .line 31
    .line 32
    long-to-int p1, v3

    .line 33
    const-wide v3, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v3

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-static {v0, p1, v1}, Lkz81;->l(Lbsy0;II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Llxy0;->b:Lbsy0;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0xf

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lbsy0;->k(Lbsy0;JLs1z0;Ljava/util/List;I)Lcsy0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Llxy0;->d()Lcsy0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Llxy0;->j(Lcsy0;Lcsy0;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final u(Ljava/lang/Throwable;)Lprl;
    .locals 8

    .line 1
    invoke-static {p0}, Lbjl;->f(Ljava/lang/Throwable;)Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x4

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lbjl;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v4, "remote_control_mfa_required"

    .line 15
    .line 16
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance p0, Lprl;

    .line 31
    .line 32
    invoke-direct {p0, v0, v4}, Lprl;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    move-object v5, p0

    .line 37
    move v0, v1

    .line 38
    :goto_1
    const/16 v6, 0x32

    .line 39
    .line 40
    if-ge v0, v6, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    :cond_3
    move-object v5, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    instance-of v7, v5, Lcom/openai/feature/codexremote/impl/data/CodexRemoteUnsupportedAppServerVersionException;

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_2
    instance-of v0, v5, Lcom/openai/feature/codexremote/impl/data/CodexRemoteUnsupportedAppServerVersionException;

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    :cond_6
    check-cast v5, Lcom/openai/feature/codexremote/impl/data/CodexRemoteUnsupportedAppServerVersionException;

    .line 64
    .line 65
    if-eqz v5, :cond_7

    .line 66
    .line 67
    new-instance p0, Lprl;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {p0, v0, v4}, Lprl;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_7
    move-object v5, p0

    .line 75
    move v0, v1

    .line 76
    :goto_3
    if-ge v0, v6, :cond_8

    .line 77
    .line 78
    if-nez v5, :cond_9

    .line 79
    .line 80
    :cond_8
    move-object v5, v4

    .line 81
    goto :goto_4

    .line 82
    :cond_9
    instance-of v7, v5, Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyProtectionException;

    .line 83
    .line 84
    if-eqz v7, :cond_a

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_4
    instance-of v0, v5, Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyProtectionException;

    .line 95
    .line 96
    if-nez v0, :cond_b

    .line 97
    .line 98
    move-object v5, v4

    .line 99
    :cond_b
    check-cast v5, Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyProtectionException;

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    if-eqz v5, :cond_c

    .line 103
    .line 104
    new-instance v5, Lprl;

    .line 105
    .line 106
    invoke-direct {v5, v0, v4}, Lprl;-><init>(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_c
    move-object v5, v4

    .line 111
    :goto_5
    if-nez v5, :cond_1b

    .line 112
    .line 113
    move-object v5, p0

    .line 114
    :goto_6
    if-ge v1, v6, :cond_d

    .line 115
    .line 116
    if-nez v5, :cond_e

    .line 117
    .line 118
    :cond_d
    move-object v5, v4

    .line 119
    goto :goto_7

    .line 120
    :cond_e
    instance-of v7, v5, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotPairingRequiredException;

    .line 121
    .line 122
    if-eqz v7, :cond_f

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :goto_7
    instance-of v1, v5, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotPairingRequiredException;

    .line 133
    .line 134
    if-nez v1, :cond_10

    .line 135
    .line 136
    move-object v5, v4

    .line 137
    :cond_10
    check-cast v5, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotPairingRequiredException;

    .line 138
    .line 139
    if-eqz v5, :cond_11

    .line 140
    .line 141
    new-instance v1, Lprl;

    .line 142
    .line 143
    const/4 v6, 0x5

    .line 144
    iget-object v5, v5, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotRemoteEnvironmentOfflineException;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v1, v6, v5}, Lprl;-><init>(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_11
    move-object v1, v4

    .line 151
    :goto_8
    if-nez v1, :cond_1a

    .line 152
    .line 153
    sget-object v1, Lbsl;->c:Lbsl;

    .line 154
    .line 155
    invoke-static {p0, v1}, Llzs0;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lezs0;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object v1, Loy8;->c:Loy8;

    .line 160
    .line 161
    invoke-static {p0, v1}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v1, Lxb00;

    .line 166
    .line 167
    invoke-direct {v1, p0}, Lxb00;-><init>(Lyb00;)V

    .line 168
    .line 169
    .line 170
    :cond_12
    invoke-virtual {v1}, Lxb00;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_13

    .line 175
    .line 176
    invoke-virtual {v1}, Lxb00;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;->a:Lakl;

    .line 183
    .line 184
    sget-object v5, Lakl;->a:Lakl;

    .line 185
    .line 186
    if-eq p0, v5, :cond_14

    .line 187
    .line 188
    sget-object v5, Lakl;->c:Lakl;

    .line 189
    .line 190
    if-ne p0, v5, :cond_12

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_13
    move-object p0, v4

    .line 194
    :cond_14
    :goto_9
    const/4 v1, 0x1

    .line 195
    if-eqz p0, :cond_18

    .line 196
    .line 197
    new-instance v5, Lprl;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_17

    .line 204
    .line 205
    if-eq p0, v1, :cond_16

    .line 206
    .line 207
    if-ne p0, v0, :cond_15

    .line 208
    .line 209
    move v2, v3

    .line 210
    goto :goto_a

    .line 211
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :cond_16
    move v2, v1

    .line 216
    :cond_17
    :goto_a
    invoke-direct {v5, v2, v4}, Lprl;-><init>(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_18
    move-object v5, v4

    .line 221
    :goto_b
    if-nez v5, :cond_19

    .line 222
    .line 223
    new-instance p0, Lprl;

    .line 224
    .line 225
    invoke-direct {p0, v1, v4}, Lprl;-><init>(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_19
    return-object v5

    .line 230
    :cond_1a
    return-object v1

    .line 231
    :cond_1b
    return-object v5
.end method

.method public static final v(Llxy0;Li3z0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llxy0;->b:Lbsy0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbsy0;->b()Li57;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Li57;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llxy0;->b:Lbsy0;

    .line 11
    .line 12
    iget v1, p1, Li3z0;->a:I

    .line 13
    .line 14
    iget-object v2, p1, Li3z0;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    iget-object v3, p1, Li3z0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lbsy0;->d(IILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p1, Li3z0;->d:J

    .line 27
    .line 28
    const/16 p1, 0x20

    .line 29
    .line 30
    shr-long v3, v1, p1

    .line 31
    .line 32
    long-to-int p1, v3

    .line 33
    const-wide v3, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v1, v3

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-static {v0, p1, v1}, Lkz81;->l(Lbsy0;II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Llxy0;->b:Lbsy0;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    const/16 v7, 0xf

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Lbsy0;->k(Lbsy0;JLs1z0;Ljava/util/List;I)Lcsy0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Llxy0;->d()Lcsy0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v0, p1, v1}, Llxy0;->j(Lcsy0;Lcsy0;Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final w(Lduo0;Lduo0;)Lduo0;
    .locals 5

    .line 1
    new-instance v0, Lduo0;

    .line 2
    .line 3
    iget v1, p0, Lduo0;->a:F

    .line 4
    .line 5
    iget v2, p1, Lduo0;->a:F

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lduo0;->b:F

    .line 12
    .line 13
    iget v3, p1, Lduo0;->b:F

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lduo0;->c:F

    .line 20
    .line 21
    iget v4, p1, Lduo0;->c:F

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget p0, p0, Lduo0;->d:F

    .line 28
    .line 29
    iget p1, p1, Lduo0;->d:F

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lduo0;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static x(Lco30;Ljava/lang/String;Z)Lco30;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lco30;->p:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {v2, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v17

    .line 13
    iget-object v2, v1, Lco30;->o:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v2, v0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v16

    .line 19
    const v41, -0xc001

    .line 20
    .line 21
    .line 22
    const/16 v42, 0xff

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const/16 v28, 0x0

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const/16 v31, 0x0

    .line 65
    .line 66
    const/16 v32, 0x0

    .line 67
    .line 68
    const/16 v33, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v35, 0x0

    .line 73
    .line 74
    const-wide/16 v36, 0x0

    .line 75
    .line 76
    const/16 v38, 0x0

    .line 77
    .line 78
    const/16 v39, 0x0

    .line 79
    .line 80
    const/16 v40, 0x0

    .line 81
    .line 82
    invoke-static/range {v1 .. v42}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_0
    invoke-static {v2, v0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    const v41, -0x8001

    .line 92
    .line 93
    .line 94
    const/16 v42, 0xff

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const-wide/16 v13, 0x0

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x0

    .line 125
    .line 126
    const/16 v25, 0x0

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    const/16 v28, 0x0

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    const/16 v30, 0x0

    .line 137
    .line 138
    const/16 v31, 0x0

    .line 139
    .line 140
    const/16 v32, 0x0

    .line 141
    .line 142
    const/16 v33, 0x0

    .line 143
    .line 144
    const/16 v34, 0x0

    .line 145
    .line 146
    const/16 v35, 0x0

    .line 147
    .line 148
    const-wide/16 v36, 0x0

    .line 149
    .line 150
    const/16 v38, 0x0

    .line 151
    .line 152
    const/16 v39, 0x0

    .line 153
    .line 154
    const/16 v40, 0x0

    .line 155
    .line 156
    move-object/from16 v1, p0

    .line 157
    .line 158
    invoke-static/range {v1 .. v42}, Lco30;->a(Lco30;Lqjo;Lds90;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;JLjava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Map;Lvfn0;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZLgh01;Lgh01;Lgh01;Lq9p0;Lgh01;Ljava/util/List;Lypi0;JLjava/lang/String;Lgh01;ZII)Lco30;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
