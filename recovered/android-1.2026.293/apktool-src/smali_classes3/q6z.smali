.class public final Lq6z;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxj6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lng0;

.field public final c:Lu5p;

.field public final d:Landroid/media/metrics/LogSessionId;

.field public final e:Lwtx0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lng0;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6z;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lq6z;->b:Lng0;

    .line 7
    .line 8
    new-instance p1, Lrlu;

    .line 9
    .line 10
    invoke-direct {p1}, Lrlu;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lsuz0;->v:Z

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput-boolean p2, p1, Lrlu;->C:Z

    .line 18
    .line 19
    new-instance p2, Lslu;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lslu;-><init>(Lrlu;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lu5p;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, p2, v0}, Lu5p;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lq6z;->c:Lu5p;

    .line 31
    .line 32
    iput-object p3, p0, Lq6z;->d:Landroid/media/metrics/LogSessionId;

    .line 33
    .line 34
    new-instance p1, Li6z;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lq6z;->e:Lwtx0;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(Lrwx;Landroid/os/Looper;Lyj6;Lwj6;)Lzj6;
    .locals 11

    .line 1
    new-instance v0, Lt6z;

    .line 2
    .line 3
    iget-object v1, p0, Lq6z;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lu5u;

    .line 9
    .line 10
    invoke-direct {v2}, Lu5u;-><init>()V

    .line 11
    .line 12
    .line 13
    monitor-enter v2

    .line 14
    const/4 v3, 0x1

    .line 15
    :try_start_0
    iput-boolean v3, v2, Lu5u;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    monitor-exit v2

    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    iput-boolean v3, v2, Lu5u;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    move v4, v3

    .line 23
    new-instance v3, Lzbu;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lzbu;-><init>(Landroid/content/Context;Lfgz;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v3, Lzbu;->j:Z

    .line 29
    .line 30
    iget-object v4, p0, Lq6z;->b:Lng0;

    .line 31
    .line 32
    iget v5, p4, Lwj6;->a:I

    .line 33
    .line 34
    iget-object v8, p0, Lq6z;->c:Lu5p;

    .line 35
    .line 36
    iget-object v9, p0, Lq6z;->d:Landroid/media/metrics/LogSessionId;

    .line 37
    .line 38
    iget-object p0, p0, Lq6z;->e:Lwtx0;

    .line 39
    .line 40
    invoke-interface {p0}, Lwtx0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v10, p0

    .line 45
    check-cast v10, Lgbu;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v6, p2

    .line 49
    move-object v7, p3

    .line 50
    invoke-direct/range {v0 .. v10}, Lt6z;-><init>(Landroid/content/Context;Lrwx;Lbtb0;Lng0;ILandroid/os/Looper;Lyj6;Lu5p;Landroid/media/metrics/LogSessionId;Lgbu;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p0

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    throw p0
.end method
