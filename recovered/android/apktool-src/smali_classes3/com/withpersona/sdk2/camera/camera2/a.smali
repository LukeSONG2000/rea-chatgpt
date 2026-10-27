.class public final Lcom/withpersona/sdk2/camera/camera2/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public volatile A:Z

.field public final B:Lg1a0;

.field public final C:Lg1a0;

.field public final D:Lg1a0;

.field public E:Z

.field public F:Lkg8;

.field public G:F

.field public H:Landroid/media/ImageReader;

.field public final I:Lsl6;

.field public final J:Landroid/os/ConditionVariable;

.field public final a:Landroid/content/Context;

.field public final b:Lfi8;

.field public final c:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

.field public final d:Luf8;

.field public final e:Lvoe0;

.field public final f:Z

.field public final g:Lso40;

.field public final h:Ltu60;

.field public final i:Lxni;

.field public final j:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

.field public final k:Lp5o;

.field public final l:Z

.field public final m:Lbn8;

.field public final n:Lnmg;

.field public final o:Landroid/hardware/camera2/CameraManager;

.field public final p:Landroid/hardware/camera2/CameraCharacteristics;

.field public final q:I

.field public final r:Lvzw;

.field public final s:Ldcs;

.field public t:Z

.field public u:Landroid/hardware/camera2/CameraDevice;

.field public final v:Landroid/os/Handler;

.field public w:Lyh8;

.field public volatile x:Z

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfi8;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Luf8;Lvoe0;ZLso40;Ltu60;Lxni;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lp5o;Z)V
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->b:Lfi8;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/a;->c:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/withpersona/sdk2/camera/camera2/a;->d:Luf8;

    .line 15
    .line 16
    move-object/from16 p3, p5

    .line 17
    .line 18
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/a;->e:Lvoe0;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->f:Z

    .line 21
    .line 22
    move-object/from16 p3, p7

    .line 23
    .line 24
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/a;->g:Lso40;

    .line 25
    .line 26
    move-object/from16 p3, p8

    .line 27
    .line 28
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/a;->h:Ltu60;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->i:Lxni;

    .line 31
    .line 32
    move-object/from16 v2, p10

    .line 33
    .line 34
    iput-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->j:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 35
    .line 36
    move-object/from16 v2, p11

    .line 37
    .line 38
    iput-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->k:Lp5o;

    .line 39
    .line 40
    move/from16 v2, p12

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->l:Z

    .line 43
    .line 44
    iget-object v2, p2, Lfi8;->h:Lbn8;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->m:Lbn8;

    .line 47
    .line 48
    iget-object v1, v1, Lxni;->a:Llni;

    .line 49
    .line 50
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lh3;->plus(Ljni;)Ljni;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->n:Lnmg;

    .line 63
    .line 64
    iget-object v2, p2, Lfi8;->a:Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "camera"

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/withpersona/sdk2/camera/camera2/a;->o:Landroid/hardware/camera2/CameraManager;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->p:Landroid/hardware/camera2/CameraCharacteristics;

    .line 81
    .line 82
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iput v8, p0, Lcom/withpersona/sdk2/camera/camera2/a;->q:I

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v10, 0x1

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-static {p1}, Llz7;->L(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    move v9, v10

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v9, v2

    .line 112
    :goto_0
    new-instance v4, Lvzw;

    .line 113
    .line 114
    iget-object v0, p2, Lfi8;->d:Landroid/util/Range;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    move-object v5, p1

    .line 127
    move-object v6, p2

    .line 128
    invoke-direct/range {v4 .. v9}, Lvzw;-><init>(Landroid/content/Context;Lfi8;IIZ)V

    .line 129
    .line 130
    .line 131
    iput-object v4, p0, Lcom/withpersona/sdk2/camera/camera2/a;->r:Lvzw;

    .line 132
    .line 133
    new-instance p1, Ldcs;

    .line 134
    .line 135
    iget-object v0, p2, Lfi8;->b:Landroid/util/Size;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v4, p2, Lfi8;->b:Landroid/util/Size;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object p2, p2, Lfi8;->d:Landroid/util/Range;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    move p4, p2

    .line 160
    move-object/from16 p7, p3

    .line 161
    .line 162
    move p2, v0

    .line 163
    move p3, v4

    .line 164
    move/from16 p5, v8

    .line 165
    .line 166
    move/from16 p6, v9

    .line 167
    .line 168
    invoke-direct/range {p1 .. p7}, Ldcs;-><init>(IIIIZLtu60;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->s:Ldcs;

    .line 172
    .line 173
    new-instance p1, Landroid/os/HandlerThread;

    .line 174
    .line 175
    const-string p2, "CameraThread"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 181
    .line 182
    .line 183
    new-instance p2, Landroid/os/Handler;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->v:Landroid/os/Handler;

    .line 193
    .line 194
    iput-boolean v10, p0, Lcom/withpersona/sdk2/camera/camera2/a;->y:Z

    .line 195
    .line 196
    invoke-static {v3}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->B:Lg1a0;

    .line 201
    .line 202
    sget-object p1, Lcg8;->a:Lcg8;

    .line 203
    .line 204
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->C:Lg1a0;

    .line 209
    .line 210
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->D:Lg1a0;

    .line 211
    .line 212
    const/high16 p1, 0x3f800000    # 1.0f

    .line 213
    .line 214
    iput p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->G:F

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/camera2/a;->a()Landroid/media/ImageReader;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->H:Landroid/media/ImageReader;

    .line 221
    .line 222
    new-instance p1, Ln68;

    .line 223
    .line 224
    const/16 p2, 0xe

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ln68;-><init>(B)V

    .line 227
    .line 228
    .line 229
    const/4 p2, 0x2

    .line 230
    invoke-static {v10, p2, p1}, Lltt;->P(IILkotlin/jvm/functions/Function1;)Lsl6;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->I:Lsl6;

    .line 235
    .line 236
    new-instance p1, Landroid/os/ConditionVariable;

    .line 237
    .line 238
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->J:Landroid/os/ConditionVariable;

    .line 242
    .line 243
    new-instance p1, Lbg8;

    .line 244
    .line 245
    invoke-direct {p1, p0, v3, v2}, Lbg8;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;Lcng;B)V

    .line 246
    .line 247
    .line 248
    const/4 p0, 0x3

    .line 249
    invoke-static {v1, v3, v2, p1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_1
    const-string p0, "Required value was null."

    .line 254
    .line 255
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v3
.end method

.method public static final e(Lcom/withpersona/sdk2/camera/camera2/a;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Llg8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llg8;

    .line 7
    .line 8
    iget v1, v0, Llg8;->p:I

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
    iput v1, v0, Llg8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llg8;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llg8;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llg8;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ltid0;->a:Ltid0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Llg8;->n:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iput-object p0, v0, Llg8;->n:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 57
    .line 58
    iput v4, v0, Llg8;->p:I

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, Ld9m;->a:Ljak;

    .line 64
    .line 65
    sget-object p1, Ltfw;->a:Lm6r;

    .line 66
    .line 67
    new-instance v1, Lbg8;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    invoke-direct {v1, p0, v5, v6}, Lbg8;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;Lcng;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    sget-object v0, Lboi;->a:Lboi;

    .line 78
    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object p1, v3

    .line 83
    :goto_1
    if-ne p1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_2
    :try_start_2
    iget-object v6, p0, Lcom/withpersona/sdk2/camera/camera2/a;->j:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 87
    .line 88
    const-string v7, "camera"

    .line 89
    .line 90
    new-instance v8, Lzf8;

    .line 91
    .line 92
    invoke-direct {v8, p0, v4}, Lzf8;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;B)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x4

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static/range {v6 .. v11}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->C:Lg1a0;

    .line 102
    .line 103
    new-instance v0, Lfg8;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Lfg8;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v5, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :goto_3
    iget-object v6, p0, Lcom/withpersona/sdk2/camera/camera2/a;->j:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 116
    .line 117
    new-instance v8, Lag8;

    .line 118
    .line 119
    invoke-direct {v8, p0, p1, v2}, Lag8;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;Ljava/lang/Exception;B)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x4

    .line 123
    const/4 v11, 0x0

    .line 124
    const-string v7, "camera"

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-static/range {v6 .. v11}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->C:Lg1a0;

    .line 131
    .line 132
    new-instance v0, Leg8;

    .line 133
    .line 134
    new-instance v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$InitializationError;

    .line 135
    .line 136
    const-string v2, "Unable to initialize Camera2 classes"

    .line 137
    .line 138
    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Leg8;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v5, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-object v3
.end method


# virtual methods
.method public final a()Landroid/media/ImageReader;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->b:Lfi8;

    .line 2
    .line 3
    iget-object v1, v0, Lfi8;->b:Landroid/util/Size;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->G:F

    .line 11
    .line 12
    mul-float/2addr v1, v2

    .line 13
    float-to-int v1, v1

    .line 14
    iget-object v0, v0, Lfi8;->b:Landroid/util/Size;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    iget v2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->G:F

    .line 22
    .line 23
    mul-float/2addr v0, v2

    .line 24
    float-to-int v0, v0

    .line 25
    const/16 v2, 0x23

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-static {v1, v0, v2, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lyf8;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lyf8;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->v:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/os/Handler;Leng;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lhg8;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lhg8;

    .line 11
    .line 12
    iget v3, v2, Lhg8;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhg8;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhg8;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lhg8;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lhg8;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lhg8;->t:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Lboi;->a:Lboi;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lhg8;->q:Ln050;

    .line 44
    .line 45
    iget-object v7, v2, Lhg8;->p:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v8, v2, Lhg8;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v2, Lhg8;->n:Landroid/hardware/camera2/CameraManager;

    .line 50
    .line 51
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v21, v8

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    move-object v2, v9

    .line 58
    move-object v9, v3

    .line 59
    move-object/from16 v3, v21

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_2
    iget-object v3, v2, Lhg8;->q:Ln050;

    .line 70
    .line 71
    iget-object v7, v2, Lhg8;->p:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v8, v2, Lhg8;->o:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v9, v2, Lhg8;->n:Landroid/hardware/camera2/CameraManager;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object v14, v0

    .line 83
    move-object v12, v3

    .line 84
    move-object v13, v8

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ln050;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v3, p2

    .line 95
    .line 96
    move-object/from16 v7, p3

    .line 97
    .line 98
    move-object v9, v0

    .line 99
    move-object v8, v2

    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    :goto_1
    :try_start_1
    iput-object v2, v8, Lhg8;->n:Landroid/hardware/camera2/CameraManager;

    .line 103
    .line 104
    iput-object v3, v8, Lhg8;->o:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v7, v8, Lhg8;->p:Landroid/os/Handler;

    .line 107
    .line 108
    iput-object v9, v8, Lhg8;->q:Ln050;

    .line 109
    .line 110
    iput v5, v8, Lhg8;->t:I

    .line 111
    .line 112
    new-instance v0, Lor8;

    .line 113
    .line 114
    invoke-static {v8}, Lgkf;->M(Lcng;)Lcng;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-direct {v0, v5, v10}, Lor8;-><init>(ILcng;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lor8;->t()V

    .line 122
    .line 123
    .line 124
    new-instance v10, Lig8;

    .line 125
    .line 126
    invoke-direct {v10, v0, v1}, Lig8;-><init>(Lor8;Lcom/withpersona/sdk2/camera/camera2/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3, v10, v7}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lor8;->r()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_1
    .catch Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    if-ne v0, v6, :cond_4

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    move-object/from16 v21, v9

    .line 140
    .line 141
    move-object v9, v2

    .line 142
    move-object v2, v8

    .line 143
    move-object v8, v3

    .line 144
    move-object/from16 v3, v21

    .line 145
    .line 146
    :goto_2
    :try_start_2
    check-cast v0, Landroid/hardware/camera2/CameraDevice;
    :try_end_2
    .catch Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    return-object v0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    move-object v14, v0

    .line 151
    move-object v13, v3

    .line 152
    move-object v12, v9

    .line 153
    move-object v9, v2

    .line 154
    move-object v2, v8

    .line 155
    :goto_3
    iget v0, v14, Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError;->a:I

    .line 156
    .line 157
    if-eq v0, v5, :cond_5

    .line 158
    .line 159
    if-eq v0, v4, :cond_5

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    move v11, v3

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move v11, v5

    .line 165
    :goto_4
    new-instance v17, Lmm4;

    .line 166
    .line 167
    const/4 v15, 0x1

    .line 168
    move-object/from16 v10, v17

    .line 169
    .line 170
    invoke-direct/range {v10 .. v15}, Lmm4;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 171
    .line 172
    .line 173
    const/16 v19, 0x4

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    iget-object v15, v1, Lcom/withpersona/sdk2/camera/camera2/a;->j:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 178
    .line 179
    const-string v16, "camera"

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    invoke-static/range {v15 .. v20}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    if-eqz v11, :cond_7

    .line 187
    .line 188
    iget v3, v12, Ln050;->a:I

    .line 189
    .line 190
    if-gt v3, v4, :cond_7

    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    iput v3, v12, Ln050;->a:I

    .line 195
    .line 196
    int-to-long v10, v3

    .line 197
    const-wide/16 v14, 0x7d0

    .line 198
    .line 199
    mul-long/2addr v10, v14

    .line 200
    iput-object v9, v2, Lhg8;->n:Landroid/hardware/camera2/CameraManager;

    .line 201
    .line 202
    iput-object v13, v2, Lhg8;->o:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v7, v2, Lhg8;->p:Landroid/os/Handler;

    .line 205
    .line 206
    iput-object v12, v2, Lhg8;->q:Ln050;

    .line 207
    .line 208
    iput v4, v2, Lhg8;->t:I

    .line 209
    .line 210
    invoke-static {v10, v11, v2}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v6, :cond_6

    .line 215
    .line 216
    :goto_5
    return-object v6

    .line 217
    :cond_6
    move-object v8, v2

    .line 218
    move-object v2, v9

    .line 219
    move-object v9, v12

    .line 220
    move-object v3, v13

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    invoke-static {v0}, Lzm7;->c0(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v3, " error: ("

    .line 229
    .line 230
    const-string v4, ") "

    .line 231
    .line 232
    const-string v5, "Camera "

    .line 233
    .line 234
    invoke-static {v0, v5, v13, v3, v4}, Lor6;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljg8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljg8;

    .line 7
    .line 8
    iget v1, v0, Ljg8;->p:I

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
    iput v1, v0, Ljg8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljg8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljg8;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljg8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljg8;->p:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ld9m;->a:Ljak;

    .line 49
    .line 50
    sget-object p1, Ltfw;->a:Lm6r;

    .line 51
    .line 52
    new-instance v1, Lbg8;

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-direct {v1, p0, v2, v4}, Lbg8;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;Lcng;B)V

    .line 56
    .line 57
    .line 58
    iput v3, v0, Ljg8;->p:I

    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p0, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p1, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lbr50;

    .line 70
    .line 71
    iget-object p0, p1, Lbr50;->a:Ljava/lang/Object;

    .line 72
    .line 73
    return-object p0
.end method

.method public final d(Landroid/media/Image;)Ljava/io/File;
    .locals 3

    .line 1
    iget v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lnu7;->O(Landroid/media/Image;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->h:Ltu60;

    .line 12
    .line 13
    const-string v0, "jpg"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ltu60;->b(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/io/FileOutputStream;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 29
    .line 30
    const/16 v2, 0x50

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    invoke-static {v0, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final f(Leng;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of v0, p1, Lmg8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmg8;

    .line 7
    .line 8
    iget v1, v0, Lmg8;->q:I

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
    iput v1, v0, Lmg8;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmg8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmg8;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmg8;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lmg8;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lmg8;->n:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Lmg8;->n:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->x:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    :try_start_2
    iget-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->t:Z

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    sget-object p1, Ld9m;->a:Ljak;

    .line 73
    .line 74
    new-instance v2, Lmx0;

    .line 75
    .line 76
    const/16 v4, 0xe

    .line 77
    .line 78
    invoke-direct {v2, p0, v3, v4}, Lmx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 79
    .line 80
    .line 81
    iput-object p0, v0, Lmg8;->n:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 82
    .line 83
    iput v5, v0, Lmg8;->q:I

    .line 84
    .line 85
    invoke-static {p1, v2, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    check-cast p1, Lbr50;

    .line 93
    .line 94
    iget-object p1, p1, Lbr50;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p1}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    iget-object v6, p0, Lcom/withpersona/sdk2/camera/camera2/a;->j:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 103
    .line 104
    const-string v7, "camera"

    .line 105
    .line 106
    new-instance v8, Lxf8;

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    invoke-direct {v8, p1, p0}, Lxf8;-><init>(Ljava/lang/Throwable;B)V

    .line 110
    .line 111
    .line 112
    const/4 v10, 0x4

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-static/range {v6 .. v11}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Luq50;

    .line 119
    .line 120
    invoke-direct {p0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_6
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->r:Lvzw;

    .line 125
    .line 126
    iput-object p0, v0, Lmg8;->n:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 127
    .line 128
    iput v4, v0, Lmg8;->q:I

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v2, Ld9m;->a:Ljak;

    .line 134
    .line 135
    new-instance v6, Lcmw;

    .line 136
    .line 137
    invoke-direct {v6, p1, v3, v4}, Lcmw;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v6, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_7

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    sget-object p1, Ltid0;->a:Ltid0;

    .line 148
    .line 149
    :goto_2
    if-ne p1, v1, :cond_8

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :cond_8
    :goto_4
    iput-boolean v5, p0, Lcom/withpersona/sdk2/camera/camera2/a;->x:Z

    .line 153
    .line 154
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    return-object p0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    new-instance p1, Luq50;

    .line 160
    .line 161
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method

.method public final g(Leng;)Ljava/io/Serializable;
    .locals 12

    .line 1
    instance-of v0, p1, Lng8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lng8;

    .line 7
    .line 8
    iget v1, v0, Lng8;->p:I

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
    iput v1, v0, Lng8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lng8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lng8;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lng8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lng8;->p:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->x:Z

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    new-instance p0, Lcom/withpersona/sdk2/camera/NoActiveRecordingError;

    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Luq50;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->x:Z

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->t:Z

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    sget-object p1, Ld9m;->a:Ljak;

    .line 81
    .line 82
    new-instance v2, Lbg8;

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    invoke-direct {v2, p0, v5, v6}, Lbg8;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;Lcng;B)V

    .line 87
    .line 88
    .line 89
    iput v4, v0, Lng8;->p:I

    .line 90
    .line 91
    invoke-static {p1, v2, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Lbcs;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object v0, p1, Lbcs;->b:Ljava/lang/Throwable;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v6, p0, Lcom/withpersona/sdk2/camera/camera2/a;->j:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 107
    .line 108
    new-instance v8, Lxf8;

    .line 109
    .line 110
    invoke-direct {v8, v0, v4}, Lxf8;-><init>(Ljava/lang/Throwable;B)V

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x4

    .line 114
    const/4 v11, 0x0

    .line 115
    const-string v7, "camera"

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v6 .. v11}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iget-object v0, p1, Lbcs;->c:Ljava/lang/Throwable;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v6, p0, Lcom/withpersona/sdk2/camera/camera2/a;->j:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 128
    .line 129
    new-instance v8, Lxf8;

    .line 130
    .line 131
    invoke-direct {v8, v0, v3}, Lxf8;-><init>(Ljava/lang/Throwable;B)V

    .line 132
    .line 133
    .line 134
    const/4 v10, 0x4

    .line 135
    const/4 v11, 0x0

    .line 136
    const-string v7, "camera"

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v6 .. v11}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    if-eqz p1, :cond_a

    .line 143
    .line 144
    iget-object v5, p1, Lbcs;->a:Ljava/io/File;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->r:Lvzw;

    .line 148
    .line 149
    iput v3, v0, Lng8;->p:I

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object p1, Ld9m;->a:Ljak;

    .line 155
    .line 156
    new-instance v2, Lcbt;

    .line 157
    .line 158
    invoke-direct {v2, p0, v5}, Lcbt;-><init>(Lvzw;Lcng;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v2, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v1, :cond_9

    .line 166
    .line 167
    :goto_2
    return-object v1

    .line 168
    :cond_9
    :goto_3
    move-object v5, p1

    .line 169
    check-cast v5, Ljava/io/File;

    .line 170
    .line 171
    :cond_a
    :goto_4
    if-nez v5, :cond_b

    .line 172
    .line 173
    new-instance p0, Ljava/lang/RuntimeException;

    .line 174
    .line 175
    const-string p1, "Recording failed."

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Luq50;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_b
    return-object v5
.end method
