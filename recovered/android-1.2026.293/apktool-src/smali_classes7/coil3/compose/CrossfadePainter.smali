.class public final Lcoil3/compose/CrossfadePainter;
.super Lg6j0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil3/compose/CrossfadePainter;",
        "Lg6j0;",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lg6j0;

.field public final g:Lrup;

.field public final h:J

.field public final i:Lcbz0;

.field public final j:Z

.field public final k:Lrbj0;

.field public l:Ls9n;

.field public m:Z

.field public n:F

.field public o:Lc1n;

.field public p:Lg6j0;

.field public final q:J


# direct methods
.method public constructor <init>(Lg6j0;Lg6j0;Lrup;JZZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lg6j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil3/compose/CrossfadePainter;->f:Lg6j0;

    .line 5
    .line 6
    iput-object p3, p0, Lcoil3/compose/CrossfadePainter;->g:Lrup;

    .line 7
    .line 8
    iput-wide p4, p0, Lcoil3/compose/CrossfadePainter;->h:J

    .line 9
    .line 10
    sget-object p3, Lbbz0;->a:Lbbz0;

    .line 11
    .line 12
    iput-object p3, p0, Lcoil3/compose/CrossfadePainter;->i:Lcbz0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcoil3/compose/CrossfadePainter;->j:Z

    .line 15
    .line 16
    new-instance p3, Lrbj0;

    .line 17
    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-direct {p3, p4}, Lrbj0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcoil3/compose/CrossfadePainter;->k:Lrbj0;

    .line 23
    .line 24
    const/high16 p3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput p3, p0, Lcoil3/compose/CrossfadePainter;->n:F

    .line 27
    .line 28
    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->p:Lg6j0;

    .line 29
    .line 30
    const-wide/16 p5, 0x0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lg6j0;->g()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-wide v0, p5

    .line 40
    :goto_0
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lg6j0;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide p5

    .line 46
    :cond_1
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p3, v0, p1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    move p3, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move p3, p4

    .line 59
    :goto_1
    cmp-long v3, p5, p1

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    move p4, v2

    .line 64
    :cond_3
    if-eqz p8, :cond_5

    .line 65
    .line 66
    if-eqz p4, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-eqz p3, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    if-eqz p3, :cond_6

    .line 73
    .line 74
    if-eqz p4, :cond_6

    .line 75
    .line 76
    const/16 p1, 0x20

    .line 77
    .line 78
    shr-long p2, v0, p1

    .line 79
    .line 80
    long-to-int p2, p2

    .line 81
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    shr-long p3, p5, p1

    .line 86
    .line 87
    long-to-int p3, p3

    .line 88
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const-wide p3, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long p7, v0, p3

    .line 102
    .line 103
    long-to-int p7, p7

    .line 104
    invoke-static {p7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 105
    .line 106
    .line 107
    move-result p7

    .line 108
    and-long/2addr p5, p3

    .line 109
    long-to-int p5, p5

    .line 110
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result p5

    .line 114
    invoke-static {p7, p5}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    int-to-long p6, p2

    .line 123
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    int-to-long v0, p2

    .line 128
    shl-long p1, p6, p1

    .line 129
    .line 130
    and-long/2addr p3, v0

    .line 131
    or-long v0, p1, p3

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-eqz p7, :cond_8

    .line 135
    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-eqz p4, :cond_8

    .line 140
    .line 141
    :goto_2
    move-wide v0, p5

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move-wide v0, p1

    .line 144
    :goto_3
    iput-wide v0, p0, Lcoil3/compose/CrossfadePainter;->q:J

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lcoil3/compose/CrossfadePainter;->n:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final b(Lc1n;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->o:Lc1n;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil3/compose/CrossfadePainter;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Lrgx;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->m:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcoil3/compose/CrossfadePainter;->f:Lg6j0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcoil3/compose/CrossfadePainter;->n:F

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0}, Lcoil3/compose/CrossfadePainter;->i(Lrgx;Lg6j0;F)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->l:Ls9n;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->i:Lcbz0;

    .line 18
    .line 19
    invoke-interface {v0}, Lcbz0;->a()Ls9n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcoil3/compose/CrossfadePainter;->l:Ls9n;

    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, Ls9n;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-float v0, v2

    .line 34
    iget-wide v2, p0, Lcoil3/compose/CrossfadePainter;->h:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    long-to-float v2, v2

    .line 41
    div-float/2addr v0, v2

    .line 42
    const/4 v2, 0x0

    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lw0a0;->n(FFF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v4, p0, Lcoil3/compose/CrossfadePainter;->n:F

    .line 50
    .line 51
    mul-float/2addr v2, v4

    .line 52
    iget-boolean v5, p0, Lcoil3/compose/CrossfadePainter;->j:Z

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    sub-float/2addr v4, v2

    .line 57
    :cond_2
    cmpl-float v0, v0, v3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    move v0, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_0
    iput-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->m:Z

    .line 66
    .line 67
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->p:Lg6j0;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0, v4}, Lcoil3/compose/CrossfadePainter;->i(Lrgx;Lg6j0;F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1, v1, v2}, Lcoil3/compose/CrossfadePainter;->i(Lrgx;Lg6j0;F)V

    .line 73
    .line 74
    .line 75
    iget-boolean p1, p0, Lcoil3/compose/CrossfadePainter;->m:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->p:Lg6j0;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object p0, p0, Lcoil3/compose/CrossfadePainter;->k:Lrbj0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p1, v3

    .line 90
    invoke-virtual {p0, p1}, Lrbj0;->n(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final i(Lrgx;Lg6j0;F)V
    .locals 12

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lrgx;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lg6j0;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    :goto_0
    move-wide v8, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v2, v3}, Lm9v0;->f(J)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {v0, v1}, Lm9v0;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    :goto_1
    goto :goto_0

    .line 48
    :cond_4
    iget-object v6, p0, Lcoil3/compose/CrossfadePainter;->g:Lrup;

    .line 49
    .line 50
    invoke-interface {v6, v2, v3, v0, v1}, Lrup;->a(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v2, v3, v6, v7}, Ld8t0;->C(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    move-wide v8, v2

    .line 59
    :goto_2
    cmp-long v2, v0, v4

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    invoke-static {v0, v1}, Lm9v0;->f(J)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    :goto_3
    iget-object v11, p0, Lcoil3/compose/CrossfadePainter;->o:Lc1n;

    .line 71
    .line 72
    move-object v7, p1

    .line 73
    move-object v6, p2

    .line 74
    move v10, p3

    .line 75
    invoke-virtual/range {v6 .. v11}, Lg6j0;->d(Lrgx;JFLc1n;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    move-object v7, p1

    .line 80
    move-object v6, p2

    .line 81
    move v10, p3

    .line 82
    const/16 p1, 0x20

    .line 83
    .line 84
    shr-long p2, v0, p1

    .line 85
    .line 86
    long-to-int p2, p2

    .line 87
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    shr-long v2, v8, p1

    .line 92
    .line 93
    long-to-int p1, v2

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-float/2addr p2, p1

    .line 99
    const/high16 p1, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr p2, p1

    .line 102
    const-wide v2, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v0, v2

    .line 108
    long-to-int p3, v0

    .line 109
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    and-long v0, v8, v2

    .line 114
    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-float/2addr p3, v0

    .line 121
    div-float/2addr p3, p1

    .line 122
    invoke-interface {v7}, Lrgx;->S0()Llw6;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Llw6;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ltce;

    .line 129
    .line 130
    invoke-virtual {p1, p2, p3, p2, p3}, Ltce;->g(FFFF)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    iget-object v11, p0, Lcoil3/compose/CrossfadePainter;->o:Lc1n;

    .line 134
    .line 135
    invoke-virtual/range {v6 .. v11}, Lg6j0;->d(Lrgx;JFLc1n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-interface {v7}, Lrgx;->S0()Llw6;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iget-object p0, p0, Llw6;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ltce;

    .line 145
    .line 146
    neg-float p1, p2

    .line 147
    neg-float p2, p3

    .line 148
    invoke-virtual {p0, p1, p2, p1, p2}, Ltce;->g(FFFF)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    invoke-interface {v7}, Lrgx;->S0()Llw6;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object p1, p1, Llw6;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Ltce;

    .line 161
    .line 162
    neg-float p2, p2

    .line 163
    neg-float p3, p3

    .line 164
    invoke-virtual {p1, p2, p3, p2, p3}, Ltce;->g(FFFF)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_7
    :goto_4
    return-void
.end method
