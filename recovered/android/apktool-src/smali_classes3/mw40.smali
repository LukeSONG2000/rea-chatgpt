.class public final synthetic Lmw40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzx6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luw40;

.field public final synthetic c:Lnu4;


# direct methods
.method public synthetic constructor <init>(Luw40;Lnu4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmw40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmw40;->b:Luw40;

    .line 4
    .line 5
    iput-object p2, p0, Lmw40;->c:Lnu4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lmw40;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmw40;->b:Luw40;

    .line 7
    .line 8
    iget-object p0, p0, Lmw40;->c:Lnu4;

    .line 9
    .line 10
    new-instance v1, Lvp8;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v0, p1, v2}, Lvp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Luw40;->G:Lpb4;

    .line 17
    .line 18
    iget-object v4, v0, Luw40;->e:Lvh70;

    .line 19
    .line 20
    new-instance v5, Lh4y;

    .line 21
    .line 22
    const/16 v6, 0xe

    .line 23
    .line 24
    invoke-direct {v5, v0, v1, v6}, Lh4y;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Lpb4;->a:Lvh70;

    .line 28
    .line 29
    new-instance v7, Lm2;

    .line 30
    .line 31
    invoke-direct {v7, v3, v4, v5, v2}, Lm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v7}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Luw40;->J:Ljkn;

    .line 38
    .line 39
    new-instance v3, Lkxn;

    .line 40
    .line 41
    invoke-direct {v3, v0, p1, v1, p0}, Lkxn;-><init>(Luw40;Landroidx/concurrent/futures/b;Lvp8;Lnu4;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Ljkn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_0
    iput-object v3, v2, Ljkn;->t:Lujn;

    .line 48
    .line 49
    iput-object v4, v2, Ljkn;->u:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const-string p0, "audioEncodingFuture"

    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :pswitch_0
    iget-object v3, p0, Lmw40;->b:Luw40;

    .line 60
    .line 61
    iget-object v5, p0, Lmw40;->c:Lnu4;

    .line 62
    .line 63
    iget-object p0, v3, Luw40;->H:Ljkn;

    .line 64
    .line 65
    new-instance v2, Lxry;

    .line 66
    .line 67
    const/16 v7, 0x17

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v4, p1

    .line 71
    invoke-direct/range {v2 .. v7}, Lxry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v3, Luw40;->e:Lvh70;

    .line 75
    .line 76
    iget-object v1, p0, Ljkn;->b:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v1

    .line 79
    :try_start_2
    iput-object v2, p0, Ljkn;->t:Lujn;

    .line 80
    .line 81
    iput-object p1, p0, Ljkn;->u:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    const-string p0, "videoEncodingFuture"

    .line 85
    .line 86
    return-object p0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
