.class public abstract Lrs8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lz3w;->a:Lz3w;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrs8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;Lgff;Ljava/util/List;Lmnr;)V
    .locals 19

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Luky;->c()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    sget-object v0, Lio/bitdrift/capture/ContextHolder;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v11, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v11, v1

    .line 13
    :goto_0
    invoke-static {v11}, Lrs8;->c(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Luky;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-string v0, "capture"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lrzb0;->a(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v15

    .line 29
    invoke-static {}, Luky;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v12

    .line 33
    new-instance v9, Lio/bitdrift/capture/providers/SystemDateProvider;

    .line 34
    .line 35
    invoke-direct {v9}, Lio/bitdrift/capture/providers/SystemDateProvider;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ly3w;

    .line 39
    .line 40
    move-object/from16 v5, p0

    .line 41
    .line 42
    move-object/from16 v10, p1

    .line 43
    .line 44
    move-object/from16 v7, p2

    .line 45
    .line 46
    move-object/from16 v8, p3

    .line 47
    .line 48
    move-object/from16 v6, p4

    .line 49
    .line 50
    invoke-direct/range {v4 .. v11}, Ly3w;-><init>(Ljava/lang/String;Lmnr;Lgff;Ljava/util/List;Lio/bitdrift/capture/providers/DateProvider;Lio/bitdrift/capture/providers/session/SessionStrategy$Fixed;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v12, v13}, Lrzb0;->a(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    sget-object v0, Lrs8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    new-instance v5, Lb4w;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Lb4w;-><init>(Ly3w;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ly3w;->d()V

    .line 68
    .line 69
    .line 70
    new-instance v12, Lw3w;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lrzb0;->a(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v13

    .line 76
    invoke-direct/range {v12 .. v18}, Lw3w;-><init>(JJJ)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v4, Ly3w;->c:Lat8;

    .line 88
    .line 89
    iget-object v2, v2, Lft8;->a:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    new-instance v3, Lx3w;

    .line 92
    .line 93
    invoke-direct {v3, v4, v11, v0, v12}, Lx3w;-><init>(Ly3w;Landroid/content/Context;Ljava/lang/String;Lw3w;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcv8;

    .line 100
    .line 101
    invoke-direct {v0, v4}, Lcv8;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lsij;->A(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    instance-of v2, v0, Lio/bitdrift/capture/utils/DebugCustomerCallbackException;

    .line 110
    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "Failed to start Capture: "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "BitdriftCapture"

    .line 132
    .line 133
    invoke-static {v0, v3, v2}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Lrs8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    sget-object v4, La4w;->a:La4w;

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lbv8;

    .line 144
    .line 145
    new-instance v4, Lav60;

    .line 146
    .line 147
    invoke-direct {v4, v2, v0}, Lav60;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v4}, Lbv8;-><init>(Lgsn;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v1}, Lsij;->A(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    throw v0
.end method

.method public static b()Ly3w;
    .locals 3

    .line 1
    sget-object v0, Lrs8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld4w;

    .line 8
    .line 9
    instance-of v1, v0, Lz3w;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, v0, Lc4w;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v1, v0, Lb4w;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Lb4w;

    .line 25
    .line 26
    iget-object v0, v0, Lb4w;->a:Ly3w;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    instance-of v0, v0, La4w;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :goto_0
    return-object v2

    .line 34
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 6
    .line 7
    and-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    if-eqz p0, :cond_3

    .line 10
    .line 11
    const-string p0, "info"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "get"

    .line 21
    .line 22
    const-class v3, Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v3, v3}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "debug.bitdrift.internal_rust_log"

    .line 33
    .line 34
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v2, v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v0

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    new-instance v2, Luq50;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :goto_1
    nop

    .line 60
    instance-of v2, v1, Luq50;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-object p0, v0

    .line 72
    :goto_3
    :try_start_1
    const-string v0, "RUST_LOG"

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v0, p0, v1}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :catchall_1
    :cond_3
    return-void
.end method
