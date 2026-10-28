.class public final Lhfu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final h:J

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lm8o0;

.field public final b:Lpfo0;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Lxuv0;

.field public g:Lxuv0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Llnx;->f:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lhfu;->h:J

    .line 11
    .line 12
    new-instance v0, Lobp0;

    .line 13
    .line 14
    const-string v1, "https://api.revenuecat.com/"

    .line 15
    .line 16
    const v2, 0x186a0

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lobp0;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lobp0;

    .line 24
    .line 25
    const-string v2, "https://api.rc-backup.com/"

    .line 26
    .line 27
    const v4, 0x186a1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v4, v3}, Lobp0;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lobp0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lhfu;->i:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lm8o0;)V
    .locals 5

    .line 1
    sget-object v0, Lpfo0;->a:Lofo0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhfu;->a:Lm8o0;

    .line 7
    .line 8
    iput-object v0, p0, Lhfu;->b:Lpfo0;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lhfu;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lxuv0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Llim;->W(Lhlo;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Llim;->p(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {p1, v2, v3, v0, v4}, Lxuv0;-><init>(ILjava/util/List;Lpfo0;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhfu;->f:Lxuv0;

    .line 34
    .line 35
    new-instance p1, Lxuv0;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v1, v2}, Llim;->W(Lhlo;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Llim;->p(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v2, v1, v0, v4}, Lxuv0;-><init>(ILjava/util/List;Lpfo0;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lhfu;->g:Lxuv0;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)Lxuv0;
    .locals 1

    .line 1
    invoke-static {p1}, Lgvx0;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lhfu;->g:Lxuv0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p0, p0, Lhfu;->f:Lxuv0;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(I)Lpbp0;
    .locals 3

    .line 1
    iget-object v0, p0, Lhfu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhfu;->d()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhfu;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhfu;->a(I)Lxuv0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p0, Lxuv0;->b:Lowu;

    .line 15
    .line 16
    iget-object p1, p1, Lowu;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lobp0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lpbp0;

    .line 23
    .line 24
    iget v2, p0, Lxuv0;->a:I

    .line 25
    .line 26
    iget p0, p0, Lxuv0;->c:I

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, p0}, Lpbp0;-><init>(ILobp0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method

.method public final c(Lhlo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhfu;->f:Lxuv0;

    .line 2
    .line 3
    iget v0, v0, Lxuv0;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lhfu;->g:Lxuv0;

    .line 6
    .line 7
    iget v1, v1, Lxuv0;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    new-instance v2, Lxuv0;

    .line 16
    .line 17
    invoke-static {p1, v1}, Llim;->W(Lhlo;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Llim;->p(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lhfu;->b:Lpfo0;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v4, v0}, Lxuv0;-><init>(ILjava/util/List;Lpfo0;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lhfu;->f:Lxuv0;

    .line 31
    .line 32
    new-instance v1, Lxuv0;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {p1, v2}, Llim;->W(Lhlo;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Llim;->p(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3, v4, v0}, Lxuv0;-><init>(ILjava/util/List;Lpfo0;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lhfu;->g:Lxuv0;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lhlo;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, v0

    .line 57
    :goto_0
    iput-object p1, p0, Lhfu;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lhfu;->e:Ljava/lang/Long;

    .line 60
    .line 61
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhfu;->a:Lm8o0;

    .line 2
    .line 3
    sget-object v1, Lqbp0;->d:Lqbp0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm8o0;->a(Lqbp0;)Lhlo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lhlo;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lhfu;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lhfu;->c(Lhlo;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final e(Lpbp0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhfu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhfu;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lhfu;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lpbp0;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lhfu;->a(I)Lxuv0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lpbp0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v1, Lxuv0;->c:I

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v1, Lxuv0;->b:Lowu;

    .line 33
    .line 34
    invoke-virtual {v2}, Lowu;->h()Lobp0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v2, Lowu;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget v2, v1, Lxuv0;->c:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    add-int/2addr v2, v3

    .line 44
    iput v2, v1, Lxuv0;->c:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lpbp0;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v3, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lhfu;->e:Ljava/lang/Long;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    new-instance p1, Ljava/util/Date;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lhfu;->e:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v0

    .line 77
    throw p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhfu;->e:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v0

    .line 19
    sget-wide v0, Lhfu;->h:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long v0, v2, v0

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lhfu;->f:Lxuv0;

    .line 30
    .line 31
    iget-object v1, v0, Lxuv0;->b:Lowu;

    .line 32
    .line 33
    iget-object v2, v1, Lowu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Lowu;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Lowu;->h()Lobp0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lowu;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget v1, v0, Lxuv0;->c:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, v0, Lxuv0;->c:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lhfu;->e:Ljava/lang/Long;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhfu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lhfu;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lhfu;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lhfu;->a(I)Lxuv0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v1, p0, Lxuv0;->b:Lowu;

    .line 21
    .line 22
    iget-object v2, v1, Lowu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lobp0;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Lpbp0;

    .line 29
    .line 30
    iget v4, p0, Lxuv0;->a:I

    .line 31
    .line 32
    iget v5, p0, Lxuv0;->c:I

    .line 33
    .line 34
    invoke-direct {v3, v4, v2, v5}, Lpbp0;-><init>(ILobp0;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Lowu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lowu;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Lowu;->h()Lobp0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lowu;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget v1, p0, Lxuv0;->c:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, p0, Lxuv0;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0
.end method
