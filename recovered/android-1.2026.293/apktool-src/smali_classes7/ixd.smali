.class public final Lixd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ls1e;


# instance fields
.field public final a:Lsfs;

.field public final b:Lplo0;

.field public final c:Loyd;

.field public d:Lcom/withpersona/sdk2/camera/camera2/a;

.field public final e:Lsmw0;

.field public f:Z

.field public g:Luhw0;


# direct methods
.method public constructor <init>(Lqyd;Ln0e;Lsfs;Lplo0;Lp0e;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lvxd;Lsf21;Z)V
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
    iput-object v1, v0, Lixd;->a:Lsfs;

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    iput-object v1, v0, Lixd;->b:Lplo0;

    .line 13
    .line 14
    sget-object v1, Lg8e;->a:Lg8e;

    .line 15
    .line 16
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lixd;->e:Lsmw0;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    iget-object v1, v1, Lqyd;->a:Lpyd;

    .line 25
    .line 26
    iget-object v2, v1, Lpyd;->a:Ls2o0;

    .line 27
    .line 28
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

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
    iget-object v2, v1, Lpyd;->b:Ls2o0;

    .line 36
    .line 37
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v5, v2

    .line 42
    check-cast v5, Lrio0;

    .line 43
    .line 44
    iget-object v2, v1, Lpyd;->c:Ls2o0;

    .line 45
    .line 46
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Lx6s0;

    .line 52
    .line 53
    iget-object v2, v1, Lpyd;->d:Ls2o0;

    .line 54
    .line 55
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Ln0e;

    .line 61
    .line 62
    iget-object v2, v1, Lpyd;->e:Ls2o0;

    .line 63
    .line 64
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Ltfs;

    .line 70
    .line 71
    iget-object v2, v1, Lpyd;->f:Ls2o0;

    .line 72
    .line 73
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v9, v2

    .line 78
    check-cast v9, Lplo0;

    .line 79
    .line 80
    iget-object v2, v1, Lpyd;->g:Ls2o0;

    .line 81
    .line 82
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v10, v2

    .line 87
    check-cast v10, Luez;

    .line 88
    .line 89
    iget-object v1, v1, Lpyd;->h:Ls2o0;

    .line 90
    .line 91
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v11, v1

    .line 96
    check-cast v11, Lguz;

    .line 97
    .line 98
    new-instance v3, Loyd;

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
    invoke-direct/range {v3 .. v16}, Loyd;-><init>(Landroid/content/Context;Lrio0;Lx6s0;Ln0e;Ltfs;Lplo0;Luez;Lguz;Lp0e;Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;Lvxd;Lsf21;Z)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v0, Lixd;->c:Loyd;

    .line 114
    .line 115
    invoke-virtual {v3}, Loyd;->a()Lcom/withpersona/sdk2/camera/camera2/a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lixd;->d:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final b()Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lixd;->e:Lsmw0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lixd;->d:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->w:Lf0e;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lf0e;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lf0e;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lixd;->e:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg8e;->a:Lg8e;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lixd;->e:Lsmw0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Le8e;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lixd;->g:Luhw0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lixd;->e:Lsmw0;

    .line 35
    .line 36
    sget-object v2, Lh8e;->a:Lh8e;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lixd;->b:Lplo0;

    .line 42
    .line 43
    new-instance v2, Lz9;

    .line 44
    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lz9;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lplo0;->d(Lplo0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lixd;->a:Lsfs;

    .line 54
    .line 55
    new-instance v2, Lqb1;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1, v3}, Lqb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static {v0, v1, v4, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lixd;->g:Luhw0;

    .line 67
    .line 68
    iget-object p0, p0, Lixd;->d:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->f:Z

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    move v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v0, v4

    .line 88
    :goto_0
    iget-object v3, p0, Lcom/withpersona/sdk2/camera/camera2/a;->a:Landroid/content/Context;

    .line 89
    .line 90
    const-string v5, "android.permission.CAMERA"

    .line 91
    .line 92
    invoke-static {v3, v5}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-boolean v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->E:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    :goto_1
    return-void

    .line 106
    :cond_4
    iput-boolean v2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->E:Z

    .line 107
    .line 108
    iput-boolean v4, p0, Lcom/withpersona/sdk2/camera/camera2/a;->A:Z

    .line 109
    .line 110
    new-instance v0, Ljyd;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Ljyd;-><init>(Lcom/withpersona/sdk2/camera/camera2/a;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->F:Ljyd;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->r:Llsb0;

    .line 118
    .line 119
    new-instance v1, Lws0;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, Lws0;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->c:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroid/view/SurfaceView;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->c:Landroid/view/SurfaceView;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->c:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;->getHolder()Landroid/view/SurfaceHolder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->F:Ljyd;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->g:Lrio0;

    .line 163
    .line 164
    invoke-virtual {p0}, Lrio0;->a()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/withpersona/sdk2/camera/camera2/a;->j:Lplo0;

    .line 169
    .line 170
    new-instance v3, Lzxd;

    .line 171
    .line 172
    invoke-direct {v3, p0, v0, v4}, Lzxd;-><init>(Ljava/lang/Object;ZB)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v3}, Lplo0;->d(Lplo0;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->C:Lsmw0;

    .line 179
    .line 180
    new-instance v0, Ldyd;

    .line 181
    .line 182
    new-instance v2, Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error$MissingPermissionsCameraError;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v2}, Ldyd;-><init>(Lcom/withpersona/sdk2/camera/camera2/Camera2Manager$Error;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    iget-object p0, p0, Lixd;->d:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->n:Lhwp;

    .line 4
    .line 5
    new-instance v1, Lu61;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lu61;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v3, v2, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Ls6e;
    .locals 0

    .line 1
    iget-object p0, p0, Lixd;->d:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->m:Ls6e;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lhxd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhxd;

    .line 7
    .line 8
    iget v1, v0, Lhxd;->p:I

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
    iput v1, v0, Lhxd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhxd;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lhxd;-><init>(Lixd;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lhxd;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lhxd;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lspq0;

    .line 40
    .line 41
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lixd;->d:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 55
    .line 56
    iput v2, v0, Lhxd;->p:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/camera/camera2/a;->c(Lvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    return-object p0
.end method

.method public final i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lixd;->d:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->c:Lcom/withpersona/sdk2/camera/camera2/Camera2PreviewView;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()V
    .locals 8

    .line 1
    iget-object p0, p0, Lixd;->d:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->b:Lm0e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/withpersona/sdk2/camera/camera2/a;->w:Lf0e;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/util/Size;

    .line 10
    .line 11
    iget-object v0, v0, Lm0e;->b:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-double v2, v2

    .line 18
    const-wide v4, 0x3fc3333333333333L    # 0.15

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v2, v4

    .line 24
    double-to-int v2, v2

    .line 25
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-double v6, v3

    .line 30
    mul-double/2addr v6, v4

    .line 31
    double-to-int v3, v6

    .line 32
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    new-instance v3, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 48
    .line 49
    new-instance v4, Landroid/graphics/Point;

    .line 50
    .line 51
    invoke-direct {v4, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x3e8

    .line 55
    .line 56
    invoke-direct {v3, v4, v1, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Point;Landroid/util/Size;I)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lf0e;->i:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 60
    .line 61
    iget-object v0, p0, Lf0e;->j:Luhw0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lf0e;->f:Lhwp;

    .line 70
    .line 71
    new-instance v2, Ll9c;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-direct {v2, p0, v1, v3}, Ll9c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v0, v1, v4, v2, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lf0e;->j:Luhw0;

    .line 84
    .line 85
    invoke-virtual {p0}, Lf0e;->b()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lixd;->d:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/withpersona/sdk2/camera/camera2/a;->y:Z

    .line 4
    .line 5
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lixd;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgxd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgxd;

    .line 7
    .line 8
    iget v1, v0, Lgxd;->p:I

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
    iput v1, v0, Lgxd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgxd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgxd;-><init>(Lixd;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgxd;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgxd;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lspq0;

    .line 38
    .line 39
    iget-object p0, p1, Lspq0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lixd;->f:Z

    .line 54
    .line 55
    iget-object p0, p0, Lixd;->d:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 56
    .line 57
    iput v2, v0, Lgxd;->p:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/withpersona/sdk2/camera/camera2/a;->g(Lvwp;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    return-object p0
.end method

.method public final o(Ltwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lfxd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfxd;

    .line 7
    .line 8
    iget v1, v0, Lfxd;->p:I

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
    iput v1, v0, Lfxd;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfxd;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lfxd;-><init>(Lixd;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lfxd;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lfxd;->p:I

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
    iget-object p1, p0, Lixd;->e:Lsmw0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of p1, p1, Li8e;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    iget-object p1, p0, Lixd;->d:Lcom/withpersona/sdk2/camera/camera2/a;

    .line 68
    .line 69
    iput v3, v0, Lfxd;->p:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/withpersona/sdk2/camera/camera2/a;->f(Lvwp;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    instance-of v0, p1, Lkpq0;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v2, p1

    .line 86
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iput-boolean v3, p0, Lixd;->f:Z

    .line 95
    .line 96
    :cond_6
    return-object p1
.end method
