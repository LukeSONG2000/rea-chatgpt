.class public final synthetic Lhm3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

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
    iput-byte p4, p0, Lhm3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhm3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhm3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhm3;->d:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lhm3;->a:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, p0, Lhm3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhm3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lhm3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Runnable;

    .line 15
    .line 16
    check-cast v3, Lpmg0;

    .line 17
    .line 18
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    iget-object v0, v3, Lpmg0;->b:Lr3w;

    .line 26
    .line 27
    const-string v3, "WebView startup prewarm failed"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v3, p0, v4, v1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lzmg0;

    .line 38
    .line 39
    check-cast v3, Lrec0;

    .line 40
    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {}, Lae50;->h()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    sget-object v0, Ldmg0;->c:Ld82;

    .line 47
    .line 48
    invoke-virtual {v0}, Le82;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Lemg0;->a:Lrmg0;

    .line 55
    .line 56
    invoke-interface {v0, p0, v3}, Lrmg0;->f(Lzmg0;Lrec0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v0, Ldmg0;->d:Ld82;

    .line 61
    .line 62
    invoke-virtual {v0}, Le82;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lemg0;->a:Lrmg0;

    .line 69
    .line 70
    new-instance v1, Lvl3;

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-direct {v1, v3, v2}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p0, v1}, Lrmg0;->e(Lzmg0;Lvl3;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    new-instance p0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lb3;

    .line 98
    .line 99
    invoke-direct {v0, v3, v1}, Lb3;-><init>(Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :pswitch_1
    check-cast p0, Lhw0;

    .line 107
    .line 108
    check-cast v3, Lvm7;

    .line 109
    .line 110
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 111
    .line 112
    :try_start_1
    iget-object p0, p0, Lhw0;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p0}, Lusj;->u(Landroid/content/Context;)Llop;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Llop;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lyfn;->a:Lbgn;

    .line 124
    .line 125
    new-instance v0, Lfgn;

    .line 126
    .line 127
    invoke-direct {v0, v3, v2}, Lfgn;-><init>(Lvm7;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, v0}, Lbgn;->a(Lvm7;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catchall_1
    move-exception p0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v0, "EmojiCompat font provider not available on this device."

    .line 139
    .line 140
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :goto_2
    invoke-virtual {v3, p0}, Lvm7;->c0(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void

    .line 151
    :pswitch_2
    check-cast p0, Lkm3;

    .line 152
    .line 153
    check-cast v3, Landroid/os/Handler;

    .line 154
    .line 155
    check-cast v2, Ll8z;

    .line 156
    .line 157
    :try_start_2
    invoke-virtual {p0}, Lkm3;->b()Lfm3;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v0, Lhd3;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {v0, v2, p0, v1}, Lhd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_2
    move-exception p0

    .line 172
    new-instance v0, Lhd3;

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-direct {v0, v2, p0, v1}, Lhd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    :goto_4
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
