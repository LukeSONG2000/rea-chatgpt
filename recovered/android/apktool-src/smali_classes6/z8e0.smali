.class public final Lz8e0;
.super Lk6e0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lmde0;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lxno;

.field public final g:D

.field public final h:D

.field public final i:D

.field public j:Z

.field public final k:D

.field public final l:D

.field public final m:Lm6e0;

.field public final n:Lm6e0;

.field public final o:Lm6e0;


# direct methods
.method public constructor <init>(Lmde0;Landroid/content/Context;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8e0;->a:Lmde0;

    .line 5
    .line 6
    iput-object p2, p0, Lz8e0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lz8e0;->c:Z

    .line 9
    .line 10
    new-instance p1, Lxno;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lxno;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz8e0;->f:Lxno;

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    iput-wide v0, p0, Lz8e0;->i:D

    .line 20
    .line 21
    iput-boolean p3, p0, Lz8e0;->j:Z

    .line 22
    .line 23
    new-instance p1, Lm6e0;

    .line 24
    .line 25
    invoke-direct {p1}, Lm6e0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lz8e0;->m:Lm6e0;

    .line 29
    .line 30
    new-instance p1, Lm6e0;

    .line 31
    .line 32
    invoke-direct {p1}, Lm6e0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lz8e0;->n:Lm6e0;

    .line 36
    .line 37
    new-instance p1, Lm6e0;

    .line 38
    .line 39
    invoke-direct {p1}, Lm6e0;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lz8e0;->o:Lm6e0;

    .line 43
    .line 44
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lz8e0;->d:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lz8e0;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "WindowManager should never be null"

    .line 57
    .line 58
    const-string v1, "window"

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v3, v2, Landroid/view/WindowManager;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    check-cast v2, Landroid/view/WindowManager;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v2, v4

    .line 73
    :goto_0
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 85
    .line 86
    .line 87
    iget v2, v3, Landroid/util/DisplayMetrics;->density:F

    .line 88
    .line 89
    float-to-double v5, v2

    .line 90
    iput-wide v5, p0, Lz8e0;->i:D

    .line 91
    .line 92
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    int-to-double v7, v2

    .line 95
    div-double/2addr v7, v5

    .line 96
    iput-wide v7, p0, Lz8e0;->g:D

    .line 97
    .line 98
    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 99
    .line 100
    int-to-double v2, v2

    .line 101
    div-double/2addr v2, v5

    .line 102
    iput-wide v2, p0, Lz8e0;->h:D

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    instance-of v1, p2, Landroid/view/WindowManager;

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    check-cast p2, Landroid/view/WindowManager;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move-object p2, v4

    .line 116
    :goto_1
    if-eqz p2, :cond_3

    .line 117
    .line 118
    const/16 v0, 0x1e

    .line 119
    .line 120
    if-lt p3, v0, :cond_2

    .line 121
    .line 122
    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    int-to-double v0, p3

    .line 135
    iget-wide v2, p0, Lz8e0;->i:D

    .line 136
    .line 137
    div-double/2addr v0, v2

    .line 138
    iput-wide v0, p0, Lz8e0;->k:D

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    int-to-double p2, p2

    .line 149
    iget-wide v0, p0, Lz8e0;->i:D

    .line 150
    .line 151
    div-double/2addr p2, v0

    .line 152
    iput-wide p2, p0, Lz8e0;->l:D

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    new-instance p3, Landroid/util/DisplayMetrics;

    .line 156
    .line 157
    invoke-direct {p3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, p3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 165
    .line 166
    .line 167
    iget p2, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 168
    .line 169
    int-to-double v0, p2

    .line 170
    iget-wide v2, p0, Lz8e0;->i:D

    .line 171
    .line 172
    div-double/2addr v0, v2

    .line 173
    iput-wide v0, p0, Lz8e0;->k:D

    .line 174
    .line 175
    iget p2, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 176
    .line 177
    int-to-double p2, p2

    .line 178
    div-double/2addr p2, v2

    .line 179
    iput-wide p2, p0, Lz8e0;->l:D

    .line 180
    .line 181
    :goto_2
    iget-object p2, p1, Lm6e0;->b:Ljava/util/ArrayList;

    .line 182
    .line 183
    monitor-enter p2

    .line 184
    :try_start_0
    iput-object p0, p1, Lm6e0;->a:Lz8e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    monitor-exit p2

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception p0

    .line 189
    monitor-exit p2

    .line 190
    throw p0

    .line 191
    :cond_3
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_4
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4
.end method


# virtual methods
.method public final getModulePath()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "valdi_core/src/DeviceBridge"

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadModule()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lx8e0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v0, v2}, Lx8e0;-><init>(Lz8e0;B)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lgw00;

    .line 10
    .line 11
    const-string v4, "copyToClipBoard"

    .line 12
    .line 13
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lx8e0;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v1, v0, v4}, Lx8e0;-><init>(Lz8e0;B)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lgw00;

    .line 23
    .line 24
    const-string v6, "copyImageToClipboard"

    .line 25
    .line 26
    invoke-direct {v5, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, La71;

    .line 30
    .line 31
    const/16 v6, 0xc

    .line 32
    .line 33
    invoke-direct {v1, v0, v6}, La71;-><init>(Lk6e0;B)V

    .line 34
    .line 35
    .line 36
    move-object v6, v5

    .line 37
    new-instance v5, Lgw00;

    .line 38
    .line 39
    const-string v7, "getSystemType"

    .line 40
    .line 41
    invoke-direct {v5, v7, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lx8e0;

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-direct {v1, v0, v7}, Lx8e0;-><init>(Lz8e0;B)V

    .line 48
    .line 49
    .line 50
    move-object v8, v6

    .line 51
    new-instance v6, Lgw00;

    .line 52
    .line 53
    const-string v9, "getSystemVersion"

    .line 54
    .line 55
    invoke-direct {v6, v9, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lx8e0;

    .line 59
    .line 60
    const/4 v9, 0x6

    .line 61
    invoke-direct {v1, v0, v9}, Lx8e0;-><init>(Lz8e0;B)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Lgw00;

    .line 65
    .line 66
    const-string v11, "getModel"

    .line 67
    .line 68
    invoke-direct {v10, v11, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lx8e0;

    .line 72
    .line 73
    const/4 v11, 0x7

    .line 74
    invoke-direct {v1, v0, v11}, Lx8e0;-><init>(Lz8e0;B)V

    .line 75
    .line 76
    .line 77
    move-object v12, v8

    .line 78
    new-instance v8, Lgw00;

    .line 79
    .line 80
    const-string v13, "getDeviceLocales"

    .line 81
    .line 82
    invoke-direct {v8, v13, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lx8e0;

    .line 86
    .line 87
    const/16 v13, 0x8

    .line 88
    .line 89
    invoke-direct {v1, v0, v13}, Lx8e0;-><init>(Lz8e0;B)V

    .line 90
    .line 91
    .line 92
    new-instance v14, Lgw00;

    .line 93
    .line 94
    const-string v15, "getDisplayWidth"

    .line 95
    .line 96
    invoke-direct {v14, v15, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lx8e0;

    .line 100
    .line 101
    const/16 v15, 0x9

    .line 102
    .line 103
    invoke-direct {v1, v0, v15}, Lx8e0;-><init>(Lz8e0;B)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v16, v10

    .line 107
    .line 108
    new-instance v10, Lgw00;

    .line 109
    .line 110
    const-string v15, "getDisplayHeight"

    .line 111
    .line 112
    invoke-direct {v10, v15, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lx8e0;

    .line 116
    .line 117
    const/16 v15, 0xa

    .line 118
    .line 119
    invoke-direct {v1, v0, v15}, Lx8e0;-><init>(Lz8e0;B)V

    .line 120
    .line 121
    .line 122
    new-instance v15, Lgw00;

    .line 123
    .line 124
    const-string v13, "getDisplayScale"

    .line 125
    .line 126
    invoke-direct {v15, v13, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lx8e0;

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    invoke-direct {v1, v0, v13}, Lx8e0;-><init>(Lz8e0;B)V

    .line 133
    .line 134
    .line 135
    move-object v13, v12

    .line 136
    new-instance v12, Lgw00;

    .line 137
    .line 138
    const-string v11, "getWindowWidth"

    .line 139
    .line 140
    invoke-direct {v12, v11, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lx8e0;

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    invoke-direct {v1, v0, v11}, Lx8e0;-><init>(Lz8e0;B)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v21, v13

    .line 150
    .line 151
    new-instance v13, Lgw00;

    .line 152
    .line 153
    const-string v9, "getWindowHeight"

    .line 154
    .line 155
    invoke-direct {v13, v9, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, La71;

    .line 159
    .line 160
    invoke-direct {v1, v0, v11}, La71;-><init>(Lk6e0;B)V

    .line 161
    .line 162
    .line 163
    move-object v9, v14

    .line 164
    new-instance v14, Lgw00;

    .line 165
    .line 166
    const-string v11, "getDisplayLeftInset"

    .line 167
    .line 168
    invoke-direct {v14, v11, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, La71;

    .line 172
    .line 173
    const/4 v11, 0x2

    .line 174
    invoke-direct {v1, v0, v11}, La71;-><init>(Lk6e0;B)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v23, v15

    .line 178
    .line 179
    new-instance v15, Lgw00;

    .line 180
    .line 181
    const-string v11, "getDisplayRightInset"

    .line 182
    .line 183
    invoke-direct {v15, v11, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, La71;

    .line 187
    .line 188
    invoke-direct {v1, v0, v2}, La71;-><init>(Lk6e0;B)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lgw00;

    .line 192
    .line 193
    const-string v11, "getDisplayBottomInset"

    .line 194
    .line 195
    invoke-direct {v2, v11, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, La71;

    .line 199
    .line 200
    invoke-direct {v1, v0, v4}, La71;-><init>(Lk6e0;B)V

    .line 201
    .line 202
    .line 203
    new-instance v4, Lgw00;

    .line 204
    .line 205
    const-string v11, "getDisplayTopInset"

    .line 206
    .line 207
    invoke-direct {v4, v11, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, La71;

    .line 211
    .line 212
    invoke-direct {v1, v0, v7}, La71;-><init>(Lk6e0;B)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Lgw00;

    .line 216
    .line 217
    const-string v11, "setBackButtonObserver"

    .line 218
    .line 219
    invoke-direct {v7, v11, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lgw00;

    .line 223
    .line 224
    const-string v11, "observeDisplayInsetChange"

    .line 225
    .line 226
    move-object/from16 v25, v2

    .line 227
    .line 228
    iget-object v2, v0, Lz8e0;->m:Lm6e0;

    .line 229
    .line 230
    invoke-direct {v1, v11, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lgw00;

    .line 234
    .line 235
    const-string v11, "observeDisplaySizeChange"

    .line 236
    .line 237
    move-object/from16 v26, v1

    .line 238
    .line 239
    iget-object v1, v0, Lz8e0;->n:Lm6e0;

    .line 240
    .line 241
    invoke-direct {v2, v11, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lx8e0;

    .line 245
    .line 246
    const/4 v11, 0x2

    .line 247
    invoke-direct {v1, v0, v11}, Lx8e0;-><init>(Lz8e0;B)V

    .line 248
    .line 249
    .line 250
    new-instance v11, Lgw00;

    .line 251
    .line 252
    move-object/from16 v24, v2

    .line 253
    .line 254
    const-string v2, "performHapticFeedback"

    .line 255
    .line 256
    invoke-direct {v11, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, La71;

    .line 260
    .line 261
    const/4 v2, 0x6

    .line 262
    invoke-direct {v1, v0, v2}, La71;-><init>(Lk6e0;B)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Lgw00;

    .line 266
    .line 267
    move-object/from16 v22, v3

    .line 268
    .line 269
    const-string v3, "getLocaleUsesMetricSystem"

    .line 270
    .line 271
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, La71;

    .line 275
    .line 276
    const/4 v3, 0x7

    .line 277
    invoke-direct {v1, v0, v3}, La71;-><init>(Lk6e0;B)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lgw00;

    .line 281
    .line 282
    move-object/from16 v20, v2

    .line 283
    .line 284
    const-string v2, "getTimeZoneName"

    .line 285
    .line 286
    invoke-direct {v3, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, La71;

    .line 290
    .line 291
    const/16 v2, 0x8

    .line 292
    .line 293
    invoke-direct {v1, v0, v2}, La71;-><init>(Lk6e0;B)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lgw00;

    .line 297
    .line 298
    move-object/from16 v19, v3

    .line 299
    .line 300
    const-string v3, "getTimeZoneRawSecondsFromGMT"

    .line 301
    .line 302
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, La71;

    .line 306
    .line 307
    const/16 v3, 0x9

    .line 308
    .line 309
    invoke-direct {v1, v0, v3}, La71;-><init>(Lk6e0;B)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lgw00;

    .line 313
    .line 314
    move-object/from16 v17, v2

    .line 315
    .line 316
    const-string v2, "getTimeZoneDstSecondsFromGMT"

    .line 317
    .line 318
    invoke-direct {v3, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, La71;

    .line 322
    .line 323
    const/16 v2, 0xa

    .line 324
    .line 325
    invoke-direct {v1, v0, v2}, La71;-><init>(Lk6e0;B)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lgw00;

    .line 329
    .line 330
    move-object/from16 v18, v3

    .line 331
    .line 332
    const-string v3, "getUptimeMs"

    .line 333
    .line 334
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v1, La71;

    .line 338
    .line 339
    const/16 v3, 0xb

    .line 340
    .line 341
    invoke-direct {v1, v0, v3}, La71;-><init>(Lk6e0;B)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lgw00;

    .line 345
    .line 346
    move-object/from16 v27, v2

    .line 347
    .line 348
    const-string v2, "setDarkModeOverride"

    .line 349
    .line 350
    invoke-direct {v3, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lgw00;

    .line 354
    .line 355
    const-string v2, "observeDarkMode"

    .line 356
    .line 357
    iget-object v0, v0, Lz8e0;->o:Lm6e0;

    .line 358
    .line 359
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v28, v27

    .line 363
    .line 364
    move-object/from16 v27, v3

    .line 365
    .line 366
    move-object/from16 v3, v22

    .line 367
    .line 368
    move-object/from16 v22, v20

    .line 369
    .line 370
    move-object/from16 v20, v24

    .line 371
    .line 372
    move-object/from16 v24, v17

    .line 373
    .line 374
    move-object/from16 v17, v4

    .line 375
    .line 376
    move-object/from16 v4, v21

    .line 377
    .line 378
    move-object/from16 v21, v11

    .line 379
    .line 380
    move-object/from16 v11, v23

    .line 381
    .line 382
    move-object/from16 v23, v19

    .line 383
    .line 384
    move-object/from16 v19, v26

    .line 385
    .line 386
    move-object/from16 v26, v28

    .line 387
    .line 388
    move-object/from16 v28, v18

    .line 389
    .line 390
    move-object/from16 v18, v7

    .line 391
    .line 392
    move-object/from16 v7, v16

    .line 393
    .line 394
    move-object/from16 v16, v25

    .line 395
    .line 396
    move-object/from16 v25, v28

    .line 397
    .line 398
    move-object/from16 v28, v1

    .line 399
    .line 400
    filled-new-array/range {v3 .. v28}, [Lgw00;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0
.end method
