.class public final Lbsb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhkb0;

.field public final b:Ljava/lang/Object;

.field public final c:[Lodr0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcsb0;

.field public final h:[Z

.field public final i:[Z

.field public final j:[Liz8;

.field public final k:Lzlu;

.field public final l:Lunu;

.field public m:Lbsb0;

.field public n:Lmuz0;

.field public o:Luuz0;

.field public p:J


# direct methods
.method public constructor <init>([Liz8;JLzlu;Ljn;Lunu;Lcsb0;Luuz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsb0;->j:[Liz8;

    .line 5
    .line 6
    iput-wide p2, p0, Lbsb0;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lbsb0;->k:Lzlu;

    .line 9
    .line 10
    iput-object p6, p0, Lbsb0;->l:Lunu;

    .line 11
    .line 12
    iget-object p2, p7, Lcsb0;->a:Lctb0;

    .line 13
    .line 14
    iget-object p3, p2, Lctb0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lbsb0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lbsb0;->g:Lcsb0;

    .line 19
    .line 20
    sget-object p4, Lmuz0;->d:Lmuz0;

    .line 21
    .line 22
    iput-object p4, p0, Lbsb0;->n:Lmuz0;

    .line 23
    .line 24
    iput-object p8, p0, Lbsb0;->o:Luuz0;

    .line 25
    .line 26
    array-length p4, p1

    .line 27
    new-array p4, p4, [Lodr0;

    .line 28
    .line 29
    iput-object p4, p0, Lbsb0;->c:[Lodr0;

    .line 30
    .line 31
    array-length p4, p1

    .line 32
    new-array p4, p4, [Z

    .line 33
    .line 34
    iput-object p4, p0, Lbsb0;->h:[Z

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    new-array p1, p1, [Z

    .line 38
    .line 39
    iput-object p1, p0, Lbsb0;->i:[Z

    .line 40
    .line 41
    iget-wide p7, p7, Lcsb0;->b:J

    .line 42
    .line 43
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget p1, Lvel0;->k:I

    .line 47
    .line 48
    check-cast p3, Landroid/util/Pair;

    .line 49
    .line 50
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lctb0;->a(Ljava/lang/Object;)Lctb0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p3, p6, Lunu;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lstb0;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p3, p6, Lunu;->i:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p3, p6, Lunu;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p3, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lrtb0;

    .line 87
    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    iget-object p4, p3, Lrtb0;->a:Lvy8;

    .line 91
    .line 92
    iget-object p3, p3, Lrtb0;->b:Lltb0;

    .line 93
    .line 94
    invoke-virtual {p4, p3}, Lvy8;->d(Ldtb0;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p3, p1, Lstb0;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p3, p1, Lstb0;->a:Lkkb0;

    .line 103
    .line 104
    invoke-virtual {p3, p2, p5, p7, p8}, Lkkb0;->B(Lctb0;Ljn;J)Lhkb0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p3, p6, Lunu;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p3, Ljava/util/IdentityHashMap;

    .line 111
    .line 112
    invoke-virtual {p3, p2, p1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p6}, Lunu;->c()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lbsb0;->a:Lhkb0;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a(Luuz0;JZ[Z)J
    .locals 11

    .line 1
    iget-object v0, p1, Luuz0;->c:Ljava/lang/Cloneable;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, [Ly7z;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v3, p1, Luuz0;->a:I

    .line 9
    .line 10
    iget-object v4, p0, Lbsb0;->i:[Z

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lbsb0;->o:Luuz0;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Luuz0;->g(Luuz0;I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v8, v0

    .line 27
    :goto_1
    aput-boolean v8, v4, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p4, v0

    .line 33
    :goto_2
    iget-object v9, p0, Lbsb0;->j:[Liz8;

    .line 34
    .line 35
    array-length v1, v9

    .line 36
    const/4 v10, -0x2

    .line 37
    move-object v3, v4

    .line 38
    iget-object v4, p0, Lbsb0;->c:[Lodr0;

    .line 39
    .line 40
    if-ge p4, v1, :cond_3

    .line 41
    .line 42
    aget-object v1, v9, p4

    .line 43
    .line 44
    iget-byte v1, v1, Liz8;->b:B

    .line 45
    .line 46
    if-ne v1, v10, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object v1, v4, p4

    .line 50
    .line 51
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p0}, Lbsb0;->b()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lbsb0;->o:Luuz0;

    .line 59
    .line 60
    invoke-virtual {p0}, Lbsb0;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lbsb0;->a:Lhkb0;

    .line 64
    .line 65
    move-wide v6, p2

    .line 66
    move-object/from16 v5, p5

    .line 67
    .line 68
    invoke-virtual/range {v1 .. v7}, Lhkb0;->a([Ly7z;[Z[Lodr0;[ZJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    move p4, v0

    .line 73
    :goto_3
    array-length v1, v9

    .line 74
    if-ge p4, v1, :cond_5

    .line 75
    .line 76
    aget-object v1, v9, p4

    .line 77
    .line 78
    iget-byte v1, v1, Liz8;->b:B

    .line 79
    .line 80
    if-ne v1, v10, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lbsb0;->o:Luuz0;

    .line 83
    .line 84
    invoke-virtual {v1, p4}, Luuz0;->h(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Ldhy;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    aput-object v1, v4, p4

    .line 96
    .line 97
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iput-boolean v0, p0, Lbsb0;->f:Z

    .line 101
    .line 102
    move p4, v0

    .line 103
    :goto_4
    array-length v1, v4

    .line 104
    if-ge p4, v1, :cond_9

    .line 105
    .line 106
    aget-object v1, v4, p4

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, p4}, Luuz0;->h(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 115
    .line 116
    .line 117
    aget-object v1, v9, p4

    .line 118
    .line 119
    iget-byte v1, v1, Liz8;->b:B

    .line 120
    .line 121
    if-eq v1, v10, :cond_8

    .line 122
    .line 123
    iput-boolean v8, p0, Lbsb0;->f:Z

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    aget-object v1, v2, p4

    .line 127
    .line 128
    if-nez v1, :cond_7

    .line 129
    .line 130
    move v1, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move v1, v0

    .line 133
    :goto_5
    invoke-static {v1}, Lmk81;->t(Z)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_6
    add-int/lit8 p4, p4, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    return-wide p2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbsb0;->m:Lbsb0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lbsb0;->o:Luuz0;

    .line 7
    .line 8
    iget v2, v1, Luuz0;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Luuz0;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lbsb0;->o:Luuz0;

    .line 17
    .line 18
    iget-object v2, v2, Luuz0;->c:Ljava/lang/Cloneable;

    .line 19
    .line 20
    check-cast v2, [Ly7z;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ly7z;->c()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbsb0;->m:Lbsb0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lbsb0;->o:Luuz0;

    .line 7
    .line 8
    iget v2, v1, Luuz0;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Luuz0;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lbsb0;->o:Luuz0;

    .line 17
    .line 18
    iget-object v2, v2, Luuz0;->c:Ljava/lang/Cloneable;

    .line 19
    .line 20
    check-cast v2, [Ly7z;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ly7z;->i()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbsb0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lbsb0;->g:Lcsb0;

    .line 6
    .line 7
    iget-wide v0, p0, Lcsb0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lbsb0;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lbsb0;->a:Lhkb0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhkb0;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lbsb0;->g:Lcsb0;

    .line 29
    .line 30
    iget-wide v0, p0, Lcsb0;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbsb0;->g:Lcsb0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcsb0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lbsb0;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLpbz0;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbsb0;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lbsb0;->a:Lhkb0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lhkb0;->o()Lmuz0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbsb0;->n:Lmuz0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lbsb0;->j(FLpbz0;Z)Luuz0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lbsb0;->g:Lcsb0;

    .line 17
    .line 18
    iget-wide p2, p1, Lcsb0;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lcsb0;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lbsb0;->j:[Liz8;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lbsb0;->a(Luuz0;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Lbsb0;->p:J

    .line 57
    .line 58
    iget-object v0, v1, Lbsb0;->g:Lcsb0;

    .line 59
    .line 60
    iget-wide v2, v0, Lcsb0;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Lbsb0;->p:J

    .line 65
    .line 66
    iget-wide p2, v0, Lcsb0;->c:J

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, p2, p3}, Lcsb0;->b(JJ)Lcsb0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, Lbsb0;->g:Lcsb0;

    .line 73
    .line 74
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbsb0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbsb0;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbsb0;->a:Lhkb0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhkb0;->q()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbsb0;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbsb0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbsb0;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lbsb0;->g:Lcsb0;

    .line 16
    .line 17
    iget-wide v2, p0, Lcsb0;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbsb0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbsb0;->l:Lunu;

    .line 5
    .line 6
    iget-object p0, p0, Lbsb0;->a:Lhkb0;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lunu;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lstb0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lstb0;->a:Lkkb0;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lkkb0;->m(Lasb0;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lstb0;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p0, p0, Lhkb0;->a:Lctb0;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lunu;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Lunu;->e(Lstb0;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "MediaPeriodHolder"

    .line 48
    .line 49
    const-string v1, "Period release failed."

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final j(FLpbz0;Z)Luuz0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbsb0;->k:Lzlu;

    .line 4
    .line 5
    iget-object v2, v0, Lbsb0;->j:[Liz8;

    .line 6
    .line 7
    iget-object v3, v0, Lbsb0;->n:Lmuz0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v5, 0x1

    .line 14
    add-int/2addr v4, v5

    .line 15
    new-array v4, v4, [I

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    add-int/2addr v6, v5

    .line 19
    new-array v7, v6, [[Lluz0;

    .line 20
    .line 21
    array-length v8, v2

    .line 22
    add-int/2addr v8, v5

    .line 23
    new-array v13, v8, [[[I

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    :goto_0
    if-ge v9, v6, :cond_0

    .line 27
    .line 28
    iget v10, v3, Lmuz0;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Lluz0;

    .line 31
    .line 32
    aput-object v11, v7, v9

    .line 33
    .line 34
    new-array v10, v10, [[I

    .line 35
    .line 36
    aput-object v10, v13, v9

    .line 37
    .line 38
    add-int/lit8 v9, v9, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v6, v2

    .line 42
    new-array v12, v6, [I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v6, :cond_1

    .line 46
    .line 47
    aget-object v10, v2, v9

    .line 48
    .line 49
    invoke-virtual {v10}, Liz8;->E()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    aput v10, v12, v9

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x0

    .line 59
    :goto_2
    iget v9, v3, Lmuz0;->a:I

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    if-ge v6, v9, :cond_a

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Lmuz0;->a(I)Lluz0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v11, v9, Lluz0;->c:I

    .line 69
    .line 70
    if-ne v11, v10, :cond_2

    .line 71
    .line 72
    move v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    const/4 v10, 0x0

    .line 75
    :goto_3
    array-length v11, v2

    .line 76
    move/from16 v16, v5

    .line 77
    .line 78
    move/from16 v17, v16

    .line 79
    .line 80
    const/16 p2, 0x0

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    :goto_4
    array-length v5, v2

    .line 85
    if-ge v14, v5, :cond_7

    .line 86
    .line 87
    aget-object v5, v2, v14

    .line 88
    .line 89
    move/from16 v15, p2

    .line 90
    .line 91
    move-object/from16 v19, v3

    .line 92
    .line 93
    move-object/from16 v20, v4

    .line 94
    .line 95
    const/16 v18, 0x7

    .line 96
    .line 97
    move v3, v15

    .line 98
    :goto_5
    iget v4, v9, Lluz0;->a:I

    .line 99
    .line 100
    if-ge v15, v4, :cond_3

    .line 101
    .line 102
    iget-object v4, v9, Lluz0;->d:[Lrj10;

    .line 103
    .line 104
    aget-object v4, v4, v15

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Liz8;->D(Lrj10;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    and-int/lit8 v4, v4, 0x7

    .line 111
    .line 112
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    add-int/lit8 v15, v15, 0x1

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    aget v4, v20, v14

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    move/from16 v4, v17

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move/from16 v4, p2

    .line 127
    .line 128
    :goto_6
    if-gt v3, v8, :cond_5

    .line 129
    .line 130
    if-ne v3, v8, :cond_6

    .line 131
    .line 132
    if-eqz v10, :cond_6

    .line 133
    .line 134
    if-nez v16, :cond_6

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    :cond_5
    move v8, v3

    .line 139
    move/from16 v16, v4

    .line 140
    .line 141
    move v11, v14

    .line 142
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    move-object/from16 v3, v19

    .line 145
    .line 146
    move-object/from16 v4, v20

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object/from16 v19, v3

    .line 150
    .line 151
    move-object/from16 v20, v4

    .line 152
    .line 153
    array-length v3, v2

    .line 154
    if-ne v11, v3, :cond_8

    .line 155
    .line 156
    iget v3, v9, Lluz0;->a:I

    .line 157
    .line 158
    new-array v3, v3, [I

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    aget-object v3, v2, v11

    .line 162
    .line 163
    iget v4, v9, Lluz0;->a:I

    .line 164
    .line 165
    new-array v4, v4, [I

    .line 166
    .line 167
    move/from16 v5, p2

    .line 168
    .line 169
    :goto_7
    iget v8, v9, Lluz0;->a:I

    .line 170
    .line 171
    if-ge v5, v8, :cond_9

    .line 172
    .line 173
    iget-object v8, v9, Lluz0;->d:[Lrj10;

    .line 174
    .line 175
    aget-object v8, v8, v5

    .line 176
    .line 177
    invoke-virtual {v3, v8}, Liz8;->D(Lrj10;)I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    aput v8, v4, v5

    .line 182
    .line 183
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    move-object v3, v4

    .line 187
    :goto_8
    aget v4, v20, v11

    .line 188
    .line 189
    aget-object v5, v7, v11

    .line 190
    .line 191
    aput-object v9, v5, v4

    .line 192
    .line 193
    aget-object v5, v13, v11

    .line 194
    .line 195
    aput-object v3, v5, v4

    .line 196
    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    aput v4, v20, v11

    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    move/from16 v5, v17

    .line 204
    .line 205
    move-object/from16 v3, v19

    .line 206
    .line 207
    move-object/from16 v4, v20

    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_a
    move-object/from16 v20, v4

    .line 212
    .line 213
    move/from16 v17, v5

    .line 214
    .line 215
    const/16 p2, 0x0

    .line 216
    .line 217
    const/16 v18, 0x7

    .line 218
    .line 219
    array-length v3, v2

    .line 220
    new-array v11, v3, [Lmuz0;

    .line 221
    .line 222
    array-length v3, v2

    .line 223
    new-array v3, v3, [Ljava/lang/String;

    .line 224
    .line 225
    array-length v4, v2

    .line 226
    new-array v4, v4, [I

    .line 227
    .line 228
    move/from16 v5, p2

    .line 229
    .line 230
    :goto_9
    array-length v6, v2

    .line 231
    if-ge v5, v6, :cond_b

    .line 232
    .line 233
    aget v6, v20, v5

    .line 234
    .line 235
    new-instance v8, Lmuz0;

    .line 236
    .line 237
    aget-object v9, v7, v5

    .line 238
    .line 239
    invoke-static {v6, v9}, Lop11;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, [Lluz0;

    .line 244
    .line 245
    invoke-direct {v8, v9}, Lmuz0;-><init>([Lluz0;)V

    .line 246
    .line 247
    .line 248
    aput-object v8, v11, v5

    .line 249
    .line 250
    aget-object v8, v13, v5

    .line 251
    .line 252
    invoke-static {v6, v8}, Lop11;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, [[I

    .line 257
    .line 258
    aput-object v6, v13, v5

    .line 259
    .line 260
    aget-object v6, v2, v5

    .line 261
    .line 262
    invoke-virtual {v6}, Liz8;->k()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    aput-object v6, v3, v5

    .line 267
    .line 268
    aget-object v6, v2, v5

    .line 269
    .line 270
    iget-byte v6, v6, Liz8;->b:B

    .line 271
    .line 272
    aput v6, v4, v5

    .line 273
    .line 274
    add-int/lit8 v5, v5, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    array-length v3, v2

    .line 278
    aget v3, v20, v3

    .line 279
    .line 280
    new-instance v14, Lmuz0;

    .line 281
    .line 282
    array-length v2, v2

    .line 283
    aget-object v2, v7, v2

    .line 284
    .line 285
    invoke-static {v3, v2}, Lop11;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, [Lluz0;

    .line 290
    .line 291
    invoke-direct {v14, v2}, Lmuz0;-><init>([Lluz0;)V

    .line 292
    .line 293
    .line 294
    new-instance v9, Ltbb0;

    .line 295
    .line 296
    move v2, v10

    .line 297
    move-object v10, v4

    .line 298
    invoke-direct/range {v9 .. v14}, Ltbb0;-><init>([I[Lmuz0;[I[[[ILmuz0;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    iput-object v3, v1, Lzlu;->g:Ljava/lang/Thread;

    .line 306
    .line 307
    iget-object v3, v1, Lzlu;->j:Ljava/lang/Boolean;

    .line 308
    .line 309
    if-nez v3, :cond_c

    .line 310
    .line 311
    iget-object v4, v1, Lzlu;->c:Landroid/content/Context;

    .line 312
    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    invoke-static {v4}, Lop11;->K(Landroid/content/Context;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v1, Lzlu;->j:Ljava/lang/Boolean;

    .line 324
    .line 325
    :cond_c
    iget-object v4, v1, Lzlu;->f:Lslu;

    .line 326
    .line 327
    iget-boolean v4, v4, Lslu;->C:Z

    .line 328
    .line 329
    if-eqz v4, :cond_d

    .line 330
    .line 331
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v5, 0x20

    .line 334
    .line 335
    if-lt v4, v5, :cond_d

    .line 336
    .line 337
    iget-object v4, v1, Lzlu;->h:Lf9w0;

    .line 338
    .line 339
    if-nez v4, :cond_d

    .line 340
    .line 341
    new-instance v4, Lf9w0;

    .line 342
    .line 343
    iget-object v5, v1, Lzlu;->c:Landroid/content/Context;

    .line 344
    .line 345
    new-instance v6, Lpg2;

    .line 346
    .line 347
    move/from16 v7, v18

    .line 348
    .line 349
    invoke-direct {v6, v1, v7}, Lpg2;-><init>(Ljava/lang/Object;B)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v4, v5, v6, v3}, Lf9w0;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 353
    .line 354
    .line 355
    iput-object v4, v1, Lzlu;->h:Lf9w0;

    .line 356
    .line 357
    :cond_d
    iget v3, v9, Ltbb0;->a:I

    .line 358
    .line 359
    new-array v4, v3, [Lx7z;

    .line 360
    .line 361
    iget-object v5, v1, Lzlu;->f:Lslu;

    .line 362
    .line 363
    invoke-static {v9, v5, v4}, Lzlu;->c(Ltbb0;Lslu;[Lx7z;)V

    .line 364
    .line 365
    .line 366
    iget-object v5, v1, Lzlu;->f:Lslu;

    .line 367
    .line 368
    invoke-static {v9, v5, v4}, Lzlu;->a(Ltbb0;Lslu;[Lx7z;)V

    .line 369
    .line 370
    .line 371
    iget-object v5, v1, Lzlu;->f:Lslu;

    .line 372
    .line 373
    invoke-static {v9, v5, v4}, Lzlu;->b(Ltbb0;Lslu;[Lx7z;)V

    .line 374
    .line 375
    .line 376
    iget-object v5, v1, Lzlu;->f:Lslu;

    .line 377
    .line 378
    iget-object v6, v1, Lzlu;->c:Landroid/content/Context;

    .line 379
    .line 380
    iget v7, v9, Ltbb0;->a:I

    .line 381
    .line 382
    move/from16 v8, v17

    .line 383
    .line 384
    invoke-static {v4, v8}, Lzlu;->e([Lx7z;I)Landroid/util/Pair;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    const/4 v8, 0x2

    .line 389
    if-nez v14, :cond_10

    .line 390
    .line 391
    move/from16 v14, p2

    .line 392
    .line 393
    :goto_a
    if-ge v14, v7, :cond_f

    .line 394
    .line 395
    aget v15, v10, v14

    .line 396
    .line 397
    if-ne v8, v15, :cond_e

    .line 398
    .line 399
    aget-object v15, v11, v14

    .line 400
    .line 401
    iget v15, v15, Lmuz0;->a:I

    .line 402
    .line 403
    if-lez v15, :cond_e

    .line 404
    .line 405
    const/4 v14, 0x1

    .line 406
    goto :goto_b

    .line 407
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_f
    move/from16 v14, p2

    .line 411
    .line 412
    :goto_b
    new-instance v15, Lllu;

    .line 413
    .line 414
    invoke-direct {v15, v1, v5, v14, v12}, Lllu;-><init>(Lzlu;Lslu;Z[I)V

    .line 415
    .line 416
    .line 417
    new-instance v14, La37;

    .line 418
    .line 419
    const/4 v2, 0x1

    .line 420
    invoke-direct {v14, v2}, La37;-><init>(B)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v9, v13, v15, v14}, Lzlu;->k(ILtbb0;[[[ILulu;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    if-eqz v14, :cond_10

    .line 428
    .line 429
    iget-object v2, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    iget-object v15, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v15, Lx7z;

    .line 440
    .line 441
    aput-object v15, v4, v2

    .line 442
    .line 443
    :cond_10
    if-nez v14, :cond_11

    .line 444
    .line 445
    const/4 v14, 0x0

    .line 446
    goto :goto_c

    .line 447
    :cond_11
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v14, Lx7z;

    .line 450
    .line 451
    iget-object v15, v14, Lx7z;->a:Lluz0;

    .line 452
    .line 453
    iget-object v14, v14, Lx7z;->b:[I

    .line 454
    .line 455
    aget v14, v14, p2

    .line 456
    .line 457
    iget-object v15, v15, Lluz0;->d:[Lrj10;

    .line 458
    .line 459
    aget-object v14, v15, v14

    .line 460
    .line 461
    iget-object v14, v14, Lrj10;->d:Ljava/lang/String;

    .line 462
    .line 463
    :goto_c
    invoke-static {v4, v8}, Lzlu;->e([Lx7z;I)Landroid/util/Pair;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    const/4 v2, 0x4

    .line 468
    invoke-static {v4, v2}, Lzlu;->e([Lx7z;I)Landroid/util/Pair;

    .line 469
    .line 470
    .line 471
    move-result-object v20

    .line 472
    const/4 v2, 0x3

    .line 473
    if-nez v15, :cond_16

    .line 474
    .line 475
    if-nez v20, :cond_16

    .line 476
    .line 477
    iget-object v15, v5, Ltuz0;->q:Lruz0;

    .line 478
    .line 479
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-boolean v15, v5, Ltuz0;->g:Z

    .line 483
    .line 484
    if-eqz v15, :cond_12

    .line 485
    .line 486
    if-eqz v6, :cond_12

    .line 487
    .line 488
    invoke-static {v6}, Lop11;->t(Landroid/content/Context;)Landroid/graphics/Point;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    goto :goto_d

    .line 493
    :cond_12
    const/4 v15, 0x0

    .line 494
    :goto_d
    new-instance v8, Lklu;

    .line 495
    .line 496
    invoke-direct {v8, v5, v14, v12, v15}, Lklu;-><init>(Lslu;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 497
    .line 498
    .line 499
    new-instance v12, Lsx1;

    .line 500
    .line 501
    invoke-direct {v12, v2}, Lsx1;-><init>(B)V

    .line 502
    .line 503
    .line 504
    const/4 v15, 0x2

    .line 505
    invoke-static {v15, v9, v13, v8, v12}, Lzlu;->k(ILtbb0;[[[ILulu;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    if-nez v8, :cond_13

    .line 510
    .line 511
    iget-object v12, v5, Ltuz0;->q:Lruz0;

    .line 512
    .line 513
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    new-instance v12, Li06;

    .line 517
    .line 518
    const/4 v15, 0x6

    .line 519
    invoke-direct {v12, v5, v15}, Li06;-><init>(Ljava/lang/Object;B)V

    .line 520
    .line 521
    .line 522
    new-instance v15, Lean;

    .line 523
    .line 524
    const/4 v2, 0x1

    .line 525
    invoke-direct {v15, v2}, Lean;-><init>(B)V

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x4

    .line 529
    invoke-static {v2, v9, v13, v12, v15}, Lzlu;->k(ILtbb0;[[[ILulu;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    goto :goto_e

    .line 534
    :cond_13
    const/4 v12, 0x0

    .line 535
    :goto_e
    if-eqz v12, :cond_15

    .line 536
    .line 537
    iget-object v2, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    iget-object v8, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v8, Lx7z;

    .line 548
    .line 549
    aput-object v8, v4, v2

    .line 550
    .line 551
    :cond_14
    :goto_f
    const/4 v2, 0x3

    .line 552
    goto :goto_10

    .line 553
    :cond_15
    if-eqz v8, :cond_14

    .line 554
    .line 555
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v8, Lx7z;

    .line 566
    .line 567
    aput-object v8, v4, v2

    .line 568
    .line 569
    goto :goto_f

    .line 570
    :cond_16
    :goto_10
    invoke-static {v4, v2}, Lzlu;->e([Lx7z;I)Landroid/util/Pair;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    if-nez v8, :cond_1b

    .line 575
    .line 576
    iget-object v2, v5, Ltuz0;->q:Lruz0;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    iget-boolean v2, v5, Ltuz0;->t:Z

    .line 582
    .line 583
    if-eqz v2, :cond_1a

    .line 584
    .line 585
    if-nez v6, :cond_17

    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_17
    const-string v2, "captioning"

    .line 589
    .line 590
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    .line 595
    .line 596
    if-eqz v2, :cond_1a

    .line 597
    .line 598
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-nez v6, :cond_18

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_18
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    if-nez v2, :cond_19

    .line 610
    .line 611
    goto :goto_11

    .line 612
    :cond_19
    sget-object v6, Lop11;->a:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    goto :goto_12

    .line 619
    :cond_1a
    :goto_11
    const/4 v2, 0x0

    .line 620
    :goto_12
    new-instance v6, Lmlu;

    .line 621
    .line 622
    invoke-direct {v6, v5, v14, v2}, Lmlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Lnlu;

    .line 626
    .line 627
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    const/4 v8, 0x3

    .line 631
    invoke-static {v8, v9, v13, v6, v2}, Lzlu;->k(ILtbb0;[[[ILulu;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-eqz v2, :cond_1b

    .line 636
    .line 637
    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v6, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Lx7z;

    .line 648
    .line 649
    aput-object v2, v4, v6

    .line 650
    .line 651
    :cond_1b
    iget-object v2, v5, Ltuz0;->q:Lruz0;

    .line 652
    .line 653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    sget v2, Lvn50;->c:I

    .line 657
    .line 658
    new-instance v2, Lun50;

    .line 659
    .line 660
    const/4 v6, 0x4

    .line 661
    invoke-direct {v2, v6}, Lfn50;-><init>(I)V

    .line 662
    .line 663
    .line 664
    move/from16 v6, p2

    .line 665
    .line 666
    invoke-static {v6, v6, v6, v6}, Liz8;->f(IIII)I

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    const/4 v6, 0x0

    .line 671
    :goto_13
    if-ge v6, v3, :cond_20

    .line 672
    .line 673
    aget-object v12, v4, v6

    .line 674
    .line 675
    if-eqz v12, :cond_1e

    .line 676
    .line 677
    iget-object v14, v12, Lx7z;->a:Lluz0;

    .line 678
    .line 679
    iget-object v15, v5, Lslu;->G:Landroid/util/SparseBooleanArray;

    .line 680
    .line 681
    invoke-virtual {v15, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    if-nez v15, :cond_1e

    .line 686
    .line 687
    iget-object v15, v5, Ltuz0;->x:Lvn50;

    .line 688
    .line 689
    move/from16 v22, v6

    .line 690
    .line 691
    iget v6, v14, Lluz0;->c:I

    .line 692
    .line 693
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-virtual {v15, v6}, Lgn50;->contains(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-nez v6, :cond_1d

    .line 702
    .line 703
    iget-object v6, v14, Lluz0;->b:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v2, v6}, Lun50;->f(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    const/4 v6, 0x0

    .line 709
    :goto_14
    iget-object v15, v12, Lx7z;->b:[I

    .line 710
    .line 711
    move-object/from16 v23, v10

    .line 712
    .line 713
    array-length v10, v15

    .line 714
    if-ge v6, v10, :cond_1f

    .line 715
    .line 716
    aget v10, v15, v6

    .line 717
    .line 718
    iget-object v15, v14, Lluz0;->d:[Lrj10;

    .line 719
    .line 720
    aget-object v10, v15, v10

    .line 721
    .line 722
    iget-object v10, v10, Lrj10;->n:Ljava/lang/String;

    .line 723
    .line 724
    if-eqz v10, :cond_1c

    .line 725
    .line 726
    invoke-virtual {v2, v10}, Lfn50;->b(Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 730
    .line 731
    move-object/from16 v10, v23

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_1d
    :goto_15
    move-object/from16 v23, v10

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_1e
    move/from16 v22, v6

    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_1f
    :goto_16
    add-int/lit8 v6, v22, 0x1

    .line 741
    .line 742
    move-object/from16 v10, v23

    .line 743
    .line 744
    goto :goto_13

    .line 745
    :cond_20
    move-object/from16 v23, v10

    .line 746
    .line 747
    invoke-virtual {v2}, Lun50;->h()Lvn50;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    new-instance v6, Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 754
    .line 755
    .line 756
    new-instance v10, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    const/4 v12, 0x0

    .line 762
    :goto_17
    if-ge v12, v7, :cond_25

    .line 763
    .line 764
    aget v14, v23, v12

    .line 765
    .line 766
    const/4 v15, 0x5

    .line 767
    if-eq v14, v15, :cond_22

    .line 768
    .line 769
    move-object/from16 v22, v11

    .line 770
    .line 771
    :cond_21
    move/from16 v25, v12

    .line 772
    .line 773
    move-object/from16 v24, v13

    .line 774
    .line 775
    goto :goto_1a

    .line 776
    :cond_22
    aget-object v14, v11, v12

    .line 777
    .line 778
    move-object/from16 v22, v11

    .line 779
    .line 780
    const/4 v15, 0x0

    .line 781
    :goto_18
    iget v11, v14, Lmuz0;->a:I

    .line 782
    .line 783
    if-ge v15, v11, :cond_21

    .line 784
    .line 785
    invoke-virtual {v14, v15}, Lmuz0;->a(I)Lluz0;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    aget-object v24, v13, v12

    .line 793
    .line 794
    aget-object v24, v24, v15

    .line 795
    .line 796
    invoke-virtual/range {v24 .. v24}, [I->clone()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v24

    .line 800
    move/from16 v25, v12

    .line 801
    .line 802
    move-object/from16 v12, v24

    .line 803
    .line 804
    check-cast v12, [I

    .line 805
    .line 806
    move-object/from16 v24, v13

    .line 807
    .line 808
    move-object/from16 v26, v14

    .line 809
    .line 810
    const/4 v13, 0x0

    .line 811
    :goto_19
    array-length v14, v12

    .line 812
    if-ge v13, v14, :cond_24

    .line 813
    .line 814
    iget-object v14, v11, Lluz0;->d:[Lrj10;

    .line 815
    .line 816
    aget-object v14, v14, v13

    .line 817
    .line 818
    iget-object v14, v14, Lrj10;->n:Ljava/lang/String;

    .line 819
    .line 820
    if-eqz v14, :cond_23

    .line 821
    .line 822
    invoke-virtual {v2, v14}, Lgn50;->contains(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v14

    .line 826
    if-nez v14, :cond_23

    .line 827
    .line 828
    aput v8, v12, v13

    .line 829
    .line 830
    :cond_23
    add-int/lit8 v13, v13, 0x1

    .line 831
    .line 832
    goto :goto_19

    .line 833
    :cond_24
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    add-int/lit8 v15, v15, 0x1

    .line 837
    .line 838
    move-object/from16 v13, v24

    .line 839
    .line 840
    move/from16 v12, v25

    .line 841
    .line 842
    move-object/from16 v14, v26

    .line 843
    .line 844
    goto :goto_18

    .line 845
    :goto_1a
    add-int/lit8 v12, v25, 0x1

    .line 846
    .line 847
    move-object/from16 v11, v22

    .line 848
    .line 849
    move-object/from16 v13, v24

    .line 850
    .line 851
    goto :goto_17

    .line 852
    :cond_25
    move-object/from16 v22, v11

    .line 853
    .line 854
    move-object/from16 v24, v13

    .line 855
    .line 856
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    new-array v11, v2, [Lluz0;

    .line 861
    .line 862
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 863
    .line 864
    .line 865
    move-result v12

    .line 866
    if-ne v12, v2, :cond_26

    .line 867
    .line 868
    const/4 v2, 0x1

    .line 869
    goto :goto_1b

    .line 870
    :cond_26
    const/4 v2, 0x0

    .line 871
    :goto_1b
    invoke-static {v2}, Lmk81;->t(Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    new-instance v2, Lmuz0;

    .line 878
    .line 879
    invoke-direct {v2, v11}, Lmuz0;-><init>([Lluz0;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    new-array v11, v6, [[I

    .line 887
    .line 888
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 889
    .line 890
    .line 891
    move-result v12

    .line 892
    if-ne v12, v6, :cond_27

    .line 893
    .line 894
    const/4 v6, 0x1

    .line 895
    goto :goto_1c

    .line 896
    :cond_27
    const/4 v6, 0x0

    .line 897
    :goto_1c
    invoke-static {v6}, Lmk81;->t(Z)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    const/4 v6, 0x0

    .line 904
    :goto_1d
    if-ge v6, v7, :cond_2a

    .line 905
    .line 906
    aget v12, v23, v6

    .line 907
    .line 908
    const/4 v15, 0x5

    .line 909
    if-eq v12, v15, :cond_28

    .line 910
    .line 911
    goto :goto_1f

    .line 912
    :cond_28
    invoke-static {v2, v11, v5}, Lzlu;->j(Lmuz0;[[ILslu;)Lx7z;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    aput-object v12, v4, v6

    .line 917
    .line 918
    if-eqz v12, :cond_2a

    .line 919
    .line 920
    iget-object v12, v12, Lx7z;->a:Lluz0;

    .line 921
    .line 922
    iget-object v13, v2, Lmuz0;->b:Li5p0;

    .line 923
    .line 924
    invoke-virtual {v13, v12}, Lpn50;->indexOf(Ljava/lang/Object;)I

    .line 925
    .line 926
    .line 927
    move-result v12

    .line 928
    if-ltz v12, :cond_29

    .line 929
    .line 930
    move v10, v12

    .line 931
    goto :goto_1e

    .line 932
    :cond_29
    const/4 v10, -0x1

    .line 933
    :goto_1e
    aget-object v10, v11, v10

    .line 934
    .line 935
    invoke-static {v10, v8}, Ljava/util/Arrays;->fill([II)V

    .line 936
    .line 937
    .line 938
    :goto_1f
    add-int/lit8 v6, v6, 0x1

    .line 939
    .line 940
    goto :goto_1d

    .line 941
    :cond_2a
    const/4 v2, 0x0

    .line 942
    :goto_20
    if-ge v2, v7, :cond_2e

    .line 943
    .line 944
    aget v6, v23, v2

    .line 945
    .line 946
    const/4 v15, 0x2

    .line 947
    if-eq v6, v15, :cond_2c

    .line 948
    .line 949
    const/4 v8, 0x1

    .line 950
    if-eq v6, v8, :cond_2c

    .line 951
    .line 952
    const/4 v8, 0x3

    .line 953
    if-eq v6, v8, :cond_2b

    .line 954
    .line 955
    const/4 v11, 0x4

    .line 956
    if-eq v6, v11, :cond_2b

    .line 957
    .line 958
    const/4 v15, 0x5

    .line 959
    if-eq v6, v15, :cond_2d

    .line 960
    .line 961
    aget-object v6, v4, v2

    .line 962
    .line 963
    if-nez v6, :cond_2d

    .line 964
    .line 965
    aget-object v6, v22, v2

    .line 966
    .line 967
    aget-object v11, v24, v2

    .line 968
    .line 969
    invoke-static {v6, v11, v5}, Lzlu;->j(Lmuz0;[[ILslu;)Lx7z;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    aput-object v6, v4, v2

    .line 974
    .line 975
    goto :goto_22

    .line 976
    :cond_2b
    :goto_21
    const/4 v15, 0x5

    .line 977
    goto :goto_22

    .line 978
    :cond_2c
    const/4 v8, 0x3

    .line 979
    goto :goto_21

    .line 980
    :cond_2d
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 981
    .line 982
    goto :goto_20

    .line 983
    :cond_2e
    iget-object v2, v1, Lzlu;->f:Lslu;

    .line 984
    .line 985
    invoke-static {v9, v2, v4}, Lzlu;->c(Ltbb0;Lslu;[Lx7z;)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v1, Lzlu;->f:Lslu;

    .line 989
    .line 990
    invoke-static {v9, v2, v4}, Lzlu;->a(Ltbb0;Lslu;[Lx7z;)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v1, Lzlu;->f:Lslu;

    .line 994
    .line 995
    invoke-static {v9, v2, v4}, Lzlu;->b(Ltbb0;Lslu;[Lx7z;)V

    .line 996
    .line 997
    .line 998
    iget-object v2, v1, Lzlu;->d:Lvx81;

    .line 999
    .line 1000
    iget-object v2, v1, Lzlu;->b:Lzzt;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    new-instance v2, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    const/4 v5, 0x0

    .line 1011
    :goto_23
    array-length v6, v4

    .line 1012
    const-wide/16 v7, 0x0

    .line 1013
    .line 1014
    if-ge v5, v6, :cond_30

    .line 1015
    .line 1016
    aget-object v6, v4, v5

    .line 1017
    .line 1018
    if-eqz v6, :cond_2f

    .line 1019
    .line 1020
    iget-object v6, v6, Lx7z;->b:[I

    .line 1021
    .line 1022
    array-length v6, v6

    .line 1023
    const/4 v11, 0x1

    .line 1024
    if-le v6, v11, :cond_2f

    .line 1025
    .line 1026
    invoke-static {}, Lpn50;->j()Lkn50;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    new-instance v11, Lsp0;

    .line 1031
    .line 1032
    invoke-direct {v11, v7, v8, v7, v8}, Lsp0;-><init>(JJ)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6, v11}, Lfn50;->b(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    const/4 v6, 0x0

    .line 1042
    goto :goto_24

    .line 1043
    :cond_2f
    const/4 v6, 0x0

    .line 1044
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    :goto_24
    add-int/lit8 v5, v5, 0x1

    .line 1048
    .line 1049
    goto :goto_23

    .line 1050
    :cond_30
    const/4 v6, 0x0

    .line 1051
    array-length v5, v4

    .line 1052
    new-array v11, v5, [[J

    .line 1053
    .line 1054
    const/4 v12, 0x0

    .line 1055
    :goto_25
    array-length v13, v4

    .line 1056
    if-ge v12, v13, :cond_34

    .line 1057
    .line 1058
    aget-object v13, v4, v12

    .line 1059
    .line 1060
    if-nez v13, :cond_31

    .line 1061
    .line 1062
    const/4 v6, 0x0

    .line 1063
    new-array v13, v6, [J

    .line 1064
    .line 1065
    aput-object v13, v11, v12

    .line 1066
    .line 1067
    goto :goto_27

    .line 1068
    :cond_31
    iget-object v6, v13, Lx7z;->b:[I

    .line 1069
    .line 1070
    array-length v7, v6

    .line 1071
    new-array v7, v7, [J

    .line 1072
    .line 1073
    aput-object v7, v11, v12

    .line 1074
    .line 1075
    const/4 v7, 0x0

    .line 1076
    :goto_26
    array-length v8, v6

    .line 1077
    if-ge v7, v8, :cond_33

    .line 1078
    .line 1079
    iget-object v8, v13, Lx7z;->a:Lluz0;

    .line 1080
    .line 1081
    aget v16, v6, v7

    .line 1082
    .line 1083
    iget-object v8, v8, Lluz0;->d:[Lrj10;

    .line 1084
    .line 1085
    aget-object v8, v8, v16

    .line 1086
    .line 1087
    iget v8, v8, Lrj10;->k:I

    .line 1088
    .line 1089
    const-wide/16 v23, -0x1

    .line 1090
    .line 1091
    int-to-long v14, v8

    .line 1092
    aget-object v8, v11, v12

    .line 1093
    .line 1094
    cmp-long v16, v14, v23

    .line 1095
    .line 1096
    if-nez v16, :cond_32

    .line 1097
    .line 1098
    const-wide/16 v14, 0x0

    .line 1099
    .line 1100
    :cond_32
    aput-wide v14, v8, v7

    .line 1101
    .line 1102
    add-int/lit8 v7, v7, 0x1

    .line 1103
    .line 1104
    goto :goto_26

    .line 1105
    :cond_33
    aget-object v6, v11, v12

    .line 1106
    .line 1107
    invoke-static {v6}, Ljava/util/Arrays;->sort([J)V

    .line 1108
    .line 1109
    .line 1110
    :goto_27
    add-int/lit8 v12, v12, 0x1

    .line 1111
    .line 1112
    const/4 v6, 0x0

    .line 1113
    const-wide/16 v7, 0x0

    .line 1114
    .line 1115
    goto :goto_25

    .line 1116
    :cond_34
    const-wide/16 v23, -0x1

    .line 1117
    .line 1118
    new-array v6, v5, [I

    .line 1119
    .line 1120
    new-array v7, v5, [J

    .line 1121
    .line 1122
    const/4 v8, 0x0

    .line 1123
    :goto_28
    if-ge v8, v5, :cond_36

    .line 1124
    .line 1125
    aget-object v12, v11, v8

    .line 1126
    .line 1127
    array-length v13, v12

    .line 1128
    if-nez v13, :cond_35

    .line 1129
    .line 1130
    const-wide/16 v14, 0x0

    .line 1131
    .line 1132
    goto :goto_29

    .line 1133
    :cond_35
    const/4 v13, 0x0

    .line 1134
    aget-wide v14, v12, v13

    .line 1135
    .line 1136
    :goto_29
    aput-wide v14, v7, v8

    .line 1137
    .line 1138
    add-int/lit8 v8, v8, 0x1

    .line 1139
    .line 1140
    goto :goto_28

    .line 1141
    :cond_36
    invoke-static {v2, v7}, Ltp0;->m(Ljava/util/ArrayList;[J)V

    .line 1142
    .line 1143
    .line 1144
    const-string v8, "expectedValuesPerKey"

    .line 1145
    .line 1146
    const/4 v15, 0x2

    .line 1147
    invoke-static {v15, v8}, Lmw61;->d(ILjava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v12, Ljava/util/TreeMap;

    .line 1151
    .line 1152
    sget-object v13, Ljde0;->a:Ljde0;

    .line 1153
    .line 1154
    invoke-direct {v12, v13}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v13, Lz1e0;

    .line 1158
    .line 1159
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v15, v8}, Lmw61;->d(ILjava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v8, La2e0;

    .line 1166
    .line 1167
    invoke-direct {v8, v12}, Lq5;-><init>(Ljava/util/Map;)V

    .line 1168
    .line 1169
    .line 1170
    iput-object v13, v8, La2e0;->f:Lz1e0;

    .line 1171
    .line 1172
    const/4 v12, 0x0

    .line 1173
    :goto_2a
    if-ge v12, v5, :cond_3c

    .line 1174
    .line 1175
    aget-object v13, v11, v12

    .line 1176
    .line 1177
    array-length v14, v13

    .line 1178
    const/4 v15, 0x1

    .line 1179
    if-gt v14, v15, :cond_37

    .line 1180
    .line 1181
    move/from16 v20, v5

    .line 1182
    .line 1183
    move-object/from16 v25, v6

    .line 1184
    .line 1185
    goto :goto_2f

    .line 1186
    :cond_37
    array-length v13, v13

    .line 1187
    new-array v14, v13, [D

    .line 1188
    .line 1189
    const/4 v15, 0x0

    .line 1190
    :goto_2b
    aget-object v10, v11, v12

    .line 1191
    .line 1192
    move/from16 v20, v5

    .line 1193
    .line 1194
    array-length v5, v10

    .line 1195
    const-wide/16 v21, 0x0

    .line 1196
    .line 1197
    if-ge v15, v5, :cond_39

    .line 1198
    .line 1199
    move-object/from16 v25, v6

    .line 1200
    .line 1201
    aget-wide v5, v10, v15

    .line 1202
    .line 1203
    cmp-long v10, v5, v23

    .line 1204
    .line 1205
    if-nez v10, :cond_38

    .line 1206
    .line 1207
    goto :goto_2c

    .line 1208
    :cond_38
    long-to-double v5, v5

    .line 1209
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v21

    .line 1213
    :goto_2c
    aput-wide v21, v14, v15

    .line 1214
    .line 1215
    add-int/lit8 v15, v15, 0x1

    .line 1216
    .line 1217
    move/from16 v5, v20

    .line 1218
    .line 1219
    move-object/from16 v6, v25

    .line 1220
    .line 1221
    goto :goto_2b

    .line 1222
    :cond_39
    move-object/from16 v25, v6

    .line 1223
    .line 1224
    add-int/lit8 v13, v13, -0x1

    .line 1225
    .line 1226
    aget-wide v5, v14, v13

    .line 1227
    .line 1228
    const/4 v10, 0x0

    .line 1229
    aget-wide v26, v14, v10

    .line 1230
    .line 1231
    sub-double v5, v5, v26

    .line 1232
    .line 1233
    const/4 v10, 0x0

    .line 1234
    :goto_2d
    if-ge v10, v13, :cond_3b

    .line 1235
    .line 1236
    aget-wide v26, v14, v10

    .line 1237
    .line 1238
    add-int/lit8 v10, v10, 0x1

    .line 1239
    .line 1240
    aget-wide v28, v14, v10

    .line 1241
    .line 1242
    add-double v26, v26, v28

    .line 1243
    .line 1244
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1245
    .line 1246
    mul-double v26, v26, v28

    .line 1247
    .line 1248
    cmpl-double v15, v5, v21

    .line 1249
    .line 1250
    if-nez v15, :cond_3a

    .line 1251
    .line 1252
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1253
    .line 1254
    goto :goto_2e

    .line 1255
    :cond_3a
    const/4 v15, 0x0

    .line 1256
    aget-wide v28, v14, v15

    .line 1257
    .line 1258
    sub-double v26, v26, v28

    .line 1259
    .line 1260
    div-double v26, v26, v5

    .line 1261
    .line 1262
    :goto_2e
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v15

    .line 1266
    move-wide/from16 v26, v5

    .line 1267
    .line 1268
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    invoke-virtual {v8, v15, v5}, Lq5;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-wide/from16 v5, v26

    .line 1276
    .line 1277
    goto :goto_2d

    .line 1278
    :cond_3b
    :goto_2f
    add-int/lit8 v12, v12, 0x1

    .line 1279
    .line 1280
    move/from16 v5, v20

    .line 1281
    .line 1282
    move-object/from16 v6, v25

    .line 1283
    .line 1284
    goto :goto_2a

    .line 1285
    :cond_3c
    move-object/from16 v25, v6

    .line 1286
    .line 1287
    iget-object v5, v8, Ln6;->b:Ljava/util/Collection;

    .line 1288
    .line 1289
    if-nez v5, :cond_3d

    .line 1290
    .line 1291
    new-instance v5, Lm6;

    .line 1292
    .line 1293
    invoke-direct {v5, v8}, Lm6;-><init>(Lq5;)V

    .line 1294
    .line 1295
    .line 1296
    iput-object v5, v8, Ln6;->b:Ljava/util/Collection;

    .line 1297
    .line 1298
    :cond_3d
    invoke-static {v5}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    const/4 v6, 0x0

    .line 1303
    :goto_30
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v8

    .line 1307
    if-ge v6, v8, :cond_3e

    .line 1308
    .line 1309
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v8

    .line 1313
    check-cast v8, Ljava/lang/Integer;

    .line 1314
    .line 1315
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    aget v10, v25, v8

    .line 1320
    .line 1321
    const/16 v17, 0x1

    .line 1322
    .line 1323
    add-int/lit8 v10, v10, 0x1

    .line 1324
    .line 1325
    aput v10, v25, v8

    .line 1326
    .line 1327
    aget-object v12, v11, v8

    .line 1328
    .line 1329
    aget-wide v13, v12, v10

    .line 1330
    .line 1331
    aput-wide v13, v7, v8

    .line 1332
    .line 1333
    invoke-static {v2, v7}, Ltp0;->m(Ljava/util/ArrayList;[J)V

    .line 1334
    .line 1335
    .line 1336
    add-int/lit8 v6, v6, 0x1

    .line 1337
    .line 1338
    goto :goto_30

    .line 1339
    :cond_3e
    const/4 v5, 0x0

    .line 1340
    :goto_31
    array-length v6, v4

    .line 1341
    if-ge v5, v6, :cond_40

    .line 1342
    .line 1343
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    if-eqz v6, :cond_3f

    .line 1348
    .line 1349
    aget-wide v10, v7, v5

    .line 1350
    .line 1351
    const-wide/16 v12, 0x2

    .line 1352
    .line 1353
    mul-long/2addr v10, v12

    .line 1354
    aput-wide v10, v7, v5

    .line 1355
    .line 1356
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    .line 1357
    .line 1358
    goto :goto_31

    .line 1359
    :cond_40
    invoke-static {v2, v7}, Ltp0;->m(Ljava/util/ArrayList;[J)V

    .line 1360
    .line 1361
    .line 1362
    invoke-static {}, Lpn50;->j()Lkn50;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    const/4 v6, 0x0

    .line 1367
    :goto_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1368
    .line 1369
    .line 1370
    move-result v7

    .line 1371
    if-ge v6, v7, :cond_42

    .line 1372
    .line 1373
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    check-cast v7, Lkn50;

    .line 1378
    .line 1379
    if-nez v7, :cond_41

    .line 1380
    .line 1381
    sget-object v7, Li5p0;->e:Li5p0;

    .line 1382
    .line 1383
    goto :goto_33

    .line 1384
    :cond_41
    invoke-virtual {v7}, Lkn50;->g()Li5p0;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    :goto_33
    invoke-virtual {v5, v7}, Lfn50;->b(Ljava/lang/Object;)V

    .line 1389
    .line 1390
    .line 1391
    add-int/lit8 v6, v6, 0x1

    .line 1392
    .line 1393
    goto :goto_32

    .line 1394
    :cond_42
    invoke-virtual {v5}, Lkn50;->g()Li5p0;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    array-length v5, v4

    .line 1399
    new-array v5, v5, [Ly7z;

    .line 1400
    .line 1401
    const/4 v6, 0x0

    .line 1402
    :goto_34
    array-length v7, v4

    .line 1403
    if-ge v6, v7, :cond_46

    .line 1404
    .line 1405
    aget-object v7, v4, v6

    .line 1406
    .line 1407
    if-eqz v7, :cond_45

    .line 1408
    .line 1409
    iget-object v8, v7, Lx7z;->b:[I

    .line 1410
    .line 1411
    array-length v10, v8

    .line 1412
    if-nez v10, :cond_43

    .line 1413
    .line 1414
    goto :goto_36

    .line 1415
    :cond_43
    array-length v10, v8

    .line 1416
    iget-object v7, v7, Lx7z;->a:Lluz0;

    .line 1417
    .line 1418
    const/4 v15, 0x1

    .line 1419
    if-ne v10, v15, :cond_44

    .line 1420
    .line 1421
    new-instance v10, Lsx00;

    .line 1422
    .line 1423
    const/4 v13, 0x0

    .line 1424
    aget v8, v8, v13

    .line 1425
    .line 1426
    filled-new-array {v8}, [I

    .line 1427
    .line 1428
    .line 1429
    move-result-object v8

    .line 1430
    invoke-direct {v10, v7, v8}, Lc09;-><init>(Lluz0;[I)V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_35

    .line 1434
    :cond_44
    invoke-virtual {v2, v6}, Li5p0;->get(I)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v10

    .line 1438
    check-cast v10, Lpn50;

    .line 1439
    .line 1440
    new-instance v11, Ltp0;

    .line 1441
    .line 1442
    invoke-direct {v11, v7, v8}, Lc09;-><init>(Lluz0;[I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v10}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 1446
    .line 1447
    .line 1448
    move-object v10, v11

    .line 1449
    :goto_35
    aput-object v10, v5, v6

    .line 1450
    .line 1451
    :cond_45
    :goto_36
    add-int/lit8 v6, v6, 0x1

    .line 1452
    .line 1453
    goto :goto_34

    .line 1454
    :cond_46
    new-array v2, v3, [Ln2q0;

    .line 1455
    .line 1456
    const/4 v6, 0x0

    .line 1457
    :goto_37
    const/4 v4, -0x2

    .line 1458
    if-ge v6, v3, :cond_4a

    .line 1459
    .line 1460
    iget-object v7, v9, Ltbb0;->b:[I

    .line 1461
    .line 1462
    aget v7, v7, v6

    .line 1463
    .line 1464
    iget-object v8, v1, Lzlu;->f:Lslu;

    .line 1465
    .line 1466
    iget-object v8, v8, Lslu;->G:Landroid/util/SparseBooleanArray;

    .line 1467
    .line 1468
    invoke-virtual {v8, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v8

    .line 1472
    if-nez v8, :cond_49

    .line 1473
    .line 1474
    iget-object v8, v1, Lzlu;->f:Lslu;

    .line 1475
    .line 1476
    iget-object v8, v8, Ltuz0;->x:Lvn50;

    .line 1477
    .line 1478
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v7

    .line 1482
    invoke-virtual {v8, v7}, Lgn50;->contains(Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v7

    .line 1486
    if-eqz v7, :cond_47

    .line 1487
    .line 1488
    goto :goto_38

    .line 1489
    :cond_47
    iget-object v7, v9, Ltbb0;->b:[I

    .line 1490
    .line 1491
    aget v7, v7, v6

    .line 1492
    .line 1493
    if-eq v7, v4, :cond_48

    .line 1494
    .line 1495
    aget-object v4, v5, v6

    .line 1496
    .line 1497
    if-eqz v4, :cond_49

    .line 1498
    .line 1499
    :cond_48
    sget-object v4, Ln2q0;->c:Ln2q0;

    .line 1500
    .line 1501
    goto :goto_39

    .line 1502
    :cond_49
    :goto_38
    const/4 v4, 0x0

    .line 1503
    :goto_39
    aput-object v4, v2, v6

    .line 1504
    .line 1505
    add-int/lit8 v6, v6, 0x1

    .line 1506
    .line 1507
    goto :goto_37

    .line 1508
    :cond_4a
    iget-object v3, v1, Lzlu;->f:Lslu;

    .line 1509
    .line 1510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1511
    .line 1512
    .line 1513
    iget-object v1, v1, Lzlu;->f:Lslu;

    .line 1514
    .line 1515
    iget-object v1, v1, Ltuz0;->q:Lruz0;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, [Ly7z;

    .line 1527
    .line 1528
    array-length v3, v2

    .line 1529
    new-array v5, v3, [Ljava/util/List;

    .line 1530
    .line 1531
    const/4 v6, 0x0

    .line 1532
    :goto_3a
    array-length v7, v2

    .line 1533
    if-ge v6, v7, :cond_4c

    .line 1534
    .line 1535
    aget-object v7, v2, v6

    .line 1536
    .line 1537
    if-eqz v7, :cond_4b

    .line 1538
    .line 1539
    invoke-static {v7}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    goto :goto_3b

    .line 1544
    :cond_4b
    sget-object v7, Lpn50;->b:Lln50;

    .line 1545
    .line 1546
    sget-object v7, Li5p0;->e:Li5p0;

    .line 1547
    .line 1548
    :goto_3b
    aput-object v7, v5, v6

    .line 1549
    .line 1550
    add-int/lit8 v6, v6, 0x1

    .line 1551
    .line 1552
    goto :goto_3a

    .line 1553
    :cond_4c
    new-instance v2, Lkn50;

    .line 1554
    .line 1555
    const/4 v6, 0x4

    .line 1556
    invoke-direct {v2, v6}, Lfn50;-><init>(I)V

    .line 1557
    .line 1558
    .line 1559
    const/4 v6, 0x0

    .line 1560
    :goto_3c
    iget v7, v9, Ltbb0;->a:I

    .line 1561
    .line 1562
    iget-object v8, v9, Ltbb0;->c:[Lmuz0;

    .line 1563
    .line 1564
    if-ge v6, v7, :cond_59

    .line 1565
    .line 1566
    aget-object v7, v8, v6

    .line 1567
    .line 1568
    const/4 v10, 0x0

    .line 1569
    :goto_3d
    iget v11, v7, Lmuz0;->a:I

    .line 1570
    .line 1571
    if-ge v10, v11, :cond_58

    .line 1572
    .line 1573
    invoke-virtual {v7, v10}, Lmuz0;->a(I)Lluz0;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v11

    .line 1577
    aget-object v12, v8, v6

    .line 1578
    .line 1579
    invoke-virtual {v12, v10}, Lmuz0;->a(I)Lluz0;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v12

    .line 1583
    iget v12, v12, Lluz0;->a:I

    .line 1584
    .line 1585
    new-array v13, v12, [I

    .line 1586
    .line 1587
    const/4 v14, 0x0

    .line 1588
    const/4 v15, 0x0

    .line 1589
    :goto_3e
    if-ge v14, v12, :cond_4e

    .line 1590
    .line 1591
    iget-object v4, v9, Ltbb0;->e:[[[I

    .line 1592
    .line 1593
    aget-object v4, v4, v6

    .line 1594
    .line 1595
    aget-object v4, v4, v10

    .line 1596
    .line 1597
    aget v4, v4, v14

    .line 1598
    .line 1599
    const/16 v18, 0x7

    .line 1600
    .line 1601
    and-int/lit8 v4, v4, 0x7

    .line 1602
    .line 1603
    move-object/from16 v21, v5

    .line 1604
    .line 1605
    const/4 v5, 0x4

    .line 1606
    if-eq v4, v5, :cond_4d

    .line 1607
    .line 1608
    goto :goto_3f

    .line 1609
    :cond_4d
    add-int/lit8 v4, v15, 0x1

    .line 1610
    .line 1611
    aput v14, v13, v15

    .line 1612
    .line 1613
    move v15, v4

    .line 1614
    :goto_3f
    add-int/lit8 v14, v14, 0x1

    .line 1615
    .line 1616
    move-object/from16 v5, v21

    .line 1617
    .line 1618
    const/4 v4, -0x2

    .line 1619
    goto :goto_3e

    .line 1620
    :cond_4e
    move-object/from16 v21, v5

    .line 1621
    .line 1622
    const/4 v5, 0x4

    .line 1623
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    const/16 v12, 0x10

    .line 1628
    .line 1629
    move/from16 v22, v6

    .line 1630
    .line 1631
    move v15, v12

    .line 1632
    const/4 v5, 0x0

    .line 1633
    const/4 v12, 0x0

    .line 1634
    const/4 v13, 0x0

    .line 1635
    const/4 v14, 0x0

    .line 1636
    :goto_40
    array-length v6, v4

    .line 1637
    if-ge v12, v6, :cond_50

    .line 1638
    .line 1639
    aget v6, v4, v12

    .line 1640
    .line 1641
    move-object/from16 v23, v4

    .line 1642
    .line 1643
    aget-object v4, v8, v22

    .line 1644
    .line 1645
    invoke-virtual {v4, v10}, Lmuz0;->a(I)Lluz0;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v4

    .line 1649
    iget-object v4, v4, Lluz0;->d:[Lrj10;

    .line 1650
    .line 1651
    aget-object v4, v4, v6

    .line 1652
    .line 1653
    iget-object v4, v4, Lrj10;->p:Ljava/lang/String;

    .line 1654
    .line 1655
    add-int/lit8 v6, v14, 0x1

    .line 1656
    .line 1657
    if-nez v14, :cond_4f

    .line 1658
    .line 1659
    move-object v5, v4

    .line 1660
    const/16 v17, 0x1

    .line 1661
    .line 1662
    goto :goto_41

    .line 1663
    :cond_4f
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v4

    .line 1667
    const/16 v17, 0x1

    .line 1668
    .line 1669
    xor-int/lit8 v4, v4, 0x1

    .line 1670
    .line 1671
    or-int/2addr v4, v13

    .line 1672
    move v13, v4

    .line 1673
    :goto_41
    iget-object v4, v9, Ltbb0;->e:[[[I

    .line 1674
    .line 1675
    aget-object v4, v4, v22

    .line 1676
    .line 1677
    aget-object v4, v4, v10

    .line 1678
    .line 1679
    aget v4, v4, v12

    .line 1680
    .line 1681
    and-int/lit8 v4, v4, 0x18

    .line 1682
    .line 1683
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1684
    .line 1685
    .line 1686
    move-result v15

    .line 1687
    add-int/lit8 v12, v12, 0x1

    .line 1688
    .line 1689
    move v14, v6

    .line 1690
    move-object/from16 v4, v23

    .line 1691
    .line 1692
    goto :goto_40

    .line 1693
    :cond_50
    const/16 v17, 0x1

    .line 1694
    .line 1695
    if-eqz v13, :cond_51

    .line 1696
    .line 1697
    iget-object v4, v9, Ltbb0;->d:[I

    .line 1698
    .line 1699
    aget v4, v4, v22

    .line 1700
    .line 1701
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1702
    .line 1703
    .line 1704
    move-result v15

    .line 1705
    :cond_51
    if-eqz v15, :cond_52

    .line 1706
    .line 1707
    move/from16 v4, v17

    .line 1708
    .line 1709
    goto :goto_42

    .line 1710
    :cond_52
    const/4 v4, 0x0

    .line 1711
    :goto_42
    iget v5, v11, Lluz0;->a:I

    .line 1712
    .line 1713
    new-array v6, v5, [I

    .line 1714
    .line 1715
    new-array v5, v5, [Z

    .line 1716
    .line 1717
    const/4 v12, 0x0

    .line 1718
    :goto_43
    iget v13, v11, Lluz0;->a:I

    .line 1719
    .line 1720
    if-ge v12, v13, :cond_57

    .line 1721
    .line 1722
    iget-object v13, v9, Ltbb0;->e:[[[I

    .line 1723
    .line 1724
    aget-object v13, v13, v22

    .line 1725
    .line 1726
    aget-object v13, v13, v10

    .line 1727
    .line 1728
    aget v13, v13, v12

    .line 1729
    .line 1730
    const/16 v18, 0x7

    .line 1731
    .line 1732
    and-int/lit8 v13, v13, 0x7

    .line 1733
    .line 1734
    aput v13, v6, v12

    .line 1735
    .line 1736
    const/4 v13, 0x0

    .line 1737
    const/4 v14, 0x0

    .line 1738
    :goto_44
    if-ge v13, v3, :cond_56

    .line 1739
    .line 1740
    aget-object v15, v21, v13

    .line 1741
    .line 1742
    move/from16 v23, v3

    .line 1743
    .line 1744
    move-object/from16 v24, v7

    .line 1745
    .line 1746
    const/4 v3, 0x0

    .line 1747
    :goto_45
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1748
    .line 1749
    .line 1750
    move-result v7

    .line 1751
    if-ge v3, v7, :cond_55

    .line 1752
    .line 1753
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v7

    .line 1757
    check-cast v7, Ly7z;

    .line 1758
    .line 1759
    move/from16 v25, v3

    .line 1760
    .line 1761
    invoke-interface {v7}, Ly7z;->g()Lluz0;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    invoke-virtual {v3, v11}, Lluz0;->equals(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    if-eqz v3, :cond_53

    .line 1770
    .line 1771
    invoke-interface {v7, v12}, Ly7z;->f(I)I

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    const/4 v7, -0x1

    .line 1776
    if-eq v3, v7, :cond_54

    .line 1777
    .line 1778
    move/from16 v14, v17

    .line 1779
    .line 1780
    goto :goto_46

    .line 1781
    :cond_53
    const/4 v7, -0x1

    .line 1782
    :cond_54
    add-int/lit8 v3, v25, 0x1

    .line 1783
    .line 1784
    goto :goto_45

    .line 1785
    :cond_55
    const/4 v7, -0x1

    .line 1786
    :goto_46
    add-int/lit8 v13, v13, 0x1

    .line 1787
    .line 1788
    move/from16 v3, v23

    .line 1789
    .line 1790
    move-object/from16 v7, v24

    .line 1791
    .line 1792
    goto :goto_44

    .line 1793
    :cond_56
    move/from16 v23, v3

    .line 1794
    .line 1795
    move-object/from16 v24, v7

    .line 1796
    .line 1797
    const/4 v7, -0x1

    .line 1798
    aput-boolean v14, v5, v12

    .line 1799
    .line 1800
    add-int/lit8 v12, v12, 0x1

    .line 1801
    .line 1802
    move-object/from16 v7, v24

    .line 1803
    .line 1804
    goto :goto_43

    .line 1805
    :cond_57
    move/from16 v23, v3

    .line 1806
    .line 1807
    move-object/from16 v24, v7

    .line 1808
    .line 1809
    const/4 v7, -0x1

    .line 1810
    const/16 v18, 0x7

    .line 1811
    .line 1812
    new-instance v3, Ltvz0;

    .line 1813
    .line 1814
    invoke-direct {v3, v11, v4, v6, v5}, Ltvz0;-><init>(Lluz0;Z[I[Z)V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v2, v3}, Lfn50;->b(Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    add-int/lit8 v10, v10, 0x1

    .line 1821
    .line 1822
    move-object/from16 v5, v21

    .line 1823
    .line 1824
    move/from16 v6, v22

    .line 1825
    .line 1826
    move/from16 v3, v23

    .line 1827
    .line 1828
    move-object/from16 v7, v24

    .line 1829
    .line 1830
    const/4 v4, -0x2

    .line 1831
    goto/16 :goto_3d

    .line 1832
    .line 1833
    :cond_58
    move/from16 v23, v3

    .line 1834
    .line 1835
    move-object/from16 v21, v5

    .line 1836
    .line 1837
    move/from16 v22, v6

    .line 1838
    .line 1839
    const/4 v7, -0x1

    .line 1840
    const/16 v17, 0x1

    .line 1841
    .line 1842
    const/16 v18, 0x7

    .line 1843
    .line 1844
    add-int/lit8 v6, v22, 0x1

    .line 1845
    .line 1846
    const/4 v4, -0x2

    .line 1847
    goto/16 :goto_3c

    .line 1848
    .line 1849
    :cond_59
    const/16 v17, 0x1

    .line 1850
    .line 1851
    iget-object v3, v9, Ltbb0;->f:Lmuz0;

    .line 1852
    .line 1853
    const/4 v6, 0x0

    .line 1854
    :goto_47
    iget v4, v3, Lmuz0;->a:I

    .line 1855
    .line 1856
    if-ge v6, v4, :cond_5a

    .line 1857
    .line 1858
    invoke-virtual {v3, v6}, Lmuz0;->a(I)Lluz0;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v4

    .line 1862
    iget v5, v4, Lluz0;->a:I

    .line 1863
    .line 1864
    new-array v5, v5, [I

    .line 1865
    .line 1866
    const/4 v13, 0x0

    .line 1867
    invoke-static {v5, v13}, Ljava/util/Arrays;->fill([II)V

    .line 1868
    .line 1869
    .line 1870
    iget v7, v4, Lluz0;->a:I

    .line 1871
    .line 1872
    new-array v7, v7, [Z

    .line 1873
    .line 1874
    new-instance v8, Ltvz0;

    .line 1875
    .line 1876
    invoke-direct {v8, v4, v13, v5, v7}, Ltvz0;-><init>(Lluz0;Z[I[Z)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v2, v8}, Lfn50;->b(Ljava/lang/Object;)V

    .line 1880
    .line 1881
    .line 1882
    add-int/lit8 v6, v6, 0x1

    .line 1883
    .line 1884
    goto :goto_47

    .line 1885
    :cond_5a
    const/4 v13, 0x0

    .line 1886
    new-instance v3, Luvz0;

    .line 1887
    .line 1888
    invoke-virtual {v2}, Lkn50;->g()Li5p0;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    invoke-direct {v3, v2}, Luvz0;-><init>(Li5p0;)V

    .line 1893
    .line 1894
    .line 1895
    new-instance v2, Luuz0;

    .line 1896
    .line 1897
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v4, [Ln2q0;

    .line 1900
    .line 1901
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v1, [Ly7z;

    .line 1904
    .line 1905
    invoke-direct {v2, v4, v1, v3, v9}, Luuz0;-><init>([Ln2q0;[Ly7z;Luvz0;Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    move v6, v13

    .line 1909
    :goto_48
    iget v1, v2, Luuz0;->a:I

    .line 1910
    .line 1911
    if-ge v6, v1, :cond_5f

    .line 1912
    .line 1913
    invoke-virtual {v2, v6}, Luuz0;->h(I)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v1

    .line 1917
    iget-object v3, v2, Luuz0;->c:Ljava/lang/Cloneable;

    .line 1918
    .line 1919
    check-cast v3, [Ly7z;

    .line 1920
    .line 1921
    if-eqz v1, :cond_5d

    .line 1922
    .line 1923
    aget-object v1, v3, v6

    .line 1924
    .line 1925
    if-nez v1, :cond_5c

    .line 1926
    .line 1927
    iget-object v1, v0, Lbsb0;->j:[Liz8;

    .line 1928
    .line 1929
    aget-object v1, v1, v6

    .line 1930
    .line 1931
    iget-byte v1, v1, Liz8;->b:B

    .line 1932
    .line 1933
    const/4 v4, -0x2

    .line 1934
    if-ne v1, v4, :cond_5b

    .line 1935
    .line 1936
    goto :goto_49

    .line 1937
    :cond_5b
    move v8, v13

    .line 1938
    goto :goto_4a

    .line 1939
    :cond_5c
    const/4 v4, -0x2

    .line 1940
    :goto_49
    move/from16 v8, v17

    .line 1941
    .line 1942
    :goto_4a
    invoke-static {v8}, Lmk81;->t(Z)V

    .line 1943
    .line 1944
    .line 1945
    goto :goto_4c

    .line 1946
    :cond_5d
    const/4 v4, -0x2

    .line 1947
    aget-object v1, v3, v6

    .line 1948
    .line 1949
    if-nez v1, :cond_5e

    .line 1950
    .line 1951
    move/from16 v8, v17

    .line 1952
    .line 1953
    goto :goto_4b

    .line 1954
    :cond_5e
    move v8, v13

    .line 1955
    :goto_4b
    invoke-static {v8}, Lmk81;->t(Z)V

    .line 1956
    .line 1957
    .line 1958
    :goto_4c
    add-int/lit8 v6, v6, 0x1

    .line 1959
    .line 1960
    goto :goto_48

    .line 1961
    :cond_5f
    iget-object v0, v2, Luuz0;->c:Ljava/lang/Cloneable;

    .line 1962
    .line 1963
    check-cast v0, [Ly7z;

    .line 1964
    .line 1965
    array-length v1, v0

    .line 1966
    move v8, v13

    .line 1967
    :goto_4d
    if-ge v8, v1, :cond_61

    .line 1968
    .line 1969
    aget-object v3, v0, v8

    .line 1970
    .line 1971
    move/from16 v4, p1

    .line 1972
    .line 1973
    if-eqz v3, :cond_60

    .line 1974
    .line 1975
    invoke-interface {v3, v4}, Ly7z;->d(F)V

    .line 1976
    .line 1977
    .line 1978
    move/from16 v5, p3

    .line 1979
    .line 1980
    invoke-interface {v3, v5}, Ly7z;->h(Z)V

    .line 1981
    .line 1982
    .line 1983
    goto :goto_4e

    .line 1984
    :cond_60
    move/from16 v5, p3

    .line 1985
    .line 1986
    :goto_4e
    add-int/lit8 v8, v8, 0x1

    .line 1987
    .line 1988
    goto :goto_4d

    .line 1989
    :cond_61
    return-object v2
.end method
