.class public final Ly6s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ly6s;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly6s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly6s;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ly6s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    .line 1
    iget-byte v0, p0, Ly6s;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ly6s;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Ly6s;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ly6s;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lqie0;

    .line 15
    .line 16
    iget-object p0, p0, Lqie0;->b:Lnjw0;

    .line 17
    .line 18
    invoke-interface {p0}, Ldie0;->d()Lz1r0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lz1r0;->h()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    check-cast v4, Lz1r0;

    .line 31
    .line 32
    invoke-interface {v4}, Lz1r0;->h()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_6

    .line 41
    .line 42
    check-cast v3, Lljw0;

    .line 43
    .line 44
    instance-of p0, v3, Ljava/lang/AutoCloseable;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3}, Lljw0;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    instance-of p0, v3, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne v3, p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_6

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 75
    .line 76
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    const-wide/16 v4, 0x1

    .line 79
    .line 80
    invoke-interface {v3, v4, v5, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 81
    .line 82
    .line 83
    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_1

    .line 85
    :catch_0
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move v1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {}, Lql;->c()V

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_2
    return-void

    .line 106
    :pswitch_0
    check-cast v4, Lhzv;

    .line 107
    .line 108
    check-cast p0, Loj5;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_7

    .line 115
    .line 116
    iget-object p0, v4, Lhzv;->a:Lvbj0;

    .line 117
    .line 118
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Lhzv;->a(Z)V

    .line 131
    .line 132
    .line 133
    check-cast v3, Lraw;

    .line 134
    .line 135
    new-instance p0, Lb5w;

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-direct {p0, v0, v2}, Lb5w;-><init>(II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p0}, Ln19;->F(Lyi60;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void

    .line 145
    :pswitch_1
    check-cast p0, Lai41;

    .line 146
    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    check-cast v3, La5e0;

    .line 150
    .line 151
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_8

    .line 162
    .line 163
    check-cast v4, Lxa10;

    .line 164
    .line 165
    check-cast v4, Lab10;

    .line 166
    .line 167
    invoke-virtual {v4, v2}, Lab10;->b(Z)V

    .line 168
    .line 169
    .line 170
    :cond_8
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
