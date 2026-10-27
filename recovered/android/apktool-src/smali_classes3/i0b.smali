.class public final Li0b;
.super Lb3h0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final l:J

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:La0c0;

.field public p:Lh0b;

.field public q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Lg0b;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lg0b;->a:Lbk5;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lb3h0;-><init>(Lbk5;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lg0b;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Li0b;->l:J

    .line 9
    .line 10
    iget-boolean p1, p1, Lg0b;->c:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Li0b;->m:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li0b;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, La0c0;

    .line 22
    .line 23
    invoke-direct {p1}, La0c0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Li0b;->o:La0c0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B(Lc0c0;)V
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Li0b;->o:La0c0;

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Lc0c0;->n(ILa0c0;)V

    .line 5
    .line 6
    .line 7
    iget-wide v4, v0, La0c0;->n:J

    .line 8
    .line 9
    iget-object v0, p0, Li0b;->p:Lh0b;

    .line 10
    .line 11
    iget-wide v6, p0, Li0b;->l:J

    .line 12
    .line 13
    const-wide/high16 v8, -0x8000000000000000L

    .line 14
    .line 15
    iget-object v10, p0, Li0b;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-wide v11, p0, Li0b;->r:J

    .line 26
    .line 27
    sub-long/2addr v11, v4

    .line 28
    cmp-long v0, v6, v8

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move-wide v6, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v6, p0, Li0b;->s:J

    .line 35
    .line 36
    sub-long/2addr v6, v4

    .line 37
    :goto_0
    move-wide v4, v11

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iput-wide v4, p0, Li0b;->r:J

    .line 40
    .line 41
    cmp-long v0, v6, v8

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-long v8, v4, v6

    .line 47
    .line 48
    :goto_1
    iput-wide v8, p0, Li0b;->s:J

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v2, v1

    .line 55
    :goto_2
    if-ge v2, v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lf0b;

    .line 62
    .line 63
    iget-wide v8, p0, Li0b;->r:J

    .line 64
    .line 65
    iget-wide v11, p0, Li0b;->s:J

    .line 66
    .line 67
    iput-wide v8, v4, Lf0b;->f:J

    .line 68
    .line 69
    iput-wide v11, v4, Lf0b;->g:J

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const-wide/16 v11, 0x0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_3
    :try_start_0
    new-instance v2, Lh0b;

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v2 .. v7}, Lh0b;-><init>(Lc0c0;JJ)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Li0b;->p:Lh0b;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lbk5;->l(Lc0c0;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    iput-object v0, p0, Li0b;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v1, v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lf0b;

    .line 103
    .line 104
    iget-object v2, p0, Li0b;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 105
    .line 106
    iput-object v2, v0, Lf0b;->h:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    return-void
.end method

.method public final a(Lg0x;Lf0j;J)Lkzw;
    .locals 8

    .line 1
    new-instance v0, Lf0b;

    .line 2
    .line 3
    iget-object v1, p0, Lb3h0;->k:Lbk5;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2, p3, p4}, Lbk5;->a(Lg0x;Lf0j;J)Lkzw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Li0b;->r:J

    .line 10
    .line 11
    iget-wide v5, p0, Li0b;->s:J

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-boolean v2, p0, Li0b;->m:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lf0b;-><init>(Lkzw;ZJJI)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Li0b;->n:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0b;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lkbf;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final m(Lkzw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0b;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lf0b;

    .line 11
    .line 12
    iget-object p1, p1, Lf0b;->a:Lkzw;

    .line 13
    .line 14
    iget-object v1, p0, Lb3h0;->k:Lbk5;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lbk5;->m(Lkzw;)V

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
    iget-object p1, p0, Li0b;->p:Lh0b;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lusp;->b:Lc0c0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Li0b;->B(Lc0c0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkbf;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li0b;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 6
    .line 7
    iput-object v0, p0, Li0b;->p:Lh0b;

    .line 8
    .line 9
    return-void
.end method

.method public final y(Lc0c0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0b;->q:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Li0b;->B(Lc0c0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
