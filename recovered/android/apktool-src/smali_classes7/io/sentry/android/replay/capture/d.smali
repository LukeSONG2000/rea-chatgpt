.class public abstract Lio/sentry/android/replay/capture/d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic u:[Lgut;


# instance fields
.field public final a:Lio/sentry/w6;

.field public final b:Lio/sentry/i1;

.field public final c:Lio/sentry/transport/f;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lgc6;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lio/sentry/android/replay/j;

.field public final i:Lio/sentry/android/replay/capture/b;

.field public final j:Lio/sentry/android/replay/capture/b;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Lio/sentry/android/replay/capture/b;

.field public final m:Lio/sentry/android/replay/capture/b;

.field public final n:Lio/sentry/android/replay/capture/b;

.field public final o:Lio/sentry/android/replay/capture/b;

.field public final p:Lio/sentry/android/replay/capture/b;

.field public final q:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/util/LinkedHashSet;

.field public final t:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Leuy;

    .line 2
    .line 3
    const-class v1, Lio/sentry/android/replay/capture/d;

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
    invoke-direct {v0, v1, v2, v3, v4}, Leuy;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Leuy;

    .line 14
    .line 15
    const-string v3, "segmentTimestamp"

    .line 16
    .line 17
    const-string v5, "getSegmentTimestamp()Ljava/util/Date;"

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v5, v4}, Leuy;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Leuy;

    .line 23
    .line 24
    const-string v5, "screenAtStart"

    .line 25
    .line 26
    const-string v6, "getScreenAtStart()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-direct {v3, v1, v5, v6, v4}, Leuy;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Leuy;

    .line 32
    .line 33
    const-string v6, "currentReplayId"

    .line 34
    .line 35
    const-string v7, "getCurrentReplayId()Lio/sentry/protocol/SentryId;"

    .line 36
    .line 37
    invoke-direct {v5, v1, v6, v7, v4}, Leuy;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Leuy;

    .line 41
    .line 42
    const-string v7, "currentSegment"

    .line 43
    .line 44
    const-string v8, "getCurrentSegment()I"

    .line 45
    .line 46
    invoke-direct {v6, v1, v7, v8, v4}, Leuy;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Leuy;

    .line 50
    .line 51
    const-string v8, "replayType"

    .line 52
    .line 53
    const-string v9, "getReplayType()Lio/sentry/SentryReplayEvent$ReplayType;"

    .line 54
    .line 55
    invoke-direct {v7, v1, v8, v9, v4}, Leuy;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Leuy;

    .line 59
    .line 60
    const-string v9, "isFlushed"

    .line 61
    .line 62
    const-string v10, "isFlushed()Z"

    .line 63
    .line 64
    invoke-direct {v8, v1, v9, v10, v4}, Leuy;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    new-array v1, v1, [Lgut;

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
    sput-object v1, Lio/sentry/android/replay/capture/d;->u:[Lgut;

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Lio/sentry/w6;Lio/sentry/i1;Lio/sentry/transport/f;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/w6;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/replay/capture/d;->b:Lio/sentry/i1;

    .line 7
    .line 8
    iput-object p3, p0, Lio/sentry/android/replay/capture/d;->c:Lio/sentry/transport/f;

    .line 9
    .line 10
    iput-object p4, p0, Lio/sentry/android/replay/capture/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lio/sentry/android/replay/capture/d;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance p1, Lgc6;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p3, p1, Lgc6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/16 p3, 0xa

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Lgc6;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->f:Lgc6;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->i:Lio/sentry/android/replay/capture/b;

    .line 47
    .line 48
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 49
    .line 50
    const/4 p2, 0x5

    .line 51
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->j:Lio/sentry/android/replay/capture/b;

    .line 55
    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 64
    .line 65
    const/4 p2, 0x6

    .line 66
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;B)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->l:Lio/sentry/android/replay/capture/b;

    .line 70
    .line 71
    sget-object p1, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 72
    .line 73
    new-instance p2, Lio/sentry/android/replay/capture/b;

    .line 74
    .line 75
    invoke-direct {p2, p1, p0, p0}, Lio/sentry/android/replay/capture/b;-><init>(Ljava/lang/Object;Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lio/sentry/android/replay/capture/d;->m:Lio/sentry/android/replay/capture/b;

    .line 79
    .line 80
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->n:Lio/sentry/android/replay/capture/b;

    .line 87
    .line 88
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;B)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->o:Lio/sentry/android/replay/capture/b;

    .line 95
    .line 96
    new-instance p1, Lio/sentry/android/replay/capture/b;

    .line 97
    .line 98
    const/4 p2, 0x3

    .line 99
    invoke-direct {p1, p0, p0, p2}, Lio/sentry/android/replay/capture/b;-><init>(Lio/sentry/android/replay/capture/d;Lio/sentry/android/replay/capture/d;B)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->p:Lio/sentry/android/replay/capture/b;

    .line 103
    .line 104
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 110
    .line 111
    new-instance p1, Ljava/lang/Object;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->r:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->s:Ljava/util/LinkedHashSet;

    .line 124
    .line 125
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lio/sentry/android/replay/capture/d;->t:Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    return-void
.end method

.method public static c(Lio/sentry/android/replay/capture/d;JLjava/util/Date;Lio/sentry/protocol/w;IIIII)Lio/sentry/android/replay/capture/m;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/replay/capture/d;->o:Lio/sentry/android/replay/capture/b;

    .line 4
    .line 5
    sget-object v2, Lio/sentry/android/replay/capture/d;->u:[Lgut;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    aget-object v3, v2, v3

    .line 9
    .line 10
    iget-object v1, v1, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v12, v1

    .line 17
    check-cast v12, Lio/sentry/x6;

    .line 18
    .line 19
    iget-object v13, v0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/j;

    .line 20
    .line 21
    iget-object v1, v0, Lio/sentry/android/replay/capture/d;->l:Lio/sentry/android/replay/capture/b;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    iget-object v1, v1, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object/from16 v16, v1

    .line 33
    .line 34
    check-cast v16, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, v0, Lio/sentry/android/replay/capture/d;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 37
    .line 38
    iget-object v2, v0, Lio/sentry/android/replay/capture/d;->r:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v3, v0, Lio/sentry/android/replay/capture/d;->s:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-static {v3}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, v0, Lio/sentry/android/replay/capture/d;->t:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-static {v4}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v0, Lio/sentry/android/replay/capture/d;->s:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, Lio/sentry/android/replay/capture/d;->t:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    move-object/from16 v19, v3

    .line 65
    .line 66
    check-cast v19, Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 v20, v4

    .line 69
    .line 70
    check-cast v20, Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, v0, Lio/sentry/android/replay/capture/d;->b:Lio/sentry/i1;

    .line 73
    .line 74
    iget-object v4, v0, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/w6;

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    move-wide/from16 v5, p1

    .line 79
    .line 80
    move-object/from16 v7, p3

    .line 81
    .line 82
    move-object/from16 v8, p4

    .line 83
    .line 84
    move/from16 v9, p5

    .line 85
    .line 86
    move/from16 v10, p6

    .line 87
    .line 88
    move/from16 v11, p7

    .line 89
    .line 90
    move/from16 v14, p8

    .line 91
    .line 92
    move/from16 v15, p9

    .line 93
    .line 94
    move-object/from16 v18, v1

    .line 95
    .line 96
    invoke-static/range {v3 .. v20}, Lio/sentry/android/replay/capture/j;->a(Lio/sentry/i1;Lio/sentry/w6;JLjava/util/Date;Lio/sentry/protocol/w;IIILio/sentry/x6;Lio/sentry/android/replay/j;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;Ljava/util/List;)Lio/sentry/android/replay/capture/m;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2

    .line 103
    throw v0
.end method


# virtual methods
.method public abstract a(ZLfk90;)V
.end method

.method public b()Lio/sentry/android/replay/capture/d;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Lio/sentry/protocol/w;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/d;->u:[Lgut;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->m:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/protocol/w;

    .line 15
    .line 16
    return-object p0
.end method

.method public final e()I
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/d;->u:[Lgut;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->n:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final f()Lio/sentry/android/replay/v;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/d;->u:[Lgut;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->i:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    iget-object p0, p0, Lio/sentry/android/replay/capture/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/sentry/android/replay/v;

    .line 15
    .line 16
    return-object p0
.end method

.method public abstract g(Lio/sentry/android/replay/v;)V
.end method

.method public abstract h(Lu8j;)V
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
    invoke-virtual {v0}, Lio/sentry/android/replay/capture/d;->f()Lio/sentry/android/replay/v;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    iget-object v3, v0, Lio/sentry/android/replay/capture/d;->f:Lgc6;

    .line 12
    .line 13
    iget-object v4, v3, Lgc6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lio/sentry/transport/f;

    .line 16
    .line 17
    iget-object v5, v3, Lgc6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget v6, v2, Lio/sentry/android/replay/v;->d:F

    .line 22
    .line 23
    iget v2, v2, Lio/sentry/android/replay/v;->c:F

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v8, 0xa

    .line 30
    .line 31
    const/4 v9, -0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-eqz v7, :cond_c

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    if-eq v7, v12, :cond_a

    .line 37
    .line 38
    const/4 v12, 0x2

    .line 39
    if-eq v7, v12, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq v7, v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    if-eq v7, v3, :cond_c

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    if-eq v7, v3, :cond_a

    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 v11, 0x0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/sentry/rrweb/g;

    .line 57
    .line 58
    invoke-direct {v3}, Lio/sentry/rrweb/g;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Lio/sentry/transport/f;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iput-wide v4, v3, Lio/sentry/rrweb/b;->b:J

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    mul-float/2addr v4, v2

    .line 72
    iput v4, v3, Lio/sentry/rrweb/g;->f:F

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    mul-float/2addr v1, v6

    .line 79
    iput v1, v3, Lio/sentry/rrweb/g;->g:F

    .line 80
    .line 81
    iput v10, v3, Lio/sentry/rrweb/g;->e:I

    .line 82
    .line 83
    iput v10, v3, Lio/sentry/rrweb/g;->i:I

    .line 84
    .line 85
    sget-object v1, Lio/sentry/rrweb/f;->TouchCancel:Lio/sentry/rrweb/f;

    .line 86
    .line 87
    iput-object v1, v3, Lio/sentry/rrweb/g;->d:Lio/sentry/rrweb/f;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    invoke-interface {v4}, Lio/sentry/transport/f;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    iget-wide v14, v3, Lgc6;->b:J

    .line 100
    .line 101
    const-wide/16 v10, 0x0

    .line 102
    .line 103
    cmp-long v4, v14, v10

    .line 104
    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    const-wide/16 v16, 0x32

    .line 108
    .line 109
    add-long v14, v14, v16

    .line 110
    .line 111
    cmp-long v4, v14, v12

    .line 112
    .line 113
    if-lez v4, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iput-wide v12, v3, Lgc6;->b:J

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_6

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-ne v15, v9, :cond_4

    .line 149
    .line 150
    move-wide/from16 v17, v10

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    move-wide/from16 v17, v10

    .line 154
    .line 155
    iget-wide v9, v3, Lgc6;->a:J

    .line 156
    .line 157
    cmp-long v9, v9, v17

    .line 158
    .line 159
    if-nez v9, :cond_5

    .line 160
    .line 161
    iput-wide v12, v3, Lgc6;->a:J

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    check-cast v9, Ljava/util/Collection;

    .line 168
    .line 169
    new-instance v10, Lio/sentry/rrweb/h;

    .line 170
    .line 171
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getX(I)F

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    mul-float/2addr v11, v2

    .line 179
    iput v11, v10, Lio/sentry/rrweb/h;->b:F

    .line 180
    .line 181
    invoke-virtual {v1, v15}, Landroid/view/MotionEvent;->getY(I)F

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    mul-float/2addr v11, v6

    .line 186
    iput v11, v10, Lio/sentry/rrweb/h;->c:F

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    iput v11, v10, Lio/sentry/rrweb/h;->a:I

    .line 190
    .line 191
    iget-wide v14, v3, Lgc6;->a:J

    .line 192
    .line 193
    sub-long v14, v12, v14

    .line 194
    .line 195
    iput-wide v14, v10, Lio/sentry/rrweb/h;->d:J

    .line 196
    .line 197
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :goto_2
    move-wide/from16 v10, v17

    .line 201
    .line 202
    const/4 v9, -0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_6
    move-wide/from16 v17, v10

    .line 205
    .line 206
    iget-wide v1, v3, Lgc6;->a:J

    .line 207
    .line 208
    sub-long v1, v12, v1

    .line 209
    .line 210
    const-wide/16 v9, 0x1f4

    .line 211
    .line 212
    cmp-long v4, v1, v9

    .line 213
    .line 214
    if-lez v4, :cond_0

    .line 215
    .line 216
    new-instance v11, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Ljava/util/Map$Entry;

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_7

    .line 266
    .line 267
    new-instance v9, Lio/sentry/rrweb/i;

    .line 268
    .line 269
    invoke-direct {v9}, Lio/sentry/rrweb/i;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-wide v12, v9, Lio/sentry/rrweb/b;->b:J

    .line 273
    .line 274
    new-instance v10, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v6, v8}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-eqz v14, :cond_8

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, Lio/sentry/rrweb/h;

    .line 298
    .line 299
    move-object/from16 p1, v9

    .line 300
    .line 301
    iget-wide v8, v14, Lio/sentry/rrweb/h;->d:J

    .line 302
    .line 303
    sub-long/2addr v8, v1

    .line 304
    iput-wide v8, v14, Lio/sentry/rrweb/h;->d:J

    .line 305
    .line 306
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-object/from16 v9, p1

    .line 310
    .line 311
    const/16 v8, 0xa

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    move-object v8, v9

    .line 315
    iput-object v10, v8, Lio/sentry/rrweb/i;->e:Ljava/util/List;

    .line 316
    .line 317
    iput v7, v8, Lio/sentry/rrweb/i;->d:I

    .line 318
    .line 319
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 333
    .line 334
    .line 335
    const/16 v8, 0xa

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_9
    move-wide/from16 v6, v17

    .line 339
    .line 340
    iput-wide v6, v3, Lgc6;->a:J

    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    const/4 v9, -0x1

    .line 357
    if-ne v8, v9, :cond_b

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    new-instance v5, Lio/sentry/rrweb/g;

    .line 369
    .line 370
    invoke-direct {v5}, Lio/sentry/rrweb/g;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v4}, Lio/sentry/transport/f;->a()J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    iput-wide v9, v5, Lio/sentry/rrweb/b;->b:J

    .line 378
    .line 379
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    mul-float/2addr v4, v2

    .line 384
    iput v4, v5, Lio/sentry/rrweb/g;->f:F

    .line 385
    .line 386
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    mul-float/2addr v1, v6

    .line 391
    iput v1, v5, Lio/sentry/rrweb/g;->g:F

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    iput v11, v5, Lio/sentry/rrweb/g;->e:I

    .line 395
    .line 396
    iput v3, v5, Lio/sentry/rrweb/g;->i:I

    .line 397
    .line 398
    sget-object v1, Lio/sentry/rrweb/f;->TouchEnd:Lio/sentry/rrweb/f;

    .line 399
    .line 400
    iput-object v1, v5, Lio/sentry/rrweb/g;->d:Lio/sentry/rrweb/f;

    .line 401
    .line 402
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    goto :goto_5

    .line 407
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    const/4 v9, -0x1

    .line 420
    if-ne v8, v9, :cond_d

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    new-instance v9, Ljava/util/ArrayList;

    .line 429
    .line 430
    const/16 v15, 0xa

    .line 431
    .line 432
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    new-instance v5, Lio/sentry/rrweb/g;

    .line 439
    .line 440
    invoke-direct {v5}, Lio/sentry/rrweb/g;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v4}, Lio/sentry/transport/f;->a()J

    .line 444
    .line 445
    .line 446
    move-result-wide v9

    .line 447
    iput-wide v9, v5, Lio/sentry/rrweb/b;->b:J

    .line 448
    .line 449
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    mul-float/2addr v4, v2

    .line 454
    iput v4, v5, Lio/sentry/rrweb/g;->f:F

    .line 455
    .line 456
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    mul-float/2addr v1, v6

    .line 461
    iput v1, v5, Lio/sentry/rrweb/g;->g:F

    .line 462
    .line 463
    const/4 v11, 0x0

    .line 464
    iput v11, v5, Lio/sentry/rrweb/g;->e:I

    .line 465
    .line 466
    iput v3, v5, Lio/sentry/rrweb/g;->i:I

    .line 467
    .line 468
    sget-object v1, Lio/sentry/rrweb/f;->TouchStart:Lio/sentry/rrweb/f;

    .line 469
    .line 470
    iput-object v1, v5, Lio/sentry/rrweb/g;->d:Lio/sentry/rrweb/f;

    .line 471
    .line 472
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    :goto_5
    if-eqz v11, :cond_e

    .line 477
    .line 478
    iget-object v0, v0, Lio/sentry/android/replay/capture/d;->q:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 479
    .line 480
    check-cast v11, Ljava/lang/Iterable;

    .line 481
    .line 482
    invoke-static {v0, v11}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 483
    .line 484
    .line 485
    :cond_e
    return-void
.end method

.method public abstract j()V
.end method

.method public final k(I)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/d;->u:[Lgut;

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
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->n:Lio/sentry/android/replay/capture/b;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0, p1}, Lio/sentry/android/replay/capture/b;->a(Ljava/lang/Object;Lgut;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lio/sentry/android/replay/v;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/d;->u:[Lgut;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->i:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, Lio/sentry/android/replay/capture/b;->a(Ljava/lang/Object;Lgut;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ljava/util/Date;)V
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/replay/capture/d;->u:[Lgut;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->j:Lio/sentry/android/replay/capture/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0, p1}, Lio/sentry/android/replay/capture/b;->a(Ljava/lang/Object;Lgut;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(ILio/sentry/protocol/w;Lio/sentry/x6;)V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/android/replay/j;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/capture/d;->a:Lio/sentry/w6;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lio/sentry/android/replay/j;-><init>(Lio/sentry/w6;Lio/sentry/protocol/w;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/j;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    sget-object v1, Lio/sentry/android/replay/capture/d;->u:[Lgut;

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    iget-object v2, p0, Lio/sentry/android/replay/capture/d;->m:Lio/sentry/android/replay/capture/b;

    .line 16
    .line 17
    invoke-virtual {v2, p0, v0, p2}, Lio/sentry/android/replay/capture/b;->a(Ljava/lang/Object;Lgut;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/d;->k(I)V

    .line 21
    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    instance-of p1, p0, Lio/sentry/android/replay/capture/o;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    sget-object p3, Lio/sentry/x6;->SESSION:Lio/sentry/x6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p3, Lio/sentry/x6;->BUFFER:Lio/sentry/x6;

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x5

    .line 35
    aget-object p1, v1, p1

    .line 36
    .line 37
    iget-object p2, p0, Lio/sentry/android/replay/capture/d;->o:Lio/sentry/android/replay/capture/b;

    .line 38
    .line 39
    invoke-virtual {p2, p0, p1, p3}, Lio/sentry/android/replay/capture/b;->a(Ljava/lang/Object;Lgut;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/d;->m(Ljava/util/Date;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lio/sentry/android/replay/capture/d;->c:Lio/sentry/transport/f;

    .line 51
    .line 52
    invoke-interface {p1}, Lio/sentry/transport/f;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-object p0, p0, Lio/sentry/android/replay/capture/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/sentry/android/replay/j;->h()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    new-instance v2, Lio/sentry/android/replay/util/h;

    .line 13
    .line 14
    new-instance v3, Lio/sentry/o4;

    .line 15
    .line 16
    const/16 v4, 0xc

    .line 17
    .line 18
    invoke-direct {v3, v0, p0, v4}, Lio/sentry/o4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    const-string v0, "BufferCaptureStrategy.stop"

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, Lio/sentry/android/replay/util/h;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/j;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/sentry/android/replay/j;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/capture/d;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lio/sentry/android/replay/capture/d;->m(Ljava/util/Date;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 49
    .line 50
    sget-object v1, Lio/sentry/android/replay/capture/d;->u:[Lgut;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aget-object v1, v1, v2

    .line 54
    .line 55
    iget-object v2, p0, Lio/sentry/android/replay/capture/d;->m:Lio/sentry/android/replay/capture/b;

    .line 56
    .line 57
    invoke-virtual {v2, p0, v1, v0}, Lio/sentry/android/replay/capture/b;->a(Ljava/lang/Object;Lgut;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
