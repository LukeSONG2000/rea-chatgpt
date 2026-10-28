.class public final Lu78;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu78;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu78;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lu78;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lu78;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lzx41;

    .line 10
    .line 11
    iput-boolean v1, p0, Lzx41;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lu78;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lno71;

    .line 17
    .line 18
    iget-object p0, p0, Lno71;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lx2r0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lx2r0;->r()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lu78;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lgti0;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lgti0;->f:Li0a;

    .line 34
    .line 35
    invoke-virtual {p0}, Li4;->disposeComposition()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Lu78;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lfao0;

    .line 42
    .line 43
    iget-object p0, p0, Lfao0;->b:Laq71;

    .line 44
    .line 45
    invoke-virtual {p0}, Laq71;->close()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object p0, p0, Lu78;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lt89;

    .line 52
    .line 53
    iget-object v0, p0, Lt89;->m:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    iput-boolean v1, p0, Lt89;->n:Z

    .line 57
    .line 58
    iget-object p0, p0, Lt89;->g:Ljfk0;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljfk0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0

    .line 68
    :pswitch_4
    iget-object p0, p0, Lu78;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroid/view/Window;

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    const/high16 v0, 0x20000

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_5
    iget-object p0, p0, Lu78;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ld06;

    .line 83
    .line 84
    invoke-virtual {p0}, Ld06;->c()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    iget-object p0, p0, Lu78;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lf2m;

    .line 91
    .line 92
    invoke-interface {p0}, Lf2m;->dispose()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_7
    iget-object p0, p0, Lu78;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lchw0;

    .line 99
    .line 100
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Lchw0;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne p0, v0, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 131
    .line 132
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    const-wide/16 v3, 0x1

    .line 135
    .line 136
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    goto :goto_0

    .line 141
    :catch_0
    if-nez v1, :cond_3

    .line 142
    .line 143
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    if-eqz v1, :cond_6

    .line 149
    .line 150
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-static {}, Lql;->c()V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void

    .line 162
    :pswitch_8
    iget-object p0, p0, Lu78;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_9
    iget-object p0, p0, Lu78;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Landroid/app/TimePickerDialog;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
