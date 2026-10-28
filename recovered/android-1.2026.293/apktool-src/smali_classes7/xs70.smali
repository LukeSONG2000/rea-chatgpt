.class public Lxs70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lns9;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lht70;Ldt70;Lnu70;Ljava/lang/String;Lmkw;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lxs70;->a:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, Lxs70;->b:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lxs70;->c:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, Lxs70;->d:Ljava/lang/Object;

    .line 41
    iput-object p5, p0, Lxs70;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/sentry/h8;Ltax0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/sentry/transport/r;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/sentry/transport/r;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lxs70;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lxs70;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lxs70;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lxs70;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance p2, Lio/sentry/t6;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lio/sentry/t6;-><init>(Lio/sentry/h8;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lxs70;->d:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Lft9;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lws70;

    .line 6
    .line 7
    iget-object v2, v0, Lxs70;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lmkw;

    .line 10
    .line 11
    invoke-virtual {v2}, Lmkw;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Let70;

    .line 16
    .line 17
    iget-object v3, v0, Lxs70;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lnu70;

    .line 20
    .line 21
    iget-object v4, v0, Lxs70;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v2, Let70;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v6, v2, Let70;->c:I

    .line 28
    .line 29
    iget v7, v2, Let70;->d:I

    .line 30
    .line 31
    iget-object v8, v3, Lnu70;->a:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v9, Llu70;

    .line 34
    .line 35
    invoke-direct {v9, v4, v6, v5, v7}, Llu70;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lmu70;

    .line 43
    .line 44
    iget-object v0, v0, Lxs70;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Ldt70;

    .line 48
    .line 49
    iget-object v10, v2, Let70;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v2, Let70;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v11, v1, Lws70;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v1, Lws70;->b:Ls6b0;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v13, v5, Lmu70;->c:Lkotlinx/serialization/json/c;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v13, v12

    .line 64
    :goto_0
    const-string v14, "source"

    .line 65
    .line 66
    invoke-virtual {v0, v14}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    check-cast v14, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v14, :cond_1

    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    if-lez v15, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v14, v12

    .line 82
    :goto_1
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v15, v5, Lmu70;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v15, :cond_3

    .line 87
    .line 88
    :cond_2
    invoke-virtual {v1}, Lws70;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    :cond_3
    const-string v1, "widget_type"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-lez v16, :cond_4

    .line 107
    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object/from16 v16, v12

    .line 112
    .line 113
    :goto_2
    const-string v1, "server_learning_block_version"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ls6b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    const/16 v1, 0xa

    .line 124
    .line 125
    invoke-static {v1, v0}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_5

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object/from16 v17, v12

    .line 141
    .line 142
    :goto_3
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget-object v12, v5, Lmu70;->a:Ljava/lang/Integer;

    .line 145
    .line 146
    :cond_6
    move-object/from16 v18, v12

    .line 147
    .line 148
    iget-object v0, v2, Let70;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v3, Lnu70;->b:Ljava/util/Set;

    .line 151
    .line 152
    new-instance v2, Llu70;

    .line 153
    .line 154
    invoke-direct {v2, v4, v6, v0, v7}, Llu70;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    move-object/from16 v19, p3

    .line 162
    .line 163
    move-object/from16 v21, p4

    .line 164
    .line 165
    move-object v12, v13

    .line 166
    move-object v13, v14

    .line 167
    move-object/from16 v14, p2

    .line 168
    .line 169
    invoke-virtual/range {v8 .. v21}, Ldt70;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLvwp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public c(Lrw;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxs70;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmkw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmkw;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Let70;

    .line 10
    .line 11
    iget-object p0, p0, Lxs70;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lht70;

    .line 14
    .line 15
    iget-object v1, v0, Let70;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, v0, Let70;->c:I

    .line 18
    .line 19
    iget v0, v0, Let70;->d:I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, v0, p1}, Lht70;->a(Ljava/lang/String;IILvwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public e(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lxs70;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lio/sentry/t6;

    .line 4
    .line 5
    iget-object v0, p0, Lxs70;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/sentry/h8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/h8;->getShutdownTimeoutMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, v0, v1}, Lio/sentry/t6;->a(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lxs70;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v1, 0x3e8

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lio/sentry/m7;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lt v2, v1, :cond_1

    .line 58
    .line 59
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, Lxs70;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ltax0;

    .line 68
    .line 69
    new-instance v1, Lio/sentry/n7;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lio/sentry/n7;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p1, v1}, Ltax0;->l(Lio/sentry/n7;)Lio/sentry/r4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1, v1, v3}, Ltax0;->x(Lio/sentry/r4;Lio/sentry/n0;)Lio/sentry/protocol/b0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    iget-object p1, p1, Ltax0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lio/sentry/h8;

    .line 88
    .line 89
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v3, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 94
    .line 95
    const-string v4, "Capturing metrics failed."

    .line 96
    .line 97
    new-array v5, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p1, v3, v1, v4, v5}, Lio/sentry/e1;->a(Lio/sentry/c7;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-ge v2, p1, :cond_0

    .line 107
    .line 108
    iget-object p1, p0, Lxs70;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lio/sentry/transport/r;

    .line 111
    .line 112
    iget-object p1, p1, Lio/sentry/transport/r;->a:Lio/sentry/transport/q;

    .line 113
    .line 114
    sget v1, Lio/sentry/transport/q;->a:I

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {p1, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-void
.end method
