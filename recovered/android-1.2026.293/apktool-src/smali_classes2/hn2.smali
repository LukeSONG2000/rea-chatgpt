.class public final synthetic Lhn2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/c;Lio/sentry/protocol/n0;)V
    .locals 0

    .line 11
    const/16 p1, 0x17

    iput-byte p1, p0, Lhn2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhn2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lhn2;->a:B

    iput-object p1, p0, Lhn2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw7z;I)V
    .locals 0

    .line 1
    const/16 p2, 0xb

    .line 2
    .line 3
    iput-byte p2, p0, Lhn2;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhn2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object p0, p0, Lhn2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lff10;

    .line 4
    .line 5
    const-string v0, "fetchFonts result is not OK. ("

    .line 6
    .line 7
    iget-object v1, p0, Lff10;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lff10;->g:Lsqo;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p0}, Lff10;->c()Lng10;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Lng10;->f:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lff10;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    monitor-exit v3

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 43
    .line 44
    sget-object v2, Ldtz0;->b:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lff10;->a:Landroid/content/Context;

    .line 50
    .line 51
    filled-new-array {v1}, [Lng10;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lvm01;->a:Lh671;

    .line 56
    .line 57
    const-string v3, "TypefaceCompat.createFromFontInfo"

    .line 58
    .line 59
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 60
    .line 61
    .line 62
    :try_start_5
    sget-object v3, Lvm01;->a:Lh671;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {v3, v0, v2, v4}, Lh671;->h(Landroid/content/Context;[Lng10;I)Landroid/graphics/Typeface;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 69
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lff10;->a:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v1, v1, Lng10;->a:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-static {v2, v1}, Ll671;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :try_start_7
    const-string v2, "EmojiCompat.MetadataRepo.create"

    .line 85
    .line 86
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Ll6d0;

    .line 90
    .line 91
    invoke-static {v1}, Ltm81;->p(Ljava/nio/MappedByteBuffer;)Lh6d0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v2, v0, v1}, Ll6d0;-><init>(Landroid/graphics/Typeface;Lh6d0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 96
    .line 97
    .line 98
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 99
    .line 100
    .line 101
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lff10;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 107
    :try_start_a
    iget-object v1, p0, Lff10;->g:Lsqo;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lsqo;->O(Ll6d0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_3
    move-exception v1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 118
    :try_start_b
    invoke-virtual {p0}, Lff10;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 123
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    :try_start_e
    sget-object v1, Ldtz0;->b:Ljava/lang/reflect/Method;

    .line 126
    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string v1, "Unable to open file."

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :catchall_5
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catchall_6
    move-exception v0

    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 146
    :goto_3
    :try_start_f
    sget-object v1, Ldtz0;->b:Ljava/lang/reflect/Method;

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ")"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 175
    :goto_4
    iget-object v2, p0, Lff10;->c:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v2

    .line 178
    :try_start_10
    iget-object v1, p0, Lff10;->g:Lsqo;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lsqo;->N(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catchall_7
    move-exception p0

    .line 187
    goto :goto_6

    .line 188
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 189
    invoke-virtual {p0}, Lff10;->b()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_6
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 194
    throw p0

    .line 195
    :goto_7
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 196
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhn2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/sentry/android/replay/capture/c;

    .line 19
    .line 20
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/sentry/android/replay/l;->close()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lio/sentry/android/replay/capture/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, Lio/sentry/android/replay/capture/c;->m(Ljava/util/Date;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 36
    .line 37
    iget-object v3, v0, Lio/sentry/android/replay/capture/c;->m:Lm6e;

    .line 38
    .line 39
    sget-object v4, Lio/sentry/android/replay/capture/c;->u:[Lh370;

    .line 40
    .line 41
    aget-object v2, v4, v2

    .line 42
    .line 43
    invoke-virtual {v3, v0, v2, v1}, Lm6e;->r(Ljava/lang/Object;Lh370;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lio/sentry/protocol/n0;

    .line 50
    .line 51
    iget-object v1, v0, Lio/sentry/protocol/n0;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, v0, Lio/sentry/protocol/n0;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, v0, Lio/sentry/protocol/n0;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lio/sentry/protocol/n0;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v0}, Lio/sentry/ndk/NativeScope;->nativeSetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/plaid/internal/v8;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/plaid/internal/e9;->b(Lcom/plaid/internal/v8;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lj151;

    .line 82
    .line 83
    iget-object v0, v0, Lj151;->g:Lksa;

    .line 84
    .line 85
    invoke-virtual {v0}, Lksa;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lvw6;

    .line 92
    .line 93
    invoke-virtual {v0}, Lvw6;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lnaw0;

    .line 100
    .line 101
    sget v1, Lnaw0;->l:I

    .line 102
    .line 103
    iget-object v1, v0, Lnaw0;->h:Landroid/view/Surface;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v2, v0, Lnaw0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lh7z;

    .line 124
    .line 125
    iget-object v3, v3, Lh7z;->a:Ln7z;

    .line 126
    .line 127
    invoke-virtual {v3, v8}, Ln7z;->c0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v2, v0, Lnaw0;->g:Landroid/graphics/SurfaceTexture;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 136
    .line 137
    .line 138
    :cond_2
    if-eqz v1, :cond_3

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iput-object v8, v0, Lnaw0;->g:Landroid/graphics/SurfaceTexture;

    .line 144
    .line 145
    iput-object v8, v0, Lnaw0;->h:Landroid/view/Surface;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Lgzs0;

    .line 152
    .line 153
    :try_start_0
    iget-object v0, v1, Lgzs0;->d:Lhzs0;

    .line 154
    .line 155
    iget-boolean v0, v0, Lhzs0;->v:Z

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    iget-object v0, v1, Lgzs0;->d:Lhzs0;

    .line 161
    .line 162
    invoke-virtual {v0}, Lhzs0;->h()V

    .line 163
    .line 164
    .line 165
    iget-wide v2, v1, Lgzs0;->c:J

    .line 166
    .line 167
    iget-object v0, v1, Lgzs0;->d:Lhzs0;

    .line 168
    .line 169
    iget-wide v4, v0, Lhzs0;->x:J

    .line 170
    .line 171
    add-long/2addr v2, v4

    .line 172
    iput-wide v2, v1, Lgzs0;->c:J

    .line 173
    .line 174
    iget-object v0, v1, Lgzs0;->d:Lhzs0;

    .line 175
    .line 176
    iget-object v0, v0, Lhzs0;->n:Lzj6;

    .line 177
    .line 178
    invoke-interface {v0}, Lzj6;->release()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lgzs0;->d:Lhzs0;

    .line 182
    .line 183
    iput-boolean v6, v0, Lhzs0;->l:Z

    .line 184
    .line 185
    iget v2, v0, Lhzs0;->m:I

    .line 186
    .line 187
    add-int/2addr v2, v9

    .line 188
    iput v2, v0, Lhzs0;->m:I

    .line 189
    .line 190
    iget-object v3, v0, Lhzs0;->a:Li5p0;

    .line 191
    .line 192
    iget v4, v3, Li5p0;->d:I

    .line 193
    .line 194
    if-ne v2, v4, :cond_5

    .line 195
    .line 196
    iput v6, v0, Lhzs0;->m:I

    .line 197
    .line 198
    iget v2, v0, Lhzs0;->r:I

    .line 199
    .line 200
    add-int/2addr v2, v9

    .line 201
    iput v2, v0, Lhzs0;->r:I

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move v6, v2

    .line 207
    :goto_1
    invoke-virtual {v3, v6}, Li5p0;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lrwx;

    .line 212
    .line 213
    iget-object v2, v1, Lgzs0;->d:Lhzs0;

    .line 214
    .line 215
    iget-object v3, v2, Lhzs0;->c:Lw8e0;

    .line 216
    .line 217
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v5, v1, Lgzs0;->d:Lhzs0;

    .line 225
    .line 226
    iget-object v6, v5, Lhzs0;->d:Lwj6;

    .line 227
    .line 228
    invoke-virtual {v3, v0, v4, v5, v6}, Lw8e0;->b(Lrwx;Landroid/os/Looper;Lyj6;Lwj6;)Lzj6;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v2, Lhzs0;->n:Lzj6;

    .line 233
    .line 234
    iget-object v0, v1, Lgzs0;->d:Lhzs0;

    .line 235
    .line 236
    iget-object v0, v0, Lhzs0;->n:Lzj6;

    .line 237
    .line 238
    invoke-interface {v0}, Lzj6;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_2
    iget-object v1, v1, Lgzs0;->d:Lhzs0;

    .line 243
    .line 244
    const/16 v2, 0x3e8

    .line 245
    .line 246
    invoke-static {v2, v0}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Lhzs0;->b(Landroidx/media3/transformer/ExportException;)V

    .line 251
    .line 252
    .line 253
    :goto_3
    return-void

    .line 254
    :pswitch_7
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ltq40;

    .line 257
    .line 258
    invoke-interface {v0}, Ltq40;->b()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_8
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ldel0;

    .line 265
    .line 266
    iget-object v1, v0, Ldel0;->k:Landroid/view/View;

    .line 267
    .line 268
    iget-object v3, v0, Ldel0;->f:Landroid/view/ViewGroup;

    .line 269
    .line 270
    const/4 v4, 0x4

    .line 271
    if-eqz v3, :cond_7

    .line 272
    .line 273
    iget-boolean v7, v0, Ldel0;->B:Z

    .line 274
    .line 275
    if-eqz v7, :cond_6

    .line 276
    .line 277
    move v7, v6

    .line 278
    goto :goto_4

    .line 279
    :cond_6
    move v7, v4

    .line 280
    :goto_4
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_7
    if-eqz v1, :cond_f

    .line 284
    .line 285
    iget-object v3, v0, Ldel0;->a:Ltdl0;

    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const v7, 0x7f0700bd

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 303
    .line 304
    if-eqz v7, :cond_9

    .line 305
    .line 306
    iget-boolean v8, v0, Ldel0;->B:Z

    .line 307
    .line 308
    if-eqz v8, :cond_8

    .line 309
    .line 310
    move v3, v6

    .line 311
    :cond_8
    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 312
    .line 313
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    :cond_9
    instance-of v3, v1, Lclu;

    .line 317
    .line 318
    if-eqz v3, :cond_f

    .line 319
    .line 320
    check-cast v1, Lclu;

    .line 321
    .line 322
    iget-object v3, v1, Lclu;->a:Landroid/graphics/Rect;

    .line 323
    .line 324
    iget-object v7, v1, Lclu;->i1:Landroid/animation/ValueAnimator;

    .line 325
    .line 326
    iget-boolean v8, v0, Ldel0;->B:Z

    .line 327
    .line 328
    if-eqz v8, :cond_b

    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_a

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 337
    .line 338
    .line 339
    :cond_a
    iput-boolean v9, v1, Lclu;->k1:Z

    .line 340
    .line 341
    iput v5, v1, Lclu;->j1:F

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_b
    iget-byte v8, v0, Ldel0;->A:B

    .line 348
    .line 349
    if-ne v8, v9, :cond_d

    .line 350
    .line 351
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 358
    .line 359
    .line 360
    :cond_c
    iput-boolean v6, v1, Lclu;->k1:Z

    .line 361
    .line 362
    iput v5, v1, Lclu;->j1:F

    .line 363
    .line 364
    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_d
    if-eq v8, v2, :cond_f

    .line 369
    .line 370
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 377
    .line 378
    .line 379
    :cond_e
    iput-boolean v6, v1, Lclu;->k1:Z

    .line 380
    .line 381
    const/high16 v2, 0x3f800000    # 1.0f

    .line 382
    .line 383
    iput v2, v1, Lclu;->j1:F

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    :goto_5
    iget-object v1, v0, Ldel0;->z:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_11

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Landroid/view/View;

    .line 405
    .line 406
    iget-boolean v3, v0, Ldel0;->B:Z

    .line 407
    .line 408
    if-eqz v3, :cond_10

    .line 409
    .line 410
    invoke-static {v2}, Ldel0;->j(Landroid/view/View;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_10

    .line 415
    .line 416
    move v3, v4

    .line 417
    goto :goto_7

    .line 418
    :cond_10
    move v3, v6

    .line 419
    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_11
    return-void

    .line 424
    :pswitch_9
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Ltwa0;

    .line 427
    .line 428
    iget-object v1, v0, Ltwa0;->p1:Ljava/util/concurrent/Semaphore;

    .line 429
    .line 430
    iget-object v2, v0, Ltwa0;->p:Lsio;

    .line 431
    .line 432
    if-nez v2, :cond_12

    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_12
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 436
    .line 437
    .line 438
    iget-object v3, v0, Ltwa0;->b:Lvxa0;

    .line 439
    .line 440
    invoke-virtual {v3}, Lvxa0;->h()F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-virtual {v2, v3}, Lsio;->r(F)V

    .line 445
    .line 446
    .line 447
    sget-boolean v2, Ltwa0;->v1:Z

    .line 448
    .line 449
    if-eqz v2, :cond_14

    .line 450
    .line 451
    iget-boolean v2, v0, Ltwa0;->m1:Z

    .line 452
    .line 453
    if-eqz v2, :cond_14

    .line 454
    .line 455
    iget-object v2, v0, Ltwa0;->q1:Landroid/os/Handler;

    .line 456
    .line 457
    if-nez v2, :cond_13

    .line 458
    .line 459
    new-instance v2, Landroid/os/Handler;

    .line 460
    .line 461
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 466
    .line 467
    .line 468
    iput-object v2, v0, Ltwa0;->q1:Landroid/os/Handler;

    .line 469
    .line 470
    new-instance v3, Lz77;

    .line 471
    .line 472
    const/4 v4, 0x7

    .line 473
    invoke-direct {v3, v0, v4}, Lz77;-><init>(Ljava/lang/Object;B)V

    .line 474
    .line 475
    .line 476
    iput-object v3, v0, Ltwa0;->r1:Lz77;

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    goto :goto_9

    .line 481
    :cond_13
    :goto_8
    iget-object v0, v0, Ltwa0;->r1:Lz77;

    .line 482
    .line 483
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 484
    .line 485
    .line 486
    :catch_1
    :cond_14
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 487
    .line 488
    .line 489
    goto :goto_a

    .line 490
    :goto_9
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :goto_a
    return-void

    .line 495
    :pswitch_a
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lpl10;

    .line 498
    .line 499
    iget-object v0, v0, Lpl10;->s1:Lvn10;

    .line 500
    .line 501
    sget-object v1, Lj690;->ON_CREATE:Lj690;

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lvn10;->a(Lj690;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_b
    invoke-direct {v0}, Lhn2;->a()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_c
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lw7z;

    .line 514
    .line 515
    iget-object v0, v0, Lw7z;->w:Llxt;

    .line 516
    .line 517
    invoke-virtual {v0}, Llxt;->I()Liu1;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v2, Lube;

    .line 522
    .line 523
    invoke-direct {v2, v9}, Lube;-><init>(B)V

    .line 524
    .line 525
    .line 526
    const/16 v3, 0x40a

    .line 527
    .line 528
    invoke-virtual {v0, v1, v3, v2}, Llxt;->N(Liu1;ILkx90;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_d
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lyiy;

    .line 535
    .line 536
    iget-object v1, v0, Lyiy;->h:Lzzs0;

    .line 537
    .line 538
    new-instance v2, Lzq2;

    .line 539
    .line 540
    const/4 v3, 0x6

    .line 541
    invoke-direct {v2, v0, v3}, Lzq2;-><init>(Ljava/lang/Object;B)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v2}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_e
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Llivekit/org/webrtc/e;

    .line 551
    .line 552
    sget-object v1, Llivekit/org/webrtc/f;->a:Ljava/lang/Object;

    .line 553
    .line 554
    monitor-enter v1

    .line 555
    :try_start_2
    iget-object v2, v0, Llivekit/org/webrtc/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 556
    .line 557
    iget-object v3, v0, Llivekit/org/webrtc/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 558
    .line 559
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 560
    .line 561
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 562
    .line 563
    invoke-interface {v2, v3, v4, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 564
    .line 565
    .line 566
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 567
    iget-object v1, v0, Llivekit/org/webrtc/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 568
    .line 569
    iget-object v2, v0, Llivekit/org/webrtc/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 570
    .line 571
    iget-object v3, v0, Llivekit/org/webrtc/e;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 572
    .line 573
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 574
    .line 575
    .line 576
    iget-object v1, v0, Llivekit/org/webrtc/e;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 577
    .line 578
    iget-object v2, v0, Llivekit/org/webrtc/e;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 579
    .line 580
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 581
    .line 582
    .line 583
    iput-object v4, v0, Llivekit/org/webrtc/e;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 584
    .line 585
    return-void

    .line 586
    :catchall_1
    move-exception v0

    .line 587
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 588
    throw v0

    .line 589
    :pswitch_f
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lsow;

    .line 592
    .line 593
    iput-object v8, v0, Lsow;->h:Lhn2;

    .line 594
    .line 595
    iget-object v1, v0, Lsow;->g:Landroid/webkit/WebView;

    .line 596
    .line 597
    if-nez v1, :cond_15

    .line 598
    .line 599
    iget-object v1, v0, Lsow;->f:Ljava/util/LinkedHashSet;

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_15

    .line 606
    .line 607
    invoke-virtual {v0}, Lsow;->d()V

    .line 608
    .line 609
    .line 610
    :cond_15
    return-void

    .line 611
    :pswitch_10
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lshu;

    .line 614
    .line 615
    invoke-static {v7}, Landroidx/fragment/app/a;->K(I)Z

    .line 616
    .line 617
    .line 618
    iget-object v1, v0, Lshu;->c:Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    if-eqz v2, :cond_16

    .line 629
    .line 630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, Lthu;

    .line 635
    .line 636
    iget-object v2, v2, Lcw8;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, Lcaw0;

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Lcaw0;->c(Lbaw0;)V

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_16
    return-void

    .line 645
    :pswitch_11
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lh37;

    .line 648
    .line 649
    invoke-virtual {v0}, Lh37;->invoke()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_12
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lhps;

    .line 656
    .line 657
    iget-object v0, v0, Lhps;->f:Luqs;

    .line 658
    .line 659
    if-nez v0, :cond_17

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_17
    move-object v8, v0

    .line 663
    :goto_c
    new-instance v0, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 664
    .line 665
    const-string v1, "No provider data returned."

    .line 666
    .line 667
    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    invoke-interface {v8, v0}, Luqs;->a(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_13
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Lxxk0;

    .line 677
    .line 678
    iget-object v1, v0, Lxxk0;->j:Landroid/view/View;

    .line 679
    .line 680
    const-string v2, "alpha"

    .line 681
    .line 682
    new-array v3, v7, [F

    .line 683
    .line 684
    fill-array-data v3, :array_0

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-wide/16 v2, 0x1f4

    .line 692
    .line 693
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 698
    .line 699
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 706
    .line 707
    .line 708
    iget-object v0, v0, Lxxk0;->a:Landroid/widget/FrameLayout;

    .line 709
    .line 710
    invoke-virtual {v0, v9}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v9, v7}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_14
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lb97;

    .line 720
    .line 721
    iget v1, v0, Lb97;->g:I

    .line 722
    .line 723
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-eq v1, v9, :cond_19

    .line 728
    .line 729
    if-eq v1, v7, :cond_18

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_18
    const-string v0, "AudioSource"

    .line 733
    .line 734
    const-string v1, "AudioSource is released. Calling stop() is a no-op."

    .line 735
    .line 736
    invoke-static {v0, v1}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_d

    .line 740
    :cond_19
    invoke-virtual {v0, v9}, Lb97;->d(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0}, Lb97;->f()V

    .line 744
    .line 745
    .line 746
    :goto_d
    return-void

    .line 747
    :pswitch_15
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Loi5;

    .line 750
    .line 751
    iput-object v8, v0, Loi5;->p1:Lhn2;

    .line 752
    .line 753
    iget-boolean v1, v0, Loi5;->m1:Z

    .line 754
    .line 755
    if-eqz v1, :cond_1a

    .line 756
    .line 757
    invoke-virtual {v0}, Loi5;->b()V

    .line 758
    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_1a
    const-string v1, "App block renderer reset timed out"

    .line 762
    .line 763
    sget-object v2, Lug5;->b:Lug5;

    .line 764
    .line 765
    invoke-virtual {v0, v1, v2}, Loi5;->d(Ljava/lang/String;Lug5;)V

    .line 766
    .line 767
    .line 768
    :goto_e
    return-void

    .line 769
    :pswitch_16
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lhy2;

    .line 772
    .line 773
    iget-object v0, v0, Lhy2;->c:Lgn61;

    .line 774
    .line 775
    iget-object v0, v0, Lgn61;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lhy2;

    .line 778
    .line 779
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 780
    .line 781
    .line 782
    move-result-wide v1

    .line 783
    iget-object v7, v0, Lhy2;->b:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 786
    .line 787
    .line 788
    move-result-wide v10

    .line 789
    move v8, v6

    .line 790
    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    if-ge v8, v12, :cond_25

    .line 795
    .line 796
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    check-cast v12, Loew0;

    .line 801
    .line 802
    if-nez v12, :cond_1c

    .line 803
    .line 804
    :cond_1b
    :goto_10
    move/from16 p0, v9

    .line 805
    .line 806
    move-wide/from16 v29, v10

    .line 807
    .line 808
    goto/16 :goto_16

    .line 809
    .line 810
    :cond_1c
    iget-object v13, v0, Lhy2;->a:Lmmu0;

    .line 811
    .line 812
    invoke-virtual {v13, v12}, Lmmu0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    check-cast v14, Ljava/lang/Long;

    .line 817
    .line 818
    if-nez v14, :cond_1d

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_1d
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 822
    .line 823
    .line 824
    move-result-wide v14

    .line 825
    cmp-long v14, v14, v10

    .line 826
    .line 827
    if-gez v14, :cond_1b

    .line 828
    .line 829
    invoke-virtual {v13, v12}, Lmmu0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    :goto_11
    iget-wide v13, v12, Loew0;->i:J

    .line 833
    .line 834
    cmp-long v15, v13, v3

    .line 835
    .line 836
    if-nez v15, :cond_1e

    .line 837
    .line 838
    iput-wide v1, v12, Loew0;->i:J

    .line 839
    .line 840
    iget v13, v12, Loew0;->b:F

    .line 841
    .line 842
    invoke-virtual {v12, v13}, Loew0;->c(F)V

    .line 843
    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_1e
    sub-long v13, v1, v13

    .line 847
    .line 848
    iput-wide v1, v12, Loew0;->i:J

    .line 849
    .line 850
    invoke-static {}, Lhy2;->b()Lhy2;

    .line 851
    .line 852
    .line 853
    move-result-object v15

    .line 854
    iget v15, v15, Lhy2;->g:F

    .line 855
    .line 856
    cmpl-float v16, v15, v5

    .line 857
    .line 858
    if-nez v16, :cond_1f

    .line 859
    .line 860
    const-wide/32 v13, 0x7fffffff

    .line 861
    .line 862
    .line 863
    :goto_12
    move-wide/from16 v16, v13

    .line 864
    .line 865
    goto :goto_13

    .line 866
    :cond_1f
    long-to-float v13, v13

    .line 867
    div-float/2addr v13, v15

    .line 868
    float-to-long v13, v13

    .line 869
    goto :goto_12

    .line 870
    :goto_13
    iget-boolean v13, v12, Loew0;->o:Z

    .line 871
    .line 872
    iget v14, v12, Loew0;->n:F

    .line 873
    .line 874
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 875
    .line 876
    .line 877
    if-eqz v13, :cond_21

    .line 878
    .line 879
    cmpl-float v13, v14, v15

    .line 880
    .line 881
    if-eqz v13, :cond_20

    .line 882
    .line 883
    iget-object v13, v12, Loew0;->m:Lpew0;

    .line 884
    .line 885
    float-to-double v3, v14

    .line 886
    iput-wide v3, v13, Lpew0;->i:D

    .line 887
    .line 888
    iput v15, v12, Loew0;->n:F

    .line 889
    .line 890
    :cond_20
    iget-object v3, v12, Loew0;->m:Lpew0;

    .line 891
    .line 892
    iget-wide v3, v3, Lpew0;->i:D

    .line 893
    .line 894
    double-to-float v3, v3

    .line 895
    iput v3, v12, Loew0;->b:F

    .line 896
    .line 897
    iput v5, v12, Loew0;->a:F

    .line 898
    .line 899
    iput-boolean v6, v12, Loew0;->o:Z

    .line 900
    .line 901
    move/from16 p0, v9

    .line 902
    .line 903
    move-wide/from16 v29, v10

    .line 904
    .line 905
    goto/16 :goto_15

    .line 906
    .line 907
    :cond_21
    cmpl-float v3, v14, v15

    .line 908
    .line 909
    iget-object v4, v12, Loew0;->m:Lpew0;

    .line 910
    .line 911
    iget v13, v12, Loew0;->b:F

    .line 912
    .line 913
    iget v14, v12, Loew0;->a:F

    .line 914
    .line 915
    if-eqz v3, :cond_22

    .line 916
    .line 917
    move v3, v9

    .line 918
    move-wide/from16 v29, v10

    .line 919
    .line 920
    float-to-double v9, v13

    .line 921
    float-to-double v13, v14

    .line 922
    const-wide/16 v18, 0x2

    .line 923
    .line 924
    div-long v23, v16, v18

    .line 925
    .line 926
    move-object/from16 v22, v4

    .line 927
    .line 928
    move-wide/from16 v25, v9

    .line 929
    .line 930
    move-wide/from16 v27, v13

    .line 931
    .line 932
    invoke-virtual/range {v22 .. v28}, Lpew0;->c(JDD)Lcox;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    iget-object v9, v12, Loew0;->m:Lpew0;

    .line 937
    .line 938
    iget v10, v12, Loew0;->n:F

    .line 939
    .line 940
    float-to-double v10, v10

    .line 941
    iput-wide v10, v9, Lpew0;->i:D

    .line 942
    .line 943
    iput v15, v12, Loew0;->n:F

    .line 944
    .line 945
    iget v10, v4, Lcox;->a:F

    .line 946
    .line 947
    float-to-double v10, v10

    .line 948
    iget v4, v4, Lcox;->b:F

    .line 949
    .line 950
    float-to-double v13, v4

    .line 951
    move-object/from16 v22, v9

    .line 952
    .line 953
    move-wide/from16 v25, v10

    .line 954
    .line 955
    move-wide/from16 v27, v13

    .line 956
    .line 957
    invoke-virtual/range {v22 .. v28}, Lpew0;->c(JDD)Lcox;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    iget v9, v4, Lcox;->a:F

    .line 962
    .line 963
    iput v9, v12, Loew0;->b:F

    .line 964
    .line 965
    iget v4, v4, Lcox;->b:F

    .line 966
    .line 967
    iput v4, v12, Loew0;->a:F

    .line 968
    .line 969
    goto :goto_14

    .line 970
    :cond_22
    move-object v15, v4

    .line 971
    move v3, v9

    .line 972
    move-wide/from16 v29, v10

    .line 973
    .line 974
    float-to-double v9, v13

    .line 975
    float-to-double v13, v14

    .line 976
    move-wide/from16 v18, v9

    .line 977
    .line 978
    move-wide/from16 v20, v13

    .line 979
    .line 980
    invoke-virtual/range {v15 .. v21}, Lpew0;->c(JDD)Lcox;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    iget v9, v4, Lcox;->a:F

    .line 985
    .line 986
    iput v9, v12, Loew0;->b:F

    .line 987
    .line 988
    iget v4, v4, Lcox;->b:F

    .line 989
    .line 990
    iput v4, v12, Loew0;->a:F

    .line 991
    .line 992
    :goto_14
    iget v4, v12, Loew0;->h:F

    .line 993
    .line 994
    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    iput v4, v12, Loew0;->b:F

    .line 999
    .line 1000
    iget v9, v12, Loew0;->g:F

    .line 1001
    .line 1002
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    iput v4, v12, Loew0;->b:F

    .line 1007
    .line 1008
    iget v9, v12, Loew0;->a:F

    .line 1009
    .line 1010
    iget-object v10, v12, Loew0;->m:Lpew0;

    .line 1011
    .line 1012
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    float-to-double v13, v9

    .line 1020
    move/from16 p0, v3

    .line 1021
    .line 1022
    move v9, v4

    .line 1023
    iget-wide v3, v10, Lpew0;->e:D

    .line 1024
    .line 1025
    cmpg-double v3, v13, v3

    .line 1026
    .line 1027
    if-gez v3, :cond_23

    .line 1028
    .line 1029
    iget-wide v3, v10, Lpew0;->i:D

    .line 1030
    .line 1031
    double-to-float v3, v3

    .line 1032
    sub-float v4, v9, v3

    .line 1033
    .line 1034
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    float-to-double v3, v3

    .line 1039
    iget-wide v9, v10, Lpew0;->d:D

    .line 1040
    .line 1041
    cmpg-double v3, v3, v9

    .line 1042
    .line 1043
    if-gez v3, :cond_23

    .line 1044
    .line 1045
    iget-object v3, v12, Loew0;->m:Lpew0;

    .line 1046
    .line 1047
    iget-wide v3, v3, Lpew0;->i:D

    .line 1048
    .line 1049
    double-to-float v3, v3

    .line 1050
    iput v3, v12, Loew0;->b:F

    .line 1051
    .line 1052
    iput v5, v12, Loew0;->a:F

    .line 1053
    .line 1054
    move/from16 v9, p0

    .line 1055
    .line 1056
    goto :goto_15

    .line 1057
    :cond_23
    move v9, v6

    .line 1058
    :goto_15
    iget v3, v12, Loew0;->b:F

    .line 1059
    .line 1060
    iget v4, v12, Loew0;->g:F

    .line 1061
    .line 1062
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    iput v3, v12, Loew0;->b:F

    .line 1067
    .line 1068
    iget v4, v12, Loew0;->h:F

    .line 1069
    .line 1070
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 1071
    .line 1072
    .line 1073
    move-result v3

    .line 1074
    iput v3, v12, Loew0;->b:F

    .line 1075
    .line 1076
    invoke-virtual {v12, v3}, Loew0;->c(F)V

    .line 1077
    .line 1078
    .line 1079
    if-eqz v9, :cond_24

    .line 1080
    .line 1081
    invoke-virtual {v12, v6}, Loew0;->b(Z)V

    .line 1082
    .line 1083
    .line 1084
    :cond_24
    :goto_16
    add-int/lit8 v8, v8, 0x1

    .line 1085
    .line 1086
    const-wide/16 v3, 0x0

    .line 1087
    .line 1088
    move/from16 v9, p0

    .line 1089
    .line 1090
    move-wide/from16 v10, v29

    .line 1091
    .line 1092
    goto/16 :goto_f

    .line 1093
    .line 1094
    :cond_25
    move/from16 p0, v9

    .line 1095
    .line 1096
    iget-boolean v1, v0, Lhy2;->f:Z

    .line 1097
    .line 1098
    if-eqz v1, :cond_29

    .line 1099
    .line 1100
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    add-int/lit8 v1, v1, -0x1

    .line 1105
    .line 1106
    :goto_17
    if-ltz v1, :cond_27

    .line 1107
    .line 1108
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    if-nez v2, :cond_26

    .line 1113
    .line 1114
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    :cond_26
    add-int/lit8 v1, v1, -0x1

    .line 1118
    .line 1119
    goto :goto_17

    .line 1120
    :cond_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-nez v1, :cond_28

    .line 1125
    .line 1126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1127
    .line 1128
    const/16 v2, 0x21

    .line 1129
    .line 1130
    if-lt v1, v2, :cond_28

    .line 1131
    .line 1132
    iget-object v1, v0, Lhy2;->h:Lfy2;

    .line 1133
    .line 1134
    invoke-virtual {v1}, Lfy2;->a()Z

    .line 1135
    .line 1136
    .line 1137
    :cond_28
    iput-boolean v6, v0, Lhy2;->f:Z

    .line 1138
    .line 1139
    :cond_29
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-lez v1, :cond_2a

    .line 1144
    .line 1145
    iget-object v1, v0, Lhy2;->e:Lfl5;

    .line 1146
    .line 1147
    iget-object v0, v0, Lhy2;->d:Lhn2;

    .line 1148
    .line 1149
    iget-object v1, v1, Lfl5;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, Landroid/view/Choreographer;

    .line 1152
    .line 1153
    new-instance v2, Lgy2;

    .line 1154
    .line 1155
    invoke-direct {v2, v0}, Lgy2;-><init>(Lhn2;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_2a
    return-void

    .line 1162
    :pswitch_17
    iget-object v0, v0, Lhn2;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Ljn2;

    .line 1165
    .line 1166
    iget-object v0, v0, Ljn2;->h:Landroid/view/ActionMode;

    .line 1167
    .line 1168
    if-eqz v0, :cond_2b

    .line 1169
    .line 1170
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1171
    .line 1172
    .line 1173
    :cond_2b
    return-void

    .line 1174
    nop

    .line 1175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x0
    .end array-data
.end method
