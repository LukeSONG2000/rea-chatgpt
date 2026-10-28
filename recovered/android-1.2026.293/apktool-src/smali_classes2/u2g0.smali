.class public final Lu2g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/bitdrift/capture/network/ICaptureStream;


# instance fields
.field public final a:Ljio0;

.field public final b:Lpio0;

.field public final c:Lvrt;

.field public final synthetic d:Ly;


# direct methods
.method public constructor <init>(Ly;JLjava/util/Map;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2g0;->d:Ly;

    .line 5
    .line 6
    new-instance v0, Lvrt;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v1, Lozj;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x3

    .line 16
    const/4 v2, 0x1

    .line 17
    sget-object v3, Lio/bitdrift/capture/network/Jni;->a:Lio/bitdrift/capture/network/Jni;

    .line 18
    .line 19
    const-class v4, Lio/bitdrift/capture/network/Jni;

    .line 20
    .line 21
    const-string v5, "releaseApiStream"

    .line 22
    .line 23
    const-string v6, "releaseApiStream(J)V"

    .line 24
    .line 25
    invoke-direct/range {v1 .. v8}, Lozj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2, v1}, Lvrt;-><init>(Ljava/lang/Long;Lozj;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lu2g0;->c:Lvrt;

    .line 32
    .line 33
    const-string p2, "content-type"

    .line 34
    .line 35
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    const-string p3, "application/grpc"

    .line 44
    .line 45
    :cond_0
    sget-object v0, Lytb0;->e:Lj4p0;

    .line 46
    .line 47
    invoke-static {p3}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v0, Ll4l0;

    .line 52
    .line 53
    invoke-direct {v0, p3}, Ll4l0;-><init>(Lytb0;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lh7q0;

    .line 57
    .line 58
    invoke-direct {p3}, Lh7q0;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Ly;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lkx30;

    .line 64
    .line 65
    iput-object p1, p3, Lh7q0;->a:Lkx30;

    .line 66
    .line 67
    const-string p1, "POST"

    .line 68
    .line 69
    invoke-virtual {p3, p1, v0}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_2

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Ljava/util/Map$Entry;

    .line 91
    .line 92
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    check-cast p4, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p3, v1, p4}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object p1, v0, Ll4l0;->c:Li4l0;

    .line 119
    .line 120
    iget-object p1, p1, Li4l0;->g:Lh4l0;

    .line 121
    .line 122
    new-instance p2, Ljio0;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Ljio0;-><init>(Lfqu0;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lu2g0;->a:Ljio0;

    .line 128
    .line 129
    iget-object p1, p0, Lu2g0;->d:Ly;

    .line 130
    .line 131
    iget-object p1, p1, Ly;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, La3g0;

    .line 134
    .line 135
    new-instance p2, Lk7q0;

    .line 136
    .line 137
    invoke-direct {p2, p3}, Lk7q0;-><init>(Lh7q0;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, La3g0;->b(Lk7q0;)Lpio0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lu2g0;->b:Lpio0;

    .line 145
    .line 146
    new-instance p2, Lyk2;

    .line 147
    .line 148
    iget-object p3, p0, Lu2g0;->d:Ly;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p0, p2, Lyk2;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p3, p2, Lyk2;->b:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lpio0;->f(Liab;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I[B)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu2g0;->c:Lvrt;

    .line 3
    .line 4
    new-instance v1, Lt2g0;

    .line 5
    .line 6
    invoke-direct {v1, p1, p2}, Lt2g0;-><init>(I[B)V

    .line 7
    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-boolean p1, v0, Lvrt;->c:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lvrt;->a:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lt2g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw p1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    throw p1
.end method

.method public final sendData([B)V
    .locals 3

    .line 1
    iget-object p0, p0, Lu2g0;->a:Ljio0;

    .line 2
    .line 3
    new-instance v0, Lgma;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lgma;->write([B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    array-length p1, p1

    .line 12
    int-to-long v1, p1

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Ljio0;->y2(Lgma;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljio0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Failed to write data over API stream: "

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lio/bitdrift/capture/CaptureJniLibrary;->debugError(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2g0;->b:Lpio0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpio0;->cancel()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lu2g0;->a:Ljio0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljio0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method
