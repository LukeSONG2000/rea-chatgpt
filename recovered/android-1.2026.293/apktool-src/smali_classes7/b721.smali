.class public final Lb721;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/snap/valdi/logger/Logger;

.field public final b:I

.field public final c:Lib6;

.field public d:Ltr11;

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
    iput-object p1, p0, Lb721;->a:Lcom/snap/valdi/logger/Logger;

    .line 5
    .line 6
    iput p2, p0, Lb721;->b:I

    .line 7
    .line 8
    new-instance p1, Lib6;

    .line 9
    .line 10
    invoke-direct {p1}, Lib6;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb721;->c:Lib6;

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
    iput-boolean p1, p0, Lb721;->g:Z

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lcom/snap/valdi/ViewRef;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsm01;->get()Ljava/lang/Object;

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
    invoke-static {p0}, Lce0;->e(Ljava/lang/String;)V

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
    invoke-virtual {p1}, Lsm01;->get()Ljava/lang/Object;

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
    iget-object p0, p0, Lb721;->a:Lcom/snap/valdi/logger/Logger;

    .line 29
    .line 30
    invoke-interface {p0, p3, p2}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p1
.end method

.method public final c(Lu07;Lcom/snap/valdi/ViewRef;Ljava/lang/Throwable;)V
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
    invoke-virtual {p2}, Lsm01;->get()Ljava/lang/Object;

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
    instance-of v2, v0, Lk021;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v0, Lk021;

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
    iget-object v2, v0, Lk021;->o:Ld721;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lk021;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v2, v0, Lk021;->a:Lcom/snap/valdi/context/ValdiContext;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget v1, v0, Lk021;->b:I

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lcom/snap/valdi/context/ValdiContext;->getTypedViewNodeForId(I)Ld721;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    iput-object v1, v0, Lk021;->o:Ld721;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, Lk021;->o:Ld721;

    .line 57
    .line 58
    :cond_4
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget p0, p1, Lu07;->a:I

    .line 61
    .line 62
    invoke-static {p3}, Lq291;->d(Ljava/lang/Throwable;)Ljava/lang/String;

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
    iget-object p0, p0, Lb721;->a:Lcom/snap/valdi/logger/Logger;

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
    iget v0, v1, Lb721;->b:I

    .line 8
    .line 9
    int-to-long v4, v0

    .line 10
    add-long/2addr v4, v2

    .line 11
    :goto_0
    iget-object v6, v1, Lb721;->c:Lib6;

    .line 12
    .line 13
    invoke-virtual {v6}, Lib6;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_26

    .line 18
    .line 19
    iget-boolean v8, v1, Lb721;->g:Z

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
    goto/16 :goto_32

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v6}, Lib6;->first()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v9, v0

    .line 36
    check-cast v9, Lz621;

    .line 37
    .line 38
    iget-object v10, v9, Lz621;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v11, v9, Lz621;->b:[Ljava/lang/Object;

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
    goto/16 :goto_30

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
    invoke-static {v2, v3, v4}, Lgvx0;->w(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget v1, v1, Lb721;->f:I

    .line 93
    .line 94
    const/16 v3, 0x29

    .line 95
    .line 96
    invoke-static {v2, v1, v3}, Levx0;->v(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

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
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aget-object v0, v11, v0

    .line 109
    .line 110
    check-cast v0, Lcom/snap/valdi/ViewRef;

    .line 111
    .line 112
    invoke-virtual {v0}, Lsm01;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    aget-object v12, v11, v12

    .line 127
    .line 128
    check-cast v12, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-nez v13, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/16 v13, 0x800

    .line 140
    .line 141
    invoke-static {v13}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v13, v0, v3}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v13, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-virtual {v13, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    invoke-interface {v3, v0, v13}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_3
    move-wide/from16 v22, v4

    .line 180
    .line 181
    move/from16 v21, v8

    .line 182
    .line 183
    goto/16 :goto_2f

    .line 184
    .line 185
    :pswitch_1
    iget-object v0, v1, Lb721;->d:Ltr11;

    .line 186
    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-wide v12, v1, Lb721;->e:J

    .line 191
    .line 192
    check-cast v0, Lwr11;

    .line 193
    .line 194
    iput-wide v12, v0, Lwr11;->b:J

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_2
    iget-object v0, v1, Lb721;->d:Ltr11;

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    check-cast v0, Lwr11;

    .line 203
    .line 204
    iget-wide v12, v0, Lwr11;->b:J

    .line 205
    .line 206
    iput-wide v12, v1, Lb721;->e:J

    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    .line 209
    .line 210
    .line 211
    move-result-wide v12

    .line 212
    iput-wide v12, v0, Lwr11;->b:J

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :pswitch_3
    invoke-virtual {v1, v10, v11, v12}, Lb721;->a(Ljava/nio/ByteBuffer;[Ljava/lang/Object;Z)Lcom/snap/valdi/views/ValdiRootView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-virtual {v0, v12, v13}, Lcom/snap/valdi/views/ValdiRootView;->enqueueOnNextDrawCallback$valdi_valdi_java_kt(J)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_8
    invoke-static {v12, v13}, Lcom/snapchat/client/valdi/NativeBridge;->discardCallback(J)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :pswitch_4
    iget-object v0, v1, Lb721;->d:Ltr11;

    .line 234
    .line 235
    :try_start_0
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    aget-object v3, v11, v3

    .line 240
    .line 241
    check-cast v3, Lu07;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 242
    .line 243
    :try_start_1
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    aget-object v14, v11, v14

    .line 248
    .line 249
    check-cast v14, Lcom/snap/valdi/ViewRef;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 250
    .line 251
    :try_start_2
    invoke-virtual {v3}, Lu07;->a()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    sget-object v15, Lktz0;->a:Lvot;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 256
    .line 257
    move/from16 v21, v8

    .line 258
    .line 259
    :try_start_3
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 260
    .line 261
    .line 262
    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 263
    if-eqz v15, :cond_9

    .line 264
    .line 265
    :try_start_4
    invoke-static {v13}, Lvot;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    move-object v13, v3

    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :cond_9
    :goto_4
    :try_start_5
    move-object v12, v3

    .line 274
    check-cast v12, Ldk21;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 281
    .line 282
    .line 283
    move-result v18

    .line 284
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 285
    .line 286
    .line 287
    move-result v19

    .line 288
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 289
    .line 290
    .line 291
    move-result v20

    .line 292
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 293
    .line 294
    .line 295
    move-result v22
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 296
    and-int/lit8 v23, v17, 0x1

    .line 297
    .line 298
    if-eqz v23, :cond_a

    .line 299
    .line 300
    const/16 v29, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_a
    const/16 v29, 0x0

    .line 304
    .line 305
    :goto_5
    and-int/lit8 v23, v17, 0x2

    .line 306
    .line 307
    if-eqz v23, :cond_b

    .line 308
    .line 309
    const/16 v30, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    const/16 v30, 0x0

    .line 313
    .line 314
    :goto_6
    and-int/lit8 v23, v17, 0x4

    .line 315
    .line 316
    if-eqz v23, :cond_c

    .line 317
    .line 318
    const/16 v31, 0x1

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_c
    const/16 v31, 0x0

    .line 322
    .line 323
    :goto_7
    and-int/lit8 v17, v17, 0x8

    .line 324
    .line 325
    if-eqz v17, :cond_d

    .line 326
    .line 327
    const/16 v32, 0x1

    .line 328
    .line 329
    :goto_8
    move-object/from16 v17, v3

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_d
    const/16 v32, 0x0

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :goto_9
    :try_start_6
    invoke-static {v14}, Lb721;->b(Lcom/snap/valdi/ViewRef;)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v12, v12, Ldk21;->f:Lhk21;

    .line 340
    .line 341
    iget-object v12, v12, Lhk21;->g:Lgbs;

    .line 342
    .line 343
    iget v12, v12, Lgbs;->a:F

    .line 344
    .line 345
    if-nez v29, :cond_e

    .line 346
    .line 347
    mul-float v16, v18, v12

    .line 348
    .line 349
    move/from16 v25, v16

    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_e
    move/from16 v25, v18

    .line 353
    .line 354
    :goto_a
    if-nez v30, :cond_f

    .line 355
    .line 356
    mul-float v19, v19, v12

    .line 357
    .line 358
    move/from16 v26, v19

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_f
    move/from16 v26, v18

    .line 362
    .line 363
    :goto_b
    if-nez v31, :cond_10

    .line 364
    .line 365
    mul-float v20, v20, v12

    .line 366
    .line 367
    move/from16 v27, v20

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_10
    move/from16 v27, v18

    .line 371
    .line 372
    :goto_c
    if-nez v32, :cond_11

    .line 373
    .line 374
    mul-float v18, v22, v12

    .line 375
    .line 376
    :cond_11
    move/from16 v28, v18

    .line 377
    .line 378
    new-instance v24, Luy9;

    .line 379
    .line 380
    invoke-direct/range {v24 .. v32}, Luy9;-><init>(FFFFZZZZ)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v12, v24

    .line 384
    .line 385
    invoke-static {v3, v12, v0}, Lhk21;->b(Landroid/view/View;Luy9;Ltr11;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 386
    .line 387
    .line 388
    :try_start_7
    invoke-static {v13, v7, v8, v15}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 389
    .line 390
    .line 391
    goto :goto_10

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    :goto_d
    move-object/from16 v13, v17

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    goto :goto_e

    .line 398
    :catchall_3
    move-exception v0

    .line 399
    move-object/from16 v17, v3

    .line 400
    .line 401
    :goto_e
    invoke-static {v13, v7, v8, v15}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 402
    .line 403
    .line 404
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    move-object/from16 v17, v3

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :catchall_5
    move-exception v0

    .line 410
    move-object/from16 v17, v3

    .line 411
    .line 412
    move/from16 v21, v8

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :catchall_6
    move-exception v0

    .line 416
    move-object/from16 v17, v3

    .line 417
    .line 418
    move/from16 v21, v8

    .line 419
    .line 420
    move-object v14, v13

    .line 421
    goto :goto_d

    .line 422
    :catchall_7
    move-exception v0

    .line 423
    move/from16 v21, v8

    .line 424
    .line 425
    move-object v14, v13

    .line 426
    :goto_f
    invoke-virtual {v1, v13, v14, v0}, Lb721;->c(Lu07;Lcom/snap/valdi/ViewRef;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :goto_10
    move-wide/from16 v22, v4

    .line 430
    .line 431
    goto/16 :goto_2f

    .line 432
    .line 433
    :pswitch_5
    move/from16 v21, v8

    .line 434
    .line 435
    :try_start_8
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    aget-object v0, v11, v0

    .line 440
    .line 441
    move-object v3, v0

    .line 442
    check-cast v3, Lu07;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 443
    .line 444
    :try_start_9
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    aget-object v0, v11, v0

    .line 449
    .line 450
    move-object v7, v0

    .line 451
    check-cast v7, Lcom/snap/valdi/ViewRef;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 452
    .line 453
    :try_start_a
    invoke-virtual {v3}, Lu07;->a()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    sget-object v12, Lktz0;->a:Lvot;

    .line 458
    .line 459
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 460
    .line 461
    .line 462
    move-result-wide v13

    .line 463
    if-eqz v12, :cond_12

    .line 464
    .line 465
    invoke-static {v8}, Lvot;->o(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 466
    .line 467
    .line 468
    goto :goto_12

    .line 469
    :catchall_8
    move-exception v0

    .line 470
    :goto_11
    move-object v13, v3

    .line 471
    goto :goto_13

    .line 472
    :cond_12
    :goto_12
    :try_start_b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 478
    :catchall_9
    move-exception v0

    .line 479
    :try_start_c
    invoke-static {v8, v13, v14, v12}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 480
    .line 481
    .line 482
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 483
    :catchall_a
    move-exception v0

    .line 484
    move-object v7, v13

    .line 485
    goto :goto_11

    .line 486
    :catchall_b
    move-exception v0

    .line 487
    move-object v7, v13

    .line 488
    :goto_13
    invoke-virtual {v1, v13, v7, v0}, Lb721;->c(Lu07;Lcom/snap/valdi/ViewRef;Ljava/lang/Throwable;)V

    .line 489
    .line 490
    .line 491
    goto :goto_10

    .line 492
    :pswitch_6
    move/from16 v21, v8

    .line 493
    .line 494
    iget-object v0, v1, Lb721;->d:Ltr11;

    .line 495
    .line 496
    :try_start_d
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    aget-object v3, v11, v3

    .line 501
    .line 502
    check-cast v3, Lu07;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_13

    .line 503
    .line 504
    :try_start_e
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    aget-object v7, v11, v7

    .line 509
    .line 510
    check-cast v7, Lcom/snap/valdi/ViewRef;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_12

    .line 511
    .line 512
    :try_start_f
    invoke-virtual {v3}, Lu07;->a()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    sget-object v12, Lktz0;->a:Lvot;

    .line 517
    .line 518
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 519
    .line 520
    .line 521
    move-result-wide v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_11

    .line 522
    if-eqz v12, :cond_13

    .line 523
    .line 524
    :try_start_10
    invoke-static {v8}, Lvot;->o(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 525
    .line 526
    .line 527
    goto :goto_14

    .line 528
    :catchall_c
    move-exception v0

    .line 529
    move-object v13, v3

    .line 530
    move-wide/from16 v22, v4

    .line 531
    .line 532
    goto :goto_18

    .line 533
    :cond_13
    :goto_14
    :try_start_11
    move-object v15, v3

    .line 534
    check-cast v15, Luxf0;

    .line 535
    .line 536
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 537
    .line 538
    .line 539
    move-result v16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 540
    move-object/from16 v17, v3

    .line 541
    .line 542
    :try_start_12
    aget-object v3, v11, v16
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    .line 543
    .line 544
    move-wide/from16 v22, v4

    .line 545
    .line 546
    :try_start_13
    invoke-static {v7}, Lb721;->b(Lcom/snap/valdi/ViewRef;)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v15, v4, v3, v0}, Luxf0;->c(Landroid/view/View;Ljava/lang/Object;Ltr11;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 551
    .line 552
    .line 553
    :try_start_14
    invoke-static {v8, v13, v14, v12}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_2f

    .line 557
    .line 558
    :catchall_d
    move-exception v0

    .line 559
    :goto_15
    move-object/from16 v13, v17

    .line 560
    .line 561
    goto :goto_18

    .line 562
    :catchall_e
    move-exception v0

    .line 563
    goto :goto_17

    .line 564
    :catchall_f
    move-exception v0

    .line 565
    :goto_16
    move-wide/from16 v22, v4

    .line 566
    .line 567
    goto :goto_17

    .line 568
    :catchall_10
    move-exception v0

    .line 569
    move-object/from16 v17, v3

    .line 570
    .line 571
    goto :goto_16

    .line 572
    :goto_17
    invoke-static {v8, v13, v14, v12}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 576
    :catchall_11
    move-exception v0

    .line 577
    move-object/from16 v17, v3

    .line 578
    .line 579
    move-wide/from16 v22, v4

    .line 580
    .line 581
    goto :goto_15

    .line 582
    :catchall_12
    move-exception v0

    .line 583
    move-object/from16 v17, v3

    .line 584
    .line 585
    move-wide/from16 v22, v4

    .line 586
    .line 587
    move-object v7, v13

    .line 588
    goto :goto_15

    .line 589
    :catchall_13
    move-exception v0

    .line 590
    move-wide/from16 v22, v4

    .line 591
    .line 592
    move-object v7, v13

    .line 593
    :goto_18
    invoke-virtual {v1, v13, v7, v0}, Lb721;->c(Lu07;Lcom/snap/valdi/ViewRef;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_2f

    .line 597
    .line 598
    :pswitch_7
    move-wide/from16 v22, v4

    .line 599
    .line 600
    move/from16 v21, v8

    .line 601
    .line 602
    iget-object v0, v1, Lb721;->d:Ltr11;

    .line 603
    .line 604
    :try_start_15
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    aget-object v3, v11, v3

    .line 609
    .line 610
    check-cast v3, Lu07;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_17

    .line 611
    .line 612
    :try_start_16
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    aget-object v4, v11, v4

    .line 617
    .line 618
    check-cast v4, Lcom/snap/valdi/ViewRef;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 619
    .line 620
    :try_start_17
    invoke-virtual {v3}, Lu07;->a()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    sget-object v7, Lktz0;->a:Lvot;

    .line 625
    .line 626
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 627
    .line 628
    .line 629
    move-result-wide v12

    .line 630
    if-eqz v7, :cond_14

    .line 631
    .line 632
    invoke-static {v5}, Lvot;->o(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    .line 633
    .line 634
    .line 635
    goto :goto_1a

    .line 636
    :catchall_14
    move-exception v0

    .line 637
    :goto_19
    move-object v13, v3

    .line 638
    goto :goto_1b

    .line 639
    :cond_14
    :goto_1a
    :try_start_18
    move-object v8, v3

    .line 640
    check-cast v8, Ll310;

    .line 641
    .line 642
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    invoke-static {v4}, Lb721;->b(Lcom/snap/valdi/ViewRef;)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    invoke-virtual {v8, v15, v14, v0}, Ll310;->c(Landroid/view/View;FLtr11;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_15

    .line 651
    .line 652
    .line 653
    :try_start_19
    invoke-static {v5, v12, v13, v7}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_2f

    .line 657
    .line 658
    :catchall_15
    move-exception v0

    .line 659
    invoke-static {v5, v12, v13, v7}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 660
    .line 661
    .line 662
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_14

    .line 663
    :catchall_16
    move-exception v0

    .line 664
    move-object v4, v13

    .line 665
    goto :goto_19

    .line 666
    :catchall_17
    move-exception v0

    .line 667
    move-object v4, v13

    .line 668
    :goto_1b
    invoke-virtual {v1, v13, v4, v0}, Lb721;->c(Lu07;Lcom/snap/valdi/ViewRef;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_2f

    .line 672
    .line 673
    :pswitch_8
    move-wide/from16 v22, v4

    .line 674
    .line 675
    move/from16 v21, v8

    .line 676
    .line 677
    iget-object v0, v1, Lb721;->d:Ltr11;

    .line 678
    .line 679
    :try_start_1a
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    aget-object v3, v11, v3

    .line 684
    .line 685
    check-cast v3, Lu07;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1e

    .line 686
    .line 687
    :try_start_1b
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    aget-object v4, v11, v4

    .line 692
    .line 693
    check-cast v4, Lcom/snap/valdi/ViewRef;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1d

    .line 694
    .line 695
    :try_start_1c
    invoke-virtual {v3}, Lu07;->a()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    sget-object v7, Lktz0;->a:Lvot;

    .line 700
    .line 701
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 702
    .line 703
    .line 704
    move-result-wide v12
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 705
    if-eqz v7, :cond_15

    .line 706
    .line 707
    :try_start_1d
    invoke-static {v5}, Lvot;->o(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    .line 708
    .line 709
    .line 710
    goto :goto_1c

    .line 711
    :catchall_18
    move-exception v0

    .line 712
    move-object v13, v3

    .line 713
    goto :goto_1f

    .line 714
    :cond_15
    :goto_1c
    :try_start_1e
    move-object v8, v3

    .line 715
    check-cast v8, Lfra0;

    .line 716
    .line 717
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    .line 718
    .line 719
    .line 720
    move-result-wide v14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1b

    .line 721
    move-object/from16 v16, v3

    .line 722
    .line 723
    :try_start_1f
    invoke-static {v4}, Lb721;->b(Lcom/snap/valdi/ViewRef;)Landroid/view/View;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-virtual {v8, v3, v14, v15, v0}, Lfra0;->c(Landroid/view/View;JLtr11;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1a

    .line 728
    .line 729
    .line 730
    :try_start_20
    invoke-static {v5, v12, v13, v7}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_2f

    .line 734
    .line 735
    :catchall_19
    move-exception v0

    .line 736
    :goto_1d
    move-object/from16 v13, v16

    .line 737
    .line 738
    goto :goto_1f

    .line 739
    :catchall_1a
    move-exception v0

    .line 740
    goto :goto_1e

    .line 741
    :catchall_1b
    move-exception v0

    .line 742
    move-object/from16 v16, v3

    .line 743
    .line 744
    :goto_1e
    invoke-static {v5, v12, v13, v7}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 745
    .line 746
    .line 747
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_19

    .line 748
    :catchall_1c
    move-exception v0

    .line 749
    move-object/from16 v16, v3

    .line 750
    .line 751
    goto :goto_1d

    .line 752
    :catchall_1d
    move-exception v0

    .line 753
    move-object/from16 v16, v3

    .line 754
    .line 755
    move-object v4, v13

    .line 756
    goto :goto_1d

    .line 757
    :catchall_1e
    move-exception v0

    .line 758
    move-object v4, v13

    .line 759
    :goto_1f
    invoke-virtual {v1, v13, v4, v0}, Lb721;->c(Lu07;Lcom/snap/valdi/ViewRef;Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_2f

    .line 763
    .line 764
    :pswitch_9
    move-wide/from16 v22, v4

    .line 765
    .line 766
    move/from16 v21, v8

    .line 767
    .line 768
    iget-object v0, v1, Lb721;->d:Ltr11;

    .line 769
    .line 770
    :try_start_21
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    aget-object v3, v11, v3

    .line 775
    .line 776
    check-cast v3, Lu07;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_22

    .line 777
    .line 778
    :try_start_22
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    aget-object v4, v11, v4

    .line 783
    .line 784
    check-cast v4, Lcom/snap/valdi/ViewRef;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_21

    .line 785
    .line 786
    :try_start_23
    invoke-virtual {v3}, Lu07;->a()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    sget-object v7, Lktz0;->a:Lvot;

    .line 791
    .line 792
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 793
    .line 794
    .line 795
    move-result-wide v12

    .line 796
    if-eqz v7, :cond_16

    .line 797
    .line 798
    invoke-static {v5}, Lvot;->o(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1f

    .line 799
    .line 800
    .line 801
    goto :goto_21

    .line 802
    :catchall_1f
    move-exception v0

    .line 803
    :goto_20
    move-object v13, v3

    .line 804
    goto :goto_22

    .line 805
    :cond_16
    :goto_21
    :try_start_24
    move-object v8, v3

    .line 806
    check-cast v8, Ltb60;

    .line 807
    .line 808
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 809
    .line 810
    .line 811
    move-result v14

    .line 812
    invoke-static {v4}, Lb721;->b(Lcom/snap/valdi/ViewRef;)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v15

    .line 816
    invoke-virtual {v8, v15, v14, v0}, Ltb60;->c(Landroid/view/View;ILtr11;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_20

    .line 817
    .line 818
    .line 819
    :try_start_25
    invoke-static {v5, v12, v13, v7}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_2f

    .line 823
    .line 824
    :catchall_20
    move-exception v0

    .line 825
    invoke-static {v5, v12, v13, v7}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 826
    .line 827
    .line 828
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1f

    .line 829
    :catchall_21
    move-exception v0

    .line 830
    move-object v4, v13

    .line 831
    goto :goto_20

    .line 832
    :catchall_22
    move-exception v0

    .line 833
    move-object v4, v13

    .line 834
    :goto_22
    invoke-virtual {v1, v13, v4, v0}, Lb721;->c(Lu07;Lcom/snap/valdi/ViewRef;Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_2f

    .line 838
    .line 839
    :pswitch_a
    move-wide/from16 v22, v4

    .line 840
    .line 841
    move/from16 v21, v8

    .line 842
    .line 843
    iget-object v0, v1, Lb721;->d:Ltr11;

    .line 844
    .line 845
    :try_start_26
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    aget-object v3, v11, v3

    .line 850
    .line 851
    check-cast v3, Lu07;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    .line 852
    .line 853
    :try_start_27
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    aget-object v4, v11, v4

    .line 858
    .line 859
    check-cast v4, Lcom/snap/valdi/ViewRef;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_25

    .line 860
    .line 861
    :try_start_28
    invoke-virtual {v3}, Lu07;->a()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    sget-object v7, Lktz0;->a:Lvot;

    .line 866
    .line 867
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 868
    .line 869
    .line 870
    move-result-wide v12

    .line 871
    if-eqz v7, :cond_17

    .line 872
    .line 873
    invoke-static {v5}, Lvot;->o(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_23

    .line 874
    .line 875
    .line 876
    goto :goto_24

    .line 877
    :catchall_23
    move-exception v0

    .line 878
    :goto_23
    move-object v13, v3

    .line 879
    goto :goto_26

    .line 880
    :cond_17
    :goto_24
    :try_start_29
    move-object v8, v3

    .line 881
    check-cast v8, Lpx9;

    .line 882
    .line 883
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 884
    .line 885
    .line 886
    move-result v14

    .line 887
    if-eqz v14, :cond_18

    .line 888
    .line 889
    const/4 v14, 0x1

    .line 890
    goto :goto_25

    .line 891
    :cond_18
    const/4 v14, 0x0

    .line 892
    :goto_25
    invoke-static {v4}, Lb721;->b(Lcom/snap/valdi/ViewRef;)Landroid/view/View;

    .line 893
    .line 894
    .line 895
    move-result-object v15

    .line 896
    invoke-virtual {v8, v15, v14, v0}, Lpx9;->c(Landroid/view/View;ZLtr11;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_24

    .line 897
    .line 898
    .line 899
    :try_start_2a
    invoke-static {v5, v12, v13, v7}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_2f

    .line 903
    .line 904
    :catchall_24
    move-exception v0

    .line 905
    invoke-static {v5, v12, v13, v7}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 906
    .line 907
    .line 908
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_23

    .line 909
    :catchall_25
    move-exception v0

    .line 910
    move-object v4, v13

    .line 911
    goto :goto_23

    .line 912
    :catchall_26
    move-exception v0

    .line 913
    move-object v4, v13

    .line 914
    :goto_26
    invoke-virtual {v1, v13, v4, v0}, Lb721;->c(Lu07;Lcom/snap/valdi/ViewRef;Ljava/lang/Throwable;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_2f

    .line 918
    .line 919
    :pswitch_b
    move-wide/from16 v22, v4

    .line 920
    .line 921
    move/from16 v21, v8

    .line 922
    .line 923
    iget-object v0, v1, Lb721;->d:Ltr11;

    .line 924
    .line 925
    :try_start_2b
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    aget-object v3, v11, v3

    .line 930
    .line 931
    check-cast v3, Lu07;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2a

    .line 932
    .line 933
    :try_start_2c
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    aget-object v4, v11, v4

    .line 938
    .line 939
    check-cast v4, Lcom/snap/valdi/ViewRef;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_29

    .line 940
    .line 941
    :try_start_2d
    iget-object v5, v3, Lu07;->e:Ljava/lang/String;

    .line 942
    .line 943
    if-nez v5, :cond_19

    .line 944
    .line 945
    new-instance v5, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    const-string v7, "Valdi.resetAttribute."

    .line 948
    .line 949
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v7, v3, Lu07;->c:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    const/16 v7, 0x2e

    .line 958
    .line 959
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    iget-object v7, v3, Lu07;->b:Ljava/lang/String;

    .line 963
    .line 964
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    iput-object v5, v3, Lu07;->e:Ljava/lang/String;

    .line 972
    .line 973
    :cond_19
    sget-object v7, Lktz0;->a:Lvot;

    .line 974
    .line 975
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 976
    .line 977
    .line 978
    move-result-wide v12

    .line 979
    if-eqz v7, :cond_1a

    .line 980
    .line 981
    invoke-static {v5}, Lvot;->o(Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_27

    .line 982
    .line 983
    .line 984
    goto :goto_28

    .line 985
    :catchall_27
    move-exception v0

    .line 986
    :goto_27
    move-object v13, v3

    .line 987
    goto :goto_29

    .line 988
    :cond_1a
    :goto_28
    :try_start_2e
    invoke-static {v4}, Lb721;->b(Lcom/snap/valdi/ViewRef;)Landroid/view/View;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    invoke-virtual {v3, v8, v0}, Lu07;->b(Landroid/view/View;Ltr11;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_28

    .line 993
    .line 994
    .line 995
    :try_start_2f
    invoke-static {v5, v12, v13, v7}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 996
    .line 997
    .line 998
    goto/16 :goto_2f

    .line 999
    .line 1000
    :catchall_28
    move-exception v0

    .line 1001
    invoke-static {v5, v12, v13, v7}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_27

    .line 1005
    :catchall_29
    move-exception v0

    .line 1006
    move-object v4, v13

    .line 1007
    goto :goto_27

    .line 1008
    :catchall_2a
    move-exception v0

    .line 1009
    move-object v4, v13

    .line 1010
    :goto_29
    invoke-virtual {v1, v13, v4, v0}, Lb721;->c(Lu07;Lcom/snap/valdi/ViewRef;Ljava/lang/Throwable;)V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_2f

    .line 1014
    .line 1015
    :pswitch_c
    move-wide/from16 v22, v4

    .line 1016
    .line 1017
    move/from16 v21, v8

    .line 1018
    .line 1019
    const-string v3, "Failed to set loaded asset: "

    .line 1020
    .line 1021
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    aget-object v0, v11, v0

    .line 1026
    .line 1027
    check-cast v0, Lcom/snap/valdi/ViewRef;

    .line 1028
    .line 1029
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    if-eqz v4, :cond_1b

    .line 1034
    .line 1035
    const/4 v12, 0x1

    .line 1036
    goto :goto_2a

    .line 1037
    :cond_1b
    const/4 v12, 0x0

    .line 1038
    :goto_2a
    if-eqz v19, :cond_1c

    .line 1039
    .line 1040
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1041
    .line 1042
    .line 1043
    move-result v4

    .line 1044
    aget-object v13, v11, v4

    .line 1045
    .line 1046
    :cond_1c
    sget-object v4, Lktz0;->a:Lvot;

    .line 1047
    .line 1048
    invoke-static {}, Lcom/snap/valdi/utils/ValdiTraceNative;->nativeCurrentTimeNanos()J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v7

    .line 1052
    const-string v5, "Valdi.applyImageAsset"

    .line 1053
    .line 1054
    if-eqz v4, :cond_1d

    .line 1055
    .line 1056
    invoke-static {v5}, Lvot;->o(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    :cond_1d
    :try_start_30
    invoke-virtual {v0, v13, v12}, Lcom/snap/valdi/ViewRef;->onLoadedAssetChanged(Ljava/lang/Object;Z)V
    :try_end_30
    .catch Lcom/snap/valdi/exceptions/ValdiException; {:try_start_30 .. :try_end_30} :catch_0
    .catchall {:try_start_30 .. :try_end_30} :catchall_2b

    .line 1060
    .line 1061
    .line 1062
    goto :goto_2b

    .line 1063
    :catchall_2b
    move-exception v0

    .line 1064
    goto :goto_2c

    .line 1065
    :catch_0
    move-exception v0

    .line 1066
    :try_start_31
    iget-object v12, v1, Lb721;->a:Lcom/snap/valdi/logger/Logger;

    .line 1067
    .line 1068
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    const/4 v3, 0x3

    .line 1085
    invoke-interface {v12, v3, v0}, Lcom/snap/valdi/logger/Logger;->log(ILjava/lang/String;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_2b

    .line 1086
    .line 1087
    .line 1088
    :goto_2b
    invoke-static {v5, v7, v8, v4}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_2f

    .line 1092
    .line 1093
    :goto_2c
    invoke-static {v5, v7, v8, v4}, Lktz0;->a(Ljava/lang/String;JLvot;)V

    .line 1094
    .line 1095
    .line 1096
    throw v0

    .line 1097
    :pswitch_d
    move-wide/from16 v22, v4

    .line 1098
    .line 1099
    move/from16 v21, v8

    .line 1100
    .line 1101
    if-eqz v19, :cond_1e

    .line 1102
    .line 1103
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    aget-object v0, v11, v0

    .line 1108
    .line 1109
    move-object v13, v0

    .line 1110
    check-cast v13, Ltr11;

    .line 1111
    .line 1112
    :cond_1e
    iput-object v13, v1, Lb721;->d:Ltr11;

    .line 1113
    .line 1114
    goto/16 :goto_2f

    .line 1115
    .line 1116
    :pswitch_e
    move-wide/from16 v22, v4

    .line 1117
    .line 1118
    move/from16 v21, v8

    .line 1119
    .line 1120
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    aget-object v0, v11, v0

    .line 1125
    .line 1126
    move-object/from16 v24, v0

    .line 1127
    .line 1128
    check-cast v24, Lcom/snap/valdi/ViewRef;

    .line 1129
    .line 1130
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1131
    .line 1132
    .line 1133
    move-result v25

    .line 1134
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1135
    .line 1136
    .line 1137
    move-result v26

    .line 1138
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1139
    .line 1140
    .line 1141
    move-result v27

    .line 1142
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1143
    .line 1144
    .line 1145
    move-result v28

    .line 1146
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_1f

    .line 1151
    .line 1152
    const/16 v29, 0x1

    .line 1153
    .line 1154
    goto :goto_2d

    .line 1155
    :cond_1f
    const/16 v29, 0x0

    .line 1156
    .line 1157
    :goto_2d
    invoke-virtual/range {v24 .. v29}, Lcom/snap/valdi/ViewRef;->onScrollSpecsChanged(IIIIZ)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_2f

    .line 1161
    .line 1162
    :pswitch_f
    move-wide/from16 v22, v4

    .line 1163
    .line 1164
    move/from16 v21, v8

    .line 1165
    .line 1166
    iget-object v0, v1, Lb721;->d:Ltr11;

    .line 1167
    .line 1168
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    aget-object v3, v11, v3

    .line 1173
    .line 1174
    move-object v14, v3

    .line 1175
    check-cast v14, Lcom/snap/valdi/ViewRef;

    .line 1176
    .line 1177
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1178
    .line 1179
    .line 1180
    move-result v15

    .line 1181
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1182
    .line 1183
    .line 1184
    move-result v16

    .line 1185
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1186
    .line 1187
    .line 1188
    move-result v17

    .line 1189
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1190
    .line 1191
    .line 1192
    move-result v18

    .line 1193
    move-object/from16 v20, v0

    .line 1194
    .line 1195
    invoke-virtual/range {v14 .. v20}, Lcom/snap/valdi/ViewRef;->onFrameChanged(IIIIZLjava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_2f

    .line 1199
    .line 1200
    :pswitch_10
    move-wide/from16 v22, v4

    .line 1201
    .line 1202
    move/from16 v21, v8

    .line 1203
    .line 1204
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    aget-object v0, v11, v0

    .line 1209
    .line 1210
    check-cast v0, Lcom/snap/valdi/ViewRef;

    .line 1211
    .line 1212
    invoke-virtual {v0}, Lcom/snap/valdi/ViewRef;->willEnqueueToPool()V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_2f

    .line 1216
    .line 1217
    :pswitch_11
    move-wide/from16 v22, v4

    .line 1218
    .line 1219
    move/from16 v21, v8

    .line 1220
    .line 1221
    move/from16 v7, v19

    .line 1222
    .line 1223
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    aget-object v0, v11, v0

    .line 1228
    .line 1229
    check-cast v0, Lcom/snap/valdi/ViewRef;

    .line 1230
    .line 1231
    if-eqz v7, :cond_20

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
    check-cast v3, Lcom/snap/valdi/ViewRef;

    .line 1240
    .line 1241
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    invoke-virtual {v3, v0, v4}, Lcom/snap/valdi/ViewRef;->insertChild(Lcom/snap/valdi/ViewRef;I)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_2f

    .line 1249
    :cond_20
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    if-eqz v3, :cond_21

    .line 1254
    .line 1255
    const/4 v12, 0x1

    .line 1256
    goto :goto_2e

    .line 1257
    :cond_21
    const/4 v12, 0x0

    .line 1258
    :goto_2e
    invoke-virtual {v0, v12}, Lcom/snap/valdi/ViewRef;->removeFromParent(Z)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_2f

    .line 1262
    :pswitch_12
    move-wide/from16 v22, v4

    .line 1263
    .line 1264
    move/from16 v21, v8

    .line 1265
    .line 1266
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    aget-object v0, v11, v0

    .line 1271
    .line 1272
    check-cast v0, Lcom/snap/valdi/ViewRef;

    .line 1273
    .line 1274
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    aget-object v3, v11, v3

    .line 1279
    .line 1280
    check-cast v3, Lcom/snap/valdi/context/ValdiContext;

    .line 1281
    .line 1282
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    invoke-virtual {v0, v3, v4}, Lcom/snap/valdi/ViewRef;->onMovedToContext(Lcom/snap/valdi/context/ValdiContext;I)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_2f

    .line 1290
    :pswitch_13
    move-wide/from16 v22, v4

    .line 1291
    .line 1292
    move/from16 v21, v8

    .line 1293
    .line 1294
    move/from16 v7, v19

    .line 1295
    .line 1296
    if-eqz p2, :cond_22

    .line 1297
    .line 1298
    const/4 v3, 0x1

    .line 1299
    invoke-virtual {v1, v10, v11, v3}, Lb721;->a(Ljava/nio/ByteBuffer;[Ljava/lang/Object;Z)Lcom/snap/valdi/views/ValdiRootView;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    if-eqz v0, :cond_23

    .line 1304
    .line 1305
    invoke-virtual {v0, v7}, Lcom/snap/valdi/views/ValdiRootView;->valdiUpdatesEndedAsync$valdi_valdi_java_kt(Z)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_2f

    .line 1309
    :cond_22
    const/4 v3, 0x1

    .line 1310
    invoke-virtual {v1, v10, v11, v3}, Lb721;->a(Ljava/nio/ByteBuffer;[Ljava/lang/Object;Z)Lcom/snap/valdi/views/ValdiRootView;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    if-eqz v0, :cond_23

    .line 1315
    .line 1316
    invoke-virtual {v0, v7}, Lcom/snap/valdi/views/ValdiRootView;->valdiUpdatesEnded$valdi_valdi_java_kt(Z)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_2f

    .line 1320
    :pswitch_14
    move-wide/from16 v22, v4

    .line 1321
    .line 1322
    move/from16 v21, v8

    .line 1323
    .line 1324
    const/4 v3, 0x1

    .line 1325
    invoke-virtual {v1, v10, v11, v3}, Lb721;->a(Ljava/nio/ByteBuffer;[Ljava/lang/Object;Z)Lcom/snap/valdi/views/ValdiRootView;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    if-eqz v0, :cond_23

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lcom/snap/valdi/views/ValdiRootView;->valdiUpdatesBegan$valdi_valdi_java_kt()V

    .line 1332
    .line 1333
    .line 1334
    :cond_23
    :goto_2f
    iput v2, v1, Lb721;->f:I

    .line 1335
    .line 1336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v2

    .line 1340
    move/from16 v8, v21

    .line 1341
    .line 1342
    move-wide/from16 v4, v22

    .line 1343
    .line 1344
    goto/16 :goto_1

    .line 1345
    .line 1346
    :goto_30
    invoke-virtual {v10}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-nez v0, :cond_25

    .line 1351
    .line 1352
    invoke-virtual {v6}, Lib6;->f()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    if-eq v9, v0, :cond_24

    .line 1357
    .line 1358
    goto :goto_31

    .line 1359
    :cond_24
    const/4 v0, 0x0

    .line 1360
    invoke-virtual {v6, v0}, Lib6;->b(I)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    iput-object v13, v1, Lb721;->d:Ltr11;

    .line 1364
    .line 1365
    :cond_25
    :goto_31
    move-wide/from16 v4, v22

    .line 1366
    .line 1367
    goto/16 :goto_0

    .line 1368
    .line 1369
    :cond_26
    :goto_32
    invoke-virtual {v6}, Lib6;->isEmpty()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_27

    .line 1374
    .line 1375
    const/4 v3, 0x1

    .line 1376
    iput-boolean v3, v1, Lb721;->h:Z

    .line 1377
    .line 1378
    invoke-virtual {v1}, Lb721;->e()V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    new-instance v2, La721;

    .line 1386
    .line 1387
    invoke-direct {v2, v1}, La721;-><init>(Lb721;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_27
    return-void

    .line 1394
    nop

    .line 1395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
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
    iget-object p0, p0, Lb721;->c:Lib6;

    .line 2
    .line 3
    iget v0, p0, Lib6;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lib6;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lz621;

    .line 13
    .line 14
    iget-object v3, v2, Lz621;->a:Ljava/nio/ByteBuffer;

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
    new-instance v3, Lz621;

    .line 23
    .line 24
    iget-object v4, v2, Lz621;->a:Ljava/nio/ByteBuffer;

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
    iget-object v2, v2, Lz621;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v3, v5, v2}, Lz621;-><init>(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v3}, Lib6;->set(ILjava/lang/Object;)Ljava/lang/Object;

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
