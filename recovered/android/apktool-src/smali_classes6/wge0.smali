.class public final Lwge0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcom/snap/valdi/logger/Logger;

.field public final b:I

.field public final c:Lar3;

.field public d:Lz5e0;

.field public e:J

.field public f:I

.field public final g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/snap/valdi/logger/Logger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwge0;->a:Lcom/snap/valdi/logger/Logger;

    .line 5
    .line 6
    iput p2, p0, Lwge0;->b:I

    .line 7
    .line 8
    new-instance p1, Lar3;

    .line 9
    .line 10
    invoke-direct {p1}, Lar3;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwge0;->c:Lar3;

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput-boolean p1, p0, Lwge0;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lcom/snap/valdi/ViewRef;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls5d0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "View instance is null"

    .line 11
    .line 12
    invoke-static {p0}, Lqv6;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;[Ljava/lang/Object;Z)Lcom/snap/valdi/views/ValdiRootView;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    aget-object p1, p2, p1

    .line 6
    .line 7
    check-cast p1, Lcom/snap/valdi/ViewRef;

    .line 8
    .line 9
    invoke-virtual {p1}, Ls5d0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of p2, p1, Lcom/snap/valdi/views/ValdiRootView;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/snap/valdi/views/ValdiRootView;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const-string p2, "ValdiRootView is null"

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    iget-object p0, p0, Lwge0;->a:Lcom/snap/valdi/logger/Logger;

    .line 29
    .line 30
    invoke-interface {p0, p3, p2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p1
.end method

.method public final c(Lp74;Lcom/snap/valdi/ViewRef;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p3, Lcom/snap/valdi/exceptions/AttributeError;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ls5d0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/View;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_5

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Llce0;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Llce0;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v2, v0, Llce0;->n:Lyge0;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Llce0;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v0, Llce0;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v1, v0, Llce0;->b:I

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/snap/valdi/context/ValdiContext;->getTypedViewNodeForId(I)Lyge0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    iput-object v1, v0, Llce0;->n:Lyge0;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Llce0;->n:Lyge0;

    .line 57
    .line 58
    :cond_4
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget p0, p1, Lp74;->a:I

    .line 61
    .line 62
    invoke-static {p3}, Lw68;->g0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-static {p2, p3, p0, p1}, Lcom/snapchat/client/valdi/NativeBridge;->notifyApplyAttributeFailed(JILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "Failed to apply attribute on view "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, ": "

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/4 p2, 0x3

    .line 101
    iget-object p0, p0, Lwge0;->a:Lcom/snap/valdi/logger/Logger;

    .line 102
    .line 103
    invoke-interface {p0, p2, p1}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    sget-object p0, Lcom/snap/valdi/exceptions/ValdiFatalException;->Companion:Lcom/snap/valdi/exceptions/a;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string p0, "Fatal error while processing attribute"

    .line 113
    .line 114
    invoke-static {p0, p3}, Lcom/snap/valdi/exceptions/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method

.method public final d(ZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget v0, v1, Lwge0;->b:I

    .line 8
    .line 9
    int-to-long v4, v0

    .line 10
    add-long/2addr v4, v2

    .line 11
    :goto_0
    iget-object v6, v1, Lwge0;->c:Lar3;

    .line 12
    .line 13
    invoke-virtual {v6}, Lar3;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2d

    .line 18
    .line 19
    iget-boolean v8, v1, Lwge0;->g:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_30

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v6}, Lar3;->first()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v9, v0

    .line 36
    check-cast v9, Luge0;

    .line 37
    .line 38
    iget-object v10, v9, Luge0;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v11, v9, Luge0;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    move-wide/from16 v22, v4

    .line 59
    .line 60
    goto/16 :goto_2e

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    and-int/lit16 v2, v0, 0xff

    .line 67
    .line 68
    shr-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    and-int/lit16 v0, v0, 0xff

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/16 v19, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move/from16 v19, v12

    .line 78
    .line 79
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/snap/valdi/exceptions/ValdiException;

    .line 83
    .line 84
    const-string v3, "Invalid View Operation "

    .line 85
    .line 86
    const-string v4, " (last operation: "

    .line 87
    .line 88
    invoke-static {v2, v3, v4}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v1, v1, Lwge0;->f:I

    .line 93
    .line 94
    const/16 v3, 0x29

    .line 95
    .line 96
    invoke-static {v2, v1, v3}, Lpty;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Lcom/snap/valdi/exceptions/ValdiException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_0
    iget-object v0, v1, Lwge0;->d:Lz5e0;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-wide v12, v1, Lwge0;->e:J

    .line 110
    .line 111
    check-cast v0, Lc6e0;

    .line 112
    .line 113
    iput-wide v12, v0, Lc6e0;->b:J

    .line 114
    .line 115
    :goto_3
    move-wide/from16 v22, v4

    .line 116
    .line 117
    move/from16 v21, v8

    .line 118
    .line 119
    goto/16 :goto_2d

    .line 120
    .line 121
    :pswitch_1
    iget-object v0, v1, Lwge0;->d:Lz5e0;

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    check-cast v0, Lc6e0;

    .line 127
    .line 128
    iget-wide v12, v0, Lc6e0;->b:J

    .line 129
    .line 130
    iput-wide v12, v1, Lwge0;->e:J

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    iput-wide v12, v0, Lc6e0;->b:J

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_2
    invoke-virtual {v1, v10, v11, v12}, Lwge0;->a(Ljava/nio/ByteBuffer;[Ljava/lang/Object;Z)Lcom/snap/valdi/views/ValdiRootView;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v12, v13}, Lcom/snap/valdi/views/ValdiRootView;->enqueueOnNextDrawCallback$valdi_valdi_java_kt(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-static {v12, v13}, Lcom/snapchat/client/valdi/NativeBridge;->discardCallback(J)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_3
    iget-object v0, v1, Lwge0;->d:Lz5e0;

    .line 158
    .line 159
    :try_start_0
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    aget-object v3, v11, v3

    .line 164
    .line 165
    check-cast v3, Lp74;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 166
    .line 167
    :try_start_1
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    aget-object v14, v11, v14

    .line 172
    .line 173
    check-cast v14, Lcom/snap/valdi/ViewRef;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 174
    .line 175
    :try_start_2
    invoke-virtual {v3}, Lp74;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    sget-object v15, Lbgc0;->a:Lz500;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 180
    .line 181
    move/from16 v21, v8

    .line 182
    .line 183
    :try_start_3
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 187
    if-eqz v15, :cond_7

    .line 188
    .line 189
    :try_start_4
    invoke-static {v13}, Lz500;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object v13, v3

    .line 195
    move-wide/from16 v22, v4

    .line 196
    .line 197
    goto/16 :goto_10

    .line 198
    .line 199
    :cond_7
    :goto_4
    :try_start_5
    move-object v12, v3

    .line 200
    check-cast v12, Lwre0;

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 215
    .line 216
    .line 217
    move-result v20

    .line 218
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 219
    .line 220
    .line 221
    move-result v22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 222
    and-int/lit8 v23, v17, 0x1

    .line 223
    .line 224
    if-eqz v23, :cond_8

    .line 225
    .line 226
    const/16 v29, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    const/16 v29, 0x0

    .line 230
    .line 231
    :goto_5
    and-int/lit8 v23, v17, 0x2

    .line 232
    .line 233
    if-eqz v23, :cond_9

    .line 234
    .line 235
    const/16 v30, 0x1

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    const/16 v30, 0x0

    .line 239
    .line 240
    :goto_6
    and-int/lit8 v23, v17, 0x4

    .line 241
    .line 242
    if-eqz v23, :cond_a

    .line 243
    .line 244
    const/16 v31, 0x1

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_a
    const/16 v31, 0x0

    .line 248
    .line 249
    :goto_7
    and-int/lit8 v17, v17, 0x8

    .line 250
    .line 251
    if-eqz v17, :cond_b

    .line 252
    .line 253
    const/16 v32, 0x1

    .line 254
    .line 255
    :goto_8
    move-object/from16 v17, v3

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    const/16 v32, 0x0

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :goto_9
    :try_start_6
    invoke-static {v14}, Lwge0;->b(Lcom/snap/valdi/ViewRef;)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v12, v12, Lwre0;->f:Lyre0;

    .line 266
    .line 267
    iget-object v12, v12, Lyre0;->f:Lmki;

    .line 268
    .line 269
    iget v12, v12, Lmki;->a:F

    .line 270
    .line 271
    if-nez v29, :cond_c

    .line 272
    .line 273
    mul-float v16, v18, v12

    .line 274
    .line 275
    move/from16 v25, v16

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_c
    move/from16 v25, v18

    .line 279
    .line 280
    :goto_a
    if-nez v30, :cond_d

    .line 281
    .line 282
    mul-float v19, v19, v12

    .line 283
    .line 284
    move/from16 v26, v19

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_d
    move/from16 v26, v18

    .line 288
    .line 289
    :goto_b
    if-nez v31, :cond_e

    .line 290
    .line 291
    mul-float v20, v20, v12

    .line 292
    .line 293
    move/from16 v27, v20

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_e
    move/from16 v27, v18

    .line 297
    .line 298
    :goto_c
    if-nez v32, :cond_f

    .line 299
    .line 300
    mul-float v18, v22, v12

    .line 301
    .line 302
    :cond_f
    move/from16 v28, v18

    .line 303
    .line 304
    new-instance v24, Li86;

    .line 305
    .line 306
    invoke-direct/range {v24 .. v32}, Li86;-><init>(FFFFZZZZ)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v12, v24

    .line 310
    .line 311
    invoke-static {v3, v12, v0}, Lyre0;->b(Landroid/view/View;Li86;Lz5e0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 312
    .line 313
    .line 314
    move-wide/from16 v22, v4

    .line 315
    .line 316
    :try_start_7
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v13, v7, v8, v3, v4}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 321
    .line 322
    .line 323
    if-eqz v15, :cond_2a

    .line 324
    .line 325
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2d

    .line 329
    .line 330
    :catchall_1
    move-exception v0

    .line 331
    :goto_d
    move-object/from16 v13, v17

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :catchall_2
    move-exception v0

    .line 335
    :goto_e
    move-wide/from16 v22, v4

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    move-object/from16 v17, v3

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :goto_f
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 343
    .line 344
    .line 345
    move-result-wide v3

    .line 346
    invoke-static {v13, v7, v8, v3, v4}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 347
    .line 348
    .line 349
    if-eqz v15, :cond_10

    .line 350
    .line 351
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 352
    .line 353
    .line 354
    :cond_10
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    move-object/from16 v17, v3

    .line 357
    .line 358
    move-wide/from16 v22, v4

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :catchall_5
    move-exception v0

    .line 362
    move-object/from16 v17, v3

    .line 363
    .line 364
    move-wide/from16 v22, v4

    .line 365
    .line 366
    move/from16 v21, v8

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :catchall_6
    move-exception v0

    .line 370
    move-object/from16 v17, v3

    .line 371
    .line 372
    move-wide/from16 v22, v4

    .line 373
    .line 374
    move/from16 v21, v8

    .line 375
    .line 376
    move-object v14, v13

    .line 377
    goto :goto_d

    .line 378
    :catchall_7
    move-exception v0

    .line 379
    move-wide/from16 v22, v4

    .line 380
    .line 381
    move/from16 v21, v8

    .line 382
    .line 383
    move-object v14, v13

    .line 384
    :goto_10
    invoke-virtual {v1, v13, v14, v0}, Lwge0;->c(Lp74;Lcom/snap/valdi/ViewRef;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_2d

    .line 388
    .line 389
    :pswitch_4
    move-wide/from16 v22, v4

    .line 390
    .line 391
    move/from16 v21, v8

    .line 392
    .line 393
    :try_start_8
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    aget-object v0, v11, v0

    .line 398
    .line 399
    move-object v3, v0

    .line 400
    check-cast v3, Lp74;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 401
    .line 402
    :try_start_9
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    aget-object v0, v11, v0

    .line 407
    .line 408
    move-object v4, v0

    .line 409
    check-cast v4, Lcom/snap/valdi/ViewRef;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 410
    .line 411
    :try_start_a
    invoke-virtual {v3}, Lp74;->a()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    sget-object v7, Lbgc0;->a:Lz500;

    .line 416
    .line 417
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 418
    .line 419
    .line 420
    move-result-wide v12

    .line 421
    if-eqz v7, :cond_11

    .line 422
    .line 423
    invoke-static {v5}, Lz500;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 424
    .line 425
    .line 426
    goto :goto_12

    .line 427
    :catchall_8
    move-exception v0

    .line 428
    :goto_11
    move-object v13, v3

    .line 429
    goto :goto_13

    .line 430
    :cond_11
    :goto_12
    :try_start_b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 431
    .line 432
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 433
    .line 434
    .line 435
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 436
    :catchall_9
    move-exception v0

    .line 437
    :try_start_c
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 438
    .line 439
    .line 440
    move-result-wide v14

    .line 441
    invoke-static {v5, v12, v13, v14, v15}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 442
    .line 443
    .line 444
    if-eqz v7, :cond_12

    .line 445
    .line 446
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 447
    .line 448
    .line 449
    :cond_12
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 450
    :catchall_a
    move-exception v0

    .line 451
    move-object v4, v13

    .line 452
    goto :goto_11

    .line 453
    :catchall_b
    move-exception v0

    .line 454
    move-object v4, v13

    .line 455
    :goto_13
    invoke-virtual {v1, v13, v4, v0}, Lwge0;->c(Lp74;Lcom/snap/valdi/ViewRef;Ljava/lang/Throwable;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_2d

    .line 459
    .line 460
    :pswitch_5
    move-wide/from16 v22, v4

    .line 461
    .line 462
    move/from16 v21, v8

    .line 463
    .line 464
    iget-object v0, v1, Lwge0;->d:Lz5e0;

    .line 465
    .line 466
    :try_start_d
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    aget-object v3, v11, v3

    .line 471
    .line 472
    check-cast v3, Lp74;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 473
    .line 474
    :try_start_e
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    aget-object v4, v11, v4

    .line 479
    .line 480
    check-cast v4, Lcom/snap/valdi/ViewRef;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 481
    .line 482
    :try_start_f
    invoke-virtual {v3}, Lp74;->a()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    sget-object v7, Lbgc0;->a:Lz500;

    .line 487
    .line 488
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 489
    .line 490
    .line 491
    move-result-wide v12

    .line 492
    if-eqz v7, :cond_13

    .line 493
    .line 494
    invoke-static {v5}, Lz500;->a(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 495
    .line 496
    .line 497
    goto :goto_15

    .line 498
    :catchall_c
    move-exception v0

    .line 499
    :goto_14
    move-object v13, v3

    .line 500
    goto :goto_16

    .line 501
    :cond_13
    :goto_15
    :try_start_10
    move-object v8, v3

    .line 502
    check-cast v8, Lo600;

    .line 503
    .line 504
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    aget-object v14, v11, v14

    .line 509
    .line 510
    invoke-static {v4}, Lwge0;->b(Lcom/snap/valdi/ViewRef;)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    invoke-virtual {v8, v15, v14, v0}, Lo600;->c(Landroid/view/View;Ljava/lang/Object;Lz5e0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 515
    .line 516
    .line 517
    :try_start_11
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 518
    .line 519
    .line 520
    move-result-wide v14

    .line 521
    invoke-static {v5, v12, v13, v14, v15}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 522
    .line 523
    .line 524
    if-eqz v7, :cond_2a

    .line 525
    .line 526
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_2d

    .line 530
    .line 531
    :catchall_d
    move-exception v0

    .line 532
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 533
    .line 534
    .line 535
    move-result-wide v14

    .line 536
    invoke-static {v5, v12, v13, v14, v15}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 537
    .line 538
    .line 539
    if-eqz v7, :cond_14

    .line 540
    .line 541
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 542
    .line 543
    .line 544
    :cond_14
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 545
    :catchall_e
    move-exception v0

    .line 546
    move-object v4, v13

    .line 547
    goto :goto_14

    .line 548
    :catchall_f
    move-exception v0

    .line 549
    move-object v4, v13

    .line 550
    :goto_16
    invoke-virtual {v1, v13, v4, v0}, Lwge0;->c(Lp74;Lcom/snap/valdi/ViewRef;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_2d

    .line 554
    .line 555
    :pswitch_6
    move-wide/from16 v22, v4

    .line 556
    .line 557
    move/from16 v21, v8

    .line 558
    .line 559
    iget-object v0, v1, Lwge0;->d:Lz5e0;

    .line 560
    .line 561
    :try_start_12
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    aget-object v3, v11, v3

    .line 566
    .line 567
    check-cast v3, Lp74;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    .line 568
    .line 569
    :try_start_13
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    aget-object v4, v11, v4

    .line 574
    .line 575
    check-cast v4, Lcom/snap/valdi/ViewRef;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 576
    .line 577
    :try_start_14
    invoke-virtual {v3}, Lp74;->a()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    sget-object v7, Lbgc0;->a:Lz500;

    .line 582
    .line 583
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 584
    .line 585
    .line 586
    move-result-wide v12

    .line 587
    if-eqz v7, :cond_15

    .line 588
    .line 589
    invoke-static {v5}, Lz500;->a(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 590
    .line 591
    .line 592
    goto :goto_18

    .line 593
    :catchall_10
    move-exception v0

    .line 594
    :goto_17
    move-object v13, v3

    .line 595
    goto :goto_19

    .line 596
    :cond_15
    :goto_18
    :try_start_15
    move-object v8, v3

    .line 597
    check-cast v8, Lyep;

    .line 598
    .line 599
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 600
    .line 601
    .line 602
    move-result v14

    .line 603
    invoke-static {v4}, Lwge0;->b(Lcom/snap/valdi/ViewRef;)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v15

    .line 607
    invoke-virtual {v8, v15, v14, v0}, Lyep;->c(Landroid/view/View;FLz5e0;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 608
    .line 609
    .line 610
    :try_start_16
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 611
    .line 612
    .line 613
    move-result-wide v14

    .line 614
    invoke-static {v5, v12, v13, v14, v15}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 615
    .line 616
    .line 617
    if-eqz v7, :cond_2a

    .line 618
    .line 619
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_2d

    .line 623
    .line 624
    :catchall_11
    move-exception v0

    .line 625
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 626
    .line 627
    .line 628
    move-result-wide v14

    .line 629
    invoke-static {v5, v12, v13, v14, v15}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 630
    .line 631
    .line 632
    if-eqz v7, :cond_16

    .line 633
    .line 634
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 635
    .line 636
    .line 637
    :cond_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 638
    :catchall_12
    move-exception v0

    .line 639
    move-object v4, v13

    .line 640
    goto :goto_17

    .line 641
    :catchall_13
    move-exception v0

    .line 642
    move-object v4, v13

    .line 643
    :goto_19
    invoke-virtual {v1, v13, v4, v0}, Lwge0;->c(Lp74;Lcom/snap/valdi/ViewRef;Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_2d

    .line 647
    .line 648
    :pswitch_7
    move-wide/from16 v22, v4

    .line 649
    .line 650
    move/from16 v21, v8

    .line 651
    .line 652
    iget-object v0, v1, Lwge0;->d:Lz5e0;

    .line 653
    .line 654
    :try_start_17
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    aget-object v3, v11, v3

    .line 659
    .line 660
    check-cast v3, Lp74;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1a

    .line 661
    .line 662
    :try_start_18
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    aget-object v4, v11, v4

    .line 667
    .line 668
    check-cast v4, Lcom/snap/valdi/ViewRef;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_19

    .line 669
    .line 670
    :try_start_19
    invoke-virtual {v3}, Lp74;->a()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    sget-object v7, Lbgc0;->a:Lz500;

    .line 675
    .line 676
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 677
    .line 678
    .line 679
    move-result-wide v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_18

    .line 680
    if-eqz v7, :cond_17

    .line 681
    .line 682
    :try_start_1a
    invoke-static {v5}, Lz500;->a(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_14

    .line 683
    .line 684
    .line 685
    goto :goto_1a

    .line 686
    :catchall_14
    move-exception v0

    .line 687
    move-object v13, v3

    .line 688
    goto :goto_1d

    .line 689
    :cond_17
    :goto_1a
    :try_start_1b
    move-object v8, v3

    .line 690
    check-cast v8, Llfj;

    .line 691
    .line 692
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    .line 693
    .line 694
    .line 695
    move-result-wide v14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    .line 696
    move-object/from16 v16, v3

    .line 697
    .line 698
    :try_start_1c
    invoke-static {v4}, Lwge0;->b(Lcom/snap/valdi/ViewRef;)Landroid/view/View;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v8, v3, v14, v15, v0}, Llfj;->c(Landroid/view/View;JLz5e0;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    .line 703
    .line 704
    .line 705
    :try_start_1d
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 706
    .line 707
    .line 708
    move-result-wide v14

    .line 709
    invoke-static {v5, v12, v13, v14, v15}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 710
    .line 711
    .line 712
    if-eqz v7, :cond_2a

    .line 713
    .line 714
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_2d

    .line 718
    .line 719
    :catchall_15
    move-exception v0

    .line 720
    :goto_1b
    move-object/from16 v13, v16

    .line 721
    .line 722
    goto :goto_1d

    .line 723
    :catchall_16
    move-exception v0

    .line 724
    goto :goto_1c

    .line 725
    :catchall_17
    move-exception v0

    .line 726
    move-object/from16 v16, v3

    .line 727
    .line 728
    :goto_1c
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 729
    .line 730
    .line 731
    move-result-wide v14

    .line 732
    invoke-static {v5, v12, v13, v14, v15}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 733
    .line 734
    .line 735
    if-eqz v7, :cond_18

    .line 736
    .line 737
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 738
    .line 739
    .line 740
    :cond_18
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    .line 741
    :catchall_18
    move-exception v0

    .line 742
    move-object/from16 v16, v3

    .line 743
    .line 744
    goto :goto_1b

    .line 745
    :catchall_19
    move-exception v0

    .line 746
    move-object/from16 v16, v3

    .line 747
    .line 748
    move-object v4, v13

    .line 749
    goto :goto_1b

    .line 750
    :catchall_1a
    move-exception v0

    .line 751
    move-object v4, v13

    .line 752
    :goto_1d
    invoke-virtual {v1, v13, v4, v0}, Lwge0;->c(Lp74;Lcom/snap/valdi/ViewRef;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_2d

    .line 756
    .line 757
    :pswitch_8
    move-wide/from16 v22, v4

    .line 758
    .line 759
    move/from16 v21, v8

    .line 760
    .line 761
    iget-object v0, v1, Lwge0;->d:Lz5e0;

    .line 762
    .line 763
    :try_start_1e
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    aget-object v3, v11, v3

    .line 768
    .line 769
    check-cast v3, Lp74;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    .line 770
    .line 771
    :try_start_1f
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 772
    .line 773
    .line 774
    move-result v4

    .line 775
    aget-object v4, v11, v4

    .line 776
    .line 777
    check-cast v4, Lcom/snap/valdi/ViewRef;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1d

    .line 778
    .line 779
    :try_start_20
    invoke-virtual {v3}, Lp74;->a()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    sget-object v7, Lbgc0;->a:Lz500;

    .line 784
    .line 785
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 786
    .line 787
    .line 788
    move-result-wide v12

    .line 789
    if-eqz v7, :cond_19

    .line 790
    .line 791
    invoke-static {v5}, Lz500;->a(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1b

    .line 792
    .line 793
    .line 794
    goto :goto_1f

    .line 795
    :catchall_1b
    move-exception v0

    .line 796
    :goto_1e
    move-object v13, v3

    .line 797
    goto :goto_20

    .line 798
    :cond_19
    :goto_1f
    :try_start_21
    move-object v8, v3

    .line 799
    check-cast v8, Lqxm;

    .line 800
    .line 801
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 802
    .line 803
    .line 804
    move-result v14

    .line 805
    invoke-static {v4}, Lwge0;->b(Lcom/snap/valdi/ViewRef;)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object v15

    .line 809
    invoke-virtual {v8, v15, v14, v0}, Lqxm;->c(Landroid/view/View;ILz5e0;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1c

    .line 810
    .line 811
    .line 812
    :try_start_22
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 813
    .line 814
    .line 815
    move-result-wide v14

    .line 816
    invoke-static {v5, v12, v13, v14, v15}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 817
    .line 818
    .line 819
    if-eqz v7, :cond_2a

    .line 820
    .line 821
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_2d

    .line 825
    .line 826
    :catchall_1c
    move-exception v0

    .line 827
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 828
    .line 829
    .line 830
    move-result-wide v14

    .line 831
    invoke-static {v5, v12, v13, v14, v15}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 832
    .line 833
    .line 834
    if-eqz v7, :cond_1a

    .line 835
    .line 836
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 837
    .line 838
    .line 839
    :cond_1a
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1b

    .line 840
    :catchall_1d
    move-exception v0

    .line 841
    move-object v4, v13

    .line 842
    goto :goto_1e

    .line 843
    :catchall_1e
    move-exception v0

    .line 844
    move-object v4, v13

    .line 845
    :goto_20
    invoke-virtual {v1, v13, v4, v0}, Lwge0;->c(Lp74;Lcom/snap/valdi/ViewRef;Ljava/lang/Throwable;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_2d

    .line 849
    .line 850
    :pswitch_9
    move-wide/from16 v22, v4

    .line 851
    .line 852
    move/from16 v21, v8

    .line 853
    .line 854
    iget-object v0, v1, Lwge0;->d:Lz5e0;

    .line 855
    .line 856
    :try_start_23
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    aget-object v3, v11, v3

    .line 861
    .line 862
    check-cast v3, Lp74;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_22

    .line 863
    .line 864
    :try_start_24
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    aget-object v4, v11, v4

    .line 869
    .line 870
    check-cast v4, Lcom/snap/valdi/ViewRef;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_21

    .line 871
    .line 872
    :try_start_25
    invoke-virtual {v3}, Lp74;->a()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    sget-object v7, Lbgc0;->a:Lz500;

    .line 877
    .line 878
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 879
    .line 880
    .line 881
    move-result-wide v12

    .line 882
    if-eqz v7, :cond_1b

    .line 883
    .line 884
    invoke-static {v5}, Lz500;->a(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1f

    .line 885
    .line 886
    .line 887
    goto :goto_22

    .line 888
    :catchall_1f
    move-exception v0

    .line 889
    :goto_21
    move-object v13, v3

    .line 890
    goto :goto_24

    .line 891
    :cond_1b
    :goto_22
    :try_start_26
    move-object v8, v3

    .line 892
    check-cast v8, Lu76;

    .line 893
    .line 894
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 895
    .line 896
    .line 897
    move-result v14

    .line 898
    if-eqz v14, :cond_1c

    .line 899
    .line 900
    const/4 v14, 0x1

    .line 901
    goto :goto_23

    .line 902
    :cond_1c
    const/4 v14, 0x0

    .line 903
    :goto_23
    invoke-static {v4}, Lwge0;->b(Lcom/snap/valdi/ViewRef;)Landroid/view/View;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    invoke-virtual {v8, v15, v14, v0}, Lu76;->c(Landroid/view/View;ZLz5e0;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_20

    .line 908
    .line 909
    .line 910
    :try_start_27
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 911
    .line 912
    .line 913
    move-result-wide v14

    .line 914
    invoke-static {v5, v12, v13, v14, v15}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 915
    .line 916
    .line 917
    if-eqz v7, :cond_2a

    .line 918
    .line 919
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_2d

    .line 923
    .line 924
    :catchall_20
    move-exception v0

    .line 925
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 926
    .line 927
    .line 928
    move-result-wide v14

    .line 929
    invoke-static {v5, v12, v13, v14, v15}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 930
    .line 931
    .line 932
    if-eqz v7, :cond_1d

    .line 933
    .line 934
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 935
    .line 936
    .line 937
    :cond_1d
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1f

    .line 938
    :catchall_21
    move-exception v0

    .line 939
    move-object v4, v13

    .line 940
    goto :goto_21

    .line 941
    :catchall_22
    move-exception v0

    .line 942
    move-object v4, v13

    .line 943
    :goto_24
    invoke-virtual {v1, v13, v4, v0}, Lwge0;->c(Lp74;Lcom/snap/valdi/ViewRef;Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_2d

    .line 947
    .line 948
    :pswitch_a
    move-wide/from16 v22, v4

    .line 949
    .line 950
    move/from16 v21, v8

    .line 951
    .line 952
    iget-object v0, v1, Lwge0;->d:Lz5e0;

    .line 953
    .line 954
    :try_start_28
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    aget-object v3, v11, v3

    .line 959
    .line 960
    check-cast v3, Lp74;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_26

    .line 961
    .line 962
    :try_start_29
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 963
    .line 964
    .line 965
    move-result v4

    .line 966
    aget-object v4, v11, v4

    .line 967
    .line 968
    check-cast v4, Lcom/snap/valdi/ViewRef;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_25

    .line 969
    .line 970
    :try_start_2a
    iget-object v5, v3, Lp74;->e:Ljava/lang/String;

    .line 971
    .line 972
    if-nez v5, :cond_1e

    .line 973
    .line 974
    new-instance v5, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    const-string v7, "Valdi.resetAttribute."

    .line 977
    .line 978
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    iget-object v7, v3, Lp74;->c:Ljava/lang/String;

    .line 982
    .line 983
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const/16 v7, 0x2e

    .line 987
    .line 988
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    iget-object v7, v3, Lp74;->b:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    iput-object v5, v3, Lp74;->e:Ljava/lang/String;

    .line 1001
    .line 1002
    :cond_1e
    sget-object v7, Lbgc0;->a:Lz500;

    .line 1003
    .line 1004
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v12

    .line 1008
    if-eqz v7, :cond_1f

    .line 1009
    .line 1010
    invoke-static {v5}, Lz500;->a(Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_23

    .line 1011
    .line 1012
    .line 1013
    goto :goto_26

    .line 1014
    :catchall_23
    move-exception v0

    .line 1015
    :goto_25
    move-object v13, v3

    .line 1016
    goto :goto_27

    .line 1017
    :cond_1f
    :goto_26
    :try_start_2b
    invoke-static {v4}, Lwge0;->b(Lcom/snap/valdi/ViewRef;)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v8

    .line 1021
    invoke-virtual {v3, v8, v0}, Lp74;->b(Landroid/view/View;Lz5e0;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_24

    .line 1022
    .line 1023
    .line 1024
    :try_start_2c
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v14

    .line 1028
    invoke-static {v5, v12, v13, v14, v15}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 1029
    .line 1030
    .line 1031
    if-eqz v7, :cond_2a

    .line 1032
    .line 1033
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_2d

    .line 1037
    .line 1038
    :catchall_24
    move-exception v0

    .line 1039
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v14

    .line 1043
    invoke-static {v5, v12, v13, v14, v15}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 1044
    .line 1045
    .line 1046
    if-eqz v7, :cond_20

    .line 1047
    .line 1048
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1049
    .line 1050
    .line 1051
    :cond_20
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_23

    .line 1052
    :catchall_25
    move-exception v0

    .line 1053
    move-object v4, v13

    .line 1054
    goto :goto_25

    .line 1055
    :catchall_26
    move-exception v0

    .line 1056
    move-object v4, v13

    .line 1057
    :goto_27
    invoke-virtual {v1, v13, v4, v0}, Lwge0;->c(Lp74;Lcom/snap/valdi/ViewRef;Ljava/lang/Throwable;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_2d

    .line 1061
    .line 1062
    :pswitch_b
    move-wide/from16 v22, v4

    .line 1063
    .line 1064
    move/from16 v21, v8

    .line 1065
    .line 1066
    const-string v3, "Failed to set loaded asset: "

    .line 1067
    .line 1068
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    aget-object v0, v11, v0

    .line 1073
    .line 1074
    check-cast v0, Lcom/snap/valdi/ViewRef;

    .line 1075
    .line 1076
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    if-eqz v4, :cond_21

    .line 1081
    .line 1082
    const/4 v12, 0x1

    .line 1083
    goto :goto_28

    .line 1084
    :cond_21
    const/4 v12, 0x0

    .line 1085
    :goto_28
    if-eqz v19, :cond_22

    .line 1086
    .line 1087
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    aget-object v13, v11, v4

    .line 1092
    .line 1093
    :cond_22
    sget-object v4, Lbgc0;->a:Lz500;

    .line 1094
    .line 1095
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v7

    .line 1099
    const-string v5, "Valdi.applyImageAsset"

    .line 1100
    .line 1101
    if-eqz v4, :cond_23

    .line 1102
    .line 1103
    invoke-static {v5}, Lz500;->a(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_23
    :try_start_2d
    invoke-virtual {v0, v13, v12}, Lcom/snap/valdi/ViewRef;->onLoadedAssetChanged(Ljava/lang/Object;Z)V
    :try_end_2d
    .catch Lcom/snap/valdi/exceptions/ValdiException; {:try_start_2d .. :try_end_2d} :catch_0
    .catchall {:try_start_2d .. :try_end_2d} :catchall_27

    .line 1107
    .line 1108
    .line 1109
    goto :goto_29

    .line 1110
    :catchall_27
    move-exception v0

    .line 1111
    goto :goto_2a

    .line 1112
    :catch_0
    move-exception v0

    .line 1113
    :try_start_2e
    iget-object v12, v1, Lwge0;->a:Lcom/snap/valdi/logger/Logger;

    .line 1114
    .line 1115
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    const/4 v3, 0x3

    .line 1132
    invoke-interface {v12, v3, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_27

    .line 1133
    .line 1134
    .line 1135
    :goto_29
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v12

    .line 1139
    invoke-static {v5, v7, v8, v12, v13}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 1140
    .line 1141
    .line 1142
    if-eqz v4, :cond_2a

    .line 1143
    .line 1144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_2d

    .line 1148
    .line 1149
    :goto_2a
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v1

    .line 1153
    invoke-static {v5, v7, v8, v1, v2}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeRecordTrace(Ljava/lang/String;JJ)V

    .line 1154
    .line 1155
    .line 1156
    if-eqz v4, :cond_24

    .line 1157
    .line 1158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1159
    .line 1160
    .line 1161
    :cond_24
    throw v0

    .line 1162
    :pswitch_c
    move-wide/from16 v22, v4

    .line 1163
    .line 1164
    move/from16 v21, v8

    .line 1165
    .line 1166
    if-eqz v19, :cond_25

    .line 1167
    .line 1168
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    aget-object v0, v11, v0

    .line 1173
    .line 1174
    move-object v13, v0

    .line 1175
    check-cast v13, Lz5e0;

    .line 1176
    .line 1177
    :cond_25
    iput-object v13, v1, Lwge0;->d:Lz5e0;

    .line 1178
    .line 1179
    goto/16 :goto_2d

    .line 1180
    .line 1181
    :pswitch_d
    move-wide/from16 v22, v4

    .line 1182
    .line 1183
    move/from16 v21, v8

    .line 1184
    .line 1185
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    aget-object v0, v11, v0

    .line 1190
    .line 1191
    move-object/from16 v24, v0

    .line 1192
    .line 1193
    check-cast v24, Lcom/snap/valdi/ViewRef;

    .line 1194
    .line 1195
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1196
    .line 1197
    .line 1198
    move-result v25

    .line 1199
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1200
    .line 1201
    .line 1202
    move-result v26

    .line 1203
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1204
    .line 1205
    .line 1206
    move-result v27

    .line 1207
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1208
    .line 1209
    .line 1210
    move-result v28

    .line 1211
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_26

    .line 1216
    .line 1217
    const/16 v29, 0x1

    .line 1218
    .line 1219
    goto :goto_2b

    .line 1220
    :cond_26
    const/16 v29, 0x0

    .line 1221
    .line 1222
    :goto_2b
    invoke-virtual/range {v24 .. v29}, Lcom/snap/valdi/ViewRef;->onScrollSpecsChanged(IIIIZ)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_2d

    .line 1226
    .line 1227
    :pswitch_e
    move-wide/from16 v22, v4

    .line 1228
    .line 1229
    move/from16 v21, v8

    .line 1230
    .line 1231
    iget-object v0, v1, Lwge0;->d:Lz5e0;

    .line 1232
    .line 1233
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    aget-object v3, v11, v3

    .line 1238
    .line 1239
    move-object v14, v3

    .line 1240
    check-cast v14, Lcom/snap/valdi/ViewRef;

    .line 1241
    .line 1242
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1243
    .line 1244
    .line 1245
    move-result v15

    .line 1246
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1247
    .line 1248
    .line 1249
    move-result v16

    .line 1250
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1251
    .line 1252
    .line 1253
    move-result v17

    .line 1254
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1255
    .line 1256
    .line 1257
    move-result v18

    .line 1258
    move-object/from16 v20, v0

    .line 1259
    .line 1260
    invoke-virtual/range {v14 .. v20}, Lcom/snap/valdi/ViewRef;->onFrameChanged(IIIIZLjava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_2d

    .line 1264
    .line 1265
    :pswitch_f
    move-wide/from16 v22, v4

    .line 1266
    .line 1267
    move/from16 v21, v8

    .line 1268
    .line 1269
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    aget-object v0, v11, v0

    .line 1274
    .line 1275
    check-cast v0, Lcom/snap/valdi/ViewRef;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Lcom/snap/valdi/ViewRef;->willEnqueueToPool()V

    .line 1278
    .line 1279
    .line 1280
    goto/16 :goto_2d

    .line 1281
    .line 1282
    :pswitch_10
    move-wide/from16 v22, v4

    .line 1283
    .line 1284
    move/from16 v21, v8

    .line 1285
    .line 1286
    move/from16 v7, v19

    .line 1287
    .line 1288
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    aget-object v0, v11, v0

    .line 1293
    .line 1294
    check-cast v0, Lcom/snap/valdi/ViewRef;

    .line 1295
    .line 1296
    if-eqz v7, :cond_27

    .line 1297
    .line 1298
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    aget-object v3, v11, v3

    .line 1303
    .line 1304
    check-cast v3, Lcom/snap/valdi/ViewRef;

    .line 1305
    .line 1306
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    invoke-virtual {v3, v0, v4}, Lcom/snap/valdi/ViewRef;->insertChild(Lcom/snap/valdi/ViewRef;I)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_2d

    .line 1314
    :cond_27
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1315
    .line 1316
    .line 1317
    move-result v3

    .line 1318
    if-eqz v3, :cond_28

    .line 1319
    .line 1320
    const/4 v12, 0x1

    .line 1321
    goto :goto_2c

    .line 1322
    :cond_28
    const/4 v12, 0x0

    .line 1323
    :goto_2c
    invoke-virtual {v0, v12}, Lcom/snap/valdi/ViewRef;->removeFromParent(Z)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_2d

    .line 1327
    :pswitch_11
    move-wide/from16 v22, v4

    .line 1328
    .line 1329
    move/from16 v21, v8

    .line 1330
    .line 1331
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    aget-object v0, v11, v0

    .line 1336
    .line 1337
    check-cast v0, Lcom/snap/valdi/ViewRef;

    .line 1338
    .line 1339
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    aget-object v3, v11, v3

    .line 1344
    .line 1345
    check-cast v3, Lcom/snap/valdi/context/ValdiContext;

    .line 1346
    .line 1347
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1348
    .line 1349
    .line 1350
    move-result v4

    .line 1351
    invoke-virtual {v0, v3, v4}, Lcom/snap/valdi/ViewRef;->onMovedToContext(Lcom/snap/valdi/context/ValdiContext;I)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_2d

    .line 1355
    :pswitch_12
    move-wide/from16 v22, v4

    .line 1356
    .line 1357
    move/from16 v21, v8

    .line 1358
    .line 1359
    move/from16 v7, v19

    .line 1360
    .line 1361
    if-eqz p2, :cond_29

    .line 1362
    .line 1363
    const/4 v3, 0x1

    .line 1364
    invoke-virtual {v1, v10, v11, v3}, Lwge0;->a(Ljava/nio/ByteBuffer;[Ljava/lang/Object;Z)Lcom/snap/valdi/views/ValdiRootView;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    if-eqz v0, :cond_2a

    .line 1369
    .line 1370
    invoke-virtual {v0, v7}, Lcom/snap/valdi/views/ValdiRootView;->valdiUpdatesEndedAsync$valdi_valdi_java_kt(Z)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_2d

    .line 1374
    :cond_29
    const/4 v3, 0x1

    .line 1375
    invoke-virtual {v1, v10, v11, v3}, Lwge0;->a(Ljava/nio/ByteBuffer;[Ljava/lang/Object;Z)Lcom/snap/valdi/views/ValdiRootView;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    if-eqz v0, :cond_2a

    .line 1380
    .line 1381
    invoke-virtual {v0, v7}, Lcom/snap/valdi/views/ValdiRootView;->valdiUpdatesEnded$valdi_valdi_java_kt(Z)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_2d

    .line 1385
    :pswitch_13
    move-wide/from16 v22, v4

    .line 1386
    .line 1387
    move/from16 v21, v8

    .line 1388
    .line 1389
    const/4 v3, 0x1

    .line 1390
    invoke-virtual {v1, v10, v11, v3}, Lwge0;->a(Ljava/nio/ByteBuffer;[Ljava/lang/Object;Z)Lcom/snap/valdi/views/ValdiRootView;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    if-eqz v0, :cond_2a

    .line 1395
    .line 1396
    invoke-virtual {v0}, Lcom/snap/valdi/views/ValdiRootView;->valdiUpdatesBegan$valdi_valdi_java_kt()V

    .line 1397
    .line 1398
    .line 1399
    :cond_2a
    :goto_2d
    iput v2, v1, Lwge0;->f:I

    .line 1400
    .line 1401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1402
    .line 1403
    .line 1404
    move-result-wide v2

    .line 1405
    move/from16 v8, v21

    .line 1406
    .line 1407
    move-wide/from16 v4, v22

    .line 1408
    .line 1409
    goto/16 :goto_1

    .line 1410
    .line 1411
    :goto_2e
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-nez v0, :cond_2c

    .line 1416
    .line 1417
    invoke-virtual {v6}, Lar3;->f()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    if-eq v9, v0, :cond_2b

    .line 1422
    .line 1423
    goto :goto_2f

    .line 1424
    :cond_2b
    const/4 v0, 0x0

    .line 1425
    invoke-virtual {v6, v0}, Lar3;->b(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    iput-object v13, v1, Lwge0;->d:Lz5e0;

    .line 1429
    .line 1430
    :cond_2c
    :goto_2f
    move-wide/from16 v4, v22

    .line 1431
    .line 1432
    goto/16 :goto_0

    .line 1433
    .line 1434
    :cond_2d
    :goto_30
    invoke-virtual {v6}, Lar3;->isEmpty()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    if-nez v0, :cond_2e

    .line 1439
    .line 1440
    const/4 v3, 0x1

    .line 1441
    iput-boolean v3, v1, Lwge0;->h:Z

    .line 1442
    .line 1443
    invoke-virtual {v1}, Lwge0;->e()V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    new-instance v2, Lvge0;

    .line 1451
    .line 1452
    invoke-direct {v2, v1}, Lvge0;-><init>(Lwge0;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1456
    .line 1457
    .line 1458
    :cond_2e
    return-void

    .line 1459
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final e()V
    .locals 7

    .line 1
    iget-object p0, p0, Lwge0;->c:Lar3;

    .line 2
    .line 3
    iget v0, p0, Lar3;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lar3;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Luge0;

    .line 13
    .line 14
    iget-object v3, v2, Luge0;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Luge0;

    .line 23
    .line 24
    iget-object v4, v2, Luge0;->a:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Luge0;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v3, v5, v2}, Luge0;-><init>(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v3}, Lar3;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method
