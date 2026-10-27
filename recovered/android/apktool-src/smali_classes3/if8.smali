.class public final Lif8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lyi8;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lif8;->b:Ljava/lang/Object;

    .line 133
    sget-object p1, Lf94;->f:Lf94;

    iput-object p1, p0, Lif8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrg8;Lgi8;Lwni;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lhi8;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Luf8;Lvoe0;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    iput-object v1, v0, Lif8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    iput-object v1, v0, Lif8;->c:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lpo8;->b:Lpo8;

    .line 15
    .line 16
    invoke-static {v1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lif8;->f:Ljava/lang/Object;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    iget-object v1, v1, Lrg8;->a:Lqg8;

    .line 25
    .line 26
    iget-object v2, v1, Lqg8;->a:Lza40;

    .line 27
    .line 28
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, v1, Lqg8;->b:Lza40;

    .line 36
    .line 37
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Lso40;

    .line 43
    .line 44
    iget-object v2, v1, Lqg8;->c:Lza40;

    .line 45
    .line 46
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Ltu60;

    .line 52
    .line 53
    iget-object v2, v1, Lqg8;->d:Lza40;

    .line 54
    .line 55
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Lgi8;

    .line 61
    .line 62
    iget-object v2, v1, Lqg8;->e:Lza40;

    .line 63
    .line 64
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Lxni;

    .line 70
    .line 71
    iget-object v2, v1, Lqg8;->f:Lza40;

    .line 72
    .line 73
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v9, v2

    .line 78
    check-cast v9, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 79
    .line 80
    iget-object v2, v1, Lqg8;->g:Lza40;

    .line 81
    .line 82
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v10, v2

    .line 87
    check-cast v10, Lp5o;

    .line 88
    .line 89
    iget-object v1, v1, Lqg8;->h:Lza40;

    .line 90
    .line 91
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v11, v1

    .line 96
    check-cast v11, Lmio;

    .line 97
    .line 98
    new-instance v3, Lpg8;

    .line 99
    .line 100
    move-object/from16 v12, p5

    .line 101
    .line 102
    move-object/from16 v13, p6

    .line 103
    .line 104
    move-object/from16 v14, p7

    .line 105
    .line 106
    move-object/from16 v15, p8

    .line 107
    .line 108
    move/from16 v16, p9

    .line 109
    .line 110
    invoke-direct/range {v3 .. v16}, Lpg8;-><init>(Landroid/content/Context;Lso40;Ltu60;Lgi8;Lxni;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lp5o;Lmio;Lhi8;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Luf8;Lvoe0;Z)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Lif8;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v3}, Lpg8;->a()Lcom/withpersona/sdk2/camera/camera2/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lif8;->e:Ljava/lang/Object;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Lwdl;Ljb5;Ld860;Lqcc0;Lqcc0;Lb88;Z)V
    .locals 1

    .line 122
    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lif8;->b:Ljava/lang/Object;

    .line 125
    iput-object p2, p0, Lif8;->c:Ljava/lang/Object;

    .line 126
    iput-object p3, p0, Lif8;->d:Ljava/lang/Object;

    .line 127
    iput-object p4, p0, Lif8;->e:Ljava/lang/Object;

    .line 128
    iput-object p5, p0, Lif8;->f:Ljava/lang/Object;

    .line 129
    iput-boolean p7, p0, Lif8;->a:Z

    .line 130
    iput-object p6, p0, Lif8;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lg1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lif8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lg1a0;

    .line 4
    .line 5
    return-object p0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lif8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->w:Lyh8;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lyh8;->h:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lyh8;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lif8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg1a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lpo8;->b:Lpo8;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lif8;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg1a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Loo8;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v0, p0, Lif8;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljmt;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lif8;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lg1a0;

    .line 43
    .line 44
    sget-object v2, Lpo8;->c:Lpo8;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lif8;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 53
    .line 54
    new-instance v4, Lef8;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {v4, p0, v0}, Lef8;-><init>(Lif8;B)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x0

    .line 62
    const-string v3, "camera"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lif8;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lwni;

    .line 71
    .line 72
    new-instance v3, Lh28;

    .line 73
    .line 74
    const/4 v4, 0x6

    .line 75
    invoke-direct {v3, p0, v1, v4}, Lh28;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    invoke-static {v2, v1, v0, v3, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lif8;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lif8;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->f:Z

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->a:Landroid/content/Context;

    .line 95
    .line 96
    const-string v4, "android.permission.RECORD_AUDIO"

    .line 97
    .line 98
    invoke-static {v2, v4}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    move v2, v3

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move v2, v0

    .line 107
    :goto_0
    iget-object v4, p0, Lcom/withpersona/sdk2/camera/camera2/a;->a:Landroid/content/Context;

    .line 108
    .line 109
    const-string v5, "android.permission.CAMERA"

    .line 110
    .line 111
    invoke-static {v4, v5}, Lis0;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    :cond_3
    move v0, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-boolean v1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->E:Z

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    :goto_1
    return-void

    .line 126
    :cond_5
    iput-boolean v3, p0, Lcom/withpersona/sdk2/camera/camera2/a;->E:Z

    .line 127
    .line 128
    iput-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->A:Z

    .line 129
    .line 130
    new-instance v1, Lkg8;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lkg8;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->F:Lkg8;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->r:Lvzw;

    .line 138
    .line 139
    new-instance v2, Lzf8;

    .line 140
    .line 141
    invoke-direct {v2, p0, v0}, Lzf8;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->c:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150
    .line 151
    .line 152
    new-instance v1, Landroid/view/SurfaceView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->c:Landroid/view/SurfaceView;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->c:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->getHolder()Landroid/view/SurfaceHolder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->F:Lkg8;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->g:Lso40;

    .line 181
    .line 182
    invoke-virtual {p0}, Lso40;->a()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_2
    iget-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->j:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 187
    .line 188
    new-instance v4, Lp93;

    .line 189
    .line 190
    const/4 v3, 0x2

    .line 191
    invoke-direct {v4, p0, v0, v3}, Lp93;-><init>(Ljava/lang/Object;ZB)V

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x4

    .line 195
    const/4 v7, 0x0

    .line 196
    const-string v3, "camera"

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-static/range {v2 .. v7}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logDebugLogEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->C:Lg1a0;

    .line 203
    .line 204
    new-instance v0, Leg8;

    .line 205
    .line 206
    new-instance v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$MissingPermissionsCameraError;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v2}, Leg8;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public d()Lbn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lif8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->m:Lbn8;

    .line 6
    .line 7
    return-object p0
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object p0, p0, Lif8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->n:Lnmg;

    .line 6
    .line 7
    new-instance v1, Lbg8;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v3, v2}, Lbg8;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;Lcng;B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v3, v2, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public e()Lwwj;
    .locals 10

    .line 1
    iget-object v0, p0, Lif8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-boolean v1, p0, Lif8;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, p0, Lif8;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lif8;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lfb4;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lf0j;

    .line 22
    .line 23
    new-array v4, v3, [Leb4;

    .line 24
    .line 25
    new-instance v5, Lgo80;

    .line 26
    .line 27
    invoke-direct {v5}, Lmi5;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iput v6, v5, Lgo80;->m:I

    .line 32
    .line 33
    iput v6, v5, Lgo80;->o:I

    .line 34
    .line 35
    iput v6, v5, Lgo80;->p:I

    .line 36
    .line 37
    sget-object v7, Lr4e0;->b:[B

    .line 38
    .line 39
    iput-object v7, v5, Lgo80;->n:[B

    .line 40
    .line 41
    iput-object v7, v5, Lgo80;->q:[B

    .line 42
    .line 43
    new-instance v7, Lom90;

    .line 44
    .line 45
    invoke-direct {v7}, Lom90;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v8, v4

    .line 52
    add-int/lit8 v8, v8, 0x2

    .line 53
    .line 54
    new-array v8, v8, [Leb4;

    .line 55
    .line 56
    iput-object v8, v1, Lf0j;->a:Ljava/lang/Object;

    .line 57
    .line 58
    array-length v9, v4

    .line 59
    invoke-static {v4, v6, v8, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v1, Lf0j;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v7, v1, Lf0j;->c:Ljava/lang/Object;

    .line 65
    .line 66
    array-length v6, v4

    .line 67
    aput-object v5, v8, v6

    .line 68
    .line 69
    array-length v4, v4

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    aput-object v7, v8, v4

    .line 73
    .line 74
    iput-object v1, p0, Lif8;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_0
    iget-object v1, p0, Lif8;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lpc4;

    .line 79
    .line 80
    iget-object v4, p0, Lif8;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lk81;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    new-instance v1, Lk81;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lk81;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lif8;->g:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_1
    iget-object v1, p0, Lif8;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lxwj;

    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    sget-object v1, Lxwj;->a:Lxwj;

    .line 102
    .line 103
    iput-object v1, p0, Lif8;->e:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_2
    new-instance v1, Lbw6;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lbw6;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object v0, p0, Lif8;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lf94;

    .line 117
    .line 118
    :goto_0
    iget-object v2, v1, Lbw6;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/content/Context;

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    iput-object v0, v1, Lbw6;->e:Ljava/lang/Object;

    .line 125
    .line 126
    :cond_4
    iget-object v0, p0, Lif8;->g:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lk81;

    .line 129
    .line 130
    iput-object v0, v1, Lbw6;->d:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v3, p0, Lif8;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lxwj;

    .line 135
    .line 136
    iput-object v3, v1, Lbw6;->b:Ljava/lang/Object;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    new-instance v0, Lk81;

    .line 141
    .line 142
    invoke-direct {v0, v2}, Lk81;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, Lbw6;->d:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_5
    new-instance v0, Lpc4;

    .line 148
    .line 149
    invoke-direct {v0, v1}, Lpc4;-><init>(Lbw6;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lif8;->f:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    if-nez v4, :cond_7

    .line 156
    .line 157
    move v0, v2

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    move v0, v3

    .line 160
    :goto_1
    invoke-static {v0}, Lrpt;->V(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lif8;->e:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lxwj;

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    move v2, v3

    .line 171
    :goto_2
    invoke-static {v2}, Lrpt;->V(Z)V

    .line 172
    .line 173
    .line 174
    :goto_3
    new-instance v0, Lwwj;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lwwj;-><init>(Lif8;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public f(Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhf8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhf8;

    .line 7
    .line 8
    iget v1, v0, Lhf8;->p:I

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
    iput v1, v0, Lhf8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhf8;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lhf8;-><init>(Lif8;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lhf8;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lhf8;->p:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lbr50;

    .line 40
    .line 41
    iget-object p0, p1, Lbr50;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lif8;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 57
    .line 58
    iput v2, v0, Lhf8;->p:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/camera/camera2/a;->c(Leng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p0, p1, :cond_3

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    return-object p0
.end method

.method public g()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lif8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->c:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 6
    .line 7
    return-object p0
.end method

.method public h(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lif8;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lwx0;

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    invoke-direct {v0, p1, v1}, Lwx0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public i(Ljava/lang/String;ZZLkh0;)V
    .locals 16

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
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Lif8;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lqcc0;

    .line 14
    .line 15
    iget-object v6, v0, Lif8;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lwdl;

    .line 18
    .line 19
    iget-object v7, v0, Lif8;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Ld860;

    .line 22
    .line 23
    iget-object v7, v7, Ld860;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Lo8j;

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Lwdl;->h(Ljava/lang/String;)Lo8j;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :cond_0
    const-string v8, "[Purchases] - INFO"

    .line 34
    .line 35
    const-string v10, "[Purchases] - DEBUG"

    .line 36
    .line 37
    const-string v12, "[Purchases] - WARN"

    .line 38
    .line 39
    const/4 v13, 0x4

    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v7, :cond_4

    .line 42
    .line 43
    sget-object v15, Lp2w;->b:Lp2w;

    .line 44
    .line 45
    new-instance v9, Lrp;

    .line 46
    .line 47
    const/16 v11, 0xc

    .line 48
    .line 49
    invoke-direct {v9, v15, v11}, Lrp;-><init>(Lp2w;B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    packed-switch v11, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_0
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 62
    .line 63
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v8, v9, v14}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_1
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 75
    .line 76
    sget v11, Lym7;->a:I

    .line 77
    .line 78
    invoke-static {v11, v13}, Lbya0;->b(II)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-gtz v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v8, v12, v9}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :pswitch_2
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 96
    .line 97
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v8, v9, v14}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_3
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 109
    .line 110
    sget v11, Lym7;->a:I

    .line 111
    .line 112
    invoke-static {v11, v13}, Lbya0;->b(II)I

    .line 113
    .line 114
    .line 115
    move-result v11

    .line 116
    if-gtz v11, :cond_1

    .line 117
    .line 118
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v8, v12, v9}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_4
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 130
    .line 131
    sget v11, Lym7;->a:I

    .line 132
    .line 133
    invoke-static {v11, v13}, Lbya0;->b(II)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-gtz v11, :cond_1

    .line 138
    .line 139
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v8, v12, v9}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :pswitch_5
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 151
    .line 152
    sget v11, Lym7;->a:I

    .line 153
    .line 154
    const/4 v12, 0x2

    .line 155
    invoke-static {v11, v12}, Lbya0;->b(II)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-gtz v11, :cond_1

    .line 160
    .line 161
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Ljava/lang/String;

    .line 166
    .line 167
    :goto_0
    invoke-interface {v8, v10, v9}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_6
    const/4 v12, 0x2

    .line 173
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 174
    .line 175
    sget v11, Lym7;->a:I

    .line 176
    .line 177
    invoke-static {v11, v12}, Lbya0;->b(II)I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-gtz v11, :cond_1

    .line 182
    .line 183
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :pswitch_7
    sget-object v11, Ll5d0;->m:Ln2w;

    .line 191
    .line 192
    sget v12, Lym7;->a:I

    .line 193
    .line 194
    const/4 v13, 0x3

    .line 195
    invoke-static {v12, v13}, Lbya0;->b(II)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-gtz v12, :cond_1

    .line 200
    .line 201
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v11, v8, v9}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_8
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 212
    .line 213
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v8, v9, v14}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_9
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 224
    .line 225
    sget v11, Lym7;->a:I

    .line 226
    .line 227
    const/4 v12, 0x2

    .line 228
    invoke-static {v11, v12}, Lbya0;->b(II)I

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-gtz v11, :cond_1

    .line 233
    .line 234
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_a
    sget-object v11, Ll5d0;->m:Ln2w;

    .line 242
    .line 243
    sget v12, Lym7;->a:I

    .line 244
    .line 245
    const/4 v13, 0x3

    .line 246
    invoke-static {v12, v13}, Lbya0;->b(II)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-gtz v12, :cond_1

    .line 251
    .line 252
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface {v11, v8, v9}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_1

    .line 262
    :pswitch_b
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 263
    .line 264
    sget v11, Lym7;->a:I

    .line 265
    .line 266
    invoke-static {v11, v13}, Lbya0;->b(II)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-gtz v11, :cond_1

    .line 271
    .line 272
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    check-cast v9, Ljava/lang/String;

    .line 277
    .line 278
    invoke-interface {v8, v12, v9}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_c
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 283
    .line 284
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v8, v9, v14}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_d
    sget-object v8, Ll5d0;->m:Ln2w;

    .line 295
    .line 296
    sget v11, Lym7;->a:I

    .line 297
    .line 298
    const/4 v12, 0x2

    .line 299
    invoke-static {v11, v12}, Lbya0;->b(II)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-gtz v11, :cond_1

    .line 304
    .line 305
    invoke-virtual {v9}, Lrp;->invoke()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Ljava/lang/String;

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_1
    :goto_1
    new-instance v8, Lr8j;

    .line 314
    .line 315
    const/4 v9, 0x0

    .line 316
    invoke-direct {v8, v4, v7, v9}, Lr8j;-><init>(Lkotlin/jvm/functions/Function1;Lo8j;B)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v8}, Lif8;->h(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v1, v2}, Lwdl;->l(Ljava/lang/String;Z)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_3

    .line 327
    .line 328
    new-instance v4, Lv8j;

    .line 329
    .line 330
    invoke-direct {v4, v15, v2, v9}, Lv8j;-><init>(Ljava/lang/Object;ZB)V

    .line 331
    .line 332
    .line 333
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 334
    .line 335
    sget v7, Lym7;->a:I

    .line 336
    .line 337
    const/4 v12, 0x2

    .line 338
    invoke-static {v7, v12}, Lbya0;->b(II)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-gtz v7, :cond_2

    .line 343
    .line 344
    invoke-virtual {v4}, Lv8j;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Ljava/lang/String;

    .line 349
    .line 350
    invoke-interface {v6, v10, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_2
    new-instance v4, Lei0;

    .line 354
    .line 355
    invoke-direct {v4, v0, v1, v2, v14}, Lei0;-><init>(Lif8;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v3, v4}, Lqcc0;->L(ZLei0;)V

    .line 359
    .line 360
    .line 361
    :cond_3
    return-void

    .line 362
    :cond_4
    sget-object v6, Lp2w;->b:Lp2w;

    .line 363
    .line 364
    new-instance v7, Lrp;

    .line 365
    .line 366
    const/16 v9, 0xd

    .line 367
    .line 368
    invoke-direct {v7, v6, v9}, Lrp;-><init>(Lp2w;B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    packed-switch v6, :pswitch_data_1

    .line 376
    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :pswitch_e
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 381
    .line 382
    invoke-virtual {v7}, Lrp;->invoke()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v6, v7, v14}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_f
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 394
    .line 395
    sget v8, Lym7;->a:I

    .line 396
    .line 397
    invoke-static {v8, v13}, Lbya0;->b(II)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-gtz v8, :cond_5

    .line 402
    .line 403
    invoke-virtual {v7}, Lrp;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljava/lang/String;

    .line 408
    .line 409
    invoke-interface {v6, v12, v7}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :pswitch_10
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 415
    .line 416
    invoke-virtual {v7}, Lrp;->invoke()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, Ljava/lang/String;

    .line 421
    .line 422
    invoke-interface {v6, v7, v14}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :pswitch_11
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 428
    .line 429
    sget v8, Lym7;->a:I

    .line 430
    .line 431
    invoke-static {v8, v13}, Lbya0;->b(II)I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-gtz v8, :cond_5

    .line 436
    .line 437
    invoke-virtual {v7}, Lrp;->invoke()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Ljava/lang/String;

    .line 442
    .line 443
    invoke-interface {v6, v12, v7}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :pswitch_12
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 449
    .line 450
    sget v8, Lym7;->a:I

    .line 451
    .line 452
    invoke-static {v8, v13}, Lbya0;->b(II)I

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-gtz v8, :cond_5

    .line 457
    .line 458
    invoke-virtual {v7}, Lrp;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v6, v12, v7}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :pswitch_13
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 470
    .line 471
    sget v8, Lym7;->a:I

    .line 472
    .line 473
    const/4 v12, 0x2

    .line 474
    invoke-static {v8, v12}, Lbya0;->b(II)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-gtz v8, :cond_5

    .line 479
    .line 480
    invoke-virtual {v7}, Lrp;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {v6, v10, v7}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :pswitch_14
    const/4 v12, 0x2

    .line 492
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 493
    .line 494
    sget v8, Lym7;->a:I

    .line 495
    .line 496
    invoke-static {v8, v12}, Lbya0;->b(II)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-gtz v8, :cond_5

    .line 501
    .line 502
    invoke-virtual {v7}, Lrp;->invoke()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    check-cast v7, Ljava/lang/String;

    .line 507
    .line 508
    invoke-interface {v6, v10, v7}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_15
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 514
    .line 515
    sget v9, Lym7;->a:I

    .line 516
    .line 517
    const/4 v13, 0x3

    .line 518
    invoke-static {v9, v13}, Lbya0;->b(II)I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-gtz v9, :cond_5

    .line 523
    .line 524
    invoke-virtual {v7}, Lrp;->invoke()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    check-cast v7, Ljava/lang/String;

    .line 529
    .line 530
    invoke-interface {v6, v8, v7}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_2

    .line 534
    :pswitch_16
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 535
    .line 536
    invoke-virtual {v7}, Lrp;->invoke()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Ljava/lang/String;

    .line 541
    .line 542
    invoke-interface {v6, v7, v14}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    goto :goto_2

    .line 546
    :pswitch_17
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 547
    .line 548
    sget v8, Lym7;->a:I

    .line 549
    .line 550
    const/4 v12, 0x2

    .line 551
    invoke-static {v8, v12}, Lbya0;->b(II)I

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-gtz v8, :cond_5

    .line 556
    .line 557
    invoke-virtual {v7}, Lrp;->invoke()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    check-cast v7, Ljava/lang/String;

    .line 562
    .line 563
    invoke-interface {v6, v10, v7}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto :goto_2

    .line 567
    :pswitch_18
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 568
    .line 569
    sget v9, Lym7;->a:I

    .line 570
    .line 571
    const/4 v13, 0x3

    .line 572
    invoke-static {v9, v13}, Lbya0;->b(II)I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-gtz v9, :cond_5

    .line 577
    .line 578
    invoke-virtual {v7}, Lrp;->invoke()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    check-cast v7, Ljava/lang/String;

    .line 583
    .line 584
    invoke-interface {v6, v8, v7}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_2

    .line 588
    :pswitch_19
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 589
    .line 590
    sget v8, Lym7;->a:I

    .line 591
    .line 592
    invoke-static {v8, v13}, Lbya0;->b(II)I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-gtz v8, :cond_5

    .line 597
    .line 598
    invoke-virtual {v7}, Lrp;->invoke()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    check-cast v7, Ljava/lang/String;

    .line 603
    .line 604
    invoke-interface {v6, v12, v7}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_2

    .line 608
    :pswitch_1a
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 609
    .line 610
    invoke-virtual {v7}, Lrp;->invoke()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Ljava/lang/String;

    .line 615
    .line 616
    invoke-interface {v6, v7, v14}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    goto :goto_2

    .line 620
    :pswitch_1b
    sget-object v6, Ll5d0;->m:Ln2w;

    .line 621
    .line 622
    sget v8, Lym7;->a:I

    .line 623
    .line 624
    const/4 v12, 0x2

    .line 625
    invoke-static {v8, v12}, Lbya0;->b(II)I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-gtz v8, :cond_5

    .line 630
    .line 631
    invoke-virtual {v7}, Lrp;->invoke()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Ljava/lang/String;

    .line 636
    .line 637
    invoke-interface {v6, v10, v7}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_5
    :goto_2
    new-instance v6, Lei0;

    .line 641
    .line 642
    invoke-direct {v6, v0, v1, v2, v4}, Lei0;-><init>(Lif8;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v3, v6}, Lqcc0;->L(ZLei0;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
    .end packed-switch
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object p0, p0, Lif8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->b:Lfi8;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->w:Lyh8;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/util/Size;

    .line 12
    .line 13
    iget-object v0, v0, Lfi8;->b:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-double v2, v2

    .line 20
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v2, v4

    .line 26
    double-to-int v2, v2

    .line 27
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-double v6, v3

    .line 32
    mul-double/2addr v6, v4

    .line 33
    double-to-int v3, v6

    .line 34
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    div-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-instance v3, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 50
    .line 51
    new-instance v4, Landroid/graphics/Point;

    .line 52
    .line 53
    invoke-direct {v4, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x3e8

    .line 57
    .line 58
    invoke-direct {v3, v4, v1, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Point;Landroid/util/Size;I)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, Lyh8;->i:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 62
    .line 63
    iget-object v0, p0, Lyh8;->j:Lwx90;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lyh8;->f:Lnmg;

    .line 72
    .line 73
    new-instance v2, Lzo;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-direct {v2, p0, v1, v3}, Lzo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v0, v1, v4, v2, v3}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lyh8;->j:Lwx90;

    .line 87
    .line 88
    invoke-virtual {p0}, Lyh8;->b()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lif8;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->y:Z

    .line 6
    .line 7
    return-void
.end method

.method public l(Lkotlin/jvm/functions/Function1;ZLjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lif8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwdl;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lwdl;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lif8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljb5;

    .line 12
    .line 13
    new-instance v0, Ls8j;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v2}, Ls8j;-><init>(Lif8;Lkotlin/jvm/functions/Function1;B)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lu8j;

    .line 20
    .line 21
    invoke-direct {v3, p0, p3, p1, v2}, Lu8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lsln;

    .line 25
    .line 26
    invoke-direct {p0, p3}, Lsln;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lsln;->e(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object p3, v1, Ljb5;->h:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    new-instance p3, Lzd5;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p3, p1, p2}, Lzd5;-><init>(Ljava/util/List;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v5, p3

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_5

    .line 56
    :cond_0
    new-instance p3, Lzd5;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    iget-object v4, v1, Ljb5;->g:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, p1}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p3, p1, p2}, Lzd5;-><init>(Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    monitor-exit v1

    .line 83
    move-object p1, v3

    .line 84
    new-instance v3, Lfb5;

    .line 85
    .line 86
    invoke-direct {v3, v1, p0, v5, v2}, Lfb5;-><init>(Ljb5;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    monitor-enter v1

    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    :try_start_1
    sget-object p0, Lsik;->d:Lsik;

    .line 93
    .line 94
    :goto_2
    move-object v7, p0

    .line 95
    goto :goto_3

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    sget-object p0, Lsik;->c:Lsik;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iget-object v2, v1, Ljb5;->g:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    iget-object v4, v1, Ljb5;->b:Lfif;

    .line 105
    .line 106
    new-instance v6, Lgw00;

    .line 107
    .line 108
    invoke-direct {v6, v0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v1 .. v7}, Ljb5;->a(Ljava/util/Map;Lw8m;Lfif;Lzd5;Lgw00;Lsik;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    monitor-exit v1

    .line 115
    return-void

    .line 116
    :goto_4
    monitor-exit v1

    .line 117
    throw p0

    .line 118
    :goto_5
    monitor-exit v1

    .line 119
    throw p0
.end method

.method public m(Ljava/lang/String;Lmv6;ZZLpu40;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lif8;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqcc0;

    .line 4
    .line 5
    iget-object v1, p0, Lif8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lwdl;

    .line 8
    .line 9
    iget-boolean v2, p0, Lif8;->a:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Lnv;

    .line 14
    .line 15
    const/16 p2, 0xd

    .line 16
    .line 17
    invoke-direct {p1, p5, p2}, Lnv;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lif8;->h(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 25
    .line 26
    sget v3, Lym7;->a:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x1

    .line 34
    const-string v6, "[Purchases] - DEBUG"

    .line 35
    .line 36
    if-gtz v3, :cond_1

    .line 37
    .line 38
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v7, "Retrieving customer info with policy: %s"

    .line 47
    .line 48
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v6, v3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v2, Ljava/util/Date;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lkh0;

    .line 61
    .line 62
    invoke-direct {v3, p0, v2, p2, p5}, Lkh0;-><init>(Lif8;Ljava/util/Date;Lmv6;Lpu40;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 p5, 0x3

    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    if-eq p2, v5, :cond_5

    .line 73
    .line 74
    if-eq p2, v4, :cond_3

    .line 75
    .line 76
    if-eq p2, p5, :cond_2

    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0, p1, p3, p4, v3}, Lif8;->i(Ljava/lang/String;ZZLkh0;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {v1, p1, p3}, Lwdl;->l(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    new-instance p2, Lei0;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1, p3, v3}, Lei0;-><init>(Lif8;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p4, p2}, Lqcc0;->L(ZLei0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {p0, p1, p3, p4, v3}, Lif8;->i(Ljava/lang/String;ZZLkh0;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    new-instance p2, Lei0;

    .line 103
    .line 104
    invoke-direct {p2, p0, p1, p3, v3}, Lei0;-><init>(Lif8;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p4, p2}, Lqcc0;->L(ZLei0;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iget-object p2, p0, Lif8;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Ld860;

    .line 114
    .line 115
    iget-object p2, p2, Ld860;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Lo8j;

    .line 118
    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lwdl;->h(Ljava/lang/String;)Lo8j;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :cond_7
    if-eqz p2, :cond_9

    .line 126
    .line 127
    sget-object p1, Lp2w;->b:Lp2w;

    .line 128
    .line 129
    new-instance p3, Lrp;

    .line 130
    .line 131
    const/16 p4, 0xb

    .line 132
    .line 133
    invoke-direct {p3, p1, p4}, Lrp;-><init>(Lp2w;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 p4, 0x0

    .line 141
    const-string v0, "[Purchases] - INFO"

    .line 142
    .line 143
    const-string v1, "[Purchases] - WARN"

    .line 144
    .line 145
    const/4 v2, 0x4

    .line 146
    packed-switch p1, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :pswitch_0
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 152
    .line 153
    invoke-virtual {p3}, Lrp;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {p1, p3, p4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_1
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 165
    .line 166
    sget p4, Lym7;->a:I

    .line 167
    .line 168
    invoke-static {p4, v2}, Lbya0;->b(II)I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-gtz p4, :cond_8

    .line 173
    .line 174
    invoke-virtual {p3}, Lrp;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Ljava/lang/String;

    .line 179
    .line 180
    invoke-interface {p1, v1, p3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_2
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 186
    .line 187
    invoke-virtual {p3}, Lrp;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {p1, p3, p4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_3
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 199
    .line 200
    sget p4, Lym7;->a:I

    .line 201
    .line 202
    invoke-static {p4, v2}, Lbya0;->b(II)I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-gtz p4, :cond_8

    .line 207
    .line 208
    invoke-virtual {p3}, Lrp;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p1, v1, p3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_4
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 220
    .line 221
    sget p4, Lym7;->a:I

    .line 222
    .line 223
    invoke-static {p4, v2}, Lbya0;->b(II)I

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    if-gtz p4, :cond_8

    .line 228
    .line 229
    invoke-virtual {p3}, Lrp;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {p1, v1, p3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :pswitch_5
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 241
    .line 242
    sget p4, Lym7;->a:I

    .line 243
    .line 244
    invoke-static {p4, v4}, Lbya0;->b(II)I

    .line 245
    .line 246
    .line 247
    move-result p4

    .line 248
    if-gtz p4, :cond_8

    .line 249
    .line 250
    invoke-virtual {p3}, Lrp;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p3

    .line 254
    check-cast p3, Ljava/lang/String;

    .line 255
    .line 256
    :goto_0
    invoke-interface {p1, v6, p3}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_6
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 262
    .line 263
    sget p4, Lym7;->a:I

    .line 264
    .line 265
    invoke-static {p4, v4}, Lbya0;->b(II)I

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    if-gtz p4, :cond_8

    .line 270
    .line 271
    invoke-virtual {p3}, Lrp;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    check-cast p3, Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :pswitch_7
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 279
    .line 280
    sget p4, Lym7;->a:I

    .line 281
    .line 282
    invoke-static {p4, p5}, Lbya0;->b(II)I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-gtz p4, :cond_8

    .line 287
    .line 288
    invoke-virtual {p3}, Lrp;->invoke()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    check-cast p3, Ljava/lang/String;

    .line 293
    .line 294
    invoke-interface {p1, v0, p3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_8
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 299
    .line 300
    invoke-virtual {p3}, Lrp;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p3

    .line 304
    check-cast p3, Ljava/lang/String;

    .line 305
    .line 306
    invoke-interface {p1, p3, p4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_9
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 311
    .line 312
    sget p4, Lym7;->a:I

    .line 313
    .line 314
    invoke-static {p4, v4}, Lbya0;->b(II)I

    .line 315
    .line 316
    .line 317
    move-result p4

    .line 318
    if-gtz p4, :cond_8

    .line 319
    .line 320
    invoke-virtual {p3}, Lrp;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    check-cast p3, Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :pswitch_a
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 328
    .line 329
    sget p4, Lym7;->a:I

    .line 330
    .line 331
    invoke-static {p4, p5}, Lbya0;->b(II)I

    .line 332
    .line 333
    .line 334
    move-result p4

    .line 335
    if-gtz p4, :cond_8

    .line 336
    .line 337
    invoke-virtual {p3}, Lrp;->invoke()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    check-cast p3, Ljava/lang/String;

    .line 342
    .line 343
    invoke-interface {p1, v0, p3}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :pswitch_b
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 348
    .line 349
    sget p4, Lym7;->a:I

    .line 350
    .line 351
    invoke-static {p4, v2}, Lbya0;->b(II)I

    .line 352
    .line 353
    .line 354
    move-result p4

    .line 355
    if-gtz p4, :cond_8

    .line 356
    .line 357
    invoke-virtual {p3}, Lrp;->invoke()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    check-cast p3, Ljava/lang/String;

    .line 362
    .line 363
    invoke-interface {p1, v1, p3}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_c
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 368
    .line 369
    invoke-virtual {p3}, Lrp;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p3

    .line 373
    check-cast p3, Ljava/lang/String;

    .line 374
    .line 375
    invoke-interface {p1, p3, p4}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :pswitch_d
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 380
    .line 381
    sget p4, Lym7;->a:I

    .line 382
    .line 383
    invoke-static {p4, v4}, Lbya0;->b(II)I

    .line 384
    .line 385
    .line 386
    move-result p4

    .line 387
    if-gtz p4, :cond_8

    .line 388
    .line 389
    invoke-virtual {p3}, Lrp;->invoke()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p3

    .line 393
    check-cast p3, Ljava/lang/String;

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_8
    :goto_1
    new-instance p1, Lph0;

    .line 398
    .line 399
    const/16 p3, 0x11

    .line 400
    .line 401
    invoke-direct {p1, v3, p2, p3}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1}, Lif8;->h(Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_9
    new-instance p1, Lgg40;

    .line 409
    .line 410
    sget-object p2, Lhg40;->x:Lhg40;

    .line 411
    .line 412
    const-string p3, "Requested a cached CustomerInfo but it\'s not available."

    .line 413
    .line 414
    invoke-direct {p1, p2, p3}, Lgg40;-><init>(Lhg40;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {p1}, Lojt;->Q(Lgg40;)V

    .line 418
    .line 419
    .line 420
    new-instance p2, Lph0;

    .line 421
    .line 422
    const/16 p3, 0x12

    .line 423
    .line 424
    invoke-direct {p2, v3, p1, p3}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p2}, Lif8;->h(Lkotlin/jvm/functions/Function0;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lif8;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public s(Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgf8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgf8;

    .line 7
    .line 8
    iget v1, v0, Lgf8;->p:I

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
    iput v1, v0, Lgf8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgf8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgf8;-><init>(Lif8;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgf8;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgf8;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lbr50;

    .line 38
    .line 39
    iget-object p0, p1, Lbr50;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lif8;->a:Z

    .line 54
    .line 55
    iget-object p0, p0, Lif8;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 58
    .line 59
    iput v2, v0, Lgf8;->p:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/camera/camera2/a;->g(Leng;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object p0
.end method

.method public t(Lcng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lff8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lff8;

    .line 7
    .line 8
    iget v1, v0, Lff8;->p:I

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
    iput v1, v0, Lff8;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lff8;

    .line 21
    .line 22
    check-cast p1, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lff8;-><init>(Lif8;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lff8;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lff8;->p:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

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
    iget-object p1, p0, Lif8;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lg1a0;

    .line 57
    .line 58
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p1, p1, Lqo8;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object p1, p0, Lif8;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/withpersona/sdk2/camera/camera2/a;

    .line 72
    .line 73
    iput v3, v0, Lff8;->p:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/camera/camera2/a;->f(Leng;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_1
    instance-of v0, p1, Luq50;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v2, p1

    .line 90
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iput-boolean v3, p0, Lif8;->a:Z

    .line 99
    .line 100
    :cond_6
    return-object p1
.end method
