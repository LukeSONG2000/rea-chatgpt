.class public final Lc051;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/media/MediaExtractor;

.field public final b:Lhi01;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;Lhi01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc051;->a:Landroid/media/MediaExtractor;

    .line 5
    .line 6
    iput-object p2, p0, Lc051;->b:Lhi01;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc051;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v1, p0, Lc051;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lc051;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_1
    iput-boolean v0, p0, Lc051;->d:Z

    .line 12
    .line 13
    iget-object v4, p0, Lc051;->e:Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    new-instance v2, Lna;

    .line 19
    .line 20
    const-class v5, Landroid/media/MediaCodec;

    .line 21
    .line 22
    const-string v6, "release"

    .line 23
    .line 24
    const-string v7, "release()V"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x10

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v2 .. v9}, Lna;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2}, Lna;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v1, p0, Lc051;->b:Lhi01;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lhi01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    new-instance v2, Lrz7;

    .line 44
    .line 45
    iget-object v4, p0, Lc051;->a:Landroid/media/MediaExtractor;

    .line 46
    .line 47
    const-class v5, Landroid/media/MediaExtractor;

    .line 48
    .line 49
    const-string v6, "release"

    .line 50
    .line 51
    const-string v7, "release()V"

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const/16 v9, 0x8

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct/range {v2 .. v9}, Lrz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 58
    .line 59
    .line 60
    :try_start_3
    invoke-virtual {v2}, Lrz7;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    iget-object p0, p0, Lc051;->b:Lhi01;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lhi01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    monitor-exit v1

    .line 74
    throw p0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc051;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lc051;->d:Z

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    throw p0
.end method
