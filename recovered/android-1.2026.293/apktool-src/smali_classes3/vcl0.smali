.class public final Lvcl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgi21;


# static fields
.field public static final B:Lsou;


# instance fields
.field public A:I

.field public final a:Landroid/content/Context;

.field public final b:Ltcl0;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Luou;

.field public final f:Lmcl0;

.field public final g:Lk2y0;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:J

.field public final j:Lzh21;

.field public k:Lqjy;

.field public l:Lrj10;

.field public final m:Lzf21;

.field public final n:Li5p0;

.field public o:Lp2y0;

.field public p:Lhi21;

.field public q:Lmh21;

.field public r:J

.field public s:I

.field public t:Landroid/util/Pair;

.field public u:I

.field public v:B

.field public w:J

.field public x:J

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsou;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvcl0;->B:Lsou;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lncl0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lncl0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lvcl0;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lqjy;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Lqjy;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lvcl0;->k:Lqjy;

    .line 15
    .line 16
    iget-object v0, p1, Lncl0;->c:Ltcl0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lvcl0;->b:Ltcl0;

    .line 22
    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lvcl0;->c:Landroid/util/SparseArray;

    .line 29
    .line 30
    sget-object v0, Lpn50;->b:Lln50;

    .line 31
    .line 32
    sget-object v0, Li5p0;->e:Li5p0;

    .line 33
    .line 34
    iput-object v0, p0, Lvcl0;->n:Li5p0;

    .line 35
    .line 36
    sget-object v0, Lzf21;->b:Lzf21;

    .line 37
    .line 38
    iput-object v0, p0, Lvcl0;->m:Lzf21;

    .line 39
    .line 40
    iget-boolean v0, p1, Lncl0;->d:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lvcl0;->d:Z

    .line 43
    .line 44
    iget-object v0, p1, Lncl0;->e:Lk2y0;

    .line 45
    .line 46
    iput-object v0, p0, Lvcl0;->g:Lk2y0;

    .line 47
    .line 48
    iget-wide v1, p1, Lncl0;->g:J

    .line 49
    .line 50
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v5, v1, v3

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    neg-long v1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-wide v1, v3

    .line 62
    :goto_0
    iput-wide v1, p0, Lvcl0;->i:J

    .line 63
    .line 64
    iget-object v1, p1, Lncl0;->h:Lzh21;

    .line 65
    .line 66
    iput-object v1, p0, Lvcl0;->j:Lzh21;

    .line 67
    .line 68
    new-instance v2, Luou;

    .line 69
    .line 70
    iget-object p1, p1, Lncl0;->b:Lyh21;

    .line 71
    .line 72
    invoke-direct {v2, p1, v1, v0}, Luou;-><init>(Lyh21;Lzh21;Lk2y0;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lvcl0;->e:Luou;

    .line 76
    .line 77
    new-instance p1, Lmcl0;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lmcl0;-><init>(Lvcl0;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lvcl0;->f:Lmcl0;

    .line 83
    .line 84
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lvcl0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 90
    .line 91
    new-instance p1, Lqj10;

    .line 92
    .line 93
    invoke-direct {p1}, Lqj10;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lrj10;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lrj10;-><init>(Lqj10;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lvcl0;->l:Lrj10;

    .line 102
    .line 103
    iput-wide v3, p0, Lvcl0;->r:J

    .line 104
    .line 105
    iput-wide v3, p0, Lvcl0;->w:J

    .line 106
    .line 107
    iput-wide v3, p0, Lvcl0;->x:J

    .line 108
    .line 109
    const/4 p1, -0x1

    .line 110
    iput p1, p0, Lvcl0;->z:I

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-byte p1, p0, Lvcl0;->v:B

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 12

    .line 1
    iget v0, p0, Lvcl0;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lvcl0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lqcl0;

    .line 23
    .line 24
    iget-object v2, v1, Lqcl0;->h:Laj21;

    .line 25
    .line 26
    iget-object v1, v1, Lqcl0;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v3, Lyj5;

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Lyj5;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object v5, p0, Lvcl0;->q:Lmh21;

    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    iget-object v10, p0, Lvcl0;->l:Lrj10;

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-wide v6, p1

    .line 54
    invoke-interface/range {v5 .. v11}, Lmh21;->a(JJLrj10;Landroid/media/MediaFormat;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    move-wide v6, p1

    .line 59
    iput-wide v6, p0, Lvcl0;->w:J

    .line 60
    .line 61
    iget-object p1, p0, Lvcl0;->k:Lqjy;

    .line 62
    .line 63
    invoke-virtual {p1, v6, v7}, Lqjy;->g(J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lucl0;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-wide p2, p1, Lucl0;->a:J

    .line 72
    .line 73
    iput-wide p2, p0, Lvcl0;->r:J

    .line 74
    .line 75
    iget p1, p1, Lucl0;->b:I

    .line 76
    .line 77
    iput p1, p0, Lvcl0;->s:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lvcl0;->h()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lvcl0;->f:Lmcl0;

    .line 83
    .line 84
    iget-object p2, p0, Lvcl0;->e:Luou;

    .line 85
    .line 86
    invoke-virtual {p2, v6, v7, p1}, Luou;->l(JLbj21;)Z

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lvcl0;->x:J

    .line 90
    .line 91
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long p1, v0, v2

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    cmp-long p1, v6, v0

    .line 101
    .line 102
    if-ltz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Luou;->a()V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lvcl0;->y:Z

    .line 109
    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lvcl0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqcl0;

    .line 18
    .line 19
    iget-object v1, v0, Lqcl0;->h:Laj21;

    .line 20
    .line 21
    iget-object v2, v0, Lqcl0;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v3, Lpcl0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, v0, v1, p1, v4}, Lpcl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvcl0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lqcl0;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lvcl0;->v:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lvcl0;->u:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lvcl0;->u:I

    .line 10
    .line 11
    iget-object v0, p0, Lvcl0;->e:Luou;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Luou;->flush(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lvcl0;->k:Lqjy;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqjy;->j()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lvcl0;->k:Lqjy;

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lqjy;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lqjy;->j()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lvcl0;->k:Lqjy;

    .line 37
    .line 38
    invoke-virtual {v0}, Lqjy;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lucl0;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v1, v0, Lucl0;->a:J

    .line 48
    .line 49
    iput-wide v1, p0, Lvcl0;->r:J

    .line 50
    .line 51
    iget v0, v0, Lucl0;->b:I

    .line 52
    .line 53
    iput v0, p0, Lvcl0;->s:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lvcl0;->h()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Lvcl0;->w:J

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iput-wide v0, p0, Lvcl0;->x:J

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lvcl0;->y:Z

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lvcl0;->o:Lp2y0;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lgl1;

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lgl1;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lp2y0;->f(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcl0;->l:Lrj10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrj10;->a()Lqj10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lqj10;->v:I

    .line 8
    .line 9
    iput p2, v0, Lqj10;->w:I

    .line 10
    .line 11
    new-instance p1, Lrj10;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lrj10;-><init>(Lqj10;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvcl0;->l:Lrj10;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvcl0;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvcl0;->l:Lrj10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrj10;->a()Lqj10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lqj10;->a(F)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lrj10;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lrj10;-><init>(Lqj10;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvcl0;->l:Lrj10;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvcl0;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Landroid/view/Surface;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvcl0;->p:Lhi21;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lvcl0;->e:Luou;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lsvx0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lsvx0;-><init>(Landroid/view/Surface;IIIZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lhi21;->i(Lsvx0;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lh9v0;

    .line 24
    .line 25
    invoke-direct {p1, v3, v4}, Lh9v0;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, p1}, Luou;->i(Landroid/view/Surface;Lh9v0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-interface {v0, p1}, Lhi21;->i(Lsvx0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Luou;->q()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v4, p0, Lvcl0;->l:Lrj10;

    .line 2
    .line 3
    iget-wide v2, p0, Lvcl0;->r:J

    .line 4
    .line 5
    iget v1, p0, Lvcl0;->s:I

    .line 6
    .line 7
    sget-object v0, Lpn50;->b:Lln50;

    .line 8
    .line 9
    sget-object v5, Li5p0;->e:Li5p0;

    .line 10
    .line 11
    iget-object v0, p0, Lvcl0;->e:Luou;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Luou;->j(IJLrj10;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
