.class public final Ll9u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyau;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Lm6u;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Lrau;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILm6u;IILjava/util/List;JLjava/lang/Object;Lrau;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll9u;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ll9u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ll9u;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Ll9u;->d:Lm6u;

    .line 11
    .line 12
    iput p6, p0, Ll9u;->e:I

    .line 13
    .line 14
    iput p7, p0, Ll9u;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Ll9u;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p9, p0, Ll9u;->h:J

    .line 19
    .line 20
    iput-object p11, p0, Ll9u;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p12, p0, Ll9u;->j:Lrau;

    .line 23
    .line 24
    iput-wide p13, p0, Ll9u;->k:J

    .line 25
    .line 26
    iput p15, p0, Ll9u;->l:I

    .line 27
    .line 28
    move/from16 p1, p16

    .line 29
    .line 30
    iput p1, p0, Ll9u;->m:I

    .line 31
    .line 32
    const/high16 p1, -0x80000000

    .line 33
    .line 34
    iput p1, p0, Ll9u;->p:I

    .line 35
    .line 36
    move-object p1, p8

    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p2, 0x0

    .line 44
    move p3, p2

    .line 45
    move p5, p3

    .line 46
    :goto_0
    if-ge p3, p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    check-cast p6, Lkk20;

    .line 53
    .line 54
    iget p6, p6, Lkk20;->b:I

    .line 55
    .line 56
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    add-int/lit8 p3, p3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput p5, p0, Ll9u;->n:I

    .line 64
    .line 65
    add-int/2addr p4, p5

    .line 66
    if-gez p4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move p2, p4

    .line 70
    :goto_1
    iput p2, p0, Ll9u;->o:I

    .line 71
    .line 72
    iget p1, p0, Ll9u;->c:I

    .line 73
    .line 74
    int-to-long p1, p1

    .line 75
    const/16 p3, 0x20

    .line 76
    .line 77
    shl-long/2addr p1, p3

    .line 78
    int-to-long p3, p5

    .line 79
    const-wide p5, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr p3, p5

    .line 85
    or-long/2addr p1, p3

    .line 86
    iput-wide p1, p0, Ll9u;->s:J

    .line 87
    .line 88
    const-wide/16 p1, 0x0

    .line 89
    .line 90
    iput-wide p1, p0, Ll9u;->t:J

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    iput p1, p0, Ll9u;->u:I

    .line 94
    .line 95
    iput p1, p0, Ll9u;->v:I

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljk20;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ll9u;->p:I

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v2}, Lyqs;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, v0, Ll9u;->g:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_9

    .line 25
    .line 26
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lkk20;

    .line 31
    .line 32
    iget v6, v0, Ll9u;->q:I

    .line 33
    .line 34
    iget v7, v5, Lkk20;->b:I

    .line 35
    .line 36
    sub-int/2addr v6, v7

    .line 37
    iget v7, v0, Ll9u;->r:I

    .line 38
    .line 39
    iget-wide v8, v0, Ll9u;->t:J

    .line 40
    .line 41
    iget-object v10, v0, Ll9u;->j:Lrau;

    .line 42
    .line 43
    iget-object v11, v0, Ll9u;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v10, v4, v11}, Lrau;->a(ILjava/lang/Object;)Llau;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    if-eqz v10, :cond_6

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iput-wide v8, v10, Llau;->r:J

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    iget-wide v11, v10, Llau;->r:J

    .line 57
    .line 58
    const-wide v13, 0x7fffffff7fffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v11, v12, v13, v14}, Lc5t;->b(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-nez v11, :cond_2

    .line 68
    .line 69
    iget-wide v11, v10, Llau;->r:J

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-wide v11, v8

    .line 73
    :goto_2
    invoke-virtual {v10}, Llau;->g()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-static {v11, v12, v13, v14}, Lc5t;->d(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    const-wide v13, 0xffffffffL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v8, v13

    .line 87
    long-to-int v8, v8

    .line 88
    move-wide v15, v13

    .line 89
    if-gt v8, v6, :cond_3

    .line 90
    .line 91
    and-long v13, v11, v15

    .line 92
    .line 93
    long-to-int v9, v13

    .line 94
    if-le v9, v6, :cond_4

    .line 95
    .line 96
    :cond_3
    if-lt v8, v7, :cond_5

    .line 97
    .line 98
    and-long v8, v11, v15

    .line 99
    .line 100
    long-to-int v6, v8

    .line 101
    if-lt v6, v7, :cond_5

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v10}, Llau;->d()V

    .line 104
    .line 105
    .line 106
    :cond_5
    move-wide v8, v11

    .line 107
    :goto_3
    iget-object v6, v10, Llau;->n:Ls0r;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v6, 0x0

    .line 111
    :goto_4
    iget-wide v11, v0, Ll9u;->h:J

    .line 112
    .line 113
    invoke-static {v8, v9, v11, v12}, Lc5t;->d(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    iput-wide v7, v10, Llau;->m:J

    .line 122
    .line 123
    :cond_7
    if-eqz v6, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljk20;->e(Lkk20;)V

    .line 126
    .line 127
    .line 128
    iget-wide v9, v5, Lkk20;->e:J

    .line 129
    .line 130
    invoke-static {v7, v8, v9, v10}, Lc5t;->d(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-virtual {v5, v7, v8, v9, v6}, Lkk20;->b0(JFLs0r;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    invoke-static {v1, v5, v7, v8}, Ljk20;->x(Ljk20;Lkk20;J)V

    .line 140
    .line 141
    .line 142
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    return-void
.end method

.method public final b(IIIIII)V
    .locals 4

    .line 1
    iput p4, p0, Ll9u;->p:I

    .line 2
    .line 3
    iget-object v0, p0, Ll9u;->d:Lm6u;

    .line 4
    .line 5
    sget-object v1, Lm6u;->b:Lm6u;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p3, p2

    .line 10
    iget p2, p0, Ll9u;->c:I

    .line 11
    .line 12
    sub-int p2, p3, p2

    .line 13
    .line 14
    :cond_0
    int-to-long p2, p2

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr p2, v0

    .line 18
    int-to-long v0, p1

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v0, v2

    .line 25
    or-long p1, p2, v0

    .line 26
    .line 27
    iput-wide p1, p0, Ll9u;->t:J

    .line 28
    .line 29
    iput p5, p0, Ll9u;->u:I

    .line 30
    .line 31
    iput p6, p0, Ll9u;->v:I

    .line 32
    .line 33
    iget p1, p0, Ll9u;->e:I

    .line 34
    .line 35
    neg-int p1, p1

    .line 36
    iput p1, p0, Ll9u;->q:I

    .line 37
    .line 38
    iget p1, p0, Ll9u;->f:I

    .line 39
    .line 40
    add-int/2addr p4, p1

    .line 41
    iput p4, p0, Ll9u;->r:I

    .line 42
    .line 43
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Ll9u;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final f(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Ll9u;->b(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll9u;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Ll9u;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll9u;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Ll9u;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9u;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkk20;

    .line 8
    .line 9
    invoke-virtual {p0}, Lkk20;->h()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll9u;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, Ll9u;->t:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Ll9u;->l:I

    .line 2
    .line 3
    return p0
.end method
