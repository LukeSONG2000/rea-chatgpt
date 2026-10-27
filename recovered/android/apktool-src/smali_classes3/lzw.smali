.class public final Llzw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkzw;

.field public final b:Ljava/lang/Object;

.field public final c:[Lka60;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lmzw;

.field public h:Z

.field public final i:[Z

.field public final j:[Llk5;

.field public final k:Lzek;

.field public final l:Lrgk;

.field public m:Llzw;

.field public n:Ldhc0;

.field public o:Llhc0;

.field public p:J


# direct methods
.method public constructor <init>([Llk5;JLzek;Lf0j;Lrgk;Lmzw;Llhc0;)V
    .locals 10

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llzw;->j:[Llk5;

    .line 9
    .line 10
    iput-wide p2, p0, Llzw;->p:J

    .line 11
    .line 12
    iput-object p4, p0, Llzw;->k:Lzek;

    .line 13
    .line 14
    iput-object v1, p0, Llzw;->l:Lrgk;

    .line 15
    .line 16
    iget-object v3, v2, Lmzw;->a:Lg0x;

    .line 17
    .line 18
    iget-object v4, v3, Lg0x;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v4, p0, Llzw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, p0, Llzw;->g:Lmzw;

    .line 23
    .line 24
    sget-object v5, Ldhc0;->d:Ldhc0;

    .line 25
    .line 26
    iput-object v5, p0, Llzw;->n:Ldhc0;

    .line 27
    .line 28
    move-object/from16 v5, p8

    .line 29
    .line 30
    iput-object v5, p0, Llzw;->o:Llhc0;

    .line 31
    .line 32
    array-length v5, p1

    .line 33
    new-array v5, v5, [Lka60;

    .line 34
    .line 35
    iput-object v5, p0, Llzw;->c:[Lka60;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    new-array v0, v0, [Z

    .line 39
    .line 40
    iput-object v0, p0, Llzw;->i:[Z

    .line 41
    .line 42
    iget-wide v5, v2, Lmzw;->b:J

    .line 43
    .line 44
    iget-wide v7, v2, Lmzw;->e:J

    .line 45
    .line 46
    iget-boolean v0, v2, Lmzw;->g:Z

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget v2, Lqr20;->k:I

    .line 52
    .line 53
    check-cast v4, Landroid/util/Pair;

    .line 54
    .line 55
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lg0x;->a(Ljava/lang/Object;)Lg0x;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v1, Lrgk;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lt0x;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Lrgk;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v4, v1, Lrgk;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ls0x;

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    iget-object v9, v4, Ls0x;->a:Lbk5;

    .line 96
    .line 97
    iget-object v4, v4, Ls0x;->b:Lo0x;

    .line 98
    .line 99
    invoke-virtual {v9, v4}, Lbk5;->d(Lh0x;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v4, v2, Lt0x;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v4, v2, Lt0x;->a:Lcuw;

    .line 108
    .line 109
    move-object v9, p5

    .line 110
    invoke-virtual {v4, v3, p5, v5, v6}, Lcuw;->B(Lg0x;Lf0j;J)Lztw;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v1, Lrgk;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Ljava/util/IdentityHashMap;

    .line 117
    .line 118
    invoke-virtual {v4, v3, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lrgk;->c()V

    .line 122
    .line 123
    .line 124
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v1, v7, v1

    .line 130
    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    new-instance v1, Lf0b;

    .line 134
    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    move p3, v0

    .line 141
    move-object p1, v1

    .line 142
    move/from16 p8, v2

    .line 143
    .line 144
    move-object p2, v3

    .line 145
    move-wide p4, v4

    .line 146
    move-wide/from16 p6, v7

    .line 147
    .line 148
    invoke-direct/range {p1 .. p8}, Lf0b;-><init>(Lkzw;ZJJI)V

    .line 149
    .line 150
    .line 151
    move-object v3, p1

    .line 152
    :cond_1
    iput-object v3, p0, Llzw;->a:Lkzw;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a(Llhc0;JZ[Z)J
    .locals 11

    .line 1
    iget-object v0, p1, Llhc0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, [Ln1o;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget v3, p1, Llhc0;->b:I

    .line 9
    .line 10
    iget-object v4, p0, Llzw;->i:[Z

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
    iget-object v3, p0, Llzw;->o:Llhc0;

    .line 18
    .line 19
    invoke-virtual {p1, v3, v1}, Llhc0;->n(Llhc0;I)Z

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
    iget-object v9, p0, Llzw;->j:[Llk5;

    .line 34
    .line 35
    array-length v1, v9

    .line 36
    const/4 v10, -0x2

    .line 37
    move-object v3, v4

    .line 38
    iget-object v4, p0, Llzw;->c:[Lka60;

    .line 39
    .line 40
    if-ge p4, v1, :cond_3

    .line 41
    .line 42
    aget-object v1, v9, p4

    .line 43
    .line 44
    iget-byte v1, v1, Llk5;->b:B

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
    invoke-virtual {p0}, Llzw;->b()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Llzw;->o:Llhc0;

    .line 59
    .line 60
    invoke-virtual {p0}, Llzw;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Llzw;->a:Lkzw;

    .line 64
    .line 65
    move-wide v6, p2

    .line 66
    move-object/from16 v5, p5

    .line 67
    .line 68
    invoke-interface/range {v1 .. v7}, Lkzw;->a([Ln1o;[Z[Lka60;[ZJ)J

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
    iget-byte v1, v1, Llk5;->b:B

    .line 79
    .line 80
    if-ne v1, v10, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Llzw;->o:Llhc0;

    .line 83
    .line 84
    invoke-virtual {v1, p4}, Llhc0;->o(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    new-instance v1, Leyb;

    .line 91
    .line 92
    const/16 v3, 0x1b

    .line 93
    .line 94
    invoke-direct {v1, v3}, Leyb;-><init>(B)V

    .line 95
    .line 96
    .line 97
    aput-object v1, v4, p4

    .line 98
    .line 99
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iput-boolean v0, p0, Llzw;->f:Z

    .line 103
    .line 104
    move p4, v0

    .line 105
    :goto_4
    array-length v1, v4

    .line 106
    if-ge p4, v1, :cond_9

    .line 107
    .line 108
    aget-object v1, v4, p4

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, p4}, Llhc0;->o(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 117
    .line 118
    .line 119
    aget-object v1, v9, p4

    .line 120
    .line 121
    iget-byte v1, v1, Llk5;->b:B

    .line 122
    .line 123
    if-eq v1, v10, :cond_8

    .line 124
    .line 125
    iput-boolean v8, p0, Llzw;->f:Z

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    aget-object v1, v2, p4

    .line 129
    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    move v1, v8

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v1, v0

    .line 135
    :goto_5
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_6
    add-int/lit8 p4, p4, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    return-wide p2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llzw;->m:Llzw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Llzw;->o:Llhc0;

    .line 7
    .line 8
    iget v2, v1, Llhc0;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Llhc0;->o(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Llzw;->o:Llhc0;

    .line 17
    .line 18
    iget-object v2, v2, Llhc0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Ln1o;

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
    invoke-interface {v2}, Ln1o;->c()V

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
    iget-object v0, p0, Llzw;->m:Llzw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Llzw;->o:Llhc0;

    .line 7
    .line 8
    iget v2, v1, Llhc0;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Llhc0;->o(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Llzw;->o:Llhc0;

    .line 17
    .line 18
    iget-object v2, v2, Llhc0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Ln1o;

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
    invoke-interface {v2}, Ln1o;->i()V

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
    iget-boolean v0, p0, Llzw;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llzw;->g:Lmzw;

    .line 6
    .line 7
    iget-wide v0, p0, Lmzw;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Llzw;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Llzw;->a:Lkzw;

    .line 17
    .line 18
    invoke-interface {v0}, Lmh70;->q()J

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
    iget-object p0, p0, Llzw;->g:Lmzw;

    .line 29
    .line 30
    iget-wide v0, p0, Lmzw;->f:J

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
    iget-object v0, p0, Llzw;->g:Lmzw;

    .line 2
    .line 3
    iget-wide v0, v0, Lmzw;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Llzw;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLc0c0;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llzw;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Llzw;->a:Lkzw;

    .line 5
    .line 6
    invoke-interface {v0}, Lkzw;->m()Ldhc0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llzw;->n:Ldhc0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Llzw;->j(FLc0c0;Z)Llhc0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Llzw;->g:Lmzw;

    .line 17
    .line 18
    iget-wide p2, p1, Lmzw;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lmzw;->f:J

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
    iget-object p1, p0, Llzw;->j:[Llk5;

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
    invoke-virtual/range {v1 .. v6}, Llzw;->a(Llhc0;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Llzw;->p:J

    .line 57
    .line 58
    iget-object v0, v1, Llzw;->g:Lmzw;

    .line 59
    .line 60
    iget-wide v2, v0, Lmzw;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Llzw;->p:J

    .line 65
    .line 66
    iget-wide p2, v0, Lmzw;->c:J

    .line 67
    .line 68
    invoke-virtual {v0, p0, p1, p2, p3}, Lmzw;->b(JJ)Lmzw;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, Llzw;->g:Lmzw;

    .line 73
    .line 74
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Llzw;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Llzw;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llzw;->a:Lkzw;

    .line 10
    .line 11
    invoke-interface {p0}, Lmh70;->q()J

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
    iget-boolean v0, p0, Llzw;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Llzw;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llzw;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Llzw;->g:Lmzw;

    .line 16
    .line 17
    iget-wide v2, p0, Lmzw;->b:J

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Llzw;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llzw;->a:Lkzw;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lf0b;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, Llzw;->l:Lrgk;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lf0b;

    .line 13
    .line 14
    iget-object v0, v0, Lf0b;->a:Lkzw;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrgk;->h(Lkzw;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lrgk;->h(Lkzw;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v1, "Period release failed."

    .line 28
    .line 29
    invoke-static {p0, v0, v1}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(FLc0c0;Z)Llhc0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llzw;->k:Lzek;

    .line 4
    .line 5
    iget-object v2, v0, Llzw;->j:[Llk5;

    .line 6
    .line 7
    iget-object v3, v0, Llzw;->n:Ldhc0;

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
    new-array v7, v6, [[Lchc0;

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
    iget v10, v3, Ldhc0;->a:I

    .line 29
    .line 30
    new-array v11, v10, [Lchc0;

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
    invoke-virtual {v10}, Llk5;->E()I

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
    iget v9, v3, Ldhc0;->a:I

    .line 60
    .line 61
    const/4 v15, 0x5

    .line 62
    if-ge v6, v9, :cond_a

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Ldhc0;->a(I)Lchc0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget v10, v9, Lchc0;->c:I

    .line 69
    .line 70
    if-ne v10, v15, :cond_2

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
    const/16 p2, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    :goto_4
    array-length v8, v2

    .line 83
    if-ge v14, v8, :cond_7

    .line 84
    .line 85
    aget-object v8, v2, v14

    .line 86
    .line 87
    move-object/from16 v17, v3

    .line 88
    .line 89
    move-object/from16 v18, v4

    .line 90
    .line 91
    move/from16 v20, v5

    .line 92
    .line 93
    move/from16 v3, p2

    .line 94
    .line 95
    move v5, v3

    .line 96
    :goto_5
    iget v4, v9, Lchc0;->a:I

    .line 97
    .line 98
    if-ge v5, v4, :cond_3

    .line 99
    .line 100
    iget-object v4, v9, Lchc0;->d:[Lurp;

    .line 101
    .line 102
    aget-object v4, v4, v5

    .line 103
    .line 104
    invoke-virtual {v8, v4}, Llk5;->D(Lurp;)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    and-int/lit8 v4, v4, 0x7

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    aget v4, v18, v14

    .line 118
    .line 119
    if-nez v4, :cond_4

    .line 120
    .line 121
    move/from16 v4, v20

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_4
    move/from16 v4, p2

    .line 125
    .line 126
    :goto_6
    if-gt v3, v15, :cond_5

    .line 127
    .line 128
    if-ne v3, v15, :cond_6

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    if-nez v16, :cond_6

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    :cond_5
    move v15, v3

    .line 137
    move/from16 v16, v4

    .line 138
    .line 139
    move v11, v14

    .line 140
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 141
    .line 142
    move-object/from16 v3, v17

    .line 143
    .line 144
    move-object/from16 v4, v18

    .line 145
    .line 146
    move/from16 v5, v20

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object/from16 v17, v3

    .line 150
    .line 151
    move-object/from16 v18, v4

    .line 152
    .line 153
    move/from16 v20, v5

    .line 154
    .line 155
    array-length v3, v2

    .line 156
    if-ne v11, v3, :cond_8

    .line 157
    .line 158
    iget v3, v9, Lchc0;->a:I

    .line 159
    .line 160
    new-array v3, v3, [I

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    aget-object v3, v2, v11

    .line 164
    .line 165
    iget v4, v9, Lchc0;->a:I

    .line 166
    .line 167
    new-array v4, v4, [I

    .line 168
    .line 169
    move/from16 v5, p2

    .line 170
    .line 171
    :goto_7
    iget v8, v9, Lchc0;->a:I

    .line 172
    .line 173
    if-ge v5, v8, :cond_9

    .line 174
    .line 175
    iget-object v8, v9, Lchc0;->d:[Lurp;

    .line 176
    .line 177
    aget-object v8, v8, v5

    .line 178
    .line 179
    invoke-virtual {v3, v8}, Llk5;->D(Lurp;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    aput v8, v4, v5

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move-object v3, v4

    .line 189
    :goto_8
    aget v4, v18, v11

    .line 190
    .line 191
    aget-object v5, v7, v11

    .line 192
    .line 193
    aput-object v9, v5, v4

    .line 194
    .line 195
    aget-object v5, v13, v11

    .line 196
    .line 197
    aput-object v3, v5, v4

    .line 198
    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    aput v4, v18, v11

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    move-object/from16 v3, v17

    .line 206
    .line 207
    move-object/from16 v4, v18

    .line 208
    .line 209
    move/from16 v5, v20

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_a
    move-object/from16 v18, v4

    .line 214
    .line 215
    move/from16 v20, v5

    .line 216
    .line 217
    const/16 p2, 0x0

    .line 218
    .line 219
    array-length v3, v2

    .line 220
    new-array v11, v3, [Ldhc0;

    .line 221
    .line 222
    array-length v3, v2

    .line 223
    new-array v3, v3, [Ljava/lang/String;

    .line 224
    .line 225
    array-length v4, v2

    .line 226
    new-array v10, v4, [I

    .line 227
    .line 228
    move/from16 v4, p2

    .line 229
    .line 230
    :goto_9
    array-length v5, v2

    .line 231
    if-ge v4, v5, :cond_b

    .line 232
    .line 233
    aget v5, v18, v4

    .line 234
    .line 235
    new-instance v6, Ldhc0;

    .line 236
    .line 237
    aget-object v8, v7, v4

    .line 238
    .line 239
    invoke-static {v5, v8}, Lr4e0;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    check-cast v8, [Lchc0;

    .line 244
    .line 245
    invoke-direct {v6, v8}, Ldhc0;-><init>([Lchc0;)V

    .line 246
    .line 247
    .line 248
    aput-object v6, v11, v4

    .line 249
    .line 250
    aget-object v6, v13, v4

    .line 251
    .line 252
    invoke-static {v5, v6}, Lr4e0;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, [[I

    .line 257
    .line 258
    aput-object v5, v13, v4

    .line 259
    .line 260
    aget-object v5, v2, v4

    .line 261
    .line 262
    invoke-virtual {v5}, Llk5;->k()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    aput-object v5, v3, v4

    .line 267
    .line 268
    aget-object v5, v2, v4

    .line 269
    .line 270
    iget-byte v5, v5, Llk5;->b:B

    .line 271
    .line 272
    aput v5, v10, v4

    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_b
    array-length v3, v2

    .line 278
    aget v3, v18, v3

    .line 279
    .line 280
    new-instance v14, Ldhc0;

    .line 281
    .line 282
    array-length v2, v2

    .line 283
    aget-object v2, v7, v2

    .line 284
    .line 285
    invoke-static {v3, v2}, Lr4e0;->J(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, [Lchc0;

    .line 290
    .line 291
    invoke-direct {v14, v2}, Ldhc0;-><init>([Lchc0;)V

    .line 292
    .line 293
    .line 294
    new-instance v9, Lskw;

    .line 295
    .line 296
    invoke-direct/range {v9 .. v14}, Lskw;-><init>([I[Ldhc0;[I[[[ILdhc0;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lzek;->c:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v2

    .line 302
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v1, Lzek;->g:Ljava/lang/Thread;

    .line 307
    .line 308
    move v3, v15

    .line 309
    iget-object v15, v1, Lzek;->f:Luek;

    .line 310
    .line 311
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    iget-object v2, v1, Lzek;->j:Ljava/lang/Boolean;

    .line 313
    .line 314
    if-nez v2, :cond_c

    .line 315
    .line 316
    iget-object v4, v1, Lzek;->d:Landroid/content/Context;

    .line 317
    .line 318
    if-eqz v4, :cond_c

    .line 319
    .line 320
    invoke-static {v4}, Lr4e0;->G(Landroid/content/Context;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v1, Lzek;->j:Ljava/lang/Boolean;

    .line 329
    .line 330
    :cond_c
    iget-boolean v4, v15, Luek;->B:Z

    .line 331
    .line 332
    const/16 v5, 0x10

    .line 333
    .line 334
    if-eqz v4, :cond_d

    .line 335
    .line 336
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 337
    .line 338
    const/16 v6, 0x20

    .line 339
    .line 340
    if-lt v4, v6, :cond_d

    .line 341
    .line 342
    iget-object v4, v1, Lzek;->h:Ltq90;

    .line 343
    .line 344
    if-nez v4, :cond_d

    .line 345
    .line 346
    new-instance v4, Ltq90;

    .line 347
    .line 348
    iget-object v6, v1, Lzek;->d:Landroid/content/Context;

    .line 349
    .line 350
    new-instance v7, Lhyi;

    .line 351
    .line 352
    invoke-direct {v7, v1, v5}, Lhyi;-><init>(Ljava/lang/Object;B)V

    .line 353
    .line 354
    .line 355
    invoke-direct {v4, v6, v7, v2}, Ltq90;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 356
    .line 357
    .line 358
    iput-object v4, v1, Lzek;->h:Ltq90;

    .line 359
    .line 360
    :cond_d
    iget v2, v9, Lskw;->a:I

    .line 361
    .line 362
    new-array v4, v2, [Lm1o;

    .line 363
    .line 364
    invoke-static {v9, v15, v4}, Lzek;->c(Lskw;Lkhc0;[Lm1o;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v9, v15, v4}, Lzek;->a(Lskw;Luek;[Lm1o;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v15, v4}, Lzek;->b(Lskw;Luek;[Lm1o;)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v1, Lzek;->d:Landroid/content/Context;

    .line 374
    .line 375
    iget v7, v9, Lskw;->a:I

    .line 376
    .line 377
    move/from16 v8, v20

    .line 378
    .line 379
    invoke-static {v4, v8}, Lzek;->e([Lm1o;I)Landroid/util/Pair;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    const/4 v8, 0x2

    .line 384
    if-nez v14, :cond_10

    .line 385
    .line 386
    move/from16 v14, p2

    .line 387
    .line 388
    :goto_a
    if-ge v14, v7, :cond_f

    .line 389
    .line 390
    aget v3, v10, v14

    .line 391
    .line 392
    if-ne v8, v3, :cond_e

    .line 393
    .line 394
    aget-object v3, v11, v14

    .line 395
    .line 396
    iget v3, v3, Ldhc0;->a:I

    .line 397
    .line 398
    if-lez v3, :cond_e

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    goto :goto_b

    .line 402
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 403
    .line 404
    const/4 v3, 0x5

    .line 405
    goto :goto_a

    .line 406
    :cond_f
    move/from16 v3, p2

    .line 407
    .line 408
    :goto_b
    new-instance v14, Lpek;

    .line 409
    .line 410
    invoke-direct {v14, v1, v15, v3, v12}, Lpek;-><init>(Lzek;Luek;Z[I)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Lco0;

    .line 414
    .line 415
    const/16 v5, 0xa

    .line 416
    .line 417
    invoke-direct {v3, v5}, Lco0;-><init>(B)V

    .line 418
    .line 419
    .line 420
    const/4 v5, 0x1

    .line 421
    invoke-static {v5, v9, v13, v14, v3}, Lzek;->m(ILskw;[[[ILwek;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 422
    .line 423
    .line 424
    move-result-object v14

    .line 425
    if-eqz v14, :cond_10

    .line 426
    .line 427
    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Ljava/lang/Integer;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    iget-object v5, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v5, Lm1o;

    .line 438
    .line 439
    aput-object v5, v4, v3

    .line 440
    .line 441
    :cond_10
    if-nez v14, :cond_11

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    goto :goto_c

    .line 445
    :cond_11
    iget-object v5, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, Lm1o;

    .line 448
    .line 449
    iget-object v14, v5, Lm1o;->a:Lchc0;

    .line 450
    .line 451
    iget-object v5, v5, Lm1o;->b:[I

    .line 452
    .line 453
    aget v5, v5, p2

    .line 454
    .line 455
    iget-object v14, v14, Lchc0;->d:[Lurp;

    .line 456
    .line 457
    aget-object v5, v14, v5

    .line 458
    .line 459
    iget-object v5, v5, Lurp;->d:Ljava/lang/String;

    .line 460
    .line 461
    :goto_c
    invoke-static {v4, v8}, Lzek;->e([Lm1o;I)Landroid/util/Pair;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    const/4 v3, 0x4

    .line 466
    invoke-static {v4, v3}, Lzek;->e([Lm1o;I)Landroid/util/Pair;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    if-nez v14, :cond_15

    .line 471
    .line 472
    if-nez v17, :cond_15

    .line 473
    .line 474
    iget-object v14, v15, Lkhc0;->q:Lihc0;

    .line 475
    .line 476
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-boolean v14, v15, Lkhc0;->g:Z

    .line 480
    .line 481
    if-eqz v14, :cond_12

    .line 482
    .line 483
    if-eqz v6, :cond_12

    .line 484
    .line 485
    invoke-static {v6}, Lr4e0;->r(Landroid/content/Context;)Landroid/graphics/Point;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    move-object/from16 v18, v14

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_12
    const/16 v18, 0x0

    .line 493
    .line 494
    :goto_d
    new-instance v14, Lewi;

    .line 495
    .line 496
    const/16 v19, 0x3

    .line 497
    .line 498
    move-object/from16 v16, v5

    .line 499
    .line 500
    move-object/from16 v17, v12

    .line 501
    .line 502
    const/4 v5, 0x5

    .line 503
    invoke-direct/range {v14 .. v19}, Lewi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v12, v16

    .line 507
    .line 508
    new-instance v5, Lco0;

    .line 509
    .line 510
    const/16 v3, 0x9

    .line 511
    .line 512
    invoke-direct {v5, v3}, Lco0;-><init>(B)V

    .line 513
    .line 514
    .line 515
    invoke-static {v8, v9, v13, v14, v5}, Lzek;->m(ILskw;[[[ILwek;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    if-nez v3, :cond_13

    .line 520
    .line 521
    iget-object v5, v15, Lkhc0;->q:Lihc0;

    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance v5, Lr7k;

    .line 527
    .line 528
    const/4 v14, 0x1

    .line 529
    invoke-direct {v5, v15, v14}, Lr7k;-><init>(Ljava/lang/Object;B)V

    .line 530
    .line 531
    .line 532
    new-instance v14, Lco0;

    .line 533
    .line 534
    const/16 v8, 0x8

    .line 535
    .line 536
    invoke-direct {v14, v8}, Lco0;-><init>(B)V

    .line 537
    .line 538
    .line 539
    const/4 v8, 0x4

    .line 540
    invoke-static {v8, v9, v13, v5, v14}, Lzek;->m(ILskw;[[[ILwek;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    goto :goto_e

    .line 545
    :cond_13
    const/4 v5, 0x0

    .line 546
    :goto_e
    if-eqz v5, :cond_14

    .line 547
    .line 548
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v5, Lm1o;

    .line 559
    .line 560
    aput-object v5, v4, v3

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :cond_14
    if-eqz v3, :cond_16

    .line 564
    .line 565
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v5, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Lm1o;

    .line 576
    .line 577
    aput-object v3, v4, v5

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_15
    move-object v12, v5

    .line 581
    :cond_16
    :goto_f
    const/4 v3, 0x3

    .line 582
    invoke-static {v4, v3}, Lzek;->e([Lm1o;I)Landroid/util/Pair;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    if-nez v5, :cond_1b

    .line 587
    .line 588
    iget-object v5, v15, Lkhc0;->q:Lihc0;

    .line 589
    .line 590
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-boolean v5, v15, Lkhc0;->t:Z

    .line 594
    .line 595
    if-eqz v5, :cond_1a

    .line 596
    .line 597
    if-nez v6, :cond_17

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_17
    const-string v5, "captioning"

    .line 601
    .line 602
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    check-cast v5, Landroid/view/accessibility/CaptioningManager;

    .line 607
    .line 608
    if-eqz v5, :cond_1a

    .line 609
    .line 610
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-nez v6, :cond_18

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_18
    invoke-virtual {v5}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    if-nez v5, :cond_19

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_19
    sget-object v6, Lr4e0;->a:Ljava/lang/String;

    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    goto :goto_11

    .line 631
    :cond_1a
    :goto_10
    const/4 v5, 0x0

    .line 632
    :goto_11
    new-instance v6, Lezi;

    .line 633
    .line 634
    const/4 v8, 0x2

    .line 635
    invoke-direct {v6, v15, v12, v5, v8}, Lezi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 636
    .line 637
    .line 638
    new-instance v5, Lco0;

    .line 639
    .line 640
    const/4 v8, 0x6

    .line 641
    invoke-direct {v5, v8}, Lco0;-><init>(B)V

    .line 642
    .line 643
    .line 644
    invoke-static {v3, v9, v13, v6, v5}, Lzek;->m(ILskw;[[[ILwek;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    if-eqz v5, :cond_1b

    .line 649
    .line 650
    iget-object v6, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v6, Ljava/lang/Integer;

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v5, Lm1o;

    .line 661
    .line 662
    aput-object v5, v4, v6

    .line 663
    .line 664
    :cond_1b
    iget-object v5, v15, Lkhc0;->q:Lihc0;

    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    new-instance v5, Lems;

    .line 670
    .line 671
    const/4 v8, 0x4

    .line 672
    invoke-direct {v5, v8}, Lpls;-><init>(I)V

    .line 673
    .line 674
    .line 675
    move/from16 v6, p2

    .line 676
    .line 677
    invoke-static {v6, v6, v6, v6}, Llk5;->f(IIII)I

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    const/4 v6, 0x0

    .line 682
    :goto_12
    if-ge v6, v2, :cond_20

    .line 683
    .line 684
    aget-object v12, v4, v6

    .line 685
    .line 686
    if-eqz v12, :cond_1e

    .line 687
    .line 688
    iget-object v14, v12, Lm1o;->a:Lchc0;

    .line 689
    .line 690
    iget-object v3, v15, Luek;->F:Landroid/util/SparseBooleanArray;

    .line 691
    .line 692
    invoke-virtual {v3, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-nez v3, :cond_1e

    .line 697
    .line 698
    iget-object v3, v15, Lkhc0;->w:Lfms;

    .line 699
    .line 700
    move/from16 v22, v6

    .line 701
    .line 702
    iget v6, v14, Lchc0;->c:I

    .line 703
    .line 704
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v3, v6}, Lqls;->contains(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_1d

    .line 713
    .line 714
    iget-object v3, v14, Lchc0;->b:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v5, v3}, Lems;->g(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    :goto_13
    iget-object v6, v12, Lm1o;->b:[I

    .line 721
    .line 722
    move-object/from16 v23, v10

    .line 723
    .line 724
    array-length v10, v6

    .line 725
    if-ge v3, v10, :cond_1f

    .line 726
    .line 727
    aget v6, v6, v3

    .line 728
    .line 729
    iget-object v10, v14, Lchc0;->d:[Lurp;

    .line 730
    .line 731
    aget-object v6, v10, v6

    .line 732
    .line 733
    iget-object v6, v6, Lurp;->m:Ljava/lang/String;

    .line 734
    .line 735
    if-eqz v6, :cond_1c

    .line 736
    .line 737
    invoke-virtual {v5, v6}, Lpls;->b(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 741
    .line 742
    move-object/from16 v10, v23

    .line 743
    .line 744
    goto :goto_13

    .line 745
    :cond_1d
    :goto_14
    move-object/from16 v23, v10

    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_1e
    move/from16 v22, v6

    .line 749
    .line 750
    goto :goto_14

    .line 751
    :cond_1f
    :goto_15
    add-int/lit8 v6, v22, 0x1

    .line 752
    .line 753
    move-object/from16 v10, v23

    .line 754
    .line 755
    const/4 v3, 0x3

    .line 756
    goto :goto_12

    .line 757
    :cond_20
    move-object/from16 v23, v10

    .line 758
    .line 759
    invoke-virtual {v5}, Lems;->h()Lfms;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    new-instance v5, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    new-instance v6, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    const/4 v10, 0x0

    .line 774
    :goto_16
    if-ge v10, v7, :cond_25

    .line 775
    .line 776
    aget v12, v23, v10

    .line 777
    .line 778
    const/4 v14, 0x5

    .line 779
    if-eq v12, v14, :cond_22

    .line 780
    .line 781
    move/from16 v22, v10

    .line 782
    .line 783
    :cond_21
    move-object/from16 v25, v11

    .line 784
    .line 785
    move-object/from16 v26, v13

    .line 786
    .line 787
    goto :goto_19

    .line 788
    :cond_22
    aget-object v12, v11, v10

    .line 789
    .line 790
    move/from16 v22, v10

    .line 791
    .line 792
    const/4 v14, 0x0

    .line 793
    :goto_17
    iget v10, v12, Ldhc0;->a:I

    .line 794
    .line 795
    if-ge v14, v10, :cond_21

    .line 796
    .line 797
    invoke-virtual {v12, v14}, Ldhc0;->a(I)Lchc0;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    aget-object v24, v13, v22

    .line 805
    .line 806
    aget-object v24, v24, v14

    .line 807
    .line 808
    invoke-virtual/range {v24 .. v24}, [I->clone()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v24

    .line 812
    move-object/from16 v25, v11

    .line 813
    .line 814
    move-object/from16 v11, v24

    .line 815
    .line 816
    check-cast v11, [I

    .line 817
    .line 818
    move-object/from16 v24, v12

    .line 819
    .line 820
    move-object/from16 v26, v13

    .line 821
    .line 822
    const/4 v12, 0x0

    .line 823
    :goto_18
    array-length v13, v11

    .line 824
    if-ge v12, v13, :cond_24

    .line 825
    .line 826
    iget-object v13, v10, Lchc0;->d:[Lurp;

    .line 827
    .line 828
    aget-object v13, v13, v12

    .line 829
    .line 830
    iget-object v13, v13, Lurp;->m:Ljava/lang/String;

    .line 831
    .line 832
    if-eqz v13, :cond_23

    .line 833
    .line 834
    invoke-virtual {v3, v13}, Lqls;->contains(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    if-nez v13, :cond_23

    .line 839
    .line 840
    aput v8, v11, v12

    .line 841
    .line 842
    :cond_23
    add-int/lit8 v12, v12, 0x1

    .line 843
    .line 844
    goto :goto_18

    .line 845
    :cond_24
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    add-int/lit8 v14, v14, 0x1

    .line 849
    .line 850
    move-object/from16 v12, v24

    .line 851
    .line 852
    move-object/from16 v11, v25

    .line 853
    .line 854
    move-object/from16 v13, v26

    .line 855
    .line 856
    goto :goto_17

    .line 857
    :goto_19
    add-int/lit8 v10, v22, 0x1

    .line 858
    .line 859
    move-object/from16 v11, v25

    .line 860
    .line 861
    move-object/from16 v13, v26

    .line 862
    .line 863
    goto :goto_16

    .line 864
    :cond_25
    move-object/from16 v25, v11

    .line 865
    .line 866
    move-object/from16 v26, v13

    .line 867
    .line 868
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    new-array v10, v3, [Lchc0;

    .line 873
    .line 874
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    if-ne v11, v3, :cond_26

    .line 879
    .line 880
    const/4 v3, 0x1

    .line 881
    goto :goto_1a

    .line 882
    :cond_26
    const/4 v3, 0x0

    .line 883
    :goto_1a
    invoke-static {v3}, Lrpt;->V(Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    new-instance v3, Ldhc0;

    .line 890
    .line 891
    invoke-direct {v3, v10}, Ldhc0;-><init>([Lchc0;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    new-array v10, v5, [[I

    .line 899
    .line 900
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 901
    .line 902
    .line 903
    move-result v11

    .line 904
    if-ne v11, v5, :cond_27

    .line 905
    .line 906
    const/4 v5, 0x1

    .line 907
    goto :goto_1b

    .line 908
    :cond_27
    const/4 v5, 0x0

    .line 909
    :goto_1b
    invoke-static {v5}, Lrpt;->V(Z)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    const/4 v5, 0x0

    .line 916
    :goto_1c
    if-ge v5, v7, :cond_2a

    .line 917
    .line 918
    aget v11, v23, v5

    .line 919
    .line 920
    const/4 v14, 0x5

    .line 921
    if-eq v11, v14, :cond_28

    .line 922
    .line 923
    goto :goto_1e

    .line 924
    :cond_28
    invoke-static {v3, v10, v15}, Lzek;->l(Ldhc0;[[ILuek;)Lm1o;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    aput-object v11, v4, v5

    .line 929
    .line 930
    if-eqz v11, :cond_2a

    .line 931
    .line 932
    iget-object v11, v11, Lm1o;->a:Lchc0;

    .line 933
    .line 934
    iget-object v12, v3, Ldhc0;->b:Ld550;

    .line 935
    .line 936
    invoke-virtual {v12, v11}, Lzls;->indexOf(Ljava/lang/Object;)I

    .line 937
    .line 938
    .line 939
    move-result v11

    .line 940
    if-ltz v11, :cond_29

    .line 941
    .line 942
    move v6, v11

    .line 943
    goto :goto_1d

    .line 944
    :cond_29
    const/4 v6, -0x1

    .line 945
    :goto_1d
    aget-object v6, v10, v6

    .line 946
    .line 947
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    .line 948
    .line 949
    .line 950
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 951
    .line 952
    goto :goto_1c

    .line 953
    :cond_2a
    const/4 v3, 0x0

    .line 954
    :goto_1f
    if-ge v3, v7, :cond_2e

    .line 955
    .line 956
    aget v5, v23, v3

    .line 957
    .line 958
    const/4 v8, 0x2

    .line 959
    if-eq v5, v8, :cond_2c

    .line 960
    .line 961
    const/4 v14, 0x1

    .line 962
    if-eq v5, v14, :cond_2c

    .line 963
    .line 964
    const/4 v8, 0x3

    .line 965
    if-eq v5, v8, :cond_2b

    .line 966
    .line 967
    const/4 v10, 0x4

    .line 968
    if-eq v5, v10, :cond_2b

    .line 969
    .line 970
    const/4 v14, 0x5

    .line 971
    if-eq v5, v14, :cond_2d

    .line 972
    .line 973
    aget-object v5, v4, v3

    .line 974
    .line 975
    if-nez v5, :cond_2d

    .line 976
    .line 977
    aget-object v5, v25, v3

    .line 978
    .line 979
    aget-object v10, v26, v3

    .line 980
    .line 981
    invoke-static {v5, v10, v15}, Lzek;->l(Ldhc0;[[ILuek;)Lm1o;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    aput-object v5, v4, v3

    .line 986
    .line 987
    goto :goto_21

    .line 988
    :cond_2b
    :goto_20
    const/4 v14, 0x5

    .line 989
    goto :goto_21

    .line 990
    :cond_2c
    const/4 v8, 0x3

    .line 991
    goto :goto_20

    .line 992
    :cond_2d
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 993
    .line 994
    goto :goto_1f

    .line 995
    :cond_2e
    invoke-static {v9, v15, v4}, Lzek;->c(Lskw;Lkhc0;[Lm1o;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v9, v15, v4}, Lzek;->a(Lskw;Luek;[Lm1o;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v9, v15, v4}, Lzek;->b(Lskw;Luek;[Lm1o;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v3, v1, Lzek;->e:Lz7g0;

    .line 1005
    .line 1006
    iget-object v1, v1, Lzek;->b:Lmxj;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    const-string v1, "expectedValuesPerKey"

    .line 1012
    .line 1013
    new-instance v3, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    const/4 v5, 0x0

    .line 1019
    :goto_22
    array-length v7, v4

    .line 1020
    const-wide/16 v10, 0x0

    .line 1021
    .line 1022
    if-ge v5, v7, :cond_30

    .line 1023
    .line 1024
    aget-object v7, v4, v5

    .line 1025
    .line 1026
    if-eqz v7, :cond_2f

    .line 1027
    .line 1028
    iget-object v7, v7, Lm1o;->b:[I

    .line 1029
    .line 1030
    array-length v7, v7

    .line 1031
    const/4 v14, 0x1

    .line 1032
    if-le v7, v14, :cond_2f

    .line 1033
    .line 1034
    invoke-static {}, Lzls;->j()Luls;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    new-instance v8, Ll30;

    .line 1039
    .line 1040
    invoke-direct {v8, v10, v11, v10, v11}, Ll30;-><init>(JJ)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v7, v8}, Lpls;->b(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    const/4 v7, 0x0

    .line 1050
    goto :goto_23

    .line 1051
    :cond_2f
    const/4 v7, 0x0

    .line 1052
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    :goto_23
    add-int/lit8 v5, v5, 0x1

    .line 1056
    .line 1057
    goto :goto_22

    .line 1058
    :cond_30
    const/4 v7, 0x0

    .line 1059
    array-length v5, v4

    .line 1060
    new-array v8, v5, [[J

    .line 1061
    .line 1062
    const/4 v12, 0x0

    .line 1063
    :goto_24
    array-length v13, v4

    .line 1064
    const-wide/16 v21, -0x1

    .line 1065
    .line 1066
    if-ge v12, v13, :cond_34

    .line 1067
    .line 1068
    aget-object v13, v4, v12

    .line 1069
    .line 1070
    if-nez v13, :cond_31

    .line 1071
    .line 1072
    const/4 v14, 0x0

    .line 1073
    new-array v13, v14, [J

    .line 1074
    .line 1075
    aput-object v13, v8, v12

    .line 1076
    .line 1077
    goto :goto_26

    .line 1078
    :cond_31
    iget-object v14, v13, Lm1o;->b:[I

    .line 1079
    .line 1080
    array-length v7, v14

    .line 1081
    new-array v7, v7, [J

    .line 1082
    .line 1083
    aput-object v7, v8, v12

    .line 1084
    .line 1085
    const/4 v7, 0x0

    .line 1086
    :goto_25
    array-length v10, v14

    .line 1087
    if-ge v7, v10, :cond_33

    .line 1088
    .line 1089
    iget-object v10, v13, Lm1o;->a:Lchc0;

    .line 1090
    .line 1091
    aget v11, v14, v7

    .line 1092
    .line 1093
    iget-object v10, v10, Lchc0;->d:[Lurp;

    .line 1094
    .line 1095
    aget-object v10, v10, v11

    .line 1096
    .line 1097
    iget v10, v10, Lurp;->j:I

    .line 1098
    .line 1099
    int-to-long v10, v10

    .line 1100
    aget-object v19, v8, v12

    .line 1101
    .line 1102
    cmp-long v25, v10, v21

    .line 1103
    .line 1104
    if-nez v25, :cond_32

    .line 1105
    .line 1106
    const-wide/16 v10, 0x0

    .line 1107
    .line 1108
    :cond_32
    aput-wide v10, v19, v7

    .line 1109
    .line 1110
    add-int/lit8 v7, v7, 0x1

    .line 1111
    .line 1112
    goto :goto_25

    .line 1113
    :cond_33
    aget-object v7, v8, v12

    .line 1114
    .line 1115
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    .line 1116
    .line 1117
    .line 1118
    :goto_26
    add-int/lit8 v12, v12, 0x1

    .line 1119
    .line 1120
    const/4 v7, 0x0

    .line 1121
    const-wide/16 v10, 0x0

    .line 1122
    .line 1123
    goto :goto_24

    .line 1124
    :cond_34
    new-array v7, v5, [I

    .line 1125
    .line 1126
    new-array v10, v5, [J

    .line 1127
    .line 1128
    const/4 v11, 0x0

    .line 1129
    :goto_27
    if-ge v11, v5, :cond_36

    .line 1130
    .line 1131
    aget-object v12, v8, v11

    .line 1132
    .line 1133
    array-length v13, v12

    .line 1134
    if-nez v13, :cond_35

    .line 1135
    .line 1136
    const-wide/16 v25, 0x0

    .line 1137
    .line 1138
    goto :goto_28

    .line 1139
    :cond_35
    const/4 v14, 0x0

    .line 1140
    aget-wide v25, v12, v14

    .line 1141
    .line 1142
    :goto_28
    aput-wide v25, v10, v11

    .line 1143
    .line 1144
    add-int/lit8 v11, v11, 0x1

    .line 1145
    .line 1146
    goto :goto_27

    .line 1147
    :cond_36
    invoke-static {v3, v10}, Lm30;->m(Ljava/util/ArrayList;[J)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v11, 0x2

    .line 1151
    invoke-static {v11, v1}, Lmm7;->F(ILjava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v12, Ljava/util/TreeMap;

    .line 1155
    .line 1156
    sget-object v13, Lk0z;->b:Lk0z;

    .line 1157
    .line 1158
    invoke-direct {v12, v13}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v13, Lury;

    .line 1162
    .line 1163
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v11, v1}, Lmm7;->F(ILjava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v1, Lvry;

    .line 1170
    .line 1171
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v11

    .line 1178
    invoke-static {v11}, Lrpt;->I(Z)V

    .line 1179
    .line 1180
    .line 1181
    iput-object v12, v1, Lvry;->d:Ljava/util/Map;

    .line 1182
    .line 1183
    iput-object v13, v1, Lvry;->f:Lury;

    .line 1184
    .line 1185
    const/4 v11, 0x0

    .line 1186
    :goto_29
    if-ge v11, v5, :cond_3f

    .line 1187
    .line 1188
    aget-object v12, v8, v11

    .line 1189
    .line 1190
    array-length v13, v12

    .line 1191
    const/4 v14, 0x1

    .line 1192
    if-gt v13, v14, :cond_38

    .line 1193
    .line 1194
    move/from16 v19, v5

    .line 1195
    .line 1196
    :cond_37
    move-object/from16 v25, v7

    .line 1197
    .line 1198
    move-object/from16 v29, v8

    .line 1199
    .line 1200
    goto/16 :goto_30

    .line 1201
    .line 1202
    :cond_38
    array-length v12, v12

    .line 1203
    new-array v13, v12, [D

    .line 1204
    .line 1205
    const/4 v14, 0x0

    .line 1206
    :goto_2a
    aget-object v6, v8, v11

    .line 1207
    .line 1208
    move/from16 v19, v5

    .line 1209
    .line 1210
    array-length v5, v6

    .line 1211
    const-wide/16 v23, 0x0

    .line 1212
    .line 1213
    if-ge v14, v5, :cond_3a

    .line 1214
    .line 1215
    aget-wide v5, v6, v14

    .line 1216
    .line 1217
    cmp-long v25, v5, v21

    .line 1218
    .line 1219
    if-nez v25, :cond_39

    .line 1220
    .line 1221
    goto :goto_2b

    .line 1222
    :cond_39
    long-to-double v5, v5

    .line 1223
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v23

    .line 1227
    :goto_2b
    aput-wide v23, v13, v14

    .line 1228
    .line 1229
    add-int/lit8 v14, v14, 0x1

    .line 1230
    .line 1231
    move/from16 v5, v19

    .line 1232
    .line 1233
    goto :goto_2a

    .line 1234
    :cond_3a
    add-int/lit8 v12, v12, -0x1

    .line 1235
    .line 1236
    aget-wide v5, v13, v12

    .line 1237
    .line 1238
    const/4 v14, 0x0

    .line 1239
    aget-wide v25, v13, v14

    .line 1240
    .line 1241
    sub-double v5, v5, v25

    .line 1242
    .line 1243
    const/4 v14, 0x0

    .line 1244
    :goto_2c
    if-ge v14, v12, :cond_37

    .line 1245
    .line 1246
    aget-wide v25, v13, v14

    .line 1247
    .line 1248
    add-int/lit8 v14, v14, 0x1

    .line 1249
    .line 1250
    aget-wide v27, v13, v14

    .line 1251
    .line 1252
    add-double v25, v25, v27

    .line 1253
    .line 1254
    const-wide/high16 v27, 0x3fe0000000000000L    # 0.5

    .line 1255
    .line 1256
    mul-double v25, v25, v27

    .line 1257
    .line 1258
    cmpl-double v27, v5, v23

    .line 1259
    .line 1260
    if-nez v27, :cond_3b

    .line 1261
    .line 1262
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 1263
    .line 1264
    :goto_2d
    move-wide/from16 v27, v5

    .line 1265
    .line 1266
    goto :goto_2e

    .line 1267
    :cond_3b
    const/16 v27, 0x0

    .line 1268
    .line 1269
    aget-wide v28, v13, v27

    .line 1270
    .line 1271
    sub-double v25, v25, v28

    .line 1272
    .line 1273
    div-double v25, v25, v5

    .line 1274
    .line 1275
    goto :goto_2d

    .line 1276
    :goto_2e
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v5

    .line 1280
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    move-object/from16 v25, v7

    .line 1285
    .line 1286
    iget-object v7, v1, Lvry;->d:Ljava/util/Map;

    .line 1287
    .line 1288
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v26

    .line 1292
    move-object/from16 v29, v8

    .line 1293
    .line 1294
    move-object/from16 v8, v26

    .line 1295
    .line 1296
    check-cast v8, Ljava/util/Collection;

    .line 1297
    .line 1298
    if-nez v8, :cond_3d

    .line 1299
    .line 1300
    iget-object v8, v1, Lvry;->f:Lury;

    .line 1301
    .line 1302
    invoke-virtual {v8}, Lury;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v8

    .line 1306
    check-cast v8, Ljava/util/List;

    .line 1307
    .line 1308
    check-cast v8, Ljava/util/List;

    .line 1309
    .line 1310
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v6

    .line 1314
    if-eqz v6, :cond_3c

    .line 1315
    .line 1316
    iget v6, v1, Lvry;->e:I

    .line 1317
    .line 1318
    const/16 v20, 0x1

    .line 1319
    .line 1320
    add-int/lit8 v6, v6, 0x1

    .line 1321
    .line 1322
    iput v6, v1, Lvry;->e:I

    .line 1323
    .line 1324
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    goto :goto_2f

    .line 1328
    :cond_3c
    const/16 v20, 0x1

    .line 1329
    .line 1330
    const-string v1, "New Collection violated the Collection spec"

    .line 1331
    .line 1332
    invoke-static {v1}, Lhs0;->k(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    const/4 v1, 0x0

    .line 1336
    goto/16 :goto_35

    .line 1337
    .line 1338
    :cond_3d
    const/16 v20, 0x1

    .line 1339
    .line 1340
    invoke-interface {v8, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    if-eqz v5, :cond_3e

    .line 1345
    .line 1346
    iget v5, v1, Lvry;->e:I

    .line 1347
    .line 1348
    add-int/lit8 v5, v5, 0x1

    .line 1349
    .line 1350
    iput v5, v1, Lvry;->e:I

    .line 1351
    .line 1352
    :cond_3e
    :goto_2f
    move-object/from16 v7, v25

    .line 1353
    .line 1354
    move-wide/from16 v5, v27

    .line 1355
    .line 1356
    move-object/from16 v8, v29

    .line 1357
    .line 1358
    goto :goto_2c

    .line 1359
    :goto_30
    add-int/lit8 v11, v11, 0x1

    .line 1360
    .line 1361
    move/from16 v5, v19

    .line 1362
    .line 1363
    move-object/from16 v7, v25

    .line 1364
    .line 1365
    move-object/from16 v8, v29

    .line 1366
    .line 1367
    goto/16 :goto_29

    .line 1368
    .line 1369
    :cond_3f
    move-object/from16 v25, v7

    .line 1370
    .line 1371
    move-object/from16 v29, v8

    .line 1372
    .line 1373
    iget-object v5, v1, Lb5;->b:Ljava/util/Collection;

    .line 1374
    .line 1375
    if-nez v5, :cond_40

    .line 1376
    .line 1377
    new-instance v5, La5;

    .line 1378
    .line 1379
    const/4 v14, 0x0

    .line 1380
    invoke-direct {v5, v1, v14}, La5;-><init>(Ljava/io/Serializable;B)V

    .line 1381
    .line 1382
    .line 1383
    iput-object v5, v1, Lb5;->b:Ljava/util/Collection;

    .line 1384
    .line 1385
    :cond_40
    invoke-static {v5}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    const/4 v5, 0x0

    .line 1390
    :goto_31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1391
    .line 1392
    .line 1393
    move-result v6

    .line 1394
    if-ge v5, v6, :cond_41

    .line 1395
    .line 1396
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    check-cast v6, Ljava/lang/Integer;

    .line 1401
    .line 1402
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1403
    .line 1404
    .line 1405
    move-result v6

    .line 1406
    aget v7, v25, v6

    .line 1407
    .line 1408
    const/16 v20, 0x1

    .line 1409
    .line 1410
    add-int/lit8 v7, v7, 0x1

    .line 1411
    .line 1412
    aput v7, v25, v6

    .line 1413
    .line 1414
    aget-object v8, v29, v6

    .line 1415
    .line 1416
    aget-wide v7, v8, v7

    .line 1417
    .line 1418
    aput-wide v7, v10, v6

    .line 1419
    .line 1420
    invoke-static {v3, v10}, Lm30;->m(Ljava/util/ArrayList;[J)V

    .line 1421
    .line 1422
    .line 1423
    add-int/lit8 v5, v5, 0x1

    .line 1424
    .line 1425
    goto :goto_31

    .line 1426
    :cond_41
    const/4 v1, 0x0

    .line 1427
    :goto_32
    array-length v5, v4

    .line 1428
    if-ge v1, v5, :cond_43

    .line 1429
    .line 1430
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v5

    .line 1434
    if-eqz v5, :cond_42

    .line 1435
    .line 1436
    aget-wide v5, v10, v1

    .line 1437
    .line 1438
    const-wide/16 v7, 0x2

    .line 1439
    .line 1440
    mul-long/2addr v5, v7

    .line 1441
    aput-wide v5, v10, v1

    .line 1442
    .line 1443
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 1444
    .line 1445
    goto :goto_32

    .line 1446
    :cond_43
    invoke-static {v3, v10}, Lm30;->m(Ljava/util/ArrayList;[J)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {}, Lzls;->j()Luls;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    const/4 v5, 0x0

    .line 1454
    :goto_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1455
    .line 1456
    .line 1457
    move-result v6

    .line 1458
    if-ge v5, v6, :cond_45

    .line 1459
    .line 1460
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v6

    .line 1464
    check-cast v6, Luls;

    .line 1465
    .line 1466
    if-nez v6, :cond_44

    .line 1467
    .line 1468
    sget-object v6, Ld550;->e:Ld550;

    .line 1469
    .line 1470
    goto :goto_34

    .line 1471
    :cond_44
    invoke-virtual {v6}, Luls;->g()Ld550;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    :goto_34
    invoke-virtual {v1, v6}, Lpls;->b(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    add-int/lit8 v5, v5, 0x1

    .line 1479
    .line 1480
    goto :goto_33

    .line 1481
    :cond_45
    invoke-virtual {v1}, Luls;->g()Ld550;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    :goto_35
    array-length v3, v4

    .line 1486
    new-array v3, v3, [Ln1o;

    .line 1487
    .line 1488
    const/4 v6, 0x0

    .line 1489
    :goto_36
    array-length v5, v4

    .line 1490
    if-ge v6, v5, :cond_49

    .line 1491
    .line 1492
    aget-object v5, v4, v6

    .line 1493
    .line 1494
    if-eqz v5, :cond_48

    .line 1495
    .line 1496
    iget-object v7, v5, Lm1o;->b:[I

    .line 1497
    .line 1498
    array-length v8, v7

    .line 1499
    if-nez v8, :cond_46

    .line 1500
    .line 1501
    goto :goto_38

    .line 1502
    :cond_46
    array-length v8, v7

    .line 1503
    iget-object v5, v5, Lm1o;->a:Lchc0;

    .line 1504
    .line 1505
    const/4 v14, 0x1

    .line 1506
    if-ne v8, v14, :cond_47

    .line 1507
    .line 1508
    new-instance v8, Lm30;

    .line 1509
    .line 1510
    const/4 v10, 0x0

    .line 1511
    aget v7, v7, v10

    .line 1512
    .line 1513
    filled-new-array {v7}, [I

    .line 1514
    .line 1515
    .line 1516
    move-result-object v7

    .line 1517
    invoke-direct {v8, v5, v7, v14}, Lm30;-><init>(Lchc0;[IB)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_37

    .line 1521
    :cond_47
    const/4 v10, 0x0

    .line 1522
    invoke-virtual {v1, v6}, Ld550;->get(I)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v8

    .line 1526
    check-cast v8, Lzls;

    .line 1527
    .line 1528
    new-instance v11, Lm30;

    .line 1529
    .line 1530
    invoke-direct {v11, v5, v7, v10}, Lm30;-><init>(Lchc0;[IB)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v8}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 1534
    .line 1535
    .line 1536
    move-object v8, v11

    .line 1537
    :goto_37
    aput-object v8, v3, v6

    .line 1538
    .line 1539
    :cond_48
    :goto_38
    add-int/lit8 v6, v6, 0x1

    .line 1540
    .line 1541
    goto :goto_36

    .line 1542
    :cond_49
    new-array v1, v2, [Lsd50;

    .line 1543
    .line 1544
    const/4 v6, 0x0

    .line 1545
    :goto_39
    const/4 v4, -0x2

    .line 1546
    if-ge v6, v2, :cond_4d

    .line 1547
    .line 1548
    iget-object v5, v9, Lskw;->b:[I

    .line 1549
    .line 1550
    aget v5, v5, v6

    .line 1551
    .line 1552
    iget-object v7, v15, Luek;->F:Landroid/util/SparseBooleanArray;

    .line 1553
    .line 1554
    invoke-virtual {v7, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1555
    .line 1556
    .line 1557
    move-result v7

    .line 1558
    if-nez v7, :cond_4c

    .line 1559
    .line 1560
    iget-object v7, v15, Lkhc0;->w:Lfms;

    .line 1561
    .line 1562
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    invoke-virtual {v7, v5}, Lqls;->contains(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v5

    .line 1570
    if-eqz v5, :cond_4a

    .line 1571
    .line 1572
    goto :goto_3a

    .line 1573
    :cond_4a
    iget-object v5, v9, Lskw;->b:[I

    .line 1574
    .line 1575
    aget v5, v5, v6

    .line 1576
    .line 1577
    if-eq v5, v4, :cond_4b

    .line 1578
    .line 1579
    aget-object v4, v3, v6

    .line 1580
    .line 1581
    if-eqz v4, :cond_4c

    .line 1582
    .line 1583
    :cond_4b
    sget-object v4, Lsd50;->c:Lsd50;

    .line 1584
    .line 1585
    goto :goto_3b

    .line 1586
    :cond_4c
    :goto_3a
    const/4 v4, 0x0

    .line 1587
    :goto_3b
    aput-object v4, v1, v6

    .line 1588
    .line 1589
    add-int/lit8 v6, v6, 0x1

    .line 1590
    .line 1591
    goto :goto_39

    .line 1592
    :cond_4d
    iget-object v2, v15, Lkhc0;->q:Lihc0;

    .line 1593
    .line 1594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v2, [Ln1o;

    .line 1604
    .line 1605
    array-length v3, v2

    .line 1606
    new-array v5, v3, [Ljava/util/List;

    .line 1607
    .line 1608
    const/4 v6, 0x0

    .line 1609
    :goto_3c
    array-length v7, v2

    .line 1610
    if-ge v6, v7, :cond_4f

    .line 1611
    .line 1612
    aget-object v7, v2, v6

    .line 1613
    .line 1614
    if-eqz v7, :cond_4e

    .line 1615
    .line 1616
    invoke-static {v7}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v7

    .line 1620
    goto :goto_3d

    .line 1621
    :cond_4e
    sget-object v7, Lzls;->b:Lakp;

    .line 1622
    .line 1623
    sget-object v7, Ld550;->e:Ld550;

    .line 1624
    .line 1625
    :goto_3d
    aput-object v7, v5, v6

    .line 1626
    .line 1627
    add-int/lit8 v6, v6, 0x1

    .line 1628
    .line 1629
    goto :goto_3c

    .line 1630
    :cond_4f
    new-instance v2, Luls;

    .line 1631
    .line 1632
    const/4 v8, 0x4

    .line 1633
    invoke-direct {v2, v8}, Lpls;-><init>(I)V

    .line 1634
    .line 1635
    .line 1636
    const/4 v6, 0x0

    .line 1637
    :goto_3e
    iget v7, v9, Lskw;->a:I

    .line 1638
    .line 1639
    iget-object v8, v9, Lskw;->c:[Ldhc0;

    .line 1640
    .line 1641
    if-ge v6, v7, :cond_5c

    .line 1642
    .line 1643
    aget-object v7, v8, v6

    .line 1644
    .line 1645
    const/4 v10, 0x0

    .line 1646
    :goto_3f
    iget v11, v7, Ldhc0;->a:I

    .line 1647
    .line 1648
    if-ge v10, v11, :cond_5b

    .line 1649
    .line 1650
    invoke-virtual {v7, v10}, Ldhc0;->a(I)Lchc0;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v11

    .line 1654
    aget-object v12, v8, v6

    .line 1655
    .line 1656
    invoke-virtual {v12, v10}, Ldhc0;->a(I)Lchc0;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v12

    .line 1660
    iget v12, v12, Lchc0;->a:I

    .line 1661
    .line 1662
    new-array v13, v12, [I

    .line 1663
    .line 1664
    const/4 v14, 0x0

    .line 1665
    const/4 v15, 0x0

    .line 1666
    :goto_40
    if-ge v14, v12, :cond_51

    .line 1667
    .line 1668
    iget-object v4, v9, Lskw;->e:[[[I

    .line 1669
    .line 1670
    aget-object v4, v4, v6

    .line 1671
    .line 1672
    aget-object v4, v4, v10

    .line 1673
    .line 1674
    aget v4, v4, v14

    .line 1675
    .line 1676
    and-int/lit8 v4, v4, 0x7

    .line 1677
    .line 1678
    move-object/from16 v21, v5

    .line 1679
    .line 1680
    const/4 v5, 0x4

    .line 1681
    if-eq v4, v5, :cond_50

    .line 1682
    .line 1683
    goto :goto_41

    .line 1684
    :cond_50
    add-int/lit8 v4, v15, 0x1

    .line 1685
    .line 1686
    aput v14, v13, v15

    .line 1687
    .line 1688
    move v15, v4

    .line 1689
    :goto_41
    add-int/lit8 v14, v14, 0x1

    .line 1690
    .line 1691
    move-object/from16 v5, v21

    .line 1692
    .line 1693
    const/4 v4, -0x2

    .line 1694
    goto :goto_40

    .line 1695
    :cond_51
    move-object/from16 v21, v5

    .line 1696
    .line 1697
    const/4 v5, 0x4

    .line 1698
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    move/from16 v22, v6

    .line 1703
    .line 1704
    const/4 v5, 0x0

    .line 1705
    const/4 v12, 0x0

    .line 1706
    const/4 v13, 0x0

    .line 1707
    const/4 v14, 0x0

    .line 1708
    const/16 v15, 0x10

    .line 1709
    .line 1710
    :goto_42
    array-length v6, v4

    .line 1711
    if-ge v12, v6, :cond_53

    .line 1712
    .line 1713
    aget v6, v4, v12

    .line 1714
    .line 1715
    move-object/from16 v23, v4

    .line 1716
    .line 1717
    aget-object v4, v8, v22

    .line 1718
    .line 1719
    invoke-virtual {v4, v10}, Ldhc0;->a(I)Lchc0;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    iget-object v4, v4, Lchc0;->d:[Lurp;

    .line 1724
    .line 1725
    aget-object v4, v4, v6

    .line 1726
    .line 1727
    iget-object v4, v4, Lurp;->o:Ljava/lang/String;

    .line 1728
    .line 1729
    add-int/lit8 v6, v14, 0x1

    .line 1730
    .line 1731
    if-nez v14, :cond_52

    .line 1732
    .line 1733
    move-object v5, v4

    .line 1734
    const/16 v20, 0x1

    .line 1735
    .line 1736
    goto :goto_43

    .line 1737
    :cond_52
    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v4

    .line 1741
    const/16 v20, 0x1

    .line 1742
    .line 1743
    xor-int/lit8 v4, v4, 0x1

    .line 1744
    .line 1745
    or-int/2addr v4, v13

    .line 1746
    move v13, v4

    .line 1747
    :goto_43
    iget-object v4, v9, Lskw;->e:[[[I

    .line 1748
    .line 1749
    aget-object v4, v4, v22

    .line 1750
    .line 1751
    aget-object v4, v4, v10

    .line 1752
    .line 1753
    aget v4, v4, v12

    .line 1754
    .line 1755
    and-int/lit8 v4, v4, 0x18

    .line 1756
    .line 1757
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1758
    .line 1759
    .line 1760
    move-result v15

    .line 1761
    add-int/lit8 v12, v12, 0x1

    .line 1762
    .line 1763
    move v14, v6

    .line 1764
    move-object/from16 v4, v23

    .line 1765
    .line 1766
    goto :goto_42

    .line 1767
    :cond_53
    const/16 v20, 0x1

    .line 1768
    .line 1769
    if-eqz v13, :cond_54

    .line 1770
    .line 1771
    iget-object v4, v9, Lskw;->d:[I

    .line 1772
    .line 1773
    aget v4, v4, v22

    .line 1774
    .line 1775
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 1776
    .line 1777
    .line 1778
    move-result v15

    .line 1779
    :cond_54
    if-eqz v15, :cond_55

    .line 1780
    .line 1781
    move/from16 v4, v20

    .line 1782
    .line 1783
    goto :goto_44

    .line 1784
    :cond_55
    const/4 v4, 0x0

    .line 1785
    :goto_44
    iget v5, v11, Lchc0;->a:I

    .line 1786
    .line 1787
    new-array v6, v5, [I

    .line 1788
    .line 1789
    new-array v5, v5, [Z

    .line 1790
    .line 1791
    const/4 v12, 0x0

    .line 1792
    :goto_45
    iget v13, v11, Lchc0;->a:I

    .line 1793
    .line 1794
    if-ge v12, v13, :cond_5a

    .line 1795
    .line 1796
    iget-object v13, v9, Lskw;->e:[[[I

    .line 1797
    .line 1798
    aget-object v13, v13, v22

    .line 1799
    .line 1800
    aget-object v13, v13, v10

    .line 1801
    .line 1802
    aget v13, v13, v12

    .line 1803
    .line 1804
    and-int/lit8 v13, v13, 0x7

    .line 1805
    .line 1806
    aput v13, v6, v12

    .line 1807
    .line 1808
    const/4 v13, 0x0

    .line 1809
    const/4 v14, 0x0

    .line 1810
    :goto_46
    if-ge v13, v3, :cond_59

    .line 1811
    .line 1812
    aget-object v15, v21, v13

    .line 1813
    .line 1814
    move/from16 v23, v3

    .line 1815
    .line 1816
    move-object/from16 v24, v7

    .line 1817
    .line 1818
    const/4 v3, 0x0

    .line 1819
    :goto_47
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1820
    .line 1821
    .line 1822
    move-result v7

    .line 1823
    if-ge v3, v7, :cond_58

    .line 1824
    .line 1825
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v7

    .line 1829
    check-cast v7, Ln1o;

    .line 1830
    .line 1831
    move/from16 v25, v3

    .line 1832
    .line 1833
    invoke-interface {v7}, Ln1o;->g()Lchc0;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    invoke-virtual {v3, v11}, Lchc0;->equals(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v3

    .line 1841
    if-eqz v3, :cond_56

    .line 1842
    .line 1843
    invoke-interface {v7, v12}, Ln1o;->f(I)I

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    const/4 v7, -0x1

    .line 1848
    if-eq v3, v7, :cond_57

    .line 1849
    .line 1850
    move/from16 v14, v20

    .line 1851
    .line 1852
    goto :goto_48

    .line 1853
    :cond_56
    const/4 v7, -0x1

    .line 1854
    :cond_57
    add-int/lit8 v3, v25, 0x1

    .line 1855
    .line 1856
    goto :goto_47

    .line 1857
    :cond_58
    const/4 v7, -0x1

    .line 1858
    :goto_48
    add-int/lit8 v13, v13, 0x1

    .line 1859
    .line 1860
    move/from16 v3, v23

    .line 1861
    .line 1862
    move-object/from16 v7, v24

    .line 1863
    .line 1864
    goto :goto_46

    .line 1865
    :cond_59
    move/from16 v23, v3

    .line 1866
    .line 1867
    move-object/from16 v24, v7

    .line 1868
    .line 1869
    const/4 v7, -0x1

    .line 1870
    aput-boolean v14, v5, v12

    .line 1871
    .line 1872
    add-int/lit8 v12, v12, 0x1

    .line 1873
    .line 1874
    move-object/from16 v7, v24

    .line 1875
    .line 1876
    goto :goto_45

    .line 1877
    :cond_5a
    move/from16 v23, v3

    .line 1878
    .line 1879
    move-object/from16 v24, v7

    .line 1880
    .line 1881
    const/4 v7, -0x1

    .line 1882
    new-instance v3, Liic0;

    .line 1883
    .line 1884
    invoke-direct {v3, v11, v4, v6, v5}, Liic0;-><init>(Lchc0;Z[I[Z)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v2, v3}, Lpls;->b(Ljava/lang/Object;)V

    .line 1888
    .line 1889
    .line 1890
    add-int/lit8 v10, v10, 0x1

    .line 1891
    .line 1892
    move-object/from16 v5, v21

    .line 1893
    .line 1894
    move/from16 v6, v22

    .line 1895
    .line 1896
    move/from16 v3, v23

    .line 1897
    .line 1898
    move-object/from16 v7, v24

    .line 1899
    .line 1900
    const/4 v4, -0x2

    .line 1901
    goto/16 :goto_3f

    .line 1902
    .line 1903
    :cond_5b
    move/from16 v23, v3

    .line 1904
    .line 1905
    move-object/from16 v21, v5

    .line 1906
    .line 1907
    move/from16 v22, v6

    .line 1908
    .line 1909
    const/4 v7, -0x1

    .line 1910
    const/16 v20, 0x1

    .line 1911
    .line 1912
    add-int/lit8 v6, v22, 0x1

    .line 1913
    .line 1914
    const/4 v4, -0x2

    .line 1915
    goto/16 :goto_3e

    .line 1916
    .line 1917
    :cond_5c
    const/16 v20, 0x1

    .line 1918
    .line 1919
    iget-object v3, v9, Lskw;->f:Ldhc0;

    .line 1920
    .line 1921
    const/4 v6, 0x0

    .line 1922
    :goto_49
    iget v4, v3, Ldhc0;->a:I

    .line 1923
    .line 1924
    if-ge v6, v4, :cond_5d

    .line 1925
    .line 1926
    invoke-virtual {v3, v6}, Ldhc0;->a(I)Lchc0;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    iget v5, v4, Lchc0;->a:I

    .line 1931
    .line 1932
    new-array v5, v5, [I

    .line 1933
    .line 1934
    const/4 v14, 0x0

    .line 1935
    invoke-static {v5, v14}, Ljava/util/Arrays;->fill([II)V

    .line 1936
    .line 1937
    .line 1938
    iget v7, v4, Lchc0;->a:I

    .line 1939
    .line 1940
    new-array v7, v7, [Z

    .line 1941
    .line 1942
    new-instance v8, Liic0;

    .line 1943
    .line 1944
    invoke-direct {v8, v4, v14, v5, v7}, Liic0;-><init>(Lchc0;Z[I[Z)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v2, v8}, Lpls;->b(Ljava/lang/Object;)V

    .line 1948
    .line 1949
    .line 1950
    add-int/lit8 v6, v6, 0x1

    .line 1951
    .line 1952
    goto :goto_49

    .line 1953
    :cond_5d
    const/4 v14, 0x0

    .line 1954
    new-instance v3, Ljic0;

    .line 1955
    .line 1956
    invoke-virtual {v2}, Luls;->g()Ld550;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    invoke-direct {v3, v2}, Ljic0;-><init>(Ld550;)V

    .line 1961
    .line 1962
    .line 1963
    new-instance v2, Llhc0;

    .line 1964
    .line 1965
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v4, [Lsd50;

    .line 1968
    .line 1969
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v1, [Ln1o;

    .line 1972
    .line 1973
    invoke-direct {v2, v4, v1, v3, v9}, Llhc0;-><init>([Lsd50;[Ln1o;Ljic0;Ljava/lang/Object;)V

    .line 1974
    .line 1975
    .line 1976
    move v6, v14

    .line 1977
    :goto_4a
    iget v1, v2, Llhc0;->b:I

    .line 1978
    .line 1979
    if-ge v6, v1, :cond_62

    .line 1980
    .line 1981
    invoke-virtual {v2, v6}, Llhc0;->o(I)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v1

    .line 1985
    iget-object v3, v2, Llhc0;->d:Ljava/lang/Object;

    .line 1986
    .line 1987
    check-cast v3, [Ln1o;

    .line 1988
    .line 1989
    if-eqz v1, :cond_60

    .line 1990
    .line 1991
    aget-object v1, v3, v6

    .line 1992
    .line 1993
    if-nez v1, :cond_5f

    .line 1994
    .line 1995
    iget-object v1, v0, Llzw;->j:[Llk5;

    .line 1996
    .line 1997
    aget-object v1, v1, v6

    .line 1998
    .line 1999
    iget-byte v1, v1, Llk5;->b:B

    .line 2000
    .line 2001
    const/4 v4, -0x2

    .line 2002
    if-ne v1, v4, :cond_5e

    .line 2003
    .line 2004
    goto :goto_4b

    .line 2005
    :cond_5e
    move v8, v14

    .line 2006
    goto :goto_4c

    .line 2007
    :cond_5f
    const/4 v4, -0x2

    .line 2008
    :goto_4b
    move/from16 v8, v20

    .line 2009
    .line 2010
    :goto_4c
    invoke-static {v8}, Lrpt;->V(Z)V

    .line 2011
    .line 2012
    .line 2013
    goto :goto_4e

    .line 2014
    :cond_60
    const/4 v4, -0x2

    .line 2015
    aget-object v1, v3, v6

    .line 2016
    .line 2017
    if-nez v1, :cond_61

    .line 2018
    .line 2019
    move/from16 v8, v20

    .line 2020
    .line 2021
    goto :goto_4d

    .line 2022
    :cond_61
    move v8, v14

    .line 2023
    :goto_4d
    invoke-static {v8}, Lrpt;->V(Z)V

    .line 2024
    .line 2025
    .line 2026
    :goto_4e
    add-int/lit8 v6, v6, 0x1

    .line 2027
    .line 2028
    goto :goto_4a

    .line 2029
    :cond_62
    iget-object v0, v2, Llhc0;->d:Ljava/lang/Object;

    .line 2030
    .line 2031
    check-cast v0, [Ln1o;

    .line 2032
    .line 2033
    array-length v1, v0

    .line 2034
    move v8, v14

    .line 2035
    :goto_4f
    if-ge v8, v1, :cond_64

    .line 2036
    .line 2037
    aget-object v3, v0, v8

    .line 2038
    .line 2039
    move/from16 v4, p1

    .line 2040
    .line 2041
    if-eqz v3, :cond_63

    .line 2042
    .line 2043
    invoke-interface {v3, v4}, Ln1o;->d(F)V

    .line 2044
    .line 2045
    .line 2046
    move/from16 v5, p3

    .line 2047
    .line 2048
    invoke-interface {v3, v5}, Ln1o;->h(Z)V

    .line 2049
    .line 2050
    .line 2051
    goto :goto_50

    .line 2052
    :cond_63
    move/from16 v5, p3

    .line 2053
    .line 2054
    :goto_50
    add-int/lit8 v8, v8, 0x1

    .line 2055
    .line 2056
    goto :goto_4f

    .line 2057
    :cond_64
    return-object v2

    .line 2058
    :catchall_0
    move-exception v0

    .line 2059
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2060
    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Llzw;->a:Lkzw;

    .line 2
    .line 3
    instance-of v1, v0, Lf0b;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Llzw;->g:Lmzw;

    .line 8
    .line 9
    iget-wide v1, p0, Lmzw;->e:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lf0b;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lf0b;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Lf0b;->g:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
