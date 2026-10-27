.class public final synthetic Lyi30;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrgk;

.field public final synthetic c:Lju4;


# direct methods
.method public synthetic constructor <init>(Lrgk;Lju4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyi30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyi30;->b:Lrgk;

    .line 4
    .line 5
    iput-object p2, p0, Lyi30;->c:Lju4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Lyi30;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lyi30;->c:Lju4;

    .line 6
    .line 7
    iget-object p0, p0, Lyi30;->b:Lrgk;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, Lju4;->a:Ldj30;

    .line 14
    .line 15
    :try_start_0
    iget-object v5, p0, Lrgk;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Liu4;

    .line 18
    .line 19
    iget-object v5, v5, Liu4;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-le v5, v2, :cond_0

    .line 26
    .line 27
    move v5, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v1

    .line 30
    :goto_0
    iget-object v6, v0, Ldj30;->c:Ltee;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lrgk;->g(Lju4;)Ldmh0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v3, v0, Ldj30;->b:Ldv4;

    .line 39
    .line 40
    invoke-virtual {v3}, Ldv4;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :catch_2
    move-exception p0

    .line 52
    goto :goto_4

    .line 53
    :cond_1
    :goto_1
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Lzi30;

    .line 58
    .line 59
    invoke-direct {v5, v0, p0, v2}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lr6r;

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lr6r;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :goto_2
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 69
    .line 70
    const-string v3, "Processing failed."

    .line 71
    .line 72
    invoke-direct {v2, v1, p0, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v1, Lzi30;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2, v4}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    check-cast p0, Lr6r;

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lr6r;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5

    .line 90
    :goto_3
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 91
    .line 92
    const-string v3, "Processing failed due to low memory."

    .line 93
    .line 94
    invoke-direct {v2, v1, p0, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v1, Lzi30;

    .line 102
    .line 103
    invoke-direct {v1, v0, v2, v4}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    check-cast p0, Lr6r;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lr6r;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_4
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lzi30;

    .line 117
    .line 118
    invoke-direct {v2, v0, p0, v4}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lr6r;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lr6r;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_5
    return-void

    .line 127
    :pswitch_0
    new-instance v0, Lyi30;

    .line 128
    .line 129
    invoke-direct {v0, p0, v3, v4}, Lyi30;-><init>(Lrgk;Lju4;B)V

    .line 130
    .line 131
    .line 132
    const-string p0, "CX:processInputPacket"

    .line 133
    .line 134
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v0}, Lyi30;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :pswitch_1
    const-string v0, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: "

    .line 150
    .line 151
    iget-object v4, v3, Lju4;->a:Ldj30;

    .line 152
    .line 153
    :try_start_2
    iget-object v5, p0, Lrgk;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Ljaz;

    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljaz;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Leu4;

    .line 162
    .line 163
    iget v6, v5, Leu4;->c:I

    .line 164
    .line 165
    const/16 v7, 0x23

    .line 166
    .line 167
    if-eq v6, v7, :cond_4

    .line 168
    .line 169
    const/16 v7, 0x100

    .line 170
    .line 171
    if-eq v6, v7, :cond_4

    .line 172
    .line 173
    const/16 v7, 0x1005

    .line 174
    .line 175
    if-ne v6, v7, :cond_3

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_3
    move v2, v1

    .line 179
    :cond_4
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Ll5d0;->p(ZLjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lrgk;->k:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lypn;

    .line 197
    .line 198
    invoke-virtual {p0, v5}, Lypn;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Landroid/graphics/Bitmap;

    .line 203
    .line 204
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Lzi30;

    .line 209
    .line 210
    invoke-direct {v2, v4, p0, v1}, Lzi30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Lr6r;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lr6r;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :catch_3
    move-exception p0

    .line 220
    iget-object v0, v3, Lju4;->b:Lubs;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 223
    .line 224
    .line 225
    const-string v0, "ProcessingNode"

    .line 226
    .line 227
    const-string v1, "process postview input packet failed."

    .line 228
    .line 229
    invoke-static {p0, v0, v1}, Lyjt;->B(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
