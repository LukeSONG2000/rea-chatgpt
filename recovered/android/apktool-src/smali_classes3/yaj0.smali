.class public final synthetic Lyaj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldej0;


# direct methods
.method public synthetic constructor <init>(Ldej0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyaj0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyaj0;->b:Ldej0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Lyaj0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "fireOpenConnection"

    .line 5
    .line 6
    const/16 v3, 0x1d

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object p0, p0, Lyaj0;->b:Ldej0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldej0;->p:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Ldej0;->m:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v5, p0, Ldej0;->p:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljdt;

    .line 22
    .line 23
    invoke-direct {v0, p0, v3}, Ljdt;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcbj0;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, v4}, Lcbj0;-><init>(Ldej0;Lhej0;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Ldej0;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget v0, p0, Ldej0;->x:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Ldej0;->x:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Ldej0;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v5, p0, Ldej0;->n:Ljava/nio/channels/ReadableByteChannel;

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Ldej0;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Ldej0;->m:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljdt;

    .line 64
    .line 65
    invoke-direct {v0, p0, v3}, Ljdt;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcbj0;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0, v4}, Lcbj0;-><init>(Ldej0;Lhej0;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Ldej0;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, Ldej0;->r:Ltdj0;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :try_start_1
    iget-object v2, v0, Ltdj0;->k:Ljava/nio/channels/WritableByteChannel;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v2, v0, Ltdj0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v0, v0, Ltdj0;->k:Ljava/nio/channels/WritableByteChannel;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception v0

    .line 100
    const-string v1, "dej0"

    .line 101
    .line 102
    invoke-static {v1}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "Exception when closing OutputChannel"

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_1
    iget-object v0, p0, Ldej0;->q:Ljava/net/HttpURLConnection;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 116
    .line 117
    .line 118
    iput-object v5, p0, Ldej0;->q:Ljava/net/HttpURLConnection;

    .line 119
    .line 120
    :cond_2
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
