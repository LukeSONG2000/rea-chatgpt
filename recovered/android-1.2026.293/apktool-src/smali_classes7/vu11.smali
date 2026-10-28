.class public final Lvu11;
.super Lgs11;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ly121;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public d:Likw;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lrrs;

.field public final h:D

.field public final i:D

.field public final j:D

.field public k:Z

.field public final l:D

.field public final m:D

.field public final n:Lhs11;

.field public final o:Lhs11;

.field public final p:Lhs11;


# direct methods
.method public constructor <init>(Ly121;Landroid/content/Context;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu11;->a:Ly121;

    .line 5
    .line 6
    iput-object p2, p0, Lvu11;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvu11;->c:Z

    .line 9
    .line 10
    new-instance p1, Lrrs;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lrrs;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvu11;->g:Lrrs;

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    iput-wide v0, p0, Lvu11;->j:D

    .line 20
    .line 21
    iput-boolean p3, p0, Lvu11;->k:Z

    .line 22
    .line 23
    new-instance p1, Lhs11;

    .line 24
    .line 25
    invoke-direct {p1}, Lhs11;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvu11;->n:Lhs11;

    .line 29
    .line 30
    new-instance p1, Lhs11;

    .line 31
    .line 32
    invoke-direct {p1}, Lhs11;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvu11;->o:Lhs11;

    .line 36
    .line 37
    new-instance p1, Lhs11;

    .line 38
    .line 39
    invoke-direct {p1}, Lhs11;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lvu11;->p:Lhs11;

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
    iput-object v0, p0, Lvu11;->e:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, Lvu11;->f:Ljava/lang/String;

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
    iput-wide v5, p0, Lvu11;->j:D

    .line 91
    .line 92
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 93
    .line 94
    int-to-double v7, v2

    .line 95
    div-double/2addr v7, v5

    .line 96
    iput-wide v7, p0, Lvu11;->h:D

    .line 97
    .line 98
    iget v2, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 99
    .line 100
    int-to-double v2, v2

    .line 101
    div-double/2addr v2, v5

    .line 102
    iput-wide v2, p0, Lvu11;->i:D

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
    iget-wide v2, p0, Lvu11;->j:D

    .line 136
    .line 137
    div-double/2addr v0, v2

    .line 138
    iput-wide v0, p0, Lvu11;->l:D

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
    iget-wide v0, p0, Lvu11;->j:D

    .line 150
    .line 151
    div-double/2addr p2, v0

    .line 152
    iput-wide p2, p0, Lvu11;->m:D

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
    iget-wide v2, p0, Lvu11;->j:D

    .line 171
    .line 172
    div-double/2addr v0, v2

    .line 173
    iput-wide v0, p0, Lvu11;->l:D

    .line 174
    .line 175
    iget p2, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 176
    .line 177
    int-to-double p2, p2

    .line 178
    div-double/2addr p2, v2

    .line 179
    iput-wide p2, p0, Lvu11;->m:D

    .line 180
    .line 181
    :goto_2
    iget-object p2, p1, Lhs11;->b:Ljava/util/ArrayList;

    .line 182
    .line 183
    monitor-enter p2

    .line 184
    :try_start_0
    iput-object p0, p1, Lhs11;->a:Lvu11;
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
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v4

    .line 195
    :cond_4
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object p0, p0, Lvu11;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "animator_duration_scale"

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpg-float p0, p0, v0

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    return v2
.end method

.method public final getModulePath()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "valdi_core/src/DeviceBridge"

    .line 2
    .line 3
    return-object p0
.end method

.method public final loadModule()Ljava/lang/Object;
    .locals 32

    .line 1
    new-instance v0, Ltu11;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Lvu11;

    .line 7
    .line 8
    const-string v4, "copyToClipBoard"

    .line 9
    .line 10
    const-string v5, "copyToClipBoard(Ljava/lang/String;)V"

    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Ltu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v21, v0

    .line 18
    .line 19
    new-instance v0, Lb7s0;

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v4, "writeClipboardText"

    .line 24
    .line 25
    const-string v5, "writeClipboardText(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V"

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Lb7s0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v22, v0

    .line 31
    .line 32
    new-instance v0, Lsz7;

    .line 33
    .line 34
    const/16 v7, 0xf

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v4, "prefersReducedMotion"

    .line 38
    .line 39
    const-string v5, "prefersReducedMotion()Z"

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Lsz7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v23, v0

    .line 45
    .line 46
    new-instance v0, Luu0;

    .line 47
    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const-string v4, "copyImageToClipboard"

    .line 52
    .line 53
    const-string v5, "copyImageToClipboard([B)V"

    .line 54
    .line 55
    invoke-direct/range {v0 .. v7}, Luu0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v24, v0

    .line 59
    .line 60
    new-instance v0, Ljq6;

    .line 61
    .line 62
    const/16 v7, 0x10

    .line 63
    .line 64
    const-string v4, "setBackButtonObserver"

    .line 65
    .line 66
    const-string v5, "setBackButtonObserver(Lkotlin/jvm/functions/Function0;)V"

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, Ljq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v30, v0

    .line 72
    .line 73
    new-instance v4, Lf70;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/16 v11, 0x1d

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    iget-object v6, v2, Lvu11;->n:Lhs11;

    .line 80
    .line 81
    const-class v15, Lhs11;

    .line 82
    .line 83
    const-string v8, "observe"

    .line 84
    .line 85
    const-string v9, "observe(Lkotlin/jvm/functions/Function0;)Lcom/snap/valdi/runtime/bindings/Subscription;"

    .line 86
    .line 87
    move-object v7, v15

    .line 88
    invoke-direct/range {v4 .. v11}, Lf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v26, v4

    .line 92
    .line 93
    new-instance v27, Lh2;

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x1b

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    iget-object v14, v2, Lvu11;->o:Lhs11;

    .line 101
    .line 102
    const-string v16, "observe"

    .line 103
    .line 104
    const-string v17, "observe(Lkotlin/jvm/functions/Function0;)Lcom/snap/valdi/runtime/bindings/Subscription;"

    .line 105
    .line 106
    move-object/from16 v12, v27

    .line 107
    .line 108
    invoke-direct/range {v12 .. v19}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ldj41;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x1

    .line 115
    const-string v4, "performHapticFeedback"

    .line 116
    .line 117
    const-string v5, "performHapticFeedback(Ljava/lang/String;)V"

    .line 118
    .line 119
    invoke-direct/range {v0 .. v7}, Ldj41;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v25, v0

    .line 123
    .line 124
    new-instance v0, Ljo6;

    .line 125
    .line 126
    const/16 v7, 0x9

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const-string v4, "getLocaleUsesMetricSystem"

    .line 130
    .line 131
    const-string v5, "getLocaleUsesMetricSystem()Z"

    .line 132
    .line 133
    invoke-direct/range {v0 .. v7}, Ljo6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 134
    .line 135
    .line 136
    move-object v8, v0

    .line 137
    new-instance v0, Lxpl0;

    .line 138
    .line 139
    const/4 v7, 0x6

    .line 140
    const/4 v1, 0x1

    .line 141
    const-string v4, "getTimeZoneRawSecondsFromGMT"

    .line 142
    .line 143
    const-string v5, "getTimeZoneRawSecondsFromGMT(Ljava/lang/String;)D"

    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, Lxpl0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 146
    .line 147
    .line 148
    move-object v9, v0

    .line 149
    new-instance v0, Ljm6;

    .line 150
    .line 151
    const/16 v7, 0x18

    .line 152
    .line 153
    const-string v4, "getTimeZoneDstSecondsFromGMT"

    .line 154
    .line 155
    const-string v5, "getTimeZoneDstSecondsFromGMT(Ljava/lang/String;)D"

    .line 156
    .line 157
    invoke-direct/range {v0 .. v7}, Ljm6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 158
    .line 159
    .line 160
    new-instance v12, Liq6;

    .line 161
    .line 162
    const/16 v19, 0x19

    .line 163
    .line 164
    iget-object v14, v2, Lvu11;->p:Lhs11;

    .line 165
    .line 166
    const-string v16, "observeBoolean"

    .line 167
    .line 168
    const-string v17, "observeBoolean(Lkotlin/jvm/functions/Function1;)Lcom/snap/valdi/runtime/bindings/Subscription;"

    .line 169
    .line 170
    invoke-direct/range {v12 .. v19}, Liq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v19, v0

    .line 174
    .line 175
    new-instance v0, Lwrv;

    .line 176
    .line 177
    sget-object v1, Lhua;->i:Lhua;

    .line 178
    .line 179
    new-instance v3, Laws;

    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    invoke-direct {v3, v2, v4}, Laws;-><init>(Ljava/lang/Object;B)V

    .line 183
    .line 184
    .line 185
    move-object v5, v3

    .line 186
    new-instance v3, Lq3t;

    .line 187
    .line 188
    const/4 v6, 0x3

    .line 189
    invoke-direct {v3, v2, v6}, Lq3t;-><init>(Ljava/lang/Object;B)V

    .line 190
    .line 191
    .line 192
    move-object v6, v5

    .line 193
    new-instance v5, Lw5x;

    .line 194
    .line 195
    invoke-direct {v5, v2, v4}, Lw5x;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    move-object v4, v6

    .line 199
    new-instance v6, Lvk1;

    .line 200
    .line 201
    const/16 v7, 0xa

    .line 202
    .line 203
    invoke-direct {v6, v2, v7}, Lvk1;-><init>(Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    new-instance v10, Lau5;

    .line 207
    .line 208
    const/16 v11, 0x9

    .line 209
    .line 210
    invoke-direct {v10, v2, v11}, Lau5;-><init>(Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v16, v8

    .line 214
    .line 215
    new-instance v8, Lx5x;

    .line 216
    .line 217
    invoke-direct {v8, v2, v7}, Lx5x;-><init>(Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v18, v9

    .line 221
    .line 222
    new-instance v9, Lfk1;

    .line 223
    .line 224
    const/4 v7, 0x5

    .line 225
    invoke-direct {v9, v2, v7}, Lfk1;-><init>(Ljava/lang/Object;B)V

    .line 226
    .line 227
    .line 228
    move-object v11, v10

    .line 229
    new-instance v10, Ln210;

    .line 230
    .line 231
    invoke-direct {v10, v2, v7}, Ln210;-><init>(Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    move-object v7, v11

    .line 235
    new-instance v11, Lhu60;

    .line 236
    .line 237
    const/4 v13, 0x6

    .line 238
    invoke-direct {v11, v2, v13}, Lhu60;-><init>(Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v28, v12

    .line 242
    .line 243
    sget-object v12, Lbfn;->e:Lbfn;

    .line 244
    .line 245
    sget-object v13, Ldfn;->f:Ldfn;

    .line 246
    .line 247
    new-instance v14, Lffn;

    .line 248
    .line 249
    invoke-direct {v14, v2}, Lffn;-><init>(Lvu11;)V

    .line 250
    .line 251
    .line 252
    new-instance v15, Lkfn;

    .line 253
    .line 254
    invoke-direct {v15, v2}, Lkfn;-><init>(Lvu11;)V

    .line 255
    .line 256
    .line 257
    sget-object v17, Lwta;->g:Lwta;

    .line 258
    .line 259
    sget-object v20, Lzta;->f:Lzta;

    .line 260
    .line 261
    sget-object v29, Low6;->e:Low6;

    .line 262
    .line 263
    move-object v2, v4

    .line 264
    const/4 v4, 0x0

    .line 265
    const/16 v31, 0x0

    .line 266
    .line 267
    invoke-direct/range {v0 .. v31}, Lwrv;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 268
    .line 269
    .line 270
    return-object v0
.end method
