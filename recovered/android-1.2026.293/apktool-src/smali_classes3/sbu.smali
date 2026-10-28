.class public final Lsbu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lapb0;


# instance fields
.field public final a:Lwhw0;

.field public final b:Lw7z;

.field public c:Liz8;

.field public d:Lapb0;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lw7z;Lk2y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsbu;->b:Lw7z;

    .line 5
    .line 6
    new-instance p1, Lwhw0;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lwhw0;-><init>(Lk2y0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lsbu;->a:Lwhw0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lsbu;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsbu;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lsbu;->d:Lapb0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lapb0;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final b(Liz8;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Liz8;->j()Lapb0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lsbu;->d:Lapb0;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lsbu;->d:Lapb0;

    .line 14
    .line 15
    iput-object p1, p0, Lsbu;->c:Liz8;

    .line 16
    .line 17
    iget-object p0, p0, Lsbu;->a:Lwhw0;

    .line 18
    .line 19
    iget-object p0, p0, Lwhw0;->e:Lkcl0;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lapb0;->d(Lkcl0;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Multiple renderer media clocks enabled."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    const/16 v1, 0x3e8

    .line 36
    .line 37
    invoke-direct {p1, v0, v1, p0}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(IILjava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method public final c()Lkcl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsbu;->d:Lapb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lapb0;->c()Lkcl0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lsbu;->a:Lwhw0;

    .line 11
    .line 12
    iget-object p0, p0, Lwhw0;->e:Lkcl0;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lkcl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsbu;->d:Lapb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lapb0;->d(Lkcl0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsbu;->d:Lapb0;

    .line 9
    .line 10
    invoke-interface {p1}, Lapb0;->c()Lkcl0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Lsbu;->a:Lwhw0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwhw0;->d(Lkcl0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsbu;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lsbu;->a:Lwhw0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwhw0;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Lsbu;->d:Lapb0;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lapb0;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method
