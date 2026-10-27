.class public final synthetic Ll4y;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwbs;
.implements Lhe00;
.implements Lld00;
.implements Lrc00;
.implements Lfd00;
.implements Lsg40;
.implements Ldza0;
.implements Lxxr;
.implements Lyd50;
.implements Lio/sentry/l4;
.implements Lac90;
.implements Layf;
.implements Lg2b0;
.implements Lzx6;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Ll4y;->a:B

    iput-object p1, p0, Ll4y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lroe0;Llk70;)V
    .locals 0

    .line 1
    const/16 p1, 0x19

    .line 2
    .line 3
    iput-byte p1, p0, Ll4y;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ll4y;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Ll4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb30;

    .line 4
    .line 5
    iget-object p0, p0, Lb30;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt560;

    .line 8
    .line 9
    invoke-virtual {p0}, Lt560;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v1, "DELETE FROM log_event_dropped"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lt560;->b:Lk0b;

    .line 33
    .line 34
    invoke-interface {p0}, Lk0b;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luls;

    .line 4
    .line 5
    check-cast p1, Lt1j;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpls;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ll4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq0a0;

    .line 4
    .line 5
    iget-object p0, p0, Lq0a0;->k:Lqlk;

    .line 6
    .line 7
    invoke-interface {p0}, Lqlk;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public c(Ll06;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ll4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj4q;

    .line 4
    .line 5
    iget-object v0, p0, Lj4q;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lei40;

    .line 8
    .line 9
    iget-object v0, v0, Lei40;->c:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p2, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lvkw;->T(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lle90;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0}, Luqt;->R(Ljava/lang/String;)Lmp30;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v1, v4}, Lgn90;->H(Lcom/android/billingclient/api/Purchase;Lmp30;)Lt7a0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p2, 0x0

    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-static {p0, p1, v2, p2, v0}, Lzz5;->e(Lzz5;Ll06;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public d(Lav4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luw40;

    .line 4
    .line 5
    iput-object p1, p0, Luw40;->v:Lav4;

    .line 6
    .line 7
    return-void
.end method

.method public e(Ll850;)Laff;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcw6;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcw6;->r()Lz520;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lz520;->e:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Ll850;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Laff;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public f(Ljava/lang/String;Lpd90;Lkotlinx/serialization/json/b;)Lzb90;
    .locals 2

    .line 1
    iget-object p0, p0, Ll4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p2, p0, Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    new-instance p0, Lxb90;

    .line 21
    .line 22
    new-instance p2, Lsd90;

    .line 23
    .line 24
    const-string p3, "No method found for "

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 p3, -0x7f59

    .line 31
    .line 32
    invoke-direct {p2, p3, p1}, Lsd90;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2}, Lxb90;-><init>(Lsd90;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    :try_start_0
    sget-object p2, Lxpt;->a:Ltpt;

    .line 40
    .line 41
    check-cast p0, Lqmk;

    .line 42
    .line 43
    invoke-virtual {p2, p0, p3}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p2, Lt1d0;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_7

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :catch_3
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :catch_4
    move-exception p0

    .line 62
    goto :goto_5

    .line 63
    :catch_5
    move-exception p0

    .line 64
    goto :goto_6

    .line 65
    :goto_1
    new-instance p2, Lp1d0;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_7

    .line 71
    :goto_2
    new-instance p2, Lr1d0;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_7

    .line 77
    :goto_3
    new-instance p2, Lo1d0;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_7

    .line 83
    :goto_4
    new-instance p2, Lo1d0;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :goto_5
    new-instance p2, Lo1d0;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_7

    .line 95
    :catch_6
    move-exception p0

    .line 96
    throw p0

    .line 97
    :goto_6
    new-instance p2, Lp1d0;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_7
    instance-of p0, p2, Lt1d0;

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    check-cast p2, Lt1d0;

    .line 107
    .line 108
    new-instance p0, Lyb90;

    .line 109
    .line 110
    iget-object p1, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lyb90;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_2
    instance-of p0, p2, Ln1d0;

    .line 117
    .line 118
    if-eqz p0, :cond_3

    .line 119
    .line 120
    check-cast p2, Ln1d0;

    .line 121
    .line 122
    new-instance p0, Lxb90;

    .line 123
    .line 124
    new-instance p3, Lsd90;

    .line 125
    .line 126
    iget-object p2, p2, Ln1d0;->b:Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v0, "Could not decode params for method "

    .line 133
    .line 134
    const-string v1, ": "

    .line 135
    .line 136
    invoke-static {v0, p1, v1, p2}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/16 p2, -0x7f5a

    .line 141
    .line 142
    invoke-direct {p3, p2, p1}, Lsd90;-><init>(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p3}, Lxb90;-><init>(Lsd90;)V

    .line 146
    .line 147
    .line 148
    :goto_8
    return-object p0

    .line 149
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public g(Lxbs;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ll4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm4y;

    .line 4
    .line 5
    iget-object v0, p0, Lm4y;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Lm4y;->c:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lm4y;->c:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, p1}, Lm4y;->f(Lxbs;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public h(Lio/sentry/g1;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ll4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwj70;

    .line 4
    .line 5
    new-instance v0, Lsl3;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lio/sentry/g1;->P(Lio/sentry/i4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Ll4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llk70;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lkk70;->b:Llhc0;

    .line 14
    .line 15
    iget-object v1, v1, Llhc0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Luuy;

    .line 18
    .line 19
    iget-object v1, v1, Lz7b0;->a:Landroid/util/ArrayMap;

    .line 20
    .line 21
    const-string v2, "androidx.camera.video.VideoCapture.streamUpdate"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lnoe0;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1, p0}, Lnoe0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/b;Llk70;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Ltb00;

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    invoke-direct {v3, v0, p0, v1, v4}, Ltb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lg4m;->a()Lg4m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v3, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lkk70;->b:Llhc0;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Llhc0;->e(Lhh8;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "%s[0x%x]"

    .line 69
    .line 70
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public j(JLt210;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ll4y;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ll4y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lr170;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lr170;->c:[Lfhc0;

    .line 11
    .line 12
    invoke-static {p1, p2, p3, p0}, Lzm7;->B(JLt210;[Lfhc0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lr170;->c:[Lfhc0;

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p0}, Lzm7;->A(JLt210;[Lfhc0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public k(Landroid/view/View;Lpqg0;)Lpqg0;
    .locals 5

    .line 1
    iget-byte v0, p0, Ll4y;->a:B

    .line 2
    .line 3
    const/16 v1, 0x207

    .line 4
    .line 5
    iget-object p0, p0, Ll4y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lq3b0;

    .line 11
    .line 12
    iget-object p1, p0, Lq3b0;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, p2, Lpqg0;->a:Lmqg0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmqg0;->i(I)Lp2t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v3, 0x40

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lmqg0;->i(I)Lp2t;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v4}, Lp2t;->b(Lp2t;Lp2t;)Lp2t;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1}, Lmqg0;->j(I)Lp2t;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v3}, Lmqg0;->j(I)Lp2t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lp2t;->b(Lp2t;Lp2t;)Lp2t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lq3b0;->c:Lp2t;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lp2t;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lq3b0;->d:Lp2t;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lp2t;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :cond_0
    iput-object v2, p0, Lq3b0;->c:Lp2t;

    .line 59
    .line 60
    iput-object v0, p0, Lq3b0;->d:Lp2t;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    add-int/lit8 p0, p0, -0x1

    .line 67
    .line 68
    :goto_0
    if-ltz p0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lv940;

    .line 75
    .line 76
    iput-object v2, v1, Lv940;->c:Lp2t;

    .line 77
    .line 78
    iput-object v0, v1, Lv940;->d:Lp2t;

    .line 79
    .line 80
    invoke-virtual {v1}, Lv940;->c()V

    .line 81
    .line 82
    .line 83
    add-int/lit8 p0, p0, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    return-object p2

    .line 87
    :pswitch_0
    check-cast p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 88
    .line 89
    sget v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->v:I

    .line 90
    .line 91
    iget-object p2, p2, Lpqg0;->a:Lmqg0;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lmqg0;->i(I)Lp2t;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->k()Lbia0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object p0, p0, Lbia0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 102
    .line 103
    iget v0, p2, Lp2t;->b:I

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 118
    .line 119
    .line 120
    iget p0, p2, Lp2t;->d:I

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lpqg0;->b:Lpqg0;

    .line 138
    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object p0, p0, Ll4y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Laq60;

    .line 4
    .line 5
    iget-object v0, p0, Laq60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Laq60;->d:Lxxr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "ScreenFlashWrapper"

    .line 13
    .line 14
    const-string v2, "apply: pendingListener is null!"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Laq60;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public onComplete(Lcdb0;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Ll4y;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ll4y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_0
    check-cast p0, Lhtg0;

    .line 16
    .line 17
    iget-object p0, p0, Lhtg0;->b:Ledb0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Ledb0;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast p0, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p0}, Lau8;->m(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_2
    check-cast p0, Leo70;

    .line 31
    .line 32
    invoke-virtual {p0}, Losp;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll4y;->a:B

    .line 4
    .line 5
    iget-object v0, v0, Ll4y;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lr3w;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    const-string v3, "OTP retriever failed to start"

    .line 16
    .line 17
    invoke-static {v0, v3, v1, v1, v2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast v0, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 22
    .line 23
    iget-object v1, v0, Lam5;->Y:Lg1a0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lu0a0;

    .line 30
    .line 31
    iget-object v2, v0, Lam5;->Y:Lg1a0;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lzgz;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/16 v16, 0x17ff

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-static/range {v4 .. v16}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Lam5;->Q0:Llmb0;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lu0a0;

    .line 72
    .line 73
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Ll4y;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ll4y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lmu20;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmu20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p0, Ld81;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ld81;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast p0, Llaz;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Llaz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    check-cast p0, Lbhz;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lbhz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
