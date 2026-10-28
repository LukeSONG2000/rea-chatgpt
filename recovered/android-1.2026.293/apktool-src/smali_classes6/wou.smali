.class public final Lwou;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:La1w;

.field public final b:Li341;

.field public c:Ljava/io/File;

.field public final d:Lhwp;

.field public final e:Lz5w;

.field public f:Lt1x0;

.field public g:Ly141;

.field public h:Z

.field public i:Lzpu;

.field public j:Lxa60;

.field public k:Ls9n;

.field public l:J

.field public m:Lzpu;

.field public n:Lzpu;

.field public o:Lsv60;

.field public p:Z

.field public final synthetic q:Lgpu;


# direct methods
.method public constructor <init>(Lgpu;La1w;Li341;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwou;->q:Lgpu;

    .line 5
    .line 6
    iput-object p2, p0, Lwou;->a:La1w;

    .line 7
    .line 8
    iput-object p3, p0, Lwou;->b:Li341;

    .line 9
    .line 10
    iget-object p2, p1, Lgpu;->a:Lhwp;

    .line 11
    .line 12
    const-string p3, "VoiceNoteAttempt"

    .line 13
    .line 14
    sget-object v0, Lufy;->a:Lufy;

    .line 15
    .line 16
    invoke-static {p2, p3, v0}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lwou;->d:Lhwp;

    .line 21
    .line 22
    new-instance p2, Lz5w;

    .line 23
    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p2, p3, v0}, Lz5w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lwou;->e:Lz5w;

    .line 44
    .line 45
    sget-object p2, Leb60;->a:Ljfi;

    .line 46
    .line 47
    invoke-interface {p2}, Ljfi;->a()Lxa60;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lwou;->j:Lxa60;

    .line 52
    .line 53
    iget-object p1, p1, Lgpu;->f:Lcbz0;

    .line 54
    .line 55
    invoke-interface {p1}, Lcbz0;->a()Ls9n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lwou;->k:Ls9n;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A(Lzpu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwou;->m:Lzpu;

    .line 2
    .line 3
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwou;->b:Li341;

    .line 2
    .line 3
    iget-object v1, p0, Lwou;->q:Lgpu;

    .line 4
    .line 5
    iget-boolean v2, p0, Lwou;->p:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lwou;->p:Z

    .line 12
    .line 13
    iget-object v2, p0, Lwou;->d:Lhwp;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v3}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lwou;->g:Ly141;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Ly141;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v2, p0, Lwou;->f:Lt1x0;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object p0, p0, Lwou;->c:Ljava/io/File;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    iget-object v2, v1, Lgpu;->b:Lc541;

    .line 41
    .line 42
    iget-object v2, v2, Lc541;->d:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p0, v1, Lgpu;->b:Lc541;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lc541;->b(Li341;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void

    .line 53
    :goto_2
    iget-object p0, p0, Lwou;->c:Ljava/io/File;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget-object v3, v1, Lgpu;->b:Lc541;

    .line 58
    .line 59
    iget-object v3, v3, Lc541;->d:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-interface {v3, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p0, v1, Lgpu;->b:Lc541;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lc541;->b(Li341;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    throw v2
.end method

.method public final b()Lt1x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwou;->f:Lt1x0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()La1w;
    .locals 0

    .line 1
    iget-object p0, p0, Lwou;->a:La1w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lwou;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwou;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Lz5w;
    .locals 0

    .line 1
    iget-object p0, p0, Lwou;->e:Lz5w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Li341;
    .locals 0

    .line 1
    iget-object p0, p0, Lwou;->b:Li341;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lsv60;
    .locals 0

    .line 1
    iget-object p0, p0, Lwou;->o:Lsv60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ly141;
    .locals 0

    .line 1
    iget-object p0, p0, Lwou;->g:Ly141;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lwpu;
    .locals 0

    .line 1
    iget-object p0, p0, Lwou;->n:Lzpu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lhwp;
    .locals 0

    .line 1
    iget-object p0, p0, Lwou;->d:Lhwp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ls9n;
    .locals 0

    .line 1
    iget-object p0, p0, Lwou;->k:Ls9n;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lxa60;
    .locals 0

    .line 1
    iget-object p0, p0, Lwou;->j:Lxa60;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lwpu;
    .locals 0

    .line 1
    iget-object p0, p0, Lwou;->i:Lzpu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwou;->m:Lzpu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p()Lwpu;
    .locals 0

    .line 1
    iget-object p0, p0, Lwou;->m:Lzpu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwou;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final r(Lt1x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwou;->f:Lt1x0;

    .line 2
    .line 3
    return-void
.end method

.method public final s(La1w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwou;->a:La1w;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwou;->c:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Luhw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwou;->o:Lsv60;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ly141;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwou;->g:Ly141;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lzpu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwou;->n:Lzpu;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ls9n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwou;->k:Ls9n;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lxa60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwou;->j:Lxa60;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lzpu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwou;->i:Lzpu;

    .line 2
    .line 3
    return-void
.end method
