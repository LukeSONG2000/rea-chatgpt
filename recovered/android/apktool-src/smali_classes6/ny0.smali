.class public final Lny0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lop50;

.field public final synthetic c:Luy0;


# direct methods
.method public synthetic constructor <init>(Lop50;Luy0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lny0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lny0;->b:Lop50;

    .line 4
    .line 5
    iput-object p2, p0, Lny0;->c:Luy0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lny0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1131

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lny0;->b:Lop50;

    .line 10
    .line 11
    const-string v3, "Sec-WebSocket-Protocol"

    .line 12
    .line 13
    iget-object v0, v0, Lop50;->f:Lo9r;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lo9r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    :cond_0
    const-string v4, "chatgpt-multiplayer"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v4, p0, Lny0;->c:Luy0;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->AUTHORIZATION:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 34
    .line 35
    const-string v0, "The multiplayer gateway selected an invalid protocol."

    .line 36
    .line 37
    invoke-virtual {v4, p0, v0, v2}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, v4, Luy0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-boolean v2, v4, Luy0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_1
    iput-boolean v1, v4, Luy0;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    iget-object p0, p0, Lny0;->c:Luy0;

    .line 54
    .line 55
    iget-object v0, p0, Luy0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v0

    .line 58
    :try_start_2
    iget-boolean v1, p0, Luy0;->g:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Luy0;->h:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_0
    monitor-exit v0

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {v3}, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;->onOpen()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 75
    .line 76
    return-object p0

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw p0

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    monitor-exit v0

    .line 81
    throw p0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lny0;->b:Lop50;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget v3, v0, Lop50;->d:I

    .line 87
    .line 88
    const/16 v4, 0x191

    .line 89
    .line 90
    if-ne v3, v4, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget v0, v0, Lop50;->d:I

    .line 96
    .line 97
    const/16 v3, 0x193

    .line 98
    .line 99
    if-ne v0, v3, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/4 v1, 0x0

    .line 103
    :goto_3
    iget-object p0, p0, Lny0;->c:Luy0;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    sget-object v0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->AUTHORIZATION:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_7
    sget-object v0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->NETWORK:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 111
    .line 112
    :goto_4
    if-eqz v1, :cond_8

    .line 113
    .line 114
    const-string v3, "The multiplayer gateway denied document authorization."

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    const-string v3, "The multiplayer gateway connection was interrupted."

    .line 118
    .line 119
    :goto_5
    if-eqz v1, :cond_9

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_9
    const/16 v2, 0x3e8

    .line 123
    .line 124
    :goto_6
    invoke-virtual {p0, v0, v3, v2}, Luy0;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Ltid0;->a:Ltid0;

    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
