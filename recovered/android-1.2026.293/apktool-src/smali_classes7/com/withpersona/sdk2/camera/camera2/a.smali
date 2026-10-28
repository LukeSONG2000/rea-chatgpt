.class public final Lcom/withpersona/sdk2/camera/camera2/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public volatile A:Z

.field public final B:Lsmw0;

.field public final C:Lsmw0;

.field public final D:Lsmw0;

.field public E:Z

.field public F:Ljyd;

.field public G:F

.field public H:Landroid/media/ImageReader;

.field public final I:Lana;

.field public final J:Landroid/os/ConditionVariable;

.field public final a:Landroid/content/Context;

.field public final b:Lm0e;

.field public final c:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

.field public final d:Lvxd;

.field public final e:Lsf21;

.field public final f:Z

.field public final g:Lrio0;

.field public final h:Lx6s0;

.field public final i:Ltfs;

.field public final j:Lplo0;

.field public final k:Luez;

.field public final l:Z

.field public final m:Ls6e;

.field public final n:Lhwp;

.field public final o:Landroid/hardware/camera2/CameraManager;

.field public final p:Landroid/hardware/camera2/CameraCharacteristics;

.field public final q:I

.field public final r:Llsb0;

.field public final s:Lbb50;

.field public t:Z

.field public u:Landroid/hardware/camera2/CameraDevice;

.field public final v:Landroid/os/Handler;

.field public w:Lf0e;

.field public volatile x:Z

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm0e;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lvxd;Lsf21;ZLrio0;Lx6s0;Ltfs;Lplo0;Luez;ZZ)V
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->b:Lm0e;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/a;->c:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/withpersona/sdk2/camera/camera2/a;->d:Lvxd;

    .line 13
    .line 14
    move-object/from16 p3, p5

    .line 15
    .line 16
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/a;->e:Lsf21;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->f:Z

    .line 19
    .line 20
    move-object/from16 p3, p7

    .line 21
    .line 22
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/a;->g:Lrio0;

    .line 23
    .line 24
    move-object/from16 p3, p8

    .line 25
    .line 26
    iput-object p3, p0, Lcom/withpersona/sdk2/camera/camera2/a;->h:Lx6s0;

    .line 27
    .line 28
    move-object/from16 v1, p9

    .line 29
    .line 30
    iput-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->i:Ltfs;

    .line 31
    .line 32
    move-object/from16 v2, p10

    .line 33
    .line 34
    iput-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->j:Lplo0;

    .line 35
    .line 36
    move-object/from16 v2, p11

    .line 37
    .line 38
    iput-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->k:Luez;

    .line 39
    .line 40
    move/from16 v2, p12

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->l:Z

    .line 43
    .line 44
    iget-object v2, p2, Lm0e;->h:Ls6e;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->m:Ls6e;

    .line 47
    .line 48
    invoke-virtual {v1}, Ltfs;->a()Lhwp;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->n:Lhwp;

    .line 53
    .line 54
    iget-object v2, p2, Lm0e;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "camera"

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 63
    .line 64
    iput-object v3, p0, Lcom/withpersona/sdk2/camera/camera2/a;->o:Landroid/hardware/camera2/CameraManager;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->p:Landroid/hardware/camera2/CameraCharacteristics;

    .line 71
    .line 72
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iput v8, p0, Lcom/withpersona/sdk2/camera/camera2/a;->q:I

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-static {p1}, Lys71;->s(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    move v9, v10

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v9, v2

    .line 102
    :goto_0
    new-instance v4, Llsb0;

    .line 103
    .line 104
    iget-object v0, p2, Lm0e;->d:Landroid/util/Range;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    move-object v5, p1

    .line 117
    move-object v6, p2

    .line 118
    invoke-direct/range {v4 .. v9}, Llsb0;-><init>(Landroid/content/Context;Lm0e;IIZ)V

    .line 119
    .line 120
    .line 121
    iput-object v4, p0, Lcom/withpersona/sdk2/camera/camera2/a;->r:Llsb0;

    .line 122
    .line 123
    new-instance p1, Lbb50;

    .line 124
    .line 125
    iget-object v0, p2, Lm0e;->b:Landroid/util/Size;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v4, p2, Lm0e;->b:Landroid/util/Size;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object p2, p2, Lm0e;->d:Landroid/util/Range;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    move p4, p2

    .line 150
    move-object/from16 p7, p3

    .line 151
    .line 152
    move p2, v0

    .line 153
    move p3, v4

    .line 154
    move/from16 p5, v8

    .line 155
    .line 156
    move/from16 p6, v9

    .line 157
    .line 158
    invoke-direct/range {p1 .. p7}, Lbb50;-><init>(IIIIZLx6s0;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->s:Lbb50;

    .line 162
    .line 163
    move/from16 p1, p13

    .line 164
    .line 165
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->t:Z

    .line 166
    .line 167
    new-instance p1, Landroid/os/HandlerThread;

    .line 168
    .line 169
    const-string p2, "CameraThread"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 175
    .line 176
    .line 177
    new-instance p2, Landroid/os/Handler;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->v:Landroid/os/Handler;

    .line 187
    .line 188
    iput-boolean v10, p0, Lcom/withpersona/sdk2/camera/camera2/a;->y:Z

    .line 189
    .line 190
    invoke-static {v3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->B:Lsmw0;

    .line 195
    .line 196
    sget-object p1, Lbyd;->a:Lbyd;

    .line 197
    .line 198
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->C:Lsmw0;

    .line 203
    .line 204
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->D:Lsmw0;

    .line 205
    .line 206
    const/high16 p1, 0x3f800000    # 1.0f

    .line 207
    .line 208
    iput p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->G:F

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/withpersona/sdk2/camera/camera2/a;->a()Landroid/media/ImageReader;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->H:Landroid/media/ImageReader;

    .line 215
    .line 216
    new-instance p1, Lud;

    .line 217
    .line 218
    const/16 p2, 0x16

    .line 219
    .line 220
    invoke-direct {p1, p2}, Lud;-><init>(B)V

    .line 221
    .line 222
    .line 223
    const/4 p2, 0x2

    .line 224
    invoke-static {v10, p2, p1}, List;->b(IILkotlin/jvm/functions/Function1;)Lana;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->I:Lana;

    .line 229
    .line 230
    new-instance p1, Landroid/os/ConditionVariable;

    .line 231
    .line 232
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->J:Landroid/os/ConditionVariable;

    .line 236
    .line 237
    new-instance p1, Ltw;

    .line 238
    .line 239
    const/4 p2, 0x7

    .line 240
    invoke-direct {p1, p0, v3, p2}, Ltw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x3

    .line 244
    invoke-static {v1, v3, v2, p1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_1
    const-string p0, "Required value was null."

    .line 249
    .line 250
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3
.end method

.method public static final e(Lcom/withpersona/sdk2/camera/camera2/a;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkyd;

    .line 7
    .line 8
    iget v1, v0, Lkyd;->p:I

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
    iput v1, v0, Lkyd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkyd;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkyd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkyd;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lkyd;->n:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p0, v0, Lkyd;->n:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 55
    .line 56
    iput v3, v0, Lkyd;->p:I

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p1, Lizw;->a:Lggu;

    .line 62
    .line 63
    sget-object p1, Lz0b0;->a:Lg630;

    .line 64
    .line 65
    new-instance v1, Lo76;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v1, p0, v4, v3}, Lo76;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    sget-object v0, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object p1, v2

    .line 81
    :goto_1
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->j:Lplo0;

    .line 85
    .line 86
    new-instance v0, Layd;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, v1}, Layd;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0}, Lplo0;->d(Lplo0;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->C:Lsmw0;

    .line 96
    .line 97
    new-instance v0, Leyd;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Leyd;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :goto_3
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->j:Lplo0;

    .line 110
    .line 111
    new-instance v1, Ll50;

    .line 112
    .line 113
    const/16 v3, 0xa

    .line 114
    .line 115
    invoke-direct {v1, p0, p1, v3}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Lplo0;->d(Lplo0;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->C:Lsmw0;

    .line 122
    .line 123
    new-instance v0, Ldyd;

    .line 124
    .line 125
    new-instance v1, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$InitializationError;

    .line 126
    .line 127
    const-string v3, "Unable to initialize Camera2 classes"

    .line 128
    .line 129
    invoke-direct {v1, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Ldyd;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v4, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-object v2
.end method


# virtual methods
.method public final a()Landroid/media/ImageReader;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->b:Lm0e;

    .line 2
    .line 3
    iget-object v1, v0, Lm0e;->b:Landroid/util/Size;

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
    iget-object v0, v0, Lm0e;->b:Landroid/util/Size;

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
    new-instance v1, Lyxd;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lyxd;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;)V

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

.method public final b(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/os/Handler;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lgyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgyd;

    .line 7
    .line 8
    iget v1, v0, Lgyd;->t:I

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
    iput v1, v0, Lgyd;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgyd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgyd;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lgyd;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgyd;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    if-eq v1, v3, :cond_3

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    iget-object p1, v0, Lgyd;->q:Loxo0;

    .line 40
    .line 41
    iget-object p2, v0, Lgyd;->p:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p3, v0, Lgyd;->o:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lgyd;->n:Landroid/hardware/camera2/CameraManager;

    .line 46
    .line 47
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object p4, p3

    .line 51
    move-object p3, p2

    .line 52
    move-object p2, p4

    .line 53
    move-object p4, p1

    .line 54
    move-object p1, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    iget-object p1, v0, Lgyd;->q:Loxo0;

    .line 64
    .line 65
    iget-object p2, v0, Lgyd;->p:Landroid/os/Handler;

    .line 66
    .line 67
    iget-object p3, v0, Lgyd;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, v0, Lgyd;->n:Landroid/hardware/camera2/CameraManager;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception p4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p4, Loxo0;

    .line 81
    .line 82
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_1
    :try_start_1
    iput-object p1, v0, Lgyd;->n:Landroid/hardware/camera2/CameraManager;

    .line 86
    .line 87
    iput-object p2, v0, Lgyd;->o:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p3, v0, Lgyd;->p:Landroid/os/Handler;

    .line 90
    .line 91
    iput-object p4, v0, Lgyd;->q:Loxo0;

    .line 92
    .line 93
    iput v3, v0, Lgyd;->t:I

    .line 94
    .line 95
    new-instance v1, Lsbe;

    .line 96
    .line 97
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v1, v3, v5}, Lsbe;-><init>(ILtwp;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lsbe;->t()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Lhyd;

    .line 108
    .line 109
    invoke-direct {v5, v1, p0}, Lhyd;-><init>(Lsbe;Lcom/withpersona/sdk2/camera/camera2/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2, v5, p3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lsbe;->r()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_1
    .catch Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    if-ne v1, v4, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move-object v9, v1

    .line 123
    move-object v1, p1

    .line 124
    move-object p1, p4

    .line 125
    move-object p4, v9

    .line 126
    move-object v9, p3

    .line 127
    move-object p3, p2

    .line 128
    move-object p2, v9

    .line 129
    :goto_2
    :try_start_2
    check-cast p4, Landroid/hardware/camera2/CameraDevice;
    :try_end_2
    .catch Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError; {:try_start_2 .. :try_end_2} :catch_0

    .line 130
    .line 131
    return-object p4

    .line 132
    :catch_1
    move-exception v1

    .line 133
    move-object v9, v1

    .line 134
    move-object v1, p1

    .line 135
    move-object p1, p4

    .line 136
    move-object p4, v9

    .line 137
    move-object v9, p3

    .line 138
    move-object p3, p2

    .line 139
    move-object p2, v9

    .line 140
    :goto_3
    iget v5, p4, Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError;->a:I

    .line 141
    .line 142
    if-eq v5, v3, :cond_6

    .line 143
    .line 144
    if-eq v5, v2, :cond_6

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    move v6, v3

    .line 149
    :goto_4
    new-instance v7, Lxxd;

    .line 150
    .line 151
    invoke-direct {v7, v6, p1, p3, p4}, Lxxd;-><init>(ZLoxo0;Ljava/lang/String;Lcom/withpersona/sdk2/camera/camera2/CameraDeviceError;)V

    .line 152
    .line 153
    .line 154
    iget-object p4, p0, Lcom/withpersona/sdk2/camera/camera2/a;->j:Lplo0;

    .line 155
    .line 156
    invoke-static {p4, v7}, Lplo0;->d(Lplo0;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    iget p4, p1, Loxo0;->a:I

    .line 162
    .line 163
    if-gt p4, v2, :cond_7

    .line 164
    .line 165
    add-int/lit8 p4, p4, 0x1

    .line 166
    .line 167
    iput p4, p1, Loxo0;->a:I

    .line 168
    .line 169
    int-to-long v5, p4

    .line 170
    const-wide/16 v7, 0x7d0

    .line 171
    .line 172
    mul-long/2addr v5, v7

    .line 173
    iput-object v1, v0, Lgyd;->n:Landroid/hardware/camera2/CameraManager;

    .line 174
    .line 175
    iput-object p3, v0, Lgyd;->o:Ljava/lang/String;

    .line 176
    .line 177
    iput-object p2, v0, Lgyd;->p:Landroid/os/Handler;

    .line 178
    .line 179
    iput-object p1, v0, Lgyd;->q:Loxo0;

    .line 180
    .line 181
    iput v2, v0, Lgyd;->t:I

    .line 182
    .line 183
    invoke-static {v5, v6, v0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    if-ne p4, v4, :cond_1

    .line 188
    .line 189
    :goto_5
    return-object v4

    .line 190
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 191
    .line 192
    invoke-static {v5}, Lzc81;->q(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, " error: ("

    .line 197
    .line 198
    const-string p4, ") "

    .line 199
    .line 200
    const-string v0, "Camera "

    .line 201
    .line 202
    invoke-static {v5, v0, p3, p2, p4}, Lg87;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Liyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liyd;

    .line 7
    .line 8
    iget v1, v0, Liyd;->p:I

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
    iput v1, v0, Liyd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liyd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Liyd;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Liyd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liyd;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lizw;->a:Lggu;

    .line 49
    .line 50
    sget-object p1, Lz0b0;->a:Lg630;

    .line 51
    .line 52
    new-instance v1, Li91;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, v4}, Li91;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Liyd;->p:I

    .line 60
    .line 61
    invoke-static {p1, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p0, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p1, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    check-cast p1, Lspq0;

    .line 71
    .line 72
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;

    .line 73
    .line 74
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
    invoke-static {p1, v0, v1}, Los81;->j(Landroid/media/Image;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

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
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->h:Lx6s0;

    .line 12
    .line 13
    const-string v0, "jpg"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lx6s0;->b(Ljava/lang/String;)Ljava/io/File;

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
    invoke-static {v0, p0}, Lio/sentry/q;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

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
    invoke-static {v0, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final f(Lvwp;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Llyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llyd;

    .line 7
    .line 8
    iget v1, v0, Llyd;->q:I

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
    iput v1, v0, Llyd;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llyd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llyd;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llyd;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Llyd;->q:I

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
    iget-object p0, v0, Llyd;->n:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Llyd;->n:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    sget-object p1, Lizw;->a:Lggu;

    .line 73
    .line 74
    new-instance v2, Lag2;

    .line 75
    .line 76
    invoke-direct {v2, p0, v3, v5}, Lag2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Llyd;->n:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 80
    .line 81
    iput v5, v0, Llyd;->q:I

    .line 82
    .line 83
    invoke-static {p1, v2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_1
    check-cast p1, Lspq0;

    .line 91
    .line 92
    iget-object p1, p1, Lspq0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->j:Lplo0;

    .line 101
    .line 102
    new-instance v0, Ljx0;

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    invoke-direct {v0, p1, v1}, Ljx0;-><init>(Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v0}, Lplo0;->d(Lplo0;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Lkpq0;

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    iget-object p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->r:Llsb0;

    .line 118
    .line 119
    iput-object p0, v0, Llyd;->n:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 120
    .line 121
    iput v4, v0, Llyd;->q:I

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v2, Lizw;->a:Lggu;

    .line 127
    .line 128
    new-instance v4, Lym2;

    .line 129
    .line 130
    const/4 v6, 0x5

    .line 131
    invoke-direct {v4, p1, v3, v6}, Lym2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v4, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v1, :cond_7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    sget-object p1, La011;->a:La011;

    .line 142
    .line 143
    :goto_2
    if-ne p1, v1, :cond_8

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_8
    :goto_4
    iput-boolean v5, p0, Lcom/withpersona/sdk2/camera/camera2/a;->x:Z

    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    return-object p0

    .line 151
    :catchall_0
    move-exception p0

    .line 152
    new-instance p1, Lkpq0;

    .line 153
    .line 154
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method

.method public final g(Lvwp;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p1, Lmyd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmyd;

    .line 7
    .line 8
    iget v1, v0, Lmyd;->p:I

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
    iput v1, v0, Lmyd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmyd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmyd;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmyd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lmyd;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    new-instance p1, Lkpq0;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

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
    sget-object p1, Lizw;->a:Lggu;

    .line 81
    .line 82
    new-instance v2, Lpk0;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-direct {v2, p0, v5, v3}, Lpk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 87
    .line 88
    .line 89
    iput v4, v0, Lmyd;->p:I

    .line 90
    .line 91
    invoke-static {p1, v2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

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
    check-cast p1, Lza50;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object v0, p1, Lza50;->b:Ljava/lang/Throwable;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->j:Lplo0;

    .line 107
    .line 108
    new-instance v2, Lo32;

    .line 109
    .line 110
    const/16 v3, 0x9

    .line 111
    .line 112
    invoke-direct {v2, v0, v3}, Lo32;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Lplo0;->d(Lplo0;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    if-eqz p1, :cond_7

    .line 119
    .line 120
    iget-object v0, p1, Lza50;->c:Ljava/lang/Throwable;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->j:Lplo0;

    .line 125
    .line 126
    new-instance v1, Lba0;

    .line 127
    .line 128
    const/16 v2, 0xa

    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, Lba0;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0, v1}, Lplo0;->d(Lplo0;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz p1, :cond_a

    .line 137
    .line 138
    iget-object v5, p1, Lza50;->a:Ljava/io/File;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->r:Llsb0;

    .line 142
    .line 143
    iput v3, v0, Lmyd;->p:I

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object p1, Lizw;->a:Lggu;

    .line 149
    .line 150
    new-instance v2, Lmc1;

    .line 151
    .line 152
    invoke-direct {v2, p0, v5}, Lmc1;-><init>(Llsb0;Ltwp;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v1, :cond_9

    .line 160
    .line 161
    :goto_2
    return-object v1

    .line 162
    :cond_9
    :goto_3
    move-object v5, p1

    .line 163
    check-cast v5, Ljava/io/File;

    .line 164
    .line 165
    :cond_a
    :goto_4
    if-nez v5, :cond_b

    .line 166
    .line 167
    new-instance p0, Ljava/lang/RuntimeException;

    .line 168
    .line 169
    const-string p1, "Recording failed."

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Lkpq0;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_b
    return-object v5
.end method
