.class public final synthetic Lgn2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgn2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgn2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgn2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgn2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lgn2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgn2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgn2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lgn2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkfj0;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Runnable;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lkfj0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/sentry/h8;->getLogger()Lio/sentry/e1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lio/sentry/c7;->WARNING:Lio/sentry/c7;

    .line 33
    .line 34
    const-string v2, "Failed to execute "

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p0, v0, v1, v2}, Lio/sentry/e1;->d(Lio/sentry/c7;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void

    .line 47
    :pswitch_0
    check-cast p0, Landroid/os/CancellationSignal;

    .line 48
    .line 49
    check-cast v1, Lw5c;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    instance-of p0, v2, Lkpq0;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :cond_1
    check-cast v2, Ly2i0;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Ly2i0;->close()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p0, Lspq0;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lw5c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :pswitch_1
    check-cast p0, Lwiy;

    .line 80
    .line 81
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    check-cast v1, Lmiy;

    .line 84
    .line 85
    iget-object p0, p0, Lwiy;->l:Lyiy;

    .line 86
    .line 87
    iget v0, p0, Lyiy;->F:I

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    if-ne v0, v3, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :try_start_1
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v0, Lqs5;

    .line 98
    .line 99
    const/4 v3, 0x7

    .line 100
    invoke-direct {v0, v1, v3}, Lqs5;-><init>(Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    iget-object p0, p0, Lyiy;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, "Unable to post to the supplied executor."

    .line 111
    .line 112
    invoke-static {p0, v1, v0}, Lis71;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void

    .line 116
    :pswitch_2
    check-cast p0, Ljn2;

    .line 117
    .line 118
    check-cast v2, Len2;

    .line 119
    .line 120
    check-cast v1, Lfn2;

    .line 121
    .line 122
    iget-object v0, p0, Ljn2;->a:Landroid/view/View;

    .line 123
    .line 124
    new-instance v3, Lu410;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Lu410;-><init>(Len2;)V

    .line 127
    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Ljn2;->h:Landroid/view/ActionMode;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1}, Lfn2;->close()V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
