.class public final synthetic Ldhg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leor0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lq3e0;Landroidx/concurrent/futures/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Ldhg0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldhg0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ldhg0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ldhg0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Ldhg0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/q1;Lio/sentry/l1;Lio/sentry/a4;Lio/sentry/h8;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Ldhg0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhg0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldhg0;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldhg0;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldhg0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-byte v0, p0, Ldhg0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ldhg0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldhg0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldhg0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ldhg0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lio/sentry/android/core/q1;

    .line 15
    .line 16
    check-cast v3, Lio/sentry/l1;

    .line 17
    .line 18
    check-cast v2, Lio/sentry/a4;

    .line 19
    .line 20
    move-object v10, v1

    .line 21
    check-cast v10, Lio/sentry/h8;

    .line 22
    .line 23
    iget-object p0, p0, Lio/sentry/android/core/q1;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Lio/sentry/b4;

    .line 33
    .line 34
    iget-object v5, v2, Lio/sentry/a4;->a:Lio/sentry/protocol/b0;

    .line 35
    .line 36
    iget-object v6, v2, Lio/sentry/a4;->b:Lio/sentry/protocol/b0;

    .line 37
    .line 38
    iget-object v7, v2, Lio/sentry/a4;->d:Ljava/io/File;

    .line 39
    .line 40
    iget-object v8, v2, Lio/sentry/a4;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-wide v0, v2, Lio/sentry/a4;->e:D

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-direct/range {v4 .. v10}, Lio/sentry/b4;-><init>(Lio/sentry/protocol/b0;Lio/sentry/protocol/b0;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Lio/sentry/h8;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v2, Lio/sentry/a4;->f:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p0, v4, Lio/sentry/b4;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lio/sentry/l1;->r(Lio/sentry/b4;)Lio/sentry/protocol/b0;

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    check-cast v2, Lq3e0;

    .line 64
    .line 65
    check-cast v1, Landroidx/concurrent/futures/b;

    .line 66
    .line 67
    invoke-static {}, Ld0r0;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v5, 0x7f

    .line 78
    .line 79
    if-gt v0, v5, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .line 89
    .line 90
    :cond_2
    :try_start_1
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p0, Lzke0;->d:Lugg0;

    .line 94
    .line 95
    invoke-virtual {v2, p0}, Lq3e0;->k(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    :try_start_2
    new-instance v0, Lsgg0;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lsgg0;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lq3e0;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    .line 115
    :goto_2
    if-eqz v4, :cond_3

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    move-object p0, v0

    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 126
    .line 127
    .line 128
    :cond_4
    throw p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
