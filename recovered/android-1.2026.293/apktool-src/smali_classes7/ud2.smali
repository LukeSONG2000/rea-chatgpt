.class public final Lud2;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lud2;->a:B

    iput-object p1, p0, Lud2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvd2;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lud2;->a:B

    .line 3
    .line 4
    iput-object p1, p0, Lud2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lud2;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lud2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Le221;

    .line 9
    .line 10
    iget-object v0, p0, Le221;->z:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Le221;->b:Li040;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Le221;->c(Li040;)Ly121;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Le221;->z:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0

    .line 49
    :pswitch_0
    iget-object p0, p0, Lud2;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/snap/valdi/views/ValdiRootView;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/snap/valdi/views/ValdiRootView;->access$discardPendingOnNextDrawCallbacks(Lcom/snap/valdi/views/ValdiRootView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiRootView;->getDestroyValdiContextOnFinalize()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snap/valdi/views/ValdiView;->getValdiContext()Lcom/snap/valdi/context/ValdiContext;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/snap/valdi/context/ValdiContext;->destroy()V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    new-instance v0, Lcom/snap/valdi/views/ValdiIndexPicker;

    .line 75
    .line 76
    iget-object p0, p0, Lud2;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lww11;

    .line 79
    .line 80
    iget-object p0, p0, Lww11;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/snap/valdi/views/ValdiIndexPicker;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    const/4 v1, -0x2

    .line 88
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_2
    iget-object p0, p0, Lud2;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lcno0;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcno0;->d()Lh020;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    iget-object p0, p0, Lud2;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lonm0;

    .line 107
    .line 108
    iget-object p0, p0, Lonm0;->c:Ljava/lang/String;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_4
    iget-object p0, p0, Lud2;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ltd2;

    .line 114
    .line 115
    invoke-virtual {p0}, Ltd2;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lbv21;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_5
    iget-object p0, p0, Lud2;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lt9e0;

    .line 125
    .line 126
    iget-object v0, p0, Lt9e0;->c:Landroid/media/MediaPlayer;

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-boolean v1, p0, Lt9e0;->g:Z

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, p0, Lt9e0;->h:Z

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    :try_start_1
    invoke-virtual {p0, v0}, Lt9e0;->a(Landroid/media/MediaPlayer;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lt9e0;->a:Landroid/os/Handler;

    .line 146
    .line 147
    iget-object v1, p0, Lt9e0;->k:Lwd2;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    const-string v0, "Unable to play audio"

    .line 164
    .line 165
    :cond_4
    invoke-virtual {p0, v0}, Lt9e0;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_6
    iget-object p0, p0, Lud2;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_7
    iget-object p0, p0, Lud2;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Lcre;

    .line 183
    .line 184
    invoke-virtual {p0}, Lpl10;->l0()Lvl10;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Lhen;->getViewModelStore()Lwu21;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_8
    iget-object p0, p0, Lud2;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lvd2;

    .line 196
    .line 197
    iget-object v0, p0, Las2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    iget-object p0, p0, Lvd2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 208
    .line 209
    .line 210
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
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
