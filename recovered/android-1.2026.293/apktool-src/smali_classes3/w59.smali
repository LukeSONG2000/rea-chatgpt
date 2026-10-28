.class public final Lw59;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lx6d0;
.implements La2n0;
.implements Lbpt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbdj;Lhwp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lw59;->a:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, Lw59;->b:Ljava/lang/Object;

    .line 99
    iput-object p3, p0, Lw59;->c:Ljava/lang/Object;

    .line 100
    iput-object p4, p0, Lw59;->d:Ljava/lang/Object;

    .line 101
    const-string p1, "CodexRemoteAppServerRpcClient"

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    move-result-object p1

    iput-object p1, p0, Lw59;->e:Ljava/lang/Object;

    .line 102
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw59;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldvz;Ljava/lang/String;Lles;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lw59;->a:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, Lw59;->e:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lw59;->b:Ljava/lang/Object;

    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw59;->d:Ljava/lang/Object;

    .line 92
    sget-object p1, Lauz0;->a:Lauz0;

    .line 93
    sget-object p2, Lauz0;->d:Lauz0;

    filled-new-array {p1, p2}, [Lauz0;

    move-result-object p1

    .line 94
    invoke-static {p1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 95
    iput-object p1, p0, Lw59;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwlt;Ls200;Lbn60;Losv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lw59;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lw59;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lw59;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lw59;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sparse-switch p2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string p2, "session-replay-resources"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "sr-resources"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string p2, "session-replay"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "sr"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_2
    const-string p2, "logs"

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p1, p2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_3
    const-string p2, "rum"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_4
    const-string p2, "tracing"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    :goto_0
    const/4 p1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string p1, "trace"

    .line 75
    .line 76
    :goto_1
    iput-object p1, p0, Lw59;->e:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lw59;->f:Ljava/lang/Object;

    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x3f9f2f3e -> :sswitch_4
        0x1ba8a -> :sswitch_3
        0x32c5af -> :sswitch_2
        0x1b2e3afe -> :sswitch_1
        0x7fccb616 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Lg1k;)Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lg1k;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Li6j0;

    .line 4
    .line 5
    const-string v2, "thread_id"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg1k;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Li6j0;

    .line 13
    .line 14
    const-string v3, "turn_id"

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg1k;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Li6j0;

    .line 22
    .line 23
    const-string v4, "call_id"

    .line 24
    .line 25
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lg1k;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, "missing"

    .line 33
    .line 34
    :cond_0
    new-instance v4, Li6j0;

    .line 35
    .line 36
    const-string v5, "namespace"

    .line 37
    .line 38
    invoke-direct {v4, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lg1k;->e:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Li6j0;

    .line 44
    .line 45
    const-string v5, "tool"

    .line 46
    .line 47
    invoke-direct {v0, v5, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v2, v3, v4, v0}, [Li6j0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static j(Ljava/io/File;Lbn60;)Ljava/lang/Long;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {v1, v0}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v4, Lv59;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v4, p0, v1}, Lv59;-><init>(Ljava/io/File;B)V

    .line 17
    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x38

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    sget-object v3, Lan60;->b:Lan60;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v7}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method

.method public static k(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lbuz;->i:Lj4p0;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string p0, "PENDING"

    .line 23
    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lbuz;->h:Lj4p0;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const-string p0, "GRANTED"

    .line 40
    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/io/File;Ll59;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lw59;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lbn60;

    .line 10
    .line 11
    iget-object v4, v0, Lw59;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v4, :cond_5

    .line 16
    .line 17
    invoke-static {v1, v3}, Lns21;->g(Ljava/io/File;Lbn60;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-static {v1, v3}, Lw59;->j(Ljava/io/File;Lbn60;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-wide v9, v2, Ll59;->a:J

    .line 37
    .line 38
    sub-long/2addr v9, v7

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v5, v9, v7

    .line 42
    .line 43
    if-gez v5, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance v11, Li6j0;

    .line 48
    .line 49
    const-string v5, "track"

    .line 50
    .line 51
    invoke-direct {v11, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v12, Li6j0;

    .line 55
    .line 56
    const-string v4, "metric_type"

    .line 57
    .line 58
    const-string v5, "batch closed"

    .line 59
    .line 60
    invoke-direct {v12, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v13, Li6j0;

    .line 68
    .line 69
    const-string v5, "batch_duration"

    .line 70
    .line 71
    invoke-direct {v13, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lw59;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ls200;

    .line 77
    .line 78
    iget-wide v4, v0, Ls200;->a:J

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v14, Li6j0;

    .line 85
    .line 86
    const-string v4, "uploader_window"

    .line 87
    .line 88
    invoke-direct {v14, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3}, Lns21;->j(Ljava/io/File;Lbn60;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v15, Li6j0;

    .line 100
    .line 101
    const-string v4, "batch_size"

    .line 102
    .line 103
    invoke-direct {v15, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-wide v4, v2, Ll59;->b:J

    .line 107
    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Li6j0;

    .line 113
    .line 114
    const-string v4, "batch_events_count"

    .line 115
    .line 116
    invoke-direct {v2, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lw59;->k(Ljava/io/File;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v4, Li6j0;

    .line 124
    .line 125
    const-string v5, "consent"

    .line 126
    .line 127
    invoke-direct {v4, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Li6j0;

    .line 135
    .line 136
    const-string v5, "filename"

    .line 137
    .line 138
    invoke-direct {v1, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v5, Li6j0;

    .line 150
    .line 151
    const-string v6, "thread"

    .line 152
    .line 153
    invoke-direct {v5, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v18, v1

    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    move-object/from16 v17, v4

    .line 161
    .line 162
    move-object/from16 v19, v5

    .line 163
    .line 164
    filled-new-array/range {v11 .. v19}, [Li6j0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_2
    :goto_0
    if-eqz v6, :cond_5

    .line 173
    .line 174
    check-cast v3, Lz6s0;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 180
    .line 181
    invoke-static {v0}, Lz6s0;->c(F)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    iget-object v1, v3, Lz6s0;->b:Ldvz;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    const-string v2, "rum"

    .line 193
    .line 194
    invoke-interface {v1, v2}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lf1a0;->c:Lf1a0;

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v3, v0}, Lrm71;->e(Ljava/util/Map;Lf1a0;Ljava/lang/Float;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio60;

    .line 216
    .line 217
    const-string v3, "[Mobile Metric] Batch Closed"

    .line 218
    .line 219
    invoke-direct {v0, v3, v2}, Lio60;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lw6s0;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_1
    return-void
.end method

.method public build()Lzot;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw59;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lles;

    .line 6
    .line 7
    new-instance v2, Ljava/util/Properties;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lw59;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/Set;

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v10, Lb7q;

    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    invoke-direct {v10, v3}, Lb7q;-><init>(B)V

    .line 24
    .line 25
    .line 26
    const/16 v11, 0x1e

    .line 27
    .line 28
    const-string v5, ","

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "trace.propagation.style.extract"

    .line 39
    .line 40
    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v4, "trace.propagation.style.inject"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lw59;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "service.name"

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const v3, 0x7fffffff

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "trace.rate.limit"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "trace.partial.flush.min.spans"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v3, "trace.URLAsResourceNameRule.enabled"

    .line 80
    .line 81
    const-string v4, "false"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "v2.compatibility.enabled"

    .line 92
    .line 93
    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lw59;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Double;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 107
    .line 108
    div-double/2addr v3, v5

    .line 109
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "trace.sample.rate"

    .line 114
    .line 115
    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_0
    iget-object v3, v0, Lw59;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_1

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/util/Map$Entry;

    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v6, ":"

    .line 168
    .line 169
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    const/4 v10, 0x0

    .line 184
    const/16 v11, 0x3e

    .line 185
    .line 186
    const-string v5, ","

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const-string v4, "tags"

    .line 197
    .line 198
    invoke-virtual {v2, v4, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    sget-object v3, Lxko;->R1:Lxko;

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/util/Properties;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_2

    .line 208
    .line 209
    sget-object v2, Lxko;->R1:Lxko;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    new-instance v3, Lxko;

    .line 213
    .line 214
    new-instance v4, Ldb2;

    .line 215
    .line 216
    invoke-direct {v4, v2}, Ldb2;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lcom/datadog/trace/bootstrap/config/provider/b;

    .line 220
    .line 221
    filled-new-array {v4}, [Ldb2;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {v2, v4}, Lcom/datadog/trace/bootstrap/config/provider/b;-><init>([Ldb2;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lmb60;

    .line 229
    .line 230
    invoke-direct {v4, v2}, Lmb60;-><init>(Lcom/datadog/trace/bootstrap/config/provider/b;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, v2, v4}, Lxko;-><init>(Lcom/datadog/trace/bootstrap/config/provider/b;Lmb60;)V

    .line 234
    .line 235
    .line 236
    move-object v2, v3

    .line 237
    :goto_1
    invoke-virtual {v1, v2}, Lles;->a(Lxko;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lnes;

    .line 241
    .line 242
    iget-object v4, v1, Lles;->a:Lxko;

    .line 243
    .line 244
    iget-object v5, v1, Lles;->b:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v6, v1, Lles;->c:Lrx51;

    .line 247
    .line 248
    iget-object v7, v1, Lles;->d:Lnbf0;

    .line 249
    .line 250
    iget-object v8, v1, Lles;->e:Lpdr0;

    .line 251
    .line 252
    iget-object v9, v1, Lles;->f:Ljt30;

    .line 253
    .line 254
    iget-object v10, v1, Lles;->g:Ljava/util/HashMap;

    .line 255
    .line 256
    iget-object v11, v1, Lles;->h:Ljava/util/HashMap;

    .line 257
    .line 258
    iget-object v12, v1, Lles;->i:Ljava/util/HashMap;

    .line 259
    .line 260
    iget-object v13, v1, Lles;->j:Ljava/util/HashMap;

    .line 261
    .line 262
    iget-object v14, v1, Lles;->k:Ljava/util/HashMap;

    .line 263
    .line 264
    iget v15, v1, Lles;->l:I

    .line 265
    .line 266
    iget-boolean v2, v1, Lles;->m:Z

    .line 267
    .line 268
    move/from16 v16, v2

    .line 269
    .line 270
    iget-boolean v2, v1, Lles;->o:Z

    .line 271
    .line 272
    iget-object v1, v1, Lles;->n:Lbn60;

    .line 273
    .line 274
    move-object/from16 v18, v1

    .line 275
    .line 276
    move/from16 v17, v2

    .line 277
    .line 278
    invoke-direct/range {v3 .. v18}, Lnes;-><init>(Lxko;Ljava/lang/String;Lrx51;Lnbf0;Lpdr0;Ljt30;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;IZZLbn60;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lnl51;

    .line 282
    .line 283
    iget-object v0, v0, Lw59;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ldvz;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v2, Lapt;

    .line 291
    .line 292
    invoke-direct {v2, v0, v3, v1}, Lapt;-><init>(Ldvz;Lnes;Lnl51;)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Lodv0;

    .line 296
    .line 297
    const/16 v1, 0xf

    .line 298
    .line 299
    invoke-direct {v0, v1}, Lodv0;-><init>(B)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v3, Lnes;->l:Lswp;

    .line 303
    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    iget-object v3, v1, Lswp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 307
    .line 308
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    iget-object v3, v1, Lswp;->a:Lpq0;

    .line 312
    .line 313
    const-string v4, "Added scope listener {}"

    .line 314
    .line 315
    invoke-virtual {v3, v4, v0}, Lpq0;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lswp;->c:Lrwp;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljyr0;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    :cond_3
    return-object v2
.end method

.method public c(Lh1k;Lg1k;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lk1k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk1k;

    .line 7
    .line 8
    iget v1, v0, Lk1k;->q:I

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
    iput v1, v0, Lk1k;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk1k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lk1k;-><init>(Lw59;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lk1k;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk1k;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lk1k;->n:Lg1k;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p3, p0, Lw59;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    new-instance p1, Lj1k;

    .line 70
    .line 71
    const-string p3, "This app tool is no longer available through dynamic tools. Use the codex_app MCP server. If that server is unavailable on this host, task delegation is unavailable."

    .line 72
    .line 73
    invoke-direct {p1, p3, v2}, Lj1k;-><init>(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_3
    iput-object p2, v0, Lk1k;->n:Lg1k;

    .line 78
    .line 79
    iput v3, v0, Lk1k;->q:I

    .line 80
    .line 81
    invoke-interface {p1, p2, v0}, Lh1k;->c(Lg1k;Lk1k;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    sget-object p1, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p3, p1, :cond_4

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lj1k;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    return-object p3

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    iget-object p0, p0, Lw59;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lega0;

    .line 98
    .line 99
    invoke-static {p2}, Lw59;->h(Lg1k;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/16 p3, 0x8

    .line 104
    .line 105
    const-string v0, "Dynamic tool call handler failed"

    .line 106
    .line 107
    invoke-static {p0, v0, p1, p2, p3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lj1k;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    const-string p1, "Dynamic tool call failed."

    .line 119
    .line 120
    :cond_5
    invoke-direct {p0, p1, v2}, Lj1k;-><init>(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :goto_3
    throw p0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lw59;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/io/File;Lx291;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lw59;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbn60;

    .line 6
    .line 7
    iget-object v2, v0, Lw59;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v3, v0, Lw59;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lwlt;

    .line 18
    .line 19
    move-object/from16 v4, p1

    .line 20
    .line 21
    invoke-static {v4, v1}, Lw59;->j(Ljava/io/File;Lbn60;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    iget-object v5, v0, Lw59;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Losv0;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    sub-long/2addr v9, v7

    .line 44
    const-wide/16 v7, 0x0

    .line 45
    .line 46
    cmp-long v5, v9, v7

    .line 47
    .line 48
    if-gez v5, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance v11, Li6j0;

    .line 53
    .line 54
    const-string v5, "track"

    .line 55
    .line 56
    invoke-direct {v11, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v12, Li6j0;

    .line 60
    .line 61
    const-string v2, "metric_type"

    .line 62
    .line 63
    const-string v5, "batch deleted"

    .line 64
    .line 65
    invoke-direct {v12, v2, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v13, Li6j0;

    .line 73
    .line 74
    const-string v5, "batch_age"

    .line 75
    .line 76
    invoke-direct {v13, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-short v2, v3, Lwlt;->c:S

    .line 80
    .line 81
    int-to-long v5, v2

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v5, Li6j0;

    .line 87
    .line 88
    const-string v6, "min"

    .line 89
    .line 90
    invoke-direct {v5, v6, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-wide v2, v3, Lwlt;->d:J

    .line 94
    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Li6j0;

    .line 100
    .line 101
    const-string v6, "max"

    .line 102
    .line 103
    invoke-direct {v3, v6, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    filled-new-array {v5, v3}, [Li6j0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-instance v14, Li6j0;

    .line 115
    .line 116
    const-string v3, "uploader_delay"

    .line 117
    .line 118
    invoke-direct {v14, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lw59;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ls200;

    .line 124
    .line 125
    iget-wide v2, v2, Ls200;->a:J

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v15, Li6j0;

    .line 132
    .line 133
    const-string v3, "uploader_window"

    .line 134
    .line 135
    invoke-direct {v15, v3, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Li6j0;

    .line 143
    .line 144
    const-string v5, "batch_removal_reason"

    .line 145
    .line 146
    invoke-direct {v3, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lw59;->f:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Li6j0;

    .line 162
    .line 163
    const-string v5, "in_background"

    .line 164
    .line 165
    invoke-direct {v2, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4}, Lw59;->k(Ljava/io/File;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v5, Li6j0;

    .line 173
    .line 174
    const-string v6, "consent"

    .line 175
    .line 176
    invoke-direct {v5, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v4, Li6j0;

    .line 184
    .line 185
    const-string v6, "filename"

    .line 186
    .line 187
    invoke-direct {v4, v6, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v6, Li6j0;

    .line 195
    .line 196
    const-string v7, "pending_batches"

    .line 197
    .line 198
    invoke-direct {v6, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v7, Li6j0;

    .line 210
    .line 211
    const-string v8, "thread"

    .line 212
    .line 213
    invoke-direct {v7, v8, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v17, v2

    .line 217
    .line 218
    move-object/from16 v16, v3

    .line 219
    .line 220
    move-object/from16 v19, v4

    .line 221
    .line 222
    move-object/from16 v18, v5

    .line 223
    .line 224
    move-object/from16 v20, v6

    .line 225
    .line 226
    move-object/from16 v21, v7

    .line 227
    .line 228
    filled-new-array/range {v11 .. v21}, [Li6j0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    :cond_2
    :goto_0
    if-eqz v6, :cond_5

    .line 237
    .line 238
    check-cast v1, Lz6s0;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 244
    .line 245
    invoke-static {v0}, Lz6s0;->c(F)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_3

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    iget-object v1, v1, Lz6s0;->b:Ldvz;

    .line 253
    .line 254
    if-eqz v1, :cond_5

    .line 255
    .line 256
    const-string v2, "rum"

    .line 257
    .line 258
    invoke-interface {v1, v2}, Ldvz;->getFeature(Ljava/lang/String;)Lw6s0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    if-nez v1, :cond_4

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Lf1a0;->c:Lf1a0;

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v2, v3, v0}, Lrm71;->e(Ljava/util/Map;Lf1a0;Ljava/lang/Float;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lio60;

    .line 280
    .line 281
    const-string v3, "[Mobile Metric] Batch Deleted"

    .line 282
    .line 283
    invoke-direct {v0, v3, v2}, Lio60;-><init>(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lw6s0;->a(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    :goto_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lw59;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()Lbpt;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lw59;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public l(Lcdj;Lj1k;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Ll1k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll1k;

    .line 7
    .line 8
    iget v1, v0, Ll1k;->q:I

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
    iput v1, v0, Ll1k;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll1k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll1k;-><init>(Lw59;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll1k;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll1k;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Ll1k;->n:Lcdj;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p3, p0, Lw59;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Lbdj;

    .line 55
    .line 56
    iget-object v1, p1, Lcdj;->b:Lrhk;

    .line 57
    .line 58
    new-instance v3, Laik;

    .line 59
    .line 60
    invoke-static {v1}, Lmfj;->t(Lrhk;)Lkotlinx/serialization/json/d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v4, Ll2l;

    .line 65
    .line 66
    new-instance v5, Lf2l;

    .line 67
    .line 68
    iget-object v6, p2, Lj1k;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Lf2l;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-boolean p2, p2, Lj1k;->b:Z

    .line 78
    .line 79
    invoke-direct {v4, v5, p2}, Ll2l;-><init>(Ljava/util/List;Z)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v1, v4}, Laik;-><init>(Lkotlinx/serialization/json/d;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p2, Lnfj;->b:Lzy60;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v1, Laik;->Companion:Lzhk;

    .line 91
    .line 92
    sget-object v4, Ll2l;->Companion:Lk2l;

    .line 93
    .line 94
    invoke-virtual {v4}, Lk2l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v4}, Lzhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lo0t0;

    .line 103
    .line 104
    invoke-virtual {p2, v1, v3}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p1, v0, Ll1k;->n:Lcdj;

    .line 109
    .line 110
    iput v2, v0, Ll1k;->q:I

    .line 111
    .line 112
    invoke-interface {p3, p2, v0}, Lbdj;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    sget-object p1, Lyfs;->a:Lyfs;

    .line 117
    .line 118
    if-ne p0, p1, :cond_3

    .line 119
    .line 120
    return-object p1

    .line 121
    :catch_0
    move-exception p0

    .line 122
    goto :goto_3

    .line 123
    :goto_1
    iget-object p0, p0, Lw59;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lega0;

    .line 126
    .line 127
    iget-object p1, p1, Lcdj;->a:Lg1k;

    .line 128
    .line 129
    invoke-static {p1}, Lw59;->h(Lg1k;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/16 p3, 0x8

    .line 134
    .line 135
    const-string v0, "Failed to send dynamic tool call response"

    .line 136
    .line 137
    invoke-static {p0, v0, p2, p1, p3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 141
    .line 142
    return-object p0

    .line 143
    :goto_3
    throw p0
.end method

.method public o(Ljava/util/Set;)Lbpt;
    .locals 0

    .line 1
    iput-object p1, p0, Lw59;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
