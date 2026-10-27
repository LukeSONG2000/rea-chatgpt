.class public final Lim8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ltu60;

.field public b:Ltee;


# direct methods
.method public constructor <init>(Ltu60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim8;->a:Ltu60;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lb3v;)Lbn8;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb3v;->c()Lsk8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lse8;

    .line 6
    .line 7
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Llz7;->h0(Lsk8;Luua;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lse8;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    iget-object p0, v0, Lse8;->a:Lnl8;

    .line 20
    .line 21
    iget-object v2, v0, Lse8;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 24
    .line 25
    iget-object v1, p0, Lnl8;->b:Lbl8;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lgu;->x(Lbl8;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/graphics/Rect;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v4, Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {v4, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 54
    .line 55
    iget-object v1, p0, Lnl8;->b:Lbl8;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lgu;->x(Lbl8;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    sget-object v0, Lan8;->b:Lan8;

    .line 74
    .line 75
    :goto_0
    move-object v3, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Lan8;->a:Lan8;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    :goto_2
    sget-object v0, Lan8;->c:Lan8;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_3
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 93
    .line 94
    iget-object p0, p0, Lnl8;->b:Lbl8;

    .line 95
    .line 96
    invoke-static {p0, v0}, Lgu;->x(Lbl8;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, [Landroid/util/Range;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    array-length v1, p0

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move v1, v0

    .line 110
    :goto_4
    array-length v5, p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    if-ge v1, v5, :cond_7

    .line 112
    .line 113
    add-int/lit8 v5, v1, 0x1

    .line 114
    .line 115
    :try_start_1
    aget-object v1, p0, v1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    :try_start_2
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-le v6, v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :cond_6
    move v1, v5

    .line 134
    goto :goto_4

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_7
    :goto_5
    move v5, v0

    .line 148
    new-instance v1, Lbn8;

    .line 149
    .line 150
    const/16 v6, 0x10

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct/range {v1 .. v7}, Lbn8;-><init>(Ljava/lang/String;Lan8;Landroid/util/Size;III)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "Could not unwrap "

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string p0, " as Camera2CameraInfo!"

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    :catch_1
    new-instance v1, Lbn8;

    .line 187
    .line 188
    const/16 v6, 0x1f

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-direct/range {v1 .. v7}, Lbn8;-><init>(Ljava/lang/String;Lan8;Landroid/util/Size;III)V

    .line 196
    .line 197
    .line 198
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/camera/view/PreviewView;ILqtr;ZLkotlin/jvm/functions/Function1;)V
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
    new-instance p2, Lsiu;

    .line 11
    .line 12
    invoke-direct {p2, v1}, Lsiu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance v6, Lio8;

    .line 19
    .line 20
    invoke-direct {v6, v0}, Lio8;-><init>(Ljava/util/LinkedHashSet;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lem8;

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
    invoke-direct/range {v2 .. v8}, Lem8;-><init>(Landroidx/camera/view/PreviewView;Lqtr;ZLio8;Lim8;Lkotlin/jvm/functions/Function1;)V

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
    iget-object v3, v0, Lim8;->b:Ltee;

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
    iget-object v5, v3, Ltee;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lxry;

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v5, v3, Ltee;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v7, v5

    .line 23
    check-cast v7, Luw40;

    .line 24
    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    :goto_0
    return v4

    .line 28
    :cond_2
    iget-object v0, v0, Lim8;->a:Ltu60;

    .line 29
    .line 30
    new-instance v5, Lxry;

    .line 31
    .line 32
    invoke-direct {v5, v1, v7, v0, v2}, Lxry;-><init>(Landroid/content/Context;Luw40;Ltu60;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v5, Lxry;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Lxry;

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
    invoke-virtual {v0, v6}, Ltu60;->b(Ljava/lang/String;)Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lktt;->I(Landroid/content/Context;Ljava/lang/String;)I

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
    new-instance v10, Lnoo;

    .line 73
    .line 74
    new-instance v13, Lmt4;

    .line 75
    .line 76
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    invoke-direct/range {v13 .. v18}, Lmt4;-><init>(JJLjava/io/File;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v6, v18

    .line 84
    .line 85
    invoke-direct {v10, v13}, Lnoo;-><init>(Lmt4;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lsmg;->a(Landroid/content/Context;)Landroid/content/Context;

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
    invoke-static {v1, v0}, Lktt;->I(Landroid/content/Context;Ljava/lang/String;)I

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
    iget-object v0, v7, Luw40;->F:Lsuy;

    .line 106
    .line 107
    invoke-static {v0}, Luw40;->o(Lsuy;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lu0x;

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
    new-instance v2, Lnw40;

    .line 130
    .line 131
    invoke-direct {v2, v5, v12}, Lnw40;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v5, Lxry;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v15, v0

    .line 137
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    iget-object v8, v7, Luw40;->j:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v8

    .line 142
    :try_start_0
    iget-wide v13, v7, Luw40;->r:J

    .line 143
    .line 144
    const-wide/16 v18, 0x1

    .line 145
    .line 146
    add-long v13, v13, v18

    .line 147
    .line 148
    iput-wide v13, v7, Luw40;->r:J

    .line 149
    .line 150
    iget-object v0, v7, Luw40;->m:Ltw40;

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
    iget-object v0, v7, Luw40;->p:Lnu4;

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
    iget-object v0, v7, Luw40;->q:Lnu4;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_2
    iget-object v0, v7, Luw40;->m:Ltw40;

    .line 188
    .line 189
    sget-object v11, Ltw40;->d:Ltw40;

    .line 190
    .line 191
    if-ne v0, v11, :cond_a

    .line 192
    .line 193
    iget-object v0, v7, Luw40;->p:Lnu4;

    .line 194
    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    iget-object v0, v7, Luw40;->q:Lnu4;

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
    invoke-static {v9, v0}, Ll5d0;->t(Ljava/lang/String;Z)V
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
    new-instance v13, Lnu4;
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
    invoke-direct/range {v13 .. v19}, Lnu4;-><init>(Lnoo;Ljava/util/concurrent/Executor;Lnw40;ZJ)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v13, Lnu4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v7, Luw40;->h:Lcn00;

    .line 225
    .line 226
    invoke-virtual {v13, v1, v0}, Lnu4;->h(Landroid/content/Context;Lcn00;)V

    .line 227
    .line 228
    .line 229
    iput-object v13, v7, Luw40;->q:Lnu4;

    .line 230
    .line 231
    iget-object v0, v7, Luw40;->m:Ltw40;

    .line 232
    .line 233
    if-ne v0, v11, :cond_b

    .line 234
    .line 235
    sget-object v0, Ltw40;->b:Ltw40;

    .line 236
    .line 237
    invoke-virtual {v7, v0}, Luw40;->F(Ltw40;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v7, Luw40;->e:Lvh70;

    .line 241
    .line 242
    new-instance v1, Low40;

    .line 243
    .line 244
    invoke-direct {v1, v7, v4}, Low40;-><init>(Luw40;B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :catch_0
    move-exception v0

    .line 252
    goto :goto_8

    .line 253
    :cond_b
    sget-object v1, Ltw40;->i:Ltw40;

    .line 254
    .line 255
    if-ne v0, v1, :cond_c

    .line 256
    .line 257
    sget-object v0, Ltw40;->b:Ltw40;

    .line 258
    .line 259
    invoke-virtual {v7, v0}, Luw40;->F(Ltw40;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v7, Luw40;->e:Lvh70;

    .line 263
    .line 264
    new-instance v1, Low40;

    .line 265
    .line 266
    invoke-direct {v1, v7, v12}, Low40;-><init>(Luw40;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lvh70;->execute(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_c
    sget-object v0, Ltw40;->b:Ltw40;

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Luw40;->F(Ltw40;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    .line 277
    .line 278
    :goto_6
    move v1, v4

    .line 279
    const/4 v0, 0x0

    .line 280
    :goto_7
    const/4 v9, 0x0

    .line 281
    goto :goto_9

    .line 282
    :catch_1
    move-exception v0

    .line 283
    move-object/from16 v16, v2

    .line 284
    .line 285
    move-object v14, v10

    .line 286
    :goto_8
    const/4 v1, 0x5

    .line 287
    goto :goto_7

    .line 288
    :goto_9
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    if-nez v9, :cond_e

    .line 290
    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    const-string v2, "Recorder"

    .line 294
    .line 295
    new-instance v8, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v9, "Recording was started when the Recorder had encountered error "

    .line 298
    .line 299
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-static {v2, v8}, Lyjt;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v13, Lnu4;

    .line 313
    .line 314
    invoke-direct/range {v13 .. v19}, Lnu4;-><init>(Lnoo;Ljava/util/concurrent/Executor;Lnw40;ZJ)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v13, Lnu4;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v13, v1, v0}, Luw40;->l(Lnu4;ILjava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    move-object v1, v6

    .line 326
    new-instance v6, Lww40;

    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    move-object v10, v14

    .line 330
    move-wide/from16 v8, v18

    .line 331
    .line 332
    invoke-direct/range {v6 .. v11}, Lww40;-><init>(Luw40;JLnoo;Z)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_d
    move-object v1, v6

    .line 337
    new-instance v6, Lww40;

    .line 338
    .line 339
    const/4 v11, 0x0

    .line 340
    move-object v10, v14

    .line 341
    move-wide/from16 v8, v18

    .line 342
    .line 343
    invoke-direct/range {v6 .. v11}, Lww40;-><init>(Luw40;JLnoo;Z)V

    .line 344
    .line 345
    .line 346
    :goto_a
    new-instance v0, Lxry;

    .line 347
    .line 348
    invoke-direct {v0, v6, v1}, Lxry;-><init>(Lww40;Ljava/io/File;)V

    .line 349
    .line 350
    .line 351
    iput-object v0, v5, Lxry;->d:Ljava/lang/Object;

    .line 352
    .line 353
    :goto_b
    iput-object v5, v3, Ltee;->f:Ljava/lang/Object;

    .line 354
    .line 355
    return v12

    .line 356
    :cond_e
    const-string v0, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    .line 357
    .line 358
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    return v4

    .line 362
    :goto_c
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 363
    throw v0

    .line 364
    nop

    .line 365
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

.method public final d(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgm8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgm8;

    .line 7
    .line 8
    iget v1, v0, Lgm8;->q:I

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
    iput v1, v0, Lgm8;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgm8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgm8;-><init>(Lim8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgm8;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgm8;->q:I

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
    iget-object p0, v0, Lgm8;->n:Ltee;

    .line 36
    .line 37
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lbr50;

    .line 41
    .line 42
    iget-object p1, p1, Lbr50;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lim8;->b:Ltee;

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
    new-instance p1, Luq50;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object p1, p0, Ltee;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lxry;

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
    new-instance p1, Luq50;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    iput-object p0, v0, Lgm8;->n:Ltee;

    .line 87
    .line 88
    iput v3, v0, Lgm8;->q:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lxry;->M(Leng;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Lboi;->a:Lboi;

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :goto_1
    iput-object v2, p0, Ltee;->f:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p1
.end method

.method public final e(Ltu60;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhm8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhm8;

    .line 7
    .line 8
    iget v1, v0, Lhm8;->p:I

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
    iput v1, v0, Lhm8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhm8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhm8;-><init>(Lim8;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhm8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhm8;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lhm8;->p:I

    .line 49
    .line 50
    new-instance p2, Ls860;

    .line 51
    .line 52
    invoke-static {v0}, Lgkf;->M(Lcng;)Lcng;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p2, v0}, Ls860;-><init>(Lcng;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lim8;->b:Ltee;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Ltee;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lyxr;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object p0, v2

    .line 69
    :goto_1
    if-nez p0, :cond_4

    .line 70
    .line 71
    new-instance p0, Lcom/withpersona/sdk2/camera/NoSuitableCameraError;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Luq50;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lbr50;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Ls860;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v0, "jpg"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ltu60;->b(Ljava/lang/String;)Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ltee;

    .line 97
    .line 98
    invoke-direct {v0, p1, v2, v2, v2}, Ltee;-><init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Ld9m;->a:Ljak;

    .line 102
    .line 103
    sget-object v1, Ltfw;->a:Lm6r;

    .line 104
    .line 105
    iget-object v1, v1, Lm6r;->d:Lm6r;

    .line 106
    .line 107
    new-instance v2, Lz8m;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lz8m;-><init>(Llni;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lyye0;

    .line 113
    .line 114
    invoke-direct {v1, p2, p1}, Lyye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v2, v1}, Lyxr;->M(Ltee;Ljava/util/concurrent/Executor;Lvxr;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p2}, Ls860;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object p0, Lboi;->a:Lboi;

    .line 125
    .line 126
    if-ne p2, p0, :cond_5

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    :goto_3
    check-cast p2, Lbr50;

    .line 130
    .line 131
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 132
    .line 133
    return-object p0
.end method
