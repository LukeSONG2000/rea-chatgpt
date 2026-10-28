.class public final Lnh2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/snap/valdi/utils/ValdiMarshallable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/valdi/utils/ValdiMarshallable;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnh2;->b:Lcom/snap/valdi/utils/ValdiMarshallable;

    .line 4
    .line 5
    iput-object p2, p0, Lnh2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lnh2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh2;->b:Lcom/snap/valdi/utils/ValdiMarshallable;

    .line 7
    .line 8
    check-cast v0, Las2;

    .line 9
    .line 10
    iget-object v0, v0, Las2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lnh2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lnh2;->b:Lcom/snap/valdi/utils/ValdiMarshallable;

    .line 29
    .line 30
    check-cast v0, Lxh2;

    .line 31
    .line 32
    iget-object p0, p0, Lnh2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Ldr81;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x1130

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 45
    .line 46
    const-string v1, "The multiplayer gateway returned an oversized message."

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, v2}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    iget-boolean v1, v0, Lxh2;->e:Z

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    new-instance v1, Le20;

    .line 60
    .line 61
    invoke-direct {v1, p0, v3}, Le20;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lxh2;->f:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-boolean v2, v0, Lxh2;->h:Z

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v4, v0, Lxh2;->i:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    monitor-exit p0

    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-virtual {v1, v4}, Le20;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :goto_1
    monitor-exit p0

    .line 85
    throw v0

    .line 86
    :cond_4
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-object v1, v4

    .line 93
    :goto_2
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-string v5, "type"

    .line 96
    .line 97
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v5, v4

    .line 103
    :goto_3
    const-string v6, "reauthorize"

    .line 104
    .line 105
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eq p0, v3, :cond_6

    .line 116
    .line 117
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 118
    .line 119
    const-string v1, "The multiplayer authorization request is invalid."

    .line 120
    .line 121
    invoke-virtual {v0, p0, v1, v2}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-virtual {v0, v3}, Lxh2;->e(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    if-eqz v1, :cond_8

    .line 130
    .line 131
    const-string v5, "connection_grant"

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-ne v1, v3, :cond_8

    .line 138
    .line 139
    sget-object p0, Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;->HOST_REJECTED:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;

    .line 140
    .line 141
    const-string v1, "The multiplayer gateway returned an invalid authorization message."

    .line 142
    .line 143
    invoke-virtual {v0, p0, v1, v2}, Lxh2;->a(Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionFailureKind;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    new-instance v1, Lhk1;

    .line 148
    .line 149
    invoke-direct {v1, p0, v3}, Lhk1;-><init>(Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v0, Lxh2;->f:Ljava/lang/Object;

    .line 153
    .line 154
    monitor-enter p0

    .line 155
    :try_start_2
    iget-boolean v2, v0, Lxh2;->h:Z

    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    iget-object v4, v0, Lxh2;->i:Lcom/openai/valdi/chatgpt/multiplayer/OAIMultiplayerConnectionListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    :goto_4
    monitor-exit p0

    .line 165
    if-nez v4, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    invoke-virtual {v1, v4}, Lhk1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 172
    .line 173
    return-object p0

    .line 174
    :goto_6
    monitor-exit p0

    .line 175
    throw v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
