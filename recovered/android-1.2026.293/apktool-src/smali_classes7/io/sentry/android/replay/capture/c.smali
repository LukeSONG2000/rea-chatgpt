.class public abstract Lio/sentry/android/replay/capture/c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic u:[Lh370;


# instance fields
.field public final a:Lio/sentry/h8;

.field public final b:Lio/sentry/l1;

.field public final c:Lio/sentry/transport/f;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lio/sentry/android/replay/gestures/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lio/sentry/android/replay/l;

.field public final i:Lhoa;

.field public final j:Lio/sentry/android/replay/capture/b;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Lpaq0;

.field public final m:Lm6e;

.field public final n:Lnhe;

.field public final o:Liwq;

.field public final p:Lxyt;

.field public final q:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/util/LinkedHashSet;

.field public final t:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo4e0;

    .line 2
    .line 3
    const-class v1, Lio/sentry/android/replay/capture/c;

    .line 4
    .line 5
    const-string v2, "recorderConfig"

    .line 6
    .line 7
    const-string v3, "getRecorderConfig$sentry_android_replay_release()Lio/sentry/android/replay/ScreenshotRecorderConfig;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lo4e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lo4e0;

    .line 14
    .line 15
    const-string v3, "segmentTimestamp"

    .line 16
    .line 17
    const-string v5, "getSegmentTimestamp()Ljava/util/Date;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Lo4e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lo4e0;

    .line 23
    .line 24
    const-string v5, "screenAtStart"

    .line 25
    .line 26
    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Lo4e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lo4e0;

    .line 32
    .line 33
    const-string v6, "currentReplayId"

    .line 34
    .line 35
    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Lo4e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lo4e0;

    .line 41
    .line 42
    const-string v7, "currentSegment"

    .line 43
    .line 44
    const-string v8, "getCurrentSegment()I"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Lo4e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lo4e0;

    .line 50
    .line 51
    const-string v8, "replayType"

    .line 52
    .line 53
    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Lo4e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Lo4e0;

    .line 59
    .line 60
    const-string v9, "isFlushed"

    .line 61
    .line 62
    const-string v10, "isFlushed()Z"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Lo4e0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    new-array v1, v1, [Lh370;

    .line 69
    .line 70
    aput-object v0, v1, v4

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    aput-object v2, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    aput-object v3, v1, v0

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    aput-object v5, v1, v0

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    aput-object v6, v1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    aput-object v7, v1, v0

    .line 86
    .line 87
    const/4 v0, 0x6

    .line 88
    aput-object v8, v1, v0

    .line 89
    .line 90
    sput-object v1, Lio/sentry/android/replay/capture/c;->u:[Lh370;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lio/sentry/h8;Lio/sentry/l1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/h8;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/l1;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/transport/f;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance p1, Lio/sentry/android/replay/gestures/c;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lio/sentry/android/replay/gestures/c;-><init>(Lio/sentry/transport/f;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->f:Lio/sentry/android/replay/gestures/c;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance p1, Lhoa;

    .line 30
    .line 31
    invoke-direct {p1, p0, p0}, Lhoa;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->i:Lhoa;

    .line 35
    .line 36
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 37
    .line 38
    invoke-direct {p1, p0, p0}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    new-instance p1, Lpaq0;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, Lpaq0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p0, p1, Lpaq0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p1, Lpaq0;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->l:Lpaq0;

    .line 68
    .line 69
    sget-object p1, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 70
    .line 71
    new-instance p2, Lm6e;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p0, p2, Lm6e;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p0, p2, Lm6e;->c:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p4, p2, Lm6e;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->m:Lm6e;

    .line 88
    .line 89
    new-instance p1, Lnhe;

    .line 90
    .line 91
    invoke-direct {p1, p0, p0}, Lnhe;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->n:Lnhe;

    .line 95
    .line 96
    new-instance p1, Liwq;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p0, p1, Liwq;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p0, p1, Liwq;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p1, Liwq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->o:Liwq;

    .line 113
    .line 114
    new-instance p1, Lxyt;

    .line 115
    .line 116
    invoke-direct {p1, p0, p0}, Lxyt;-><init>(Lio/sentry/android/replay/capture/c;Lio/sentry/android/replay/capture/c;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->p:Lxyt;

    .line 120
    .line 121
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 127
    .line 128
    new-instance p1, Ljava/lang/Object;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->r:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->s:Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->t:Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    return-void
.end method

.method public static c(Lio/sentry/android/replay/capture/c;JLjava/util/Date;Lio/sentry/protocol/b0;IIIII)Lio/sentry/android/replay/capture/j;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->o:Liwq;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/android/replay/capture/c;->u:[Lh370;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    aget-object v3, v2, v3

    .line 9
    .line 10
    iget-object v1, v1, Liwq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v12, v1

    .line 19
    check-cast v12, Lio/sentry/i8;

    .line 20
    .line 21
    iget-object v13, v0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 22
    .line 23
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->l:Lpaq0;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    iget-object v1, v1, Lpaq0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    check-cast v16, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 41
    .line 42
    iget-object v2, v0, Lio/sentry/android/replay/capture/c;->r:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->s:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-static {v3}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, v0, Lio/sentry/android/replay/capture/c;->t:Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-static {v4}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v0, Lio/sentry/android/replay/capture/c;->s:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lio/sentry/android/replay/capture/c;->t:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    move-object/from16 v19, v3

    .line 69
    .line 70
    check-cast v19, Ljava/util/List;

    .line 71
    .line 72
    move-object/from16 v20, v4

    .line 73
    .line 74
    check-cast v20, Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->b:Lio/sentry/l1;

    .line 77
    .line 78
    iget-object v4, v0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/h8;

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    move-wide/from16 v5, p1

    .line 83
    .line 84
    move-object/from16 v7, p3

    .line 85
    .line 86
    move-object/from16 v8, p4

    .line 87
    .line 88
    move/from16 v9, p5

    .line 89
    .line 90
    move/from16 v10, p6

    .line 91
    .line 92
    move/from16 v11, p7

    .line 93
    .line 94
    move/from16 v14, p8

    .line 95
    .line 96
    move/from16 v15, p9

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    invoke-static/range {v3 .. v20}, Lio/sentry/android/replay/capture/g;->a(Lio/sentry/l1;Lio/sentry/h8;JLjava/util/Date;Lio/sentry/protocol/b0;IIILio/sentry/i8;Lio/sentry/android/replay/l;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;)Lio/sentry/android/replay/capture/j;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v2

    .line 107
    throw v0
.end method


# virtual methods
.method public abstract a(Lkotlin/jvm/functions/Function1;Z)V
.end method

.method public b()Lio/sentry/android/replay/capture/c;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Lio/sentry/protocol/b0;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->u:[Lh370;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->m:Lm6e;

    .line 7
    .line 8
    iget-object p0, p0, Lm6e;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/sentry/protocol/b0;

    .line 17
    .line 18
    return-object p0
.end method

.method public final e()I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->u:[Lh370;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->n:Lnhe;

    .line 7
    .line 8
    iget-object p0, p0, Lnhe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final f()Lio/sentry/android/replay/h0;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->u:[Lh370;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->i:Lhoa;

    .line 7
    .line 8
    iget-object p0, p0, Lhoa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/sentry/android/replay/h0;

    .line 17
    .line 18
    return-object p0
.end method

.method public abstract g(Lio/sentry/android/replay/h0;)V
.end method

.method public abstract h(Lio/sentry/android/replay/y;)V
.end method

.method public i(Landroid/view/MotionEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/c;->f()Lio/sentry/android/replay/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->f:Lio/sentry/android/replay/gestures/c;

    .line 12
    .line 13
    iget-object v4, v3, Lio/sentry/android/replay/gestures/c;->a:Lio/sentry/transport/f;

    .line 14
    .line 15
    iget-object v5, v3, Lio/sentry/android/replay/gestures/c;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    iget v6, v2, Lio/sentry/android/replay/h0;->d:F

    .line 18
    .line 19
    iget v2, v2, Lio/sentry/android/replay/h0;->c:F

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/16 v8, 0xa

    .line 26
    .line 27
    const/4 v9, -0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v7, :cond_c

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    if-eq v7, v12, :cond_a

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    if-eq v7, v12, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v7, v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    if-eq v7, v3, :cond_c

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    if-eq v7, v3, :cond_a

    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v11, 0x0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/sentry/rrweb/g;

    .line 53
    .line 54
    invoke-direct {v3}, Lio/sentry/rrweb/g;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lio/sentry/transport/f;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v3, Lio/sentry/rrweb/b;->b:J

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    mul-float/2addr v4, v2

    .line 68
    iput v4, v3, Lio/sentry/rrweb/g;->f:F

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    mul-float/2addr v1, v6

    .line 75
    iput v1, v3, Lio/sentry/rrweb/g;->g:F

    .line 76
    .line 77
    iput v10, v3, Lio/sentry/rrweb/g;->e:I

    .line 78
    .line 79
    iput v10, v3, Lio/sentry/rrweb/g;->i:I

    .line 80
    .line 81
    sget-object v1, Lio/sentry/rrweb/f;->TouchCancel:Lio/sentry/rrweb/f;

    .line 82
    .line 83
    iput-object v1, v3, Lio/sentry/rrweb/g;->d:Lio/sentry/rrweb/f;

    .line 84
    .line 85
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_2
    invoke-interface {v4}, Lio/sentry/transport/f;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    iget-wide v14, v3, Lio/sentry/android/replay/gestures/c;->d:J

    .line 96
    .line 97
    const-wide/16 v10, 0x0

    .line 98
    .line 99
    cmp-long v4, v14, v10

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    const-wide/16 v16, 0x32

    .line 104
    .line 105
    add-long v14, v14, v16

    .line 106
    .line 107
    cmp-long v4, v14, v12

    .line 108
    .line 109
    if-lez v4, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iput-wide v12, v3, Lio/sentry/android/replay/gestures/c;->d:J

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Iterable;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_6

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    check-cast v14, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-ne v15, v9, :cond_4

    .line 145
    .line 146
    move-wide/from16 v17, v10

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move-wide/from16 v17, v10

    .line 150
    .line 151
    iget-wide v9, v3, Lio/sentry/android/replay/gestures/c;->c:J

    .line 152
    .line 153
    cmp-long v9, v9, v17

    .line 154
    .line 155
    if-nez v9, :cond_5

    .line 156
    .line 157
    iput-wide v12, v3, Lio/sentry/android/replay/gestures/c;->c:J

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, Ljava/util/Collection;

    .line 164
    .line 165
    new-instance v10, Lio/sentry/rrweb/h;

    .line 166
    .line 167
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    mul-float/2addr v11, v2

    .line 175
    iput v11, v10, Lio/sentry/rrweb/h;->b:F

    .line 176
    .line 177
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    mul-float/2addr v11, v6

    .line 182
    iput v11, v10, Lio/sentry/rrweb/h;->c:F

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    iput v11, v10, Lio/sentry/rrweb/h;->a:I

    .line 186
    .line 187
    iget-wide v14, v3, Lio/sentry/android/replay/gestures/c;->c:J

    .line 188
    .line 189
    sub-long v14, v12, v14

    .line 190
    .line 191
    iput-wide v14, v10, Lio/sentry/rrweb/h;->d:J

    .line 192
    .line 193
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_2
    move-wide/from16 v10, v17

    .line 197
    .line 198
    const/4 v9, -0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    move-wide/from16 v17, v10

    .line 201
    .line 202
    iget-wide v1, v3, Lio/sentry/android/replay/gestures/c;->c:J

    .line 203
    .line 204
    sub-long v1, v12, v1

    .line 205
    .line 206
    const-wide/16 v9, 0x1f4

    .line 207
    .line 208
    cmp-long v4, v1, v9

    .line 209
    .line 210
    if-lez v4, :cond_0

    .line 211
    .line 212
    new-instance v11, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-nez v9, :cond_7

    .line 262
    .line 263
    new-instance v9, Lio/sentry/rrweb/i;

    .line 264
    .line 265
    invoke-direct {v9}, Lio/sentry/rrweb/i;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-wide v12, v9, Lio/sentry/rrweb/b;->b:J

    .line 269
    .line 270
    new-instance v10, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v6, v8}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    if-eqz v14, :cond_8

    .line 288
    .line 289
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    check-cast v14, Lio/sentry/rrweb/h;

    .line 294
    .line 295
    move-object/from16 p1, v9

    .line 296
    .line 297
    iget-wide v8, v14, Lio/sentry/rrweb/h;->d:J

    .line 298
    .line 299
    sub-long/2addr v8, v1

    .line 300
    iput-wide v8, v14, Lio/sentry/rrweb/h;->d:J

    .line 301
    .line 302
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-object/from16 v9, p1

    .line 306
    .line 307
    const/16 v8, 0xa

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    move-object v8, v9

    .line 311
    iput-object v10, v8, Lio/sentry/rrweb/i;->e:Ljava/util/List;

    .line 312
    .line 313
    iput v7, v8, Lio/sentry/rrweb/i;->d:I

    .line 314
    .line 315
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    check-cast v6, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 329
    .line 330
    .line 331
    const/16 v8, 0xa

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_9
    move-wide/from16 v6, v17

    .line 335
    .line 336
    iput-wide v6, v3, Lio/sentry/android/replay/gestures/c;->c:J

    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    const/4 v9, -0x1

    .line 353
    if-ne v8, v9, :cond_b

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    new-instance v5, Lio/sentry/rrweb/g;

    .line 365
    .line 366
    invoke-direct {v5}, Lio/sentry/rrweb/g;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-interface {v4}, Lio/sentry/transport/f;->a()J

    .line 370
    .line 371
    .line 372
    move-result-wide v9

    .line 373
    iput-wide v9, v5, Lio/sentry/rrweb/b;->b:J

    .line 374
    .line 375
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    mul-float/2addr v4, v2

    .line 380
    iput v4, v5, Lio/sentry/rrweb/g;->f:F

    .line 381
    .line 382
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    mul-float/2addr v1, v6

    .line 387
    iput v1, v5, Lio/sentry/rrweb/g;->g:F

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    iput v11, v5, Lio/sentry/rrweb/g;->e:I

    .line 391
    .line 392
    iput v3, v5, Lio/sentry/rrweb/g;->i:I

    .line 393
    .line 394
    sget-object v1, Lio/sentry/rrweb/f;->TouchEnd:Lio/sentry/rrweb/f;

    .line 395
    .line 396
    iput-object v1, v5, Lio/sentry/rrweb/g;->d:Lio/sentry/rrweb/f;

    .line 397
    .line 398
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    goto :goto_5

    .line 403
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    const/4 v9, -0x1

    .line 416
    if-ne v8, v9, :cond_d

    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    new-instance v9, Ljava/util/ArrayList;

    .line 425
    .line 426
    const/16 v15, 0xa

    .line 427
    .line 428
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    new-instance v5, Lio/sentry/rrweb/g;

    .line 435
    .line 436
    invoke-direct {v5}, Lio/sentry/rrweb/g;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v4}, Lio/sentry/transport/f;->a()J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    iput-wide v9, v5, Lio/sentry/rrweb/b;->b:J

    .line 444
    .line 445
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    mul-float/2addr v4, v2

    .line 450
    iput v4, v5, Lio/sentry/rrweb/g;->f:F

    .line 451
    .line 452
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    mul-float/2addr v1, v6

    .line 457
    iput v1, v5, Lio/sentry/rrweb/g;->g:F

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    iput v11, v5, Lio/sentry/rrweb/g;->e:I

    .line 461
    .line 462
    iput v3, v5, Lio/sentry/rrweb/g;->i:I

    .line 463
    .line 464
    sget-object v1, Lio/sentry/rrweb/f;->TouchStart:Lio/sentry/rrweb/f;

    .line 465
    .line 466
    iput-object v1, v5, Lio/sentry/rrweb/g;->d:Lio/sentry/rrweb/f;

    .line 467
    .line 468
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    :goto_5
    if-eqz v11, :cond_e

    .line 473
    .line 474
    iget-object v0, v0, Lio/sentry/android/replay/capture/c;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 475
    .line 476
    check-cast v11, Ljava/lang/Iterable;

    .line 477
    .line 478
    invoke-static {v0, v11}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 479
    .line 480
    .line 481
    :cond_e
    return-void
.end method

.method public abstract j()V
.end method

.method public final k(I)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->u:[Lh370;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->n:Lnhe;

    .line 11
    .line 12
    iget-object v0, p0, Lnhe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Ly8o0;

    .line 27
    .line 28
    iget-object v2, p0, Lnhe;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lio/sentry/android/replay/capture/c;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v1, v0, p1, v2, v3}, Ly8o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lnhe;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lio/sentry/android/replay/capture/c;

    .line 39
    .line 40
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/h8;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/h8;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    new-instance p1, Lio/sentry/android/replay/util/i;

    .line 55
    .line 56
    new-instance v0, Lfk5;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {v0, v1, v2}, Lfk5;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    const-string v1, "CaptureStrategy.runInBackground"

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lio/sentry/android/replay/util/i;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ly8o0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 81
    .line 82
    const-string v1, "Failed to execute task CaptureStrategy.runInBackground"

    .line 83
    .line 84
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lio/sentry/android/replay/h0;)V
    .locals 3

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->u:[Lh370;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->i:Lhoa;

    .line 7
    .line 8
    iget-object v0, p0, Lhoa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lio/sentry/android/replay/capture/a;

    .line 23
    .line 24
    iget-object v2, p0, Lhoa;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lio/sentry/android/replay/capture/c;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1, v2}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lio/sentry/android/replay/capture/c;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lhoa;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lio/sentry/android/replay/capture/c;

    .line 34
    .line 35
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/h8;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/sentry/h8;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    .line 49
    new-instance p1, Lio/sentry/android/replay/util/i;

    .line 50
    .line 51
    new-instance v0, Lsd2;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v0, v1, v2}, Lsd2;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    const-string v1, "CaptureStrategy.runInBackground"

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lio/sentry/android/replay/util/i;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lio/sentry/android/replay/capture/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 76
    .line 77
    const-string v1, "Failed to execute task CaptureStrategy.runInBackground"

    .line 78
    .line 79
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/util/Date;)V
    .locals 4

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/c;->u:[Lh370;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->j:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/replay/capture/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ldhx0;

    .line 21
    .line 22
    iget-object v3, p0, Lio/sentry/android/replay/capture/b;->c:Lio/sentry/android/replay/capture/c;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1, v3, v1}, Ldhx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Lio/sentry/android/replay/capture/c;

    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/h8;

    .line 30
    .line 31
    invoke-virtual {p1}, Lio/sentry/h8;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lio/sentry/util/thread/a;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance p1, Lio/sentry/android/replay/util/i;

    .line 44
    .line 45
    new-instance v0, Lio/sentry/android/replay/x;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lio/sentry/android/replay/x;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    const-string v1, "CaptureStrategy.runInBackground"

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lio/sentry/android/replay/util/i;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ldhx0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    invoke-virtual {p1}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 69
    .line 70
    const-string v1, "Failed to execute task CaptureStrategy.runInBackground"

    .line 71
    .line 72
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public n(ILio/sentry/protocol/b0;Lio/sentry/i8;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/l;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/h8;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/sentry/android/replay/l;-><init>(Lio/sentry/h8;Lio/sentry/protocol/b0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    sget-object v1, Lio/sentry/android/replay/capture/c;->u:[Lh370;

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    iget-object v2, p0, Lio/sentry/android/replay/capture/c;->m:Lm6e;

    .line 16
    .line 17
    invoke-virtual {v2, p0, v0, p2}, Lm6e;->r(Ljava/lang/Object;Lh370;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 21
    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    instance-of p1, p0, Lio/sentry/android/replay/capture/l;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p3, Lio/sentry/i8;->SESSION:Lio/sentry/i8;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p3, Lio/sentry/i8;->BUFFER:Lio/sentry/i8;

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x5

    .line 35
    aget-object p1, v1, p1

    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->o:Liwq;

    .line 38
    .line 39
    iget-object p2, p1, Liwq;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v0, Ldu51;

    .line 54
    .line 55
    iget-object v1, p1, Liwq;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lio/sentry/android/replay/capture/c;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-direct {v0, p2, p3, v1, v2}, Ldu51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Liwq;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lio/sentry/android/replay/capture/c;

    .line 66
    .line 67
    iget-object p2, p1, Lio/sentry/android/replay/capture/c;->a:Lio/sentry/h8;

    .line 68
    .line 69
    invoke-virtual {p2}, Lio/sentry/h8;->getThreadChecker()Lio/sentry/util/thread/a;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p3}, Lio/sentry/util/thread/a;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Lio/sentry/android/replay/capture/c;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    new-instance p2, Lio/sentry/android/replay/util/i;

    .line 82
    .line 83
    new-instance p3, Lh2t;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {p3, v0, v1}, Lh2t;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    const-string v0, "CaptureStrategy.runInBackground"

    .line 90
    .line 91
    invoke-direct {p2, p3, v0}, Lio/sentry/android/replay/util/i;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ldu51;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {p2}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    sget-object p3, Lio/sentry/c7;->ERROR:Lio/sentry/c7;

    .line 108
    .line 109
    const-string v0, "Failed to execute task CaptureStrategy.runInBackground"

    .line 110
    .line 111
    invoke-interface {p2, p3, v0, p1}, Lio/sentry/e1;->c(Lio/sentry/c7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    new-instance p1, Ljava/util/Date;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lio/sentry/android/replay/capture/c;->c:Lio/sentry/transport/f;

    .line 123
    .line 124
    invoke-interface {p1}, Lio/sentry/transport/f;->a()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/android/replay/l;->d()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lio/sentry/android/replay/util/i;

    .line 12
    .line 13
    new-instance v2, Lf5e;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, v0, p0, v3}, Lf5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    const-string v0, "BufferCaptureStrategy.stop"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lio/sentry/android/replay/util/i;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/sentry/android/replay/util/i;

    .line 30
    .line 31
    new-instance v2, Lhn2;

    .line 32
    .line 33
    const/16 v3, 0x18

    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Lhn2;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    const-string p0, "CaptureStrategy.stop"

    .line 39
    .line 40
    invoke-direct {v1, v2, p0}, Lio/sentry/android/replay/util/i;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    return-void
.end method
