.class public final Lszw;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Lnvy;

.field public p:Ltzw;

.field public q:Z

.field public final synthetic r:Ltzw;


# direct methods
.method public synthetic constructor <init>(Ltzw;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lszw;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lszw;->r:Ltzw;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lszw;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lszw;->r:Ltzw;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lszw;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lszw;-><init>(Ltzw;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lszw;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lszw;-><init>(Ltzw;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lszw;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lszw;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lszw;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lszw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lszw;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lszw;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lszw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lszw;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lszw;->r:Ltzw;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lszw;->q:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lszw;->p:Ltzw;

    .line 24
    .line 25
    iget-object p0, p0, Lszw;->o:Lnvy;

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Ltzw;->e:Lnvy;

    .line 40
    .line 41
    iput-object p1, p0, Lszw;->o:Lnvy;

    .line 42
    .line 43
    iput-object v3, p0, Lszw;->p:Ltzw;

    .line 44
    .line 45
    iput-boolean v6, p0, Lszw;->q:Z

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v5, :cond_2

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p0, p1

    .line 56
    :goto_0
    :try_start_0
    iget-object p1, v3, Ltzw;->f:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v7}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v7}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :catch_1
    :cond_3
    invoke-interface {p0, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-interface {p0, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_0
    iget-boolean v0, p0, Lszw;->q:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-ne v0, v6, :cond_4

    .line 86
    .line 87
    iget-object v3, p0, Lszw;->p:Ltzw;

    .line 88
    .line 89
    iget-object p0, p0, Lszw;->o:Lnvy;

    .line 90
    .line 91
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v7

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v3, Ltzw;->e:Lnvy;

    .line 104
    .line 105
    iput-object p1, p0, Lszw;->o:Lnvy;

    .line 106
    .line 107
    iput-object v3, p0, Lszw;->p:Ltzw;

    .line 108
    .line 109
    iput-boolean v6, p0, Lszw;->q:Z

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v5, :cond_6

    .line 116
    .line 117
    move-object v1, v5

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move-object p0, p1

    .line 120
    :goto_2
    :try_start_3
    iget-object p1, v3, Ltzw;->f:Landroid/media/MediaPlayer;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1, v7}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v7}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    .line 130
    :try_start_4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 131
    .line 132
    .line 133
    :catch_2
    :try_start_5
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 134
    .line 135
    .line 136
    :catch_3
    :cond_7
    :try_start_6
    iget-object p1, v3, Ltzw;->f:Landroid/media/MediaPlayer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    :try_start_7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    goto :goto_6

    .line 146
    :catch_4
    :cond_8
    :goto_3
    :try_start_8
    iget-object p1, v3, Ltzw;->g:Landroid/media/MediaDataSource;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_5
    move-exception p1

    .line 155
    :try_start_9
    throw p1

    .line 156
    :catch_6
    :cond_9
    :goto_4
    iput-object v7, v3, Ltzw;->g:Landroid/media/MediaDataSource;

    .line 157
    .line 158
    iput-object v7, v3, Ltzw;->f:Landroid/media/MediaPlayer;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 159
    .line 160
    invoke-interface {p0, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_5
    return-object v1

    .line 164
    :goto_6
    invoke-interface {p0, v7}, Llvy;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
