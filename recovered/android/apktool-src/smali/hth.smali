.class public final Lhth;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lrsh;

.field public b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lwsh;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lnvy;

.field public final m:Ljava/lang/Object;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lrsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhth;->a:Lrsh;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhth;->g:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhth;->h:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lhth;->i:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lhth;->j:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lhth;->k:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    new-instance p1, Lnvy;

    .line 42
    .line 43
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lhth;->l:Lnvy;

    .line 47
    .line 48
    new-instance p1, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lhth;->m:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, p0, Lhth;->n:I

    .line 57
    .line 58
    iput p1, p0, Lhth;->o:I

    .line 59
    .line 60
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x2e

    .line 6
    .line 7
    aput-char v3, v1, v2

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-static {p0, v1, v2, v3}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    :try_start_0
    sget-object v1, Lxpt;->a:Ltpt;

    .line 24
    .line 25
    invoke-static {}, Lj$/util/Base64;->getUrlDecoder()Lj$/util/Base64$Decoder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Le79;->a:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lbot;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "conduit_uuid"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :catch_2
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :catch_3
    move-exception v0

    .line 80
    goto :goto_4

    .line 81
    :catch_4
    move-exception v0

    .line 82
    goto :goto_5

    .line 83
    :catch_5
    move-exception v0

    .line 84
    goto :goto_6

    .line 85
    :cond_1
    const/4 v0, 0x0

    .line 86
    :goto_0
    new-instance v1, Lt1d0;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_7

    .line 92
    :goto_1
    new-instance v1, Lp1d0;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_7

    .line 98
    :goto_2
    new-instance v1, Lr1d0;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_7

    .line 104
    :goto_3
    new-instance v1, Lo1d0;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :goto_4
    new-instance v1, Lo1d0;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_7

    .line 116
    :goto_5
    new-instance v1, Lo1d0;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :catch_6
    move-exception p0

    .line 123
    throw p0

    .line 124
    :goto_6
    new-instance v1, Lp1d0;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_7
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_2
    move-object p0, v0

    .line 139
    :goto_8
    return-object p0
.end method


# virtual methods
.method public final a(Lush;ILjava/lang/String;)Z
    .locals 10

    .line 1
    new-instance v0, Lvsh;

    .line 2
    .line 3
    iget v1, p1, Lush;->a:I

    .line 4
    .line 5
    iget v2, p1, Lush;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lvsh;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget v3, p0, Lhth;->n:I

    .line 11
    .line 12
    iget-object v4, p0, Lhth;->j:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-lt v2, v3, :cond_9

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget v3, p0, Lhth;->o:I

    .line 20
    .line 21
    if-gt v1, v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    iget-object v3, p0, Lhth;->f:Lwsh;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v7, v3, Lwsh;->a:Lush;

    .line 31
    .line 32
    iget v7, v7, Lush;->b:I

    .line 33
    .line 34
    if-le v2, v7, :cond_1

    .line 35
    .line 36
    move v7, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v7, v5

    .line 39
    :goto_0
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v8, v3, Lwsh;->a:Lush;

    .line 42
    .line 43
    iget v9, v8, Lush;->b:I

    .line 44
    .line 45
    if-ne v2, v9, :cond_2

    .line 46
    .line 47
    iget v8, v8, Lush;->a:I

    .line 48
    .line 49
    if-lt v1, v8, :cond_2

    .line 50
    .line 51
    move v8, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v8, v5

    .line 54
    :goto_1
    if-eqz v3, :cond_3

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    if-eqz v8, :cond_4

    .line 59
    .line 60
    :cond_3
    new-instance v3, Lwsh;

    .line 61
    .line 62
    invoke-direct {v3, p1, p2, p3}, Lwsh;-><init>(Lush;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lhth;->f:Lwsh;

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ldth;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {v3}, Ldth;->c()Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_5

    .line 84
    .line 85
    new-instance v0, Lwsh;

    .line 86
    .line 87
    invoke-direct {v0, p1, p2, p3}, Lwsh;-><init>(Lush;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ldth;->e(Lwsh;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_2
    iget v0, p0, Lhth;->b:I

    .line 98
    .line 99
    if-ne v2, v0, :cond_6

    .line 100
    .line 101
    iget v0, p0, Lhth;->c:I

    .line 102
    .line 103
    if-ne v1, v0, :cond_6

    .line 104
    .line 105
    move v5, v6

    .line 106
    :cond_6
    if-eqz v5, :cond_8

    .line 107
    .line 108
    if-ne p2, v6, :cond_8

    .line 109
    .line 110
    iget-object p0, p0, Lhth;->g:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    if-nez p3, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 115
    .line 116
    .line 117
    return v5

    .line 118
    :cond_7
    invoke-virtual {p0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lush;->c:Laai;

    .line 122
    .line 123
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 p2, 0x4

    .line 131
    if-le p1, p2, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-static {p1}, Lfee;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    return v5

    .line 148
    :cond_9
    :goto_4
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return v5
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhth;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lhth;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final d(Ljava/lang/String;)Lath;
    .locals 11

    .line 1
    iget-wide v0, p0, Lhth;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long v5, v0, v2

    .line 6
    .line 7
    iput-wide v5, p0, Lhth;->d:J

    .line 8
    .line 9
    new-instance v0, Lvsh;

    .line 10
    .line 11
    iget v1, p0, Lhth;->c:I

    .line 12
    .line 13
    iget v2, p0, Lhth;->b:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lvsh;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lhth;->j:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    new-instance v3, Ldth;

    .line 34
    .line 35
    invoke-direct {v3}, Ldth;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v3, Ldth;

    .line 42
    .line 43
    invoke-virtual {v3}, Ldth;->c()Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-static {p1}, Lhth;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lhth;->h:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v0, v2

    .line 70
    :goto_1
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Lhth;->i:Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    iget v7, p0, Lhth;->c:I

    .line 78
    .line 79
    iget v8, p0, Lhth;->b:I

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lhth;->g:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    move-object v2, p0

    .line 90
    check-cast v2, Laai;

    .line 91
    .line 92
    :cond_5
    move-object v10, v2

    .line 93
    new-instance v4, Lath;

    .line 94
    .line 95
    move-object v9, p1

    .line 96
    invoke-direct/range {v4 .. v10}, Lath;-><init>(JIILjava/lang/String;Laai;)V

    .line 97
    .line 98
    .line 99
    return-object v4
.end method

.method public final e(Lath;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lhth;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lath;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhth;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    :try_start_1
    new-instance v1, Lvsh;

    .line 19
    .line 20
    invoke-virtual {p1}, Lath;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lath;->c()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v2, v3}, Lvsh;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lhth;->j:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ldth;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Ldth;->c()Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lath;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    if-nez v2, :cond_2

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lhth;->h()V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lhth;->j:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ldth;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Ldth;->c()Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v2, v4

    .line 84
    :goto_1
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :cond_5
    :goto_2
    :try_start_3
    iget-object v2, p0, Lhth;->j:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ldth;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Ldth;->a()Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    check-cast v1, Le830;

    .line 112
    .line 113
    invoke-virtual {v1}, Le830;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {p1}, Lath;->c()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v2, p0, Lhth;->n:I

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    if-le v1, v2, :cond_7

    .line 124
    .line 125
    move v1, v5

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v1, v3

    .line 128
    :goto_3
    invoke-virtual {p1}, Lath;->c()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget v6, p0, Lhth;->n:I

    .line 133
    .line 134
    if-ne v2, v6, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Lath;->b()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget v6, p0, Lhth;->o:I

    .line 141
    .line 142
    if-le v2, v6, :cond_8

    .line 143
    .line 144
    move v3, v5

    .line 145
    :cond_8
    if-nez v1, :cond_9

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    :cond_9
    invoke-virtual {p1}, Lath;->c()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lhth;->n:I

    .line 154
    .line 155
    invoke-virtual {p1}, Lath;->b()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, p0, Lhth;->o:I

    .line 160
    .line 161
    :cond_a
    iget-object v1, p0, Lhth;->f:Lwsh;

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    iget-object v1, v1, Lwsh;->a:Lush;

    .line 166
    .line 167
    iget v2, v1, Lush;->b:I

    .line 168
    .line 169
    invoke-virtual {p1}, Lath;->c()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ne v2, v3, :cond_b

    .line 174
    .line 175
    iget v1, v1, Lush;->a:I

    .line 176
    .line 177
    invoke-virtual {p1}, Lath;->b()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-ne v1, p1, :cond_b

    .line 182
    .line 183
    iput-object v4, p0, Lhth;->f:Lwsh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 184
    .line 185
    :cond_b
    monitor-exit v0

    .line 186
    return-void

    .line 187
    :cond_c
    monitor-exit v0

    .line 188
    return-void

    .line 189
    :goto_4
    monitor-exit v0

    .line 190
    throw p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhth;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v0, p0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ldth;

    .line 38
    .line 39
    invoke-virtual {v0}, Ldth;->c()Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final g(Lush;)Z
    .locals 2

    .line 1
    new-instance v0, Lvsh;

    .line 2
    .line 3
    iget v1, p1, Lush;->a:I

    .line 4
    .line 5
    iget p1, p1, Lush;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lvsh;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhth;->j:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ldth;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ldth;->c()Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p1, 0x1

    .line 29
    xor-int/2addr p0, p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhth;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhth;->i:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhth;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lkth;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Leth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leth;

    .line 7
    .line 8
    iget v1, v0, Leth;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leth;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leth;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leth;-><init>(Lhth;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leth;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Leth;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Leth;->o:Lnvy;

    .line 38
    .line 39
    iget-object v0, v0, Leth;->n:Lkth;

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lhth;->l:Lnvy;

    .line 57
    .line 58
    iput-object p1, v0, Leth;->n:Lkth;

    .line 59
    .line 60
    iput-object p2, v0, Leth;->o:Lnvy;

    .line 61
    .line 62
    iput v3, v0, Leth;->r:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lhth;->m:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    instance-of v1, p1, Ljth;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    check-cast p1, Ljth;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move-object p1, v4

    .line 84
    :goto_2
    if-eqz p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p1}, Ljth;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lhth;->d(Ljava/lang/String;)Lath;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object p1, v4

    .line 96
    :goto_3
    new-instance v1, Lcth;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lcth;-><init>(Lhth;Lath;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    invoke-interface {p2, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    goto :goto_5

    .line 108
    :goto_4
    :try_start_3
    monitor-exit v0

    .line 109
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    :goto_5
    invoke-interface {p2, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p0
.end method

.method public final j(Lath;Laai;)Lysh;
    .locals 11

    .line 1
    iget-object v0, p0, Lhth;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lath;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lath;->e()Laai;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2, p2}, Lv88;->o(Laai;Laai;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v4

    .line 23
    :goto_0
    new-instance v2, Lvsh;

    .line 24
    .line 25
    invoke-virtual {p1}, Lath;->b()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Lath;->c()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-direct {v2, v5, v6}, Lvsh;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ldth;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    move p1, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v7}, Ldth;->c()Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {p1}, Lath;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v7, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_1
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v1, v4}, Lhth;->k(Ljava/lang/String;Ljava/lang/String;)Lysh;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Lhth;->h()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_2
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ldth;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Ldth;->b()Lwsh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lhth;->f:Lwsh;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    iget-object v7, p1, Lwsh;->a:Lush;

    .line 95
    .line 96
    iget v9, v7, Lush;->a:I

    .line 97
    .line 98
    if-ne v9, v5, :cond_4

    .line 99
    .line 100
    iget v5, v7, Lush;->b:I

    .line 101
    .line 102
    if-ne v5, v6, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object p1, v4

    .line 106
    :cond_5
    :goto_2
    if-nez p1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ldth;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p1}, Ldth;->c()Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move-object p1, v4

    .line 122
    :goto_3
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ldth;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    invoke-virtual {p1}, Ldth;->a()Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    check-cast p1, Le830;

    .line 145
    .line 146
    invoke-virtual {p1}, Le830;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p0, v1, v4}, Lhth;->k(Ljava/lang/String;Ljava/lang/String;)Lysh;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    invoke-virtual {p0}, Lhth;->h()V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :cond_9
    :try_start_2
    iget v5, p1, Lwsh;->b:I

    .line 158
    .line 159
    iget-object v6, p1, Lwsh;->a:Lush;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ldth;

    .line 166
    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    invoke-virtual {v7}, Ldth;->c()Ljava/util/LinkedHashSet;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    goto :goto_4

    .line 174
    :cond_a
    move-object v7, v4

    .line 175
    :goto_4
    if-eqz v7, :cond_b

    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_d

    .line 182
    .line 183
    :cond_b
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lhth;->f:Lwsh;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    iget-object v0, v0, Lwsh;->a:Lush;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_c
    move-object v0, v4

    .line 194
    :goto_5
    invoke-static {v0, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    iput-object v4, p0, Lhth;->f:Lwsh;

    .line 201
    .line 202
    :cond_d
    iget-object v0, v6, Lush;->c:Laai;

    .line 203
    .line 204
    invoke-static {v0, p2}, Lv88;->o(Laai;Laai;)Z

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    if-nez p2, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0, v1, v4}, Lhth;->k(Ljava/lang/String;Ljava/lang/String;)Lysh;

    .line 211
    .line 212
    .line 213
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    invoke-virtual {p0}, Lhth;->h()V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_e
    :try_start_3
    iget-object p1, p1, Lwsh;->c:Ljava/lang/String;

    .line 219
    .line 220
    if-ne v5, v3, :cond_f

    .line 221
    .line 222
    if-nez p1, :cond_f

    .line 223
    .line 224
    invoke-static {v5}, Lhmg;->d(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0, v4, p1}, Lhth;->k(Ljava/lang/String;Ljava/lang/String;)Lysh;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_8

    .line 233
    :cond_f
    if-ne v5, v3, :cond_10

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_10
    move v3, v8

    .line 237
    :goto_6
    if-eqz v3, :cond_11

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_11
    move-object p1, v1

    .line 241
    :goto_7
    invoke-static {v5}, Lhmg;->d(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p0, p1, p2}, Lhth;->k(Ljava/lang/String;Ljava/lang/String;)Lysh;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lysh;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-nez p2, :cond_13

    .line 254
    .line 255
    if-eqz v3, :cond_13

    .line 256
    .line 257
    if-nez v1, :cond_12

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_12
    invoke-static {v5}, Lhmg;->d(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p0, v1, p1}, Lhth;->k(Ljava/lang/String;Ljava/lang/String;)Lysh;

    .line 265
    .line 266
    .line 267
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    :cond_13
    :goto_8
    invoke-virtual {p0}, Lhth;->h()V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :goto_9
    invoke-virtual {p0}, Lhth;->h()V

    .line 273
    .line 274
    .line 275
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)Lysh;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lhth;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhth;->h:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lysh;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lysh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lhth;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lhth;->i:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lhth;->n()V

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance p0, Lysh;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lysh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final l(Lkth;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lfth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfth;

    .line 7
    .line 8
    iget v1, v0, Lfth;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfth;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfth;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfth;-><init>(Lhth;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lfth;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lfth;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lfth;->p:Lnvy;

    .line 38
    .line 39
    iget-object p2, v0, Lfth;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lfth;->n:Lkth;

    .line 42
    .line 43
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p3, p1

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lhth;->l:Lnvy;

    .line 59
    .line 60
    iput-object p1, v0, Lfth;->n:Lkth;

    .line 61
    .line 62
    iput-object p2, v0, Lfth;->o:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p3, v0, Lfth;->p:Lnvy;

    .line 65
    .line 66
    iput v3, v0, Lfth;->s:I

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lhth;->m:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    sget-object v1, Lith;->a:Lith;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    new-instance p0, Lqsh;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    const/16 v1, 0x3f

    .line 90
    .line 91
    invoke-direct {p0, p1, v1}, Lqsh;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p2, v4}, Lrsh;->b(Lqsh;Ljava/lang/String;Ljava/lang/String;)Losh;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    instance-of v1, p1, Ljth;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object p0, p0, Lhth;->a:Lrsh;

    .line 104
    .line 105
    check-cast p1, Ljth;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljth;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    :try_start_2
    iget-object v1, p0, Lrsh;->b:Lqsh;

    .line 113
    .line 114
    invoke-static {v1, p2, p1}, Lrsh;->b(Lqsh;Ljava/lang/String;Ljava/lang/String;)Losh;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    move-object p0, p1

    .line 120
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    invoke-interface {p3, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_4

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    :try_start_5
    monitor-exit p0

    .line 129
    throw p1

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    :goto_3
    :try_start_6
    monitor-exit v0

    .line 139
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    :goto_4
    invoke-interface {p3, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final m(Laai;ZLld1;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lgth;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgth;

    .line 7
    .line 8
    iget v1, v0, Lgth;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgth;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgth;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgth;-><init>(Lhth;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lgth;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lgth;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p2, v0, Lgth;->q:Z

    .line 38
    .line 39
    iget-object p1, v0, Lgth;->p:Lnvy;

    .line 40
    .line 41
    iget-object p3, v0, Lgth;->o:Lld1;

    .line 42
    .line 43
    iget-object v0, v0, Lgth;->n:Laai;

    .line 44
    .line 45
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p4, p1

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p0, Lhth;->l:Lnvy;

    .line 61
    .line 62
    iput-object p1, v0, Lgth;->n:Laai;

    .line 63
    .line 64
    iput-object p3, v0, Lgth;->o:Lld1;

    .line 65
    .line 66
    iput-object p4, v0, Lgth;->p:Lnvy;

    .line 67
    .line 68
    iput-boolean p2, v0, Lgth;->q:Z

    .line 69
    .line 70
    iput v3, v0, Lgth;->t:I

    .line 71
    .line 72
    invoke-virtual {p4, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lhth;->m:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_4

    .line 93
    .line 94
    move-object p3, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance p3, Lbth;

    .line 97
    .line 98
    iget v1, p0, Lhth;->c:I

    .line 99
    .line 100
    add-int/2addr v1, v3

    .line 101
    iput v1, p0, Lhth;->c:I

    .line 102
    .line 103
    new-instance v2, Lush;

    .line 104
    .line 105
    iget v3, p0, Lhth;->b:I

    .line 106
    .line 107
    invoke-direct {v2, v1, v3, p1}, Lush;-><init>(IILaai;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lhth;->a:Lrsh;

    .line 111
    .line 112
    iget-object p1, p1, Laai;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, Lrsh;->e(Ljava/lang/String;Z)Lpsh;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p3, v2, p0}, Lbth;-><init>(Lush;Lpsh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    invoke-interface {p4, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p3

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    :try_start_3
    monitor-exit v0

    .line 130
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :goto_3
    invoke-interface {p4, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final n()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lhth;->h:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x40

    .line 8
    .line 9
    if-le v1, v2, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lhth;->i:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_2
    return-void
.end method
