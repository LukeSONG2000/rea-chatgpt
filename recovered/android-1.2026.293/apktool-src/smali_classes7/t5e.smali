.class public final Lt5e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lx6s0;

.field public b:Lp3b;


# direct methods
.method public constructor <init>(Lx6s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5e;->a:Lx6s0;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lm690;)Ls6e;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm690;->c()Lz3e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lrwd;

    .line 6
    .line 7
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Laf81;->s(Lz3e;Lk4i;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrwd;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object v2, v0, Lrwd;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lrwd;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/graphics/Rect;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    new-instance p0, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v4, Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-direct {v4, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lrwd;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    sget-object p0, Lr6e;->b:Lr6e;

    .line 68
    .line 69
    :goto_0
    move-object v3, p0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lr6e;->a:Lr6e;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    sget-object p0, Lr6e;->c:Lr6e;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_3
    sget-object p0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lrwd;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, [Landroid/util/Range;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz p0, :cond_7

    .line 96
    .line 97
    array-length v1, p0

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v1, v0

    .line 102
    :goto_4
    array-length v5, p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 103
    if-ge v1, v5, :cond_7

    .line 104
    .line 105
    add-int/lit8 v5, v1, 0x1

    .line 106
    .line 107
    :try_start_1
    aget-object v1, p0, v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    :try_start_2
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-le v6, v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :cond_6
    move v1, v5

    .line 126
    goto :goto_4

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_7
    :goto_5
    move v5, v0

    .line 140
    new-instance v1, Ls6e;

    .line 141
    .line 142
    const/16 v6, 0x10

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-direct/range {v1 .. v7}, Ls6e;-><init>(Ljava/lang/String;Lr6e;Landroid/util/Size;III)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "Could not unwrap "

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, " as Camera2CameraInfo!"

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    :catch_1
    new-instance v1, Ls6e;

    .line 179
    .line 180
    const/16 v6, 0x1f

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v2, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    invoke-direct/range {v1 .. v7}, Ls6e;-><init>(Ljava/lang/String;Lr6e;Landroid/util/Size;III)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/camera/view/PreviewView;ILul40;ZLkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    new-instance p2, Ls180;

    .line 11
    .line 12
    invoke-direct {p2, v1}, Ls180;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v6, La8e;

    .line 19
    .line 20
    invoke-direct {v6, v0}, La8e;-><init>(Ljava/util/LinkedHashSet;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lo5e;

    .line 24
    .line 25
    move-object v7, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p3

    .line 28
    move v5, p4

    .line 29
    move-object v8, p5

    .line 30
    invoke-direct/range {v2 .. v8}, Lo5e;-><init>(Landroidx/camera/view/PreviewView;Lul40;ZLa8e;Lt5e;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(Landroid/content/Context;Z)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lt5e;->b:Lp3b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v5, v3, Lp3b;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lf91;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v5, v3, Lp3b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v5

    .line 23
    check-cast v7, Lwso0;

    .line 24
    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    :goto_0
    return v4

    .line 28
    :cond_2
    iget-object v0, v0, Lt5e;->a:Lx6s0;

    .line 29
    .line 30
    new-instance v5, Lf91;

    .line 31
    .line 32
    invoke-direct {v5, v1, v7, v0, v2}, Lf91;-><init>(Landroid/content/Context;Lwso0;Lx6s0;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v5, Lf91;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ldpw0;

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    goto/16 :goto_b

    .line 43
    .line 44
    :cond_3
    const-string v6, "mp4"

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lx6s0;->b(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lq281;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    move v0, v12

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move v0, v4

    .line 61
    :goto_1
    if-eqz v2, :cond_6

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    new-instance v0, Lcom/withpersona/sdk2/camera/MissingAudioPermissionError;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_6
    :goto_2
    new-instance v10, Lh200;

    .line 73
    .line 74
    new-instance v13, Lqv7;

    .line 75
    .line 76
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    invoke-direct/range {v13 .. v18}, Lqv7;-><init>(JJLjava/io/File;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v6, v18

    .line 84
    .line 85
    invoke-direct {v10, v13}, Lh200;-><init>(Lqv7;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Llwp;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lq281;->n(Landroid/content/Context;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, -0x1

    .line 103
    if-eq v0, v2, :cond_7

    .line 104
    .line 105
    iget-object v0, v7, Lwso0;->F:Ld5e0;

    .line 106
    .line 107
    invoke-static {v0}, Lwso0;->o(Ld5e0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lttb0;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move/from16 v17, v12

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    new-instance v0, Ljava/lang/SecurityException;

    .line 120
    .line 121
    const-string v1, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_8
    move/from16 v17, v4

    .line 128
    .line 129
    :goto_3
    new-instance v2, Lhee;

    .line 130
    .line 131
    invoke-direct {v2, v5, v12}, Lhee;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, Lf91;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v15, v0

    .line 137
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    iget-object v8, v7, Lwso0;->j:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v8

    .line 142
    :try_start_0
    iget-wide v13, v7, Lwso0;->r:J

    .line 143
    .line 144
    const-wide/16 v18, 0x1

    .line 145
    .line 146
    add-long v13, v13, v18

    .line 147
    .line 148
    iput-wide v13, v7, Lwso0;->r:J

    .line 149
    .line 150
    iget-object v0, v7, Lwso0;->m:Lvso0;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    packed-switch v0, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    move-object/from16 v16, v2

    .line 160
    .line 161
    move-wide/from16 v18, v13

    .line 162
    .line 163
    move-object v14, v10

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :pswitch_0
    iget-object v0, v7, Lwso0;->p:Ltw7;

    .line 167
    .line 168
    :goto_4
    move-object v9, v0

    .line 169
    move-object/from16 v16, v2

    .line 170
    .line 171
    move v1, v4

    .line 172
    move-wide/from16 v18, v13

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    move-object v14, v10

    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :catchall_0
    move-exception v0

    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :pswitch_1
    iget-object v0, v7, Lwso0;->q:Ltw7;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_2
    iget-object v0, v7, Lwso0;->m:Lvso0;

    .line 188
    .line 189
    sget-object v11, Lvso0;->d:Lvso0;

    .line 190
    .line 191
    if-ne v0, v11, :cond_a

    .line 192
    .line 193
    iget-object v0, v7, Lwso0;->p:Ltw7;

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    iget-object v0, v7, Lwso0;->q:Ltw7;

    .line 198
    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    move v0, v12

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move v0, v4

    .line 204
    :goto_5
    const-string v9, "Expected recorder to be idle but a recording is either pending or in progress."

    .line 205
    .line 206
    invoke-static {v9, v0}, Ljm01;->t(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_a
    move-wide/from16 v18, v13

    .line 210
    .line 211
    :try_start_1
    new-instance v13, Ltw7;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    move-object/from16 v16, v2

    .line 214
    .line 215
    move-object v14, v10

    .line 216
    :try_start_2
    invoke-direct/range {v13 .. v19}, Ltw7;-><init>(Lh200;Ljava/util/concurrent/Executor;Lhee;ZJ)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v13, Ltw7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v7, Lwso0;->h:Ld2b;

    .line 225
    .line 226
    invoke-virtual {v13, v1, v0}, Ltw7;->d(Landroid/content/Context;Ld2b;)V

    .line 227
    .line 228
    .line 229
    iput-object v13, v7, Lwso0;->q:Ltw7;

    .line 230
    .line 231
    iget-object v0, v7, Lwso0;->m:Lvso0;

    .line 232
    .line 233
    if-ne v0, v11, :cond_b

    .line 234
    .line 235
    sget-object v0, Lvso0;->b:Lvso0;

    .line 236
    .line 237
    invoke-virtual {v7, v0}, Lwso0;->F(Lvso0;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v7, Lwso0;->e:Lzzs0;

    .line 241
    .line 242
    new-instance v1, Lyj5;

    .line 243
    .line 244
    const/16 v2, 0xa

    .line 245
    .line 246
    invoke-direct {v1, v7, v2}, Lyj5;-><init>(Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_0
    move-exception v0

    .line 254
    goto :goto_8

    .line 255
    :cond_b
    sget-object v1, Lvso0;->i:Lvso0;

    .line 256
    .line 257
    if-ne v0, v1, :cond_c

    .line 258
    .line 259
    sget-object v0, Lvso0;->b:Lvso0;

    .line 260
    .line 261
    invoke-virtual {v7, v0}, Lwso0;->F(Lvso0;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v7, Lwso0;->e:Lzzs0;

    .line 265
    .line 266
    new-instance v1, Lkx6;

    .line 267
    .line 268
    const/16 v2, 0x8

    .line 269
    .line 270
    invoke-direct {v1, v7, v2}, Lkx6;-><init>(Ljava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lzzs0;->execute(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_c
    sget-object v0, Lvso0;->b:Lvso0;

    .line 278
    .line 279
    invoke-virtual {v7, v0}, Lwso0;->F(Lvso0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 280
    .line 281
    .line 282
    :goto_6
    move v1, v4

    .line 283
    const/4 v0, 0x0

    .line 284
    :goto_7
    const/4 v9, 0x0

    .line 285
    goto :goto_9

    .line 286
    :catch_1
    move-exception v0

    .line 287
    move-object/from16 v16, v2

    .line 288
    .line 289
    move-object v14, v10

    .line 290
    :goto_8
    const/4 v1, 0x5

    .line 291
    goto :goto_7

    .line 292
    :goto_9
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 293
    if-nez v9, :cond_e

    .line 294
    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    const-string v2, "Recorder"

    .line 298
    .line 299
    new-instance v8, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v9, "Recording was started when the Recorder had encountered error "

    .line 302
    .line 303
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    invoke-static {v2, v8}, Lis71;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v13, Ltw7;

    .line 317
    .line 318
    invoke-direct/range {v13 .. v19}, Ltw7;-><init>(Lh200;Ljava/util/concurrent/Executor;Lhee;ZJ)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v13, Ltw7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 322
    .line 323
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v13, v1, v0}, Lwso0;->l(Ltw7;ILjava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    move-object v1, v6

    .line 330
    new-instance v6, Lyso0;

    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    move-object v10, v14

    .line 334
    move-wide/from16 v8, v18

    .line 335
    .line 336
    invoke-direct/range {v6 .. v11}, Lyso0;-><init>(Lwso0;JLh200;Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_d
    move-object v1, v6

    .line 341
    new-instance v6, Lyso0;

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    move-object v10, v14

    .line 345
    move-wide/from16 v8, v18

    .line 346
    .line 347
    invoke-direct/range {v6 .. v11}, Lyso0;-><init>(Lwso0;JLh200;Z)V

    .line 348
    .line 349
    .line 350
    :goto_a
    new-instance v0, Ldpw0;

    .line 351
    .line 352
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    iput-object v6, v0, Ldpw0;->a:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v1, v0, Ldpw0;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v0, v5, Lf91;->d:Ljava/lang/Object;

    .line 360
    .line 361
    :goto_b
    iput-object v5, v3, Lp3b;->e:Ljava/lang/Object;

    .line 362
    .line 363
    return v12

    .line 364
    :cond_e
    const-string v0, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    .line 365
    .line 366
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return v4

    .line 370
    :goto_c
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 371
    throw v0

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lr5e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr5e;

    .line 7
    .line 8
    iget v1, v0, Lr5e;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr5e;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr5e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr5e;-><init>(Lt5e;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lr5e;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr5e;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lr5e;->n:Lp3b;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lspq0;

    .line 41
    .line 42
    iget-object p1, p1, Lspq0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lt5e;->b:Lp3b;

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    new-instance p0, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkpq0;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object p1, p0, Lp3b;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lf91;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    new-instance p0, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lkpq0;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    iput-object p0, v0, Lr5e;->n:Lp3b;

    .line 87
    .line 88
    iput v3, v0, Lr5e;->q:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lf91;->n(Lvwp;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lyfs;->a:Lyfs;

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :goto_1
    iput-object v2, p0, Lp3b;->e:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p1
.end method

.method public final e(Lx6s0;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Ls5e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls5e;

    .line 7
    .line 8
    iget v1, v0, Ls5e;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls5e;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls5e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls5e;-><init>(Lt5e;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ls5e;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls5e;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ls5e;->p:I

    .line 49
    .line 50
    new-instance p2, Lobr0;

    .line 51
    .line 52
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p2, v0}, Lobr0;-><init>(Ltwp;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lt5e;->b:Lp3b;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lp3b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    check-cast v2, Luq40;

    .line 67
    .line 68
    :cond_3
    if-nez v2, :cond_4

    .line 69
    .line 70
    new-instance p0, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lkpq0;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lspq0;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Lobr0;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string p0, "jpg"

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lx6s0;->b(Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v3, Lkhc;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-direct/range {v3 .. v8}, Lkhc;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ll7y;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lizw;->a:Lggu;

    .line 105
    .line 106
    sget-object p0, Lz0b0;->a:Lg630;

    .line 107
    .line 108
    iget-object p0, p0, Lg630;->e:Lg630;

    .line 109
    .line 110
    invoke-static {p0}, Lkho0;->j(Lifs;)Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Lgw7;

    .line 115
    .line 116
    invoke-direct {p1, p2, v4}, Lgw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, p0, p1}, Luq40;->M(Lkhc;Ljava/util/concurrent/Executor;Lrq40;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {p2}, Lobr0;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object p0, Lyfs;->a:Lyfs;

    .line 127
    .line 128
    if-ne p2, p0, :cond_5

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    :goto_2
    check-cast p2, Lspq0;

    .line 132
    .line 133
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 134
    .line 135
    return-object p0
.end method
