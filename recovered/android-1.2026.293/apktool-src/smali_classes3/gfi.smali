.class public final Lgfi;
.super Lnx51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final l:Z

.field public final m:Ljava/util/ArrayList;

.field public final n:Llbz0;

.field public o:Lgqb0;

.field public p:Lffi;

.field public q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lefi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lefi;->a:Lvy8;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnx51;-><init>(Lvy8;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lefi;->b:Lfqb0;

    .line 7
    .line 8
    new-instance v1, Lgqb0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgqb0;-><init>(Lfqb0;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lgfi;->o:Lgqb0;

    .line 14
    .line 15
    iget-boolean p1, p1, Lefi;->c:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lgfi;->l:Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgfi;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Llbz0;

    .line 27
    .line 28
    invoke-direct {p1}, Llbz0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lgfi;->n:Llbz0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final B(Lpbz0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, Lgfi;->n:Llbz0;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, Lpbz0;->n(ILlbz0;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, Llbz0;->n:J

    .line 12
    .line 13
    iget-object v9, v1, Lgfi;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-wide/high16 v7, -0x8000000000000000L

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lgfi;->p:Lffi;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lgfi;->o:Lgqb0;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-wide v10, v1, Lgfi;->r:J

    .line 33
    .line 34
    sub-long/2addr v10, v5

    .line 35
    iget-wide v12, v1, Lgfi;->s:J

    .line 36
    .line 37
    cmp-long v0, v12, v7

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sub-long v7, v12, v5

    .line 43
    .line 44
    :goto_0
    move-wide v5, v10

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v0, v1, Lgfi;->o:Lgqb0;

    .line 47
    .line 48
    iget-wide v10, v0, Lgqb0;->b:J

    .line 49
    .line 50
    iget-wide v12, v0, Lgqb0;->d:J

    .line 51
    .line 52
    add-long v14, v5, v10

    .line 53
    .line 54
    iput-wide v14, v1, Lgfi;->r:J

    .line 55
    .line 56
    cmp-long v0, v12, v7

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-long v7, v5, v12

    .line 62
    .line 63
    :goto_1
    iput-wide v7, v1, Lgfi;->s:J

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move v3, v2

    .line 70
    :goto_2
    if-ge v3, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ldfi;

    .line 77
    .line 78
    iget-wide v6, v1, Lgfi;->r:J

    .line 79
    .line 80
    iget-wide v14, v1, Lgfi;->s:J

    .line 81
    .line 82
    invoke-virtual {v5, v6, v7, v14, v15}, Ldfi;->s(JJ)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move-wide v7, v12

    .line 89
    goto :goto_0

    .line 90
    :goto_3
    :try_start_0
    new-instance v3, Lffi;

    .line 91
    .line 92
    iget-object v0, v1, Lgfi;->o:Lgqb0;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v3 .. v8}, Lffi;-><init>(Lpbz0;JJ)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v1, Lgfi;->p:Lffi;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lvy8;->l(Lpbz0;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    iput-object v0, v1, Lgfi;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 108
    .line 109
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-ge v2, v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ldfi;

    .line 120
    .line 121
    iget-object v3, v1, Lgfi;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 122
    .line 123
    iput-object v3, v0, Ldfi;->k:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    return-void
.end method

.method public final a(Lctb0;Ljn;J)Lasb0;
    .locals 8

    .line 1
    new-instance v0, Ldfi;

    .line 2
    .line 3
    iget-object v1, p0, Lnx51;->k:Lvy8;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lvy8;->a(Lctb0;Ljn;J)Lasb0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Lgfi;->o:Lgqb0;

    .line 10
    .line 11
    iget-boolean p1, p1, Lgqb0;->e:Z

    .line 12
    .line 13
    xor-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    iget-wide v3, p0, Lgfi;->r:J

    .line 16
    .line 17
    iget-wide v5, p0, Lgfi;->s:J

    .line 18
    .line 19
    iget-boolean v7, p0, Lgfi;->l:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ldfi;-><init>(Lasb0;ZJJZ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lgfi;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfi;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcio;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final m(Lasb0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfi;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldfi;

    .line 11
    .line 12
    iget-object p1, p1, Ldfi;->a:Lasb0;

    .line 13
    .line 14
    iget-object v1, p0, Lnx51;->k:Lvy8;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lvy8;->m(Lasb0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lgfi;->o:Lgqb0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lgfi;->p:Lffi;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lqk10;->b:Lpbz0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lgfi;->B(Lpbz0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcio;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgfi;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 6
    .line 7
    iput-object v0, p0, Lgfi;->p:Lffi;

    .line 8
    .line 9
    return-void
.end method

.method public final r(Lnqb0;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lgfi;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lgfi;->o:Lgqb0;

    .line 6
    .line 7
    iget-object v2, p1, Lnqb0;->e:Lhqb0;

    .line 8
    .line 9
    iput-object v2, p0, Lgfi;->o:Lgqb0;

    .line 10
    .line 11
    iget-object v2, p0, Lgfi;->p:Lffi;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lgfi;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lgfi;->p:Lffi;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lgfi;->o:Lgqb0;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lgfi;->p:Lffi;

    .line 33
    .line 34
    iget-object v3, v3, Lqk10;->b:Lpbz0;

    .line 35
    .line 36
    iget-object v4, p0, Lgfi;->n:Llbz0;

    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v3, v7, v4, v5, v6}, Lpbz0;->m(ILlbz0;J)Llbz0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-wide v3, v3, Llbz0;->j:J

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lgfi;->o:Lgqb0;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v4, p0, Lgfi;->r:J

    .line 56
    .line 57
    iget-wide v8, v3, Lgqb0;->b:J

    .line 58
    .line 59
    iget-wide v10, v1, Lgqb0;->b:J

    .line 60
    .line 61
    sub-long v10, v8, v10

    .line 62
    .line 63
    add-long/2addr v10, v4

    .line 64
    iput-wide v10, p0, Lgfi;->r:J

    .line 65
    .line 66
    iget-wide v3, v3, Lgqb0;->d:J

    .line 67
    .line 68
    const-wide/high16 v5, -0x8000000000000000L

    .line 69
    .line 70
    cmp-long v1, v3, v5

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    add-long/2addr v10, v3

    .line 76
    sub-long v5, v10, v8

    .line 77
    .line 78
    :goto_0
    iput-wide v5, p0, Lgfi;->s:J

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_1
    if-ge v7, v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ldfi;

    .line 91
    .line 92
    iget-wide v4, p0, Lgfi;->r:J

    .line 93
    .line 94
    iget-wide v8, p0, Lgfi;->s:J

    .line 95
    .line 96
    invoke-virtual {v3, v4, v5, v8, v9}, Ldfi;->s(JJ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    iget-object v1, p0, Lgfi;->p:Lffi;

    .line 103
    .line 104
    invoke-super {p0, p1}, Lnx51;->r(Lnqb0;)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lgfi;->p:Lffi;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    if-ne p1, v1, :cond_2

    .line 114
    .line 115
    iget-object p1, p1, Lqk10;->b:Lpbz0;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lgfi;->B(Lpbz0;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public final y(Lpbz0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgfi;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lgfi;->B(Lpbz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
