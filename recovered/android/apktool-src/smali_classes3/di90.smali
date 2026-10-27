.class public final Ldi90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldi90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldi90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget-byte v0, p0, Ldi90;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "Received response for unknown request: "

    .line 9
    .line 10
    const-string v3, "MessengerIpcClient"

    .line 11
    .line 12
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldi90;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    check-cast v3, Lewj0;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object p0, v3, Lewj0;->e:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcyj0;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const-string p0, "MessengerIpcClient"

    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    monitor-exit v3

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, v3, Lewj0;->e:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lewj0;->c()V

    .line 61
    .line 62
    .line 63
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "unsupported"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const-string p1, "Not supported by GmsCore"

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 80
    .line 81
    invoke-direct {v0, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcyj0;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-byte v0, p0, Lcyj0;->e:B

    .line 89
    .line 90
    packed-switch v0, :pswitch_data_1

    .line 91
    .line 92
    .line 93
    const-string v0, "data"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 102
    .line 103
    :cond_2
    const-string v0, "MessengerIpcClient"

    .line 104
    .line 105
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lcyj0;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p0, p0, Lcyj0;->b:Ledb0;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ledb0;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_0
    const-string v0, "ack"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    const-string p1, "MessengerIpcClient"

    .line 132
    .line 133
    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-virtual {p0}, Lcyj0;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object p0, p0, Lcyj0;->b:Ledb0;

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Ledb0;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const-string p1, "Invalid response to one way request"

    .line 149
    .line 150
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzt;

    .line 151
    .line 152
    invoke-direct {v0, p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lcyj0;->b(Lcom/google/android/gms/cloudmessaging/zzt;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return v1

    .line 159
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p0

    .line 161
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    move v1, v2

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-object p0, p0, Ldi90;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lwo80;

    .line 170
    .line 171
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lei90;

    .line 174
    .line 175
    iget-object v0, p0, Lwo80;->a:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v0

    .line 178
    :try_start_2
    iget-object v2, p0, Lwo80;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lei90;

    .line 181
    .line 182
    if-eq v2, p1, :cond_7

    .line 183
    .line 184
    iget-object v2, p0, Lwo80;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v2, Lei90;

    .line 187
    .line 188
    if-ne v2, p1, :cond_8

    .line 189
    .line 190
    :cond_7
    const/4 v2, 0x2

    .line 191
    invoke-virtual {p0, p1, v2}, Lwo80;->k(Lei90;I)Z

    .line 192
    .line 193
    .line 194
    :cond_8
    monitor-exit v0

    .line 195
    :goto_2
    return v1

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    throw p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
