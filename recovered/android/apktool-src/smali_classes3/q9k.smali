.class public final Lq9k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h:J

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Ll4y;

.field public final b:Lfm40;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Lca00;

.field public g:Lca00;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Ltrm;->f:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lq9k;->h:J

    .line 11
    .line 12
    new-instance v0, Lj850;

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
    invoke-direct {v0, v1, v2, v3}, Lj850;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lj850;

    .line 24
    .line 25
    const-string v2, "https://api.rc-backup.com/"

    .line 26
    .line 27
    const v4, 0x186a1

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v4, v3}, Lj850;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v0, v1}, [Lj850;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lq9k;->i:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ll4y;)V
    .locals 5

    .line 1
    sget-object v0, Lfm40;->a:Lem40;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq9k;->a:Ll4y;

    .line 7
    .line 8
    iput-object v0, p0, Lq9k;->b:Lfm40;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lq9k;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Lca00;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lun7;->h0(Laff;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lun7;->M(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {p1, v2, v3, v0, v4}, Lca00;-><init>(ILjava/util/List;Lfm40;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lq9k;->f:Lca00;

    .line 34
    .line 35
    new-instance p1, Lca00;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v1, v2}, Lun7;->h0(Laff;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lun7;->M(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p1, v2, v1, v0, v4}, Lca00;-><init>(ILjava/util/List;Lfm40;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lq9k;->g:Lca00;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(I)Lca00;
    .locals 1

    .line 1
    invoke-static {p1}, Lbya0;->G(I)I

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
    iget-object p0, p0, Lq9k;->g:Lca00;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget-object p0, p0, Lq9k;->f:Lca00;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(I)Lk850;
    .locals 3

    .line 1
    iget-object v0, p0, Lq9k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lq9k;->d()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lq9k;->f()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lq9k;->a(I)Lca00;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p0, Lca00;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lqng0;

    .line 17
    .line 18
    iget-object p1, p1, Lqng0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lj850;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lk850;

    .line 25
    .line 26
    iget v2, p0, Lca00;->b:I

    .line 27
    .line 28
    iget p0, p0, Lca00;->c:I

    .line 29
    .line 30
    invoke-direct {v1, v2, p1, p0}, Lk850;-><init>(ILj850;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final c(Laff;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq9k;->f:Lca00;

    .line 2
    .line 3
    iget v0, v0, Lca00;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lq9k;->g:Lca00;

    .line 6
    .line 7
    iget v1, v1, Lca00;->c:I

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
    new-instance v2, Lca00;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lun7;->h0(Laff;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lun7;->M(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lq9k;->b:Lfm40;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, v4, v0}, Lca00;-><init>(ILjava/util/List;Lfm40;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lq9k;->f:Lca00;

    .line 31
    .line 32
    new-instance v1, Lca00;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-static {p1, v2}, Lun7;->h0(Laff;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lun7;->M(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3, v4, v0}, Lca00;-><init>(ILjava/util/List;Lfm40;I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lq9k;->g:Lca00;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p1, Laff;->b:Lk2b0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p1, v0

    .line 61
    :goto_0
    iput-object p1, p0, Lq9k;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, Lq9k;->e:Ljava/lang/Long;

    .line 64
    .line 65
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lq9k;->a:Ll4y;

    .line 2
    .line 3
    sget-object v1, Ll850;->d:Ll850;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll4y;->e(Ll850;)Laff;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Laff;->b:Lk2b0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lq9k;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lq9k;->c(Laff;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final e(Lk850;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lq9k;->d()Z

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
    invoke-virtual {p0}, Lq9k;->f()V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lk850;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lq9k;->a(I)Lca00;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p1, Lk850;->c:I

    .line 22
    .line 23
    iget v3, v1, Lca00;->c:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v1, Lca00;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lqng0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lqng0;->e()Lj850;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Lqng0;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v1, Lca00;->c:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    add-int/2addr v2, v3

    .line 42
    iput v2, v1, Lca00;->c:I

    .line 43
    .line 44
    iget p1, p1, Lk850;->a:I

    .line 45
    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lq9k;->e:Ljava/lang/Long;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lq9k;->e:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0

    .line 73
    throw p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq9k;->e:Ljava/lang/Long;

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
    sget-wide v0, Lq9k;->h:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Llrm;->g(J)J

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
    iget-object v0, p0, Lq9k;->f:Lca00;

    .line 30
    .line 31
    iget-object v1, v0, Lca00;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lqng0;

    .line 34
    .line 35
    iget-object v2, v1, Lqng0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v1, Lqng0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Lqng0;->e()Lj850;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lqng0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iget v1, v0, Lca00;->c:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, v0, Lca00;->c:I

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lq9k;->e:Ljava/lang/Long;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq9k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lq9k;->d()Z

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
    invoke-virtual {p0}, Lq9k;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lq9k;->a(I)Lca00;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v1, p0, Lca00;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lqng0;

    .line 23
    .line 24
    iget-object v2, v1, Lqng0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lj850;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    new-instance v3, Lk850;

    .line 31
    .line 32
    iget v4, p0, Lca00;->b:I

    .line 33
    .line 34
    iget v5, p0, Lca00;->c:I

    .line 35
    .line 36
    invoke-direct {v3, v4, v2, v5}, Lk850;-><init>(ILj850;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v1, Lqng0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lqng0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1}, Lqng0;->e()Lj850;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v1, Lqng0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iget v1, p0, Lca00;->c:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, p0, Lca00;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :cond_2
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0
.end method
