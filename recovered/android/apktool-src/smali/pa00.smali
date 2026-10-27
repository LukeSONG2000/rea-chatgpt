.class public final Lpa00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/bitdrift/capture/network/ICaptureStream;


# instance fields
.field public final a:Llo40;

.field public final b:Lqo40;

.field public final c:Lgsj;

.field public final synthetic d:Lwj70;


# direct methods
.method public constructor <init>(Lwj70;JLjava/util/Map;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa00;->d:Lwj70;

    .line 5
    .line 6
    new-instance v0, Lgsj;

    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v1, Lrxr;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x9

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    sget-object v3, Lio/bitdrift/capture/network/Jni;->a:Lio/bitdrift/capture/network/Jni;

    .line 19
    .line 20
    const-class v4, Lio/bitdrift/capture/network/Jni;

    .line 21
    .line 22
    const-string v5, "releaseApiStream"

    .line 23
    .line 24
    const-string v6, "releaseApiStream(J)V"

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lrxr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p2, v1}, Lgsj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lpa00;->c:Lgsj;

    .line 33
    .line 34
    const-string p2, "content-type"

    .line 35
    .line 36
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/String;

    .line 41
    .line 42
    if-nez p3, :cond_0

    .line 43
    .line 44
    const-string p3, "application/grpc"

    .line 45
    .line 46
    :cond_0
    sget-object v0, Lw0x;->e:Ln450;

    .line 47
    .line 48
    invoke-static {p3}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance v0, Lrj20;

    .line 53
    .line 54
    invoke-direct {v0, p3}, Lrj20;-><init>(Lw0x;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lnh50;

    .line 58
    .line 59
    invoke-direct {p3}, Lnh50;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lwj70;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lmnr;

    .line 65
    .line 66
    iput-object p1, p3, Lnh50;->a:Lmnr;

    .line 67
    .line 68
    const-string p1, "POST"

    .line 69
    .line 70
    invoke-virtual {p3, p1, v0}, Lnh50;->c(Ljava/lang/String;Lyh50;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    check-cast p4, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p3, v1, p4}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object p1, v0, Lrj20;->b:Lfne;

    .line 120
    .line 121
    iget-object p1, p1, Lfne;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lrp00;

    .line 124
    .line 125
    new-instance p2, Llo40;

    .line 126
    .line 127
    invoke-direct {p2, p1}, Llo40;-><init>(Lsr80;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lpa00;->a:Llo40;

    .line 131
    .line 132
    iget-object p1, p0, Lpa00;->d:Lwj70;

    .line 133
    .line 134
    iget-object p1, p1, Lwj70;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lra00;

    .line 137
    .line 138
    new-instance p2, Lsh50;

    .line 139
    .line 140
    invoke-direct {p2, p3}, Lsh50;-><init>(Lnh50;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lra00;->b(Lsh50;)Lqo40;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lpa00;->b:Lqo40;

    .line 148
    .line 149
    new-instance p2, Ltxt;

    .line 150
    .line 151
    iget-object p3, p0, Lpa00;->d:Lwj70;

    .line 152
    .line 153
    const/16 p4, 0x8

    .line 154
    .line 155
    invoke-direct {p2, p0, p3, p4}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lqo40;->d(Lux6;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I[B)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpa00;->c:Lgsj;

    .line 3
    .line 4
    new-instance v1, Lkcl;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, p2, p1, v2}, Lkcl;-><init>(Ljava/lang/Object;IB)V

    .line 8
    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-boolean p1, v0, Lgsj;->a:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lgsj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lkcl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    throw p1

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    throw p1
.end method

.method public final sendData([B)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpa00;->a:Llo40;

    .line 2
    .line 3
    new-instance v0, Lcl6;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcl6;->write([B)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    array-length p1, p1

    .line 12
    int-to-long v1, p1

    .line 13
    invoke-virtual {p0, v0, v1, v2}, Llo40;->X1(Lcl6;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Llo40;->flush()V
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
    iget-object v0, p0, Lpa00;->b:Lqo40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqo40;->cancel()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lpa00;->a:Llo40;

    .line 7
    .line 8
    invoke-virtual {p0}, Llo40;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method
