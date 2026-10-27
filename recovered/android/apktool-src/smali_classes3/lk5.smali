.class public abstract Llk5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lir20;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:B

.field public final c:Ldlo;

.field public d:Lsd50;

.field public e:I

.field public f:Lhr20;

.field public g:Lt3b0;

.field public h:B

.field public i:Lka60;

.field public j:[Lurp;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lc0c0;

.field public q:Lg0x;

.field public r:Lzek;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llk5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p1, p0, Llk5;->b:B

    .line 12
    .line 13
    new-instance p1, Ldlo;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Ldlo;-><init>(BZ)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Llk5;->c:Ldlo;

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v0, p0, Llk5;->m:J

    .line 25
    .line 26
    sget-object p1, Lc0c0;->a:Lyzb0;

    .line 27
    .line 28
    iput-object p1, p0, Llk5;->p:Lc0c0;

    .line 29
    .line 30
    return-void
.end method

.method public static f(IIII)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit16 p0, p0, 0x80

    .line 4
    .line 5
    or-int/2addr p0, p3

    .line 6
    return p0
.end method

.method public static n(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final A([Lurp;Lka60;JJLg0x;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Llk5;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Llk5;->i:Lka60;

    .line 9
    .line 10
    iput-object p7, p0, Llk5;->q:Lg0x;

    .line 11
    .line 12
    iget-wide v0, p0, Llk5;->m:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Llk5;->m:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Llk5;->j:[Lurp;

    .line 23
    .line 24
    iput-wide p5, p0, Llk5;->k:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Llk5;->w([Lurp;JJLg0x;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final B(JZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llk5;->n:Z

    .line 3
    .line 4
    iput-wide p1, p0, Llk5;->l:J

    .line 5
    .line 6
    iput-wide p1, p0, Llk5;->m:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Llk5;->i:Lka60;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Llk5;->k:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    invoke-interface {p4, v1, v2}, Lka60;->f(J)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p4, v0

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Llk5;->r(JZZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public C(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Lurp;)I
    .locals 0

    .line 1
    const-string p0, "application/x-camera-motion"

    .line 2
    .line 3
    iget-object p1, p1, Lurp;->o:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x4

    .line 13
    invoke-static {p0, p1, p1, p1}, Llk5;->f(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p1, p1, p1, p1}, Llk5;->f(IIII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public E()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public F(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Exception;Lurp;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Llk5;->o:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Llk5;->o:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Llk5;->D(Lurp;)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    iput-boolean v2, p0, Llk5;->o:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Llk5;->o:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Llk5;->o:Z

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Llk5;->k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Llk5;->e:I

    .line 33
    .line 34
    iget-object v8, p0, Llk5;->q:Lg0x;

    .line 35
    .line 36
    move v1, v0

    .line 37
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    move v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    :goto_1
    const/4 v1, 0x1

    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p2

    .line 47
    move v9, p3

    .line 48
    move v3, p4

    .line 49
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILurp;ILg0x;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(JJ)J
    .locals 0

    .line 1
    iget-byte p1, p0, Llk5;->h:B

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Llk5;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Llk5;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-wide/32 p0, 0xf4240

    .line 19
    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const-wide/16 p0, 0x2710

    .line 23
    .line 24
    return-wide p0
.end method

.method public j()Ljxw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CameraMotionRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Llk5;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public m()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llk5;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract p()V
.end method

.method public q(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r(JZZ)V
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w([Lurp;JJLg0x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ldlo;Lttj;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Llk5;->i:Lka60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lka60;->d(Ldlo;Lttj;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Ldl6;->e(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Llk5;->m:J

    .line 23
    .line 24
    iget-boolean p0, p0, Llk5;->n:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, -0x3

    .line 30
    return p0

    .line 31
    :cond_1
    iget-wide v0, p2, Lttj;->g:J

    .line 32
    .line 33
    iget-wide v2, p0, Llk5;->k:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lttj;->g:J

    .line 37
    .line 38
    iget-wide p1, p0, Llk5;->m:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Llk5;->m:J

    .line 45
    .line 46
    return p3

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Ldlo;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lurp;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, Lurp;->t:J

    .line 58
    .line 59
    const-wide v2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v2, v0, v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lurp;->a()Ltrp;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v2, p0, Llk5;->k:J

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Ltrp;->s:J

    .line 76
    .line 77
    new-instance p0, Lurp;

    .line 78
    .line 79
    invoke-direct {p0, p2}, Lurp;-><init>(Ltrp;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, p1, Ldlo;->c:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    return p3
.end method

.method public abstract z(JJ)V
.end method
