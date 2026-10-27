.class public final Lmty;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Leam;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmty;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmty;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lmty;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lmty;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Le7e0;

    .line 11
    .line 12
    invoke-virtual {p0}, Le7e0;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lqpr;

    .line 17
    .line 18
    new-instance v0, Ls7e0;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Ls7e0;-><init>(Lqpr;B)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Life0;->a:Lk2b0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v1, Lwx0;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lwx0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p0, Lr9e0;

    .line 43
    .line 44
    iput-boolean v1, p0, Lr9e0;->h:Z

    .line 45
    .line 46
    iget-object v0, p0, Lr9e0;->f:Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/openai/valdi/compose/ComposeValdiRootView;->getAttachmentToken()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v2

    .line 56
    :goto_0
    iget-object v1, p0, Lr9e0;->g:Ljava/lang/Object;

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    iput-object v2, p0, Lr9e0;->f:Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 61
    .line 62
    iput-object v2, p0, Lr9e0;->g:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lr9e0;->b()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p0, Lhxa0;

    .line 69
    .line 70
    iget-object p0, p0, Lhxa0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ler50;

    .line 73
    .line 74
    invoke-virtual {p0}, Ler50;->u()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    check-cast p0, Lo750;

    .line 79
    .line 80
    invoke-virtual {p0}, Lo750;->b()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    check-cast p0, Lta90;

    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lta90;->setCameraLauncher(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    check-cast p0, Lcq5;

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcq5;->a:Le010;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz p0, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, Lcq5;->b:Le010;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :pswitch_6
    check-cast p0, Lszr;

    .line 108
    .line 109
    iget-object v0, p0, Lszr;->k:Le010;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lszr;->l:Le010;

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_7
    check-cast p0, Lze70;

    .line 121
    .line 122
    iget-object v0, p0, Lze70;->b:Le010;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lze70;->a:Lnk90;

    .line 128
    .line 129
    invoke-virtual {v0}, Lnk90;->clear()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lze70;->d:Le010;

    .line 133
    .line 134
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lze70;->b()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8
    check-cast p0, Le570;

    .line 144
    .line 145
    invoke-virtual {p0}, Le570;->l()V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Le570;->i:Le010;

    .line 149
    .line 150
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9
    check-cast p0, Lmut;

    .line 157
    .line 158
    invoke-virtual {p0}, Lmut;->close()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a
    check-cast p0, Lexe0;

    .line 163
    .line 164
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {p0}, Lexe0;->close()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne p0, v0, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 196
    .line 197
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 198
    .line 199
    const-wide/16 v4, 0x1

    .line 200
    .line 201
    invoke-interface {p0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 202
    .line 203
    .line 204
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    goto :goto_1

    .line 206
    :catch_0
    if-nez v2, :cond_6

    .line 207
    .line 208
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move v2, v1

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    if-eqz v2, :cond_9

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    invoke-static {}, Ln0z;->l()V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_2
    return-void

    .line 227
    :pswitch_b
    check-cast p0, Lz050;

    .line 228
    .line 229
    invoke-virtual {p0}, Lz050;->a()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_c
    check-cast p0, Lh330;

    .line 234
    .line 235
    iget-object p0, p0, Lh330;->k:Llk90;

    .line 236
    .line 237
    invoke-virtual {p0}, Llk90;->clear()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_d
    check-cast p0, Lbuy;

    .line 242
    .line 243
    iput-object v2, p0, Lbuy;->e:Lahw;

    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
