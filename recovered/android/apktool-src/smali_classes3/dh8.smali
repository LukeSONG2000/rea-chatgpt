.class public final synthetic Ldh8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbar;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ldty;Landroidx/concurrent/futures/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Ldh8;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ldh8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Ldh8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Ldh8;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Ldh8;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Ldh8;->a:B

    iput-object p1, p0, Ldh8;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldh8;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldh8;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldh8;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-byte v0, p0, Ldh8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ldh8;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Ldh8;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Ldh8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ldh8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lgwb0;

    .line 16
    .line 17
    check-cast v4, Landroid/view/Surface;

    .line 18
    .line 19
    check-cast v3, Lby6;

    .line 20
    .line 21
    check-cast v2, Leza0;

    .line 22
    .line 23
    const-string v0, "TextureViewImpl"

    .line 24
    .line 25
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lgwb0;->l:Lezi;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lezi;->h()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lgwb0;->l:Lezi;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lgwb0;->g:Lby6;

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    iput-object v1, p0, Lgwb0;->g:Lby6;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lgwb0;->h:Leza0;

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    iput-object v1, p0, Lgwb0;->h:Leza0;

    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 54
    .line 55
    check-cast v4, Lttg0;

    .line 56
    .line 57
    check-cast v3, Lhff;

    .line 58
    .line 59
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljo60;

    .line 76
    .line 77
    iget-object v5, v4, Lttg0;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljo60;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {v3, v2, p0}, Lmo60;->b(Lhff;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    check-cast v3, Ldty;

    .line 92
    .line 93
    check-cast v2, Landroidx/concurrent/futures/b;

    .line 94
    .line 95
    invoke-static {}, Lb260;->i()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/16 v6, 0x7f

    .line 106
    .line 107
    if-gt v0, v6, :cond_4

    .line 108
    .line 109
    move-object v1, p0

    .line 110
    :cond_4
    if-nez v1, :cond_5

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    .line 119
    .line 120
    :cond_6
    :try_start_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lzx50;->e:Lxj00;

    .line 124
    .line 125
    invoke-virtual {v3, p0}, Ldty;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p0, v0

    .line 134
    :try_start_2
    new-instance v0, Lvj00;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lvj00;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ldty;->k(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p0}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    :goto_1
    if-eqz v5, :cond_7

    .line 146
    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    if-eqz v5, :cond_8

    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    :cond_8
    throw p0

    .line 159
    :pswitch_2
    check-cast p0, Lyxr;

    .line 160
    .line 161
    check-cast v4, Ltee;

    .line 162
    .line 163
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    check-cast v2, Lvxr;

    .line 166
    .line 167
    invoke-virtual {p0, v4, v3, v2}, Lyxr;->M(Ltee;Ljava/util/concurrent/Executor;Lvxr;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_3
    check-cast p0, Landroid/view/View;

    .line 172
    .line 173
    check-cast v4, Lgwp;

    .line 174
    .line 175
    check-cast v3, Landroid/view/Window;

    .line 176
    .line 177
    check-cast v2, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    sget-object v7, Lyet;->b:Lyet;

    .line 184
    .line 185
    if-nez p0, :cond_9

    .line 186
    .line 187
    iget-object v5, v4, Lgwp;->b:Lzet;

    .line 188
    .line 189
    sget-object v8, Loxj;->n:Loxj;

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/16 v12, 0x38

    .line 193
    .line 194
    const/4 v6, 0x4

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    invoke-static/range {v5 .. v12}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    iget-object p0, v4, Lgwp;->g:Lwvp;

    .line 202
    .line 203
    if-eqz p0, :cond_a

    .line 204
    .line 205
    :try_start_3
    invoke-virtual {v3, p0, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_0
    move-exception v0

    .line 210
    move-object v9, v0

    .line 211
    iget-object v5, v4, Lgwp;->b:Lzet;

    .line 212
    .line 213
    sget-object v8, Loxj;->o:Loxj;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/16 v12, 0x30

    .line 217
    .line 218
    const/4 v6, 0x5

    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-static/range {v5 .. v12}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_2
    return-void

    .line 224
    :pswitch_4
    check-cast p0, Lcnj;

    .line 225
    .line 226
    check-cast v4, Ljava/lang/String;

    .line 227
    .line 228
    check-cast v3, Ljava/lang/String;

    .line 229
    .line 230
    check-cast v2, Ljava/util/Map;

    .line 231
    .line 232
    iget-object p0, p0, Lcnj;->d:Ljli;

    .line 233
    .line 234
    if-eqz p0, :cond_b

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    :cond_b
    iget-object p0, v1, Ljli;->n:Lyuy;

    .line 238
    .line 239
    invoke-interface {p0, v4, v3, v2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    check-cast p0, Lwp8;

    .line 244
    .line 245
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 246
    .line 247
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 248
    .line 249
    check-cast v2, Landroid/hardware/camera2/CaptureFailure;

    .line 250
    .line 251
    iget-object p0, p0, Lwp8;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 252
    .line 253
    invoke-virtual {p0, v4, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_6
    check-cast p0, Lwp8;

    .line 258
    .line 259
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 260
    .line 261
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 262
    .line 263
    check-cast v2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 264
    .line 265
    iget-object p0, p0, Lwp8;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 266
    .line 267
    invoke-virtual {p0, v4, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
