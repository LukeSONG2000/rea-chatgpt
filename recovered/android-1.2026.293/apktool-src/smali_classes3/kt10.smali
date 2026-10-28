.class public final Lkt10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lst10;


# instance fields
.field public a:Lte10;

.field public b:Ld6l0;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:[F

.field public final e:[F

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lte10;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt10;->a:Lte10;

    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Lkt10;->d:[F

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lkt10;->e:[F

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lkt10;->f:I

    .line 18
    .line 19
    iput v0, p0, Lkt10;->g:I

    .line 20
    .line 21
    const/16 v0, 0x14

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    fill-array-data v0, :array_0

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x50

    .line 29
    .line 30
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lkt10;->c:Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static d(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, ": glError "

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lsh7;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-boolean v3, Lpkm;->g:Z

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v3, "GLQuadRender"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, p0, v1}, Lsh7;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lml;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkt10;->b:Ld6l0;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    iget-object v0, v0, Ld6l0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljit0;

    .line 11
    .line 12
    iget-object v2, v0, Ljit0;->h1:Lkt10;

    .line 13
    .line 14
    iget-boolean v3, v0, Ljit0;->A:Z

    .line 15
    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    iget-object v3, v0, Ljit0;->w:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v2, Lkt10;->a:Lte10;

    .line 28
    .line 29
    invoke-virtual {v4}, Lte10;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lkt10;->a:Lte10;

    .line 33
    .line 34
    new-instance v5, Lfp0;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, v5, Lfp0;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v0}, Ljit0;->getVertexShaderRawResId()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    const v7, 0x7f120071

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    :goto_0
    invoke-virtual {v5, v6, v7, v3}, Lfp0;->W(Landroid/content/Context;II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljit0;->getShaderParams()Leit0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iput-object v3, v4, Lte10;->b:Ljava/lang/Object;

    .line 70
    .line 71
    :goto_1
    const/4 v3, 0x1

    .line 72
    iput-boolean v3, v0, Ljit0;->A:Z

    .line 73
    .line 74
    iput-object v4, v2, Lkt10;->a:Lte10;

    .line 75
    .line 76
    :cond_4
    :goto_2
    iget-object v2, v2, Lkt10;->a:Lte10;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Lte10;->a(Landroid/content/res/Resources;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Ly77;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Ly77;-><init>(Ljava/lang/Object;B)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object v0, p0, Lkt10;->a:Lte10;

    .line 94
    .line 95
    invoke-virtual {v0}, Lte10;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object v0, p0, Lkt10;->a:Lte10;

    .line 103
    .line 104
    iget-object v2, v0, Lte10;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Leit0;

    .line 107
    .line 108
    check-cast v2, Lhit0;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v3, Lgaj0;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v3, v1, v4}, Lgaj0;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v5, "uMVPMatrix"

    .line 120
    .line 121
    invoke-virtual {v2, v5, v3}, Lhit0;->a(Ljava/lang/String;Lgaj0;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lgaj0;

    .line 125
    .line 126
    invoke-direct {v3, v1, v4}, Lgaj0;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string v1, "uSTMatrix"

    .line 130
    .line 131
    invoke-virtual {v2, v1, v3}, Lhit0;->a(Ljava/lang/String;Lgaj0;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Lte10;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, p0, Lkt10;->a:Lte10;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Lte10;->a(Landroid/content/res/Resources;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lkt10;->a:Lte10;

    .line 142
    .line 143
    iget v0, v0, Lte10;->a:I

    .line 144
    .line 145
    const-string v1, "inPosition"

    .line 146
    .line 147
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v1, "glGetAttribLocation inPosition"

    .line 152
    .line 153
    invoke-static {v1}, Lkt10;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput v0, p0, Lkt10;->f:I

    .line 157
    .line 158
    iget-object v0, p0, Lkt10;->a:Lte10;

    .line 159
    .line 160
    iget v0, v0, Lte10;->a:I

    .line 161
    .line 162
    const-string v1, "inTextureCoord"

    .line 163
    .line 164
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const-string v1, "glGetAttribLocation inTextureCoord"

    .line 169
    .line 170
    invoke-static {v1}, Lkt10;->d(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput v0, p0, Lkt10;->g:I

    .line 174
    .line 175
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0, p0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkt10;->a:Lte10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lte10;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x4100

    .line 15
    .line 16
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkt10;->a:Lte10;

    .line 20
    .line 21
    iget v0, v0, Lte10;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "glUseProgram"

    .line 27
    .line 28
    invoke-static {v0}, Lkt10;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lkt10;->f:I

    .line 32
    .line 33
    const-string v1, "inPosition"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lkt10;->e(Ljava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lkt10;->g:I

    .line 41
    .line 42
    const-string v1, "inTextureCoord"

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {p0, v1, v0, v4, v2}, Lkt10;->e(Ljava/lang/String;III)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lkt10;->d:[F

    .line 49
    .line 50
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lkt10;->a:Lte10;

    .line 54
    .line 55
    iget-object v1, v1, Lte10;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Leit0;

    .line 58
    .line 59
    const-string v2, "uMVPMatrix"

    .line 60
    .line 61
    check-cast v1, Lhit0;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lhit0;->c(Ljava/lang/String;[F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lkt10;->a:Lte10;

    .line 67
    .line 68
    iget-object v0, v0, Lte10;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Leit0;

    .line 71
    .line 72
    iget-object v1, p0, Lkt10;->e:[F

    .line 73
    .line 74
    check-cast v0, Lhit0;

    .line 75
    .line 76
    const-string v2, "uSTMatrix"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lhit0;->c(Ljava/lang/String;[F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lkt10;->b:Ld6l0;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lkt10;->a:Lte10;

    .line 87
    .line 88
    iget-object v1, v1, Lte10;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Leit0;

    .line 91
    .line 92
    iget-object v0, v0, Ld6l0;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljit0;

    .line 95
    .line 96
    new-instance v2, Lati;

    .line 97
    .line 98
    const/16 v4, 0xc

    .line 99
    .line 100
    invoke-direct {v2, v0, v1, v4}, Lati;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p0, p0, Lkt10;->a:Lte10;

    .line 107
    .line 108
    invoke-virtual {p0}, Lte10;->e()V

    .line 109
    .line 110
    .line 111
    const/16 p0, 0x302

    .line 112
    .line 113
    const/16 v0, 0x303

    .line 114
    .line 115
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 116
    .line 117
    .line 118
    const/16 p0, 0xbe2

    .line 119
    .line 120
    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 121
    .line 122
    .line 123
    const/4 p0, 0x5

    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-static {p0, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 126
    .line 127
    .line 128
    const-string p0, "glDrawArrays"

    .line 129
    .line 130
    invoke-static {p0}, Lkt10;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final e(Ljava/lang/String;III)V
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v6, p0, Lkt10;->c:Ljava/nio/FloatBuffer;

    .line 6
    .line 7
    invoke-virtual {v6, p4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x14

    .line 12
    .line 13
    const/16 v3, 0x1406

    .line 14
    .line 15
    move v1, p2

    .line 16
    move v2, p3

    .line 17
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "glVertexAttribPointer "

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lkt10;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 30
    .line 31
    .line 32
    const-string p0, "glEnableVertexAttribArray "

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkt10;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
