.class public final Lqmx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lst10;


# instance fields
.field public a:Lte10;

.field public b:Lte10;

.field public final c:Z

.field public d:Ldb2;

.field public e:Z

.field public volatile f:J

.field public final g:Lega0;

.field public final h:Ljava/nio/FloatBuffer;

.field public final i:[F

.field public final j:[F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:I


# direct methods
.method public constructor <init>(Lte10;Lte10;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqmx;->a:Lte10;

    .line 5
    .line 6
    iput-object p2, p0, Lqmx;->b:Lte10;

    .line 7
    .line 8
    iput-boolean p3, p0, Lqmx;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    const-string p2, "GLQuadRender"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqmx;->g:Lega0;

    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    new-array p2, p1, [F

    .line 22
    .line 23
    iput-object p2, p0, Lqmx;->i:[F

    .line 24
    .line 25
    new-array p1, p1, [F

    .line 26
    .line 27
    iput-object p1, p0, Lqmx;->j:[F

    .line 28
    .line 29
    const/16 p2, 0x14

    .line 30
    .line 31
    new-array p2, p2, [F

    .line 32
    .line 33
    fill-array-data p2, :array_0

    .line 34
    .line 35
    .line 36
    const/16 p3, 0x50

    .line 37
    .line 38
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lqmx;->h:Ljava/nio/FloatBuffer;

    .line 63
    .line 64
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
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


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqmx;->d:Ldb2;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Ldb2;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lsmx;

    .line 8
    .line 9
    iget-object v1, v0, Lsmx;->k1:Lqmx;

    .line 10
    .line 11
    iget-boolean v2, v0, Lsmx;->g1:Z

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-object v2, v0, Lsmx;->w:Ljava/lang/Integer;

    .line 16
    .line 17
    const-string v3, "No vertex shader set"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v5, v1, Lqmx;->b:Lte10;

    .line 27
    .line 28
    invoke-virtual {v5}, Lte10;->f()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, Lqmx;->b:Lte10;

    .line 32
    .line 33
    new-instance v6, Lfp0;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v5, v6, Lfp0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v8, v0, Lsmx;->v:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v6, v7, v8, v2}, Lfp0;->W(Landroid/content/Context;II)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lsmx;->z:Leit0;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iput-object v2, v5, Lte10;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    iput-boolean v4, v0, Lsmx;->g1:Z

    .line 62
    .line 63
    iput-object v5, v1, Lqmx;->b:Lte10;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    iget-object v2, v0, Lsmx;->x:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v5, v1, Lqmx;->a:Lte10;

    .line 79
    .line 80
    invoke-virtual {v5}, Lte10;->f()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v1, Lqmx;->a:Lte10;

    .line 84
    .line 85
    new-instance v6, Lfp0;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v5, v6, Lfp0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, v0, Lsmx;->v:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v6, v7, v3, v2}, Lfp0;->W(Landroid/content/Context;II)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lsmx;->y:Leit0;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iput-object v2, v5, Lte10;->b:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_3
    iput-boolean v4, v0, Lsmx;->g1:Z

    .line 114
    .line 115
    iput-object v5, v1, Lqmx;->a:Lte10;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    iget-object v2, v1, Lqmx;->a:Lte10;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lte10;->a(Landroid/content/res/Resources;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lqmx;->b:Lte10;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Lte10;->a(Landroid/content/res/Resources;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ll27;

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-direct {v1, v0, v2}, Ll27;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_2
    iget-object v0, p0, Lqmx;->a:Lte10;

    .line 150
    .line 151
    invoke-virtual {v0}, Lte10;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v0, p0, Lqmx;->b:Lte10;

    .line 158
    .line 159
    invoke-virtual {v0}, Lte10;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    iget-object v0, p0, Lqmx;->a:Lte10;

    .line 167
    .line 168
    iget-object v1, v0, Lte10;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Leit0;

    .line 171
    .line 172
    check-cast v1, Lhit0;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v2, Lgaj0;

    .line 178
    .line 179
    const/16 v3, 0xb

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-direct {v2, v3, v4}, Lgaj0;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const-string v5, "uMVPMatrix"

    .line 186
    .line 187
    invoke-virtual {v1, v5, v2}, Lhit0;->a(Ljava/lang/String;Lgaj0;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lgaj0;

    .line 191
    .line 192
    invoke-direct {v2, v3, v4}, Lgaj0;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v6, "uSTMatrix"

    .line 196
    .line 197
    invoke-virtual {v1, v6, v2}, Lhit0;->a(Ljava/lang/String;Lgaj0;)V

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lte10;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, p0, Lqmx;->a:Lte10;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lte10;->a(Landroid/content/res/Resources;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lqmx;->b:Lte10;

    .line 208
    .line 209
    iget-object v1, v0, Lte10;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Leit0;

    .line 212
    .line 213
    check-cast v1, Lhit0;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v2, Lgaj0;

    .line 219
    .line 220
    invoke-direct {v2, v3, v4}, Lgaj0;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v5, v2}, Lhit0;->a(Ljava/lang/String;Lgaj0;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lgaj0;

    .line 227
    .line 228
    invoke-direct {v2, v3, v4}, Lgaj0;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v6, v2}, Lhit0;->a(Ljava/lang/String;Lgaj0;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, v0, Lte10;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object p0, p0, Lqmx;->b:Lte10;

    .line 237
    .line 238
    invoke-virtual {p0, v4}, Lte10;->a(Landroid/content/res/Resources;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_3
    return-void
.end method

.method public final b(II)V
    .locals 10

    .line 1
    iput p1, p0, Lqmx;->k:I

    .line 2
    .line 3
    iput p2, p0, Lqmx;->l:I

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    iput p1, p0, Lqmx;->m:I

    .line 8
    .line 9
    div-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    iput p2, p0, Lqmx;->n:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lqmx;->e()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p2, p1, [I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 21
    .line 22
    .line 23
    aget p2, p2, v0

    .line 24
    .line 25
    iput p2, p0, Lqmx;->o:I

    .line 26
    .line 27
    new-array p2, p1, [I

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 30
    .line 31
    .line 32
    aget p1, p2, v0

    .line 33
    .line 34
    iput p1, p0, Lqmx;->p:I

    .line 35
    .line 36
    const/16 p2, 0xde1

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 39
    .line 40
    .line 41
    iget v4, p0, Lqmx;->m:I

    .line 42
    .line 43
    iget v5, p0, Lqmx;->n:I

    .line 44
    .line 45
    const/16 v8, 0x1401

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v1, 0xde1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const v3, 0x8058

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v7, 0x1908

    .line 56
    .line 57
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 58
    .line 59
    .line 60
    const/16 p1, 0x2802

    .line 61
    .line 62
    const v1, 0x8370

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0x2803

    .line 69
    .line 70
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x2801

    .line 74
    .line 75
    const/16 v1, 0x2601

    .line 76
    .line 77
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x2800

    .line 81
    .line 82
    invoke-static {p2, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lqmx;->o:I

    .line 89
    .line 90
    const v1, 0x8d40

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 94
    .line 95
    .line 96
    const p1, 0x8ce0

    .line 97
    .line 98
    .line 99
    iget p0, p0, Lqmx;->p:I

    .line 100
    .line 101
    invoke-static {v1, p1, p2, p0, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const p1, 0x8cd5

    .line 109
    .line 110
    .line 111
    if-ne p0, p1, :cond_0

    .line 112
    .line 113
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    const-string p1, "Framebuffer is not complete: "

    .line 118
    .line 119
    invoke-static {p0, p1}, Lsl;->g(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lqmx;->a:Lte10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lte10;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lqmx;->b:Lte10;

    .line 10
    .line 11
    invoke-virtual {v0}, Lte10;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lqmx;->e:Z

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v6, p0, Lqmx;->q:J

    .line 31
    .line 32
    sub-long v6, v4, v6

    .line 33
    .line 34
    iput-wide v4, p0, Lqmx;->q:J

    .line 35
    .line 36
    iget-wide v4, p0, Lqmx;->r:J

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    iput-wide v4, p0, Lqmx;->r:J

    .line 40
    .line 41
    iget v0, p0, Lqmx;->s:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lqmx;->s:I

    .line 46
    .line 47
    const-wide/32 v6, 0x3b9aca00

    .line 48
    .line 49
    .line 50
    cmp-long v6, v4, v6

    .line 51
    .line 52
    if-ltz v6, :cond_1

    .line 53
    .line 54
    int-to-double v6, v0

    .line 55
    long-to-double v4, v4

    .line 56
    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    div-double/2addr v4, v8

    .line 62
    div-double/2addr v6, v4

    .line 63
    iget-object v0, p0, Lqmx;->g:Lega0;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "Measured FPS: "

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/16 v5, 0xe

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static {v0, v4, v6, v6, v5}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 83
    .line 84
    .line 85
    iput-wide v1, p0, Lqmx;->r:J

    .line 86
    .line 87
    iput v3, p0, Lqmx;->s:I

    .line 88
    .line 89
    :cond_1
    iget v0, p0, Lqmx;->o:I

    .line 90
    .line 91
    const v4, 0x8d40

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lqmx;->m:I

    .line 98
    .line 99
    iget v5, p0, Lqmx;->n:I

    .line 100
    .line 101
    invoke-static {v3, v3, v0, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 106
    .line 107
    .line 108
    iget-boolean v5, p0, Lqmx;->c:Z

    .line 109
    .line 110
    const/16 v6, 0x4100

    .line 111
    .line 112
    const/16 v7, 0x4000

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    move v5, v7

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move v5, v6

    .line 119
    :goto_0
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lqmx;->b:Lte10;

    .line 123
    .line 124
    iget v5, v5, Lte10;->a:I

    .line 125
    .line 126
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 127
    .line 128
    .line 129
    const-string v5, "glUseProgram - Prepass"

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Lqmx;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Lqmx;->b:Lte10;

    .line 135
    .line 136
    invoke-virtual {p0, v5}, Lqmx;->g(Lte10;)V

    .line 137
    .line 138
    .line 139
    const/16 v5, 0x302

    .line 140
    .line 141
    const/16 v8, 0x303

    .line 142
    .line 143
    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 144
    .line 145
    .line 146
    const/16 v9, 0xbe2

    .line 147
    .line 148
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 149
    .line 150
    .line 151
    const/4 v10, 0x5

    .line 152
    const/4 v11, 0x4

    .line 153
    invoke-static {v10, v3, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 154
    .line 155
    .line 156
    const-string v12, "glDrawArrays - Prepass"

    .line 157
    .line 158
    invoke-virtual {p0, v12}, Lqmx;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 162
    .line 163
    .line 164
    iget v4, p0, Lqmx;->k:I

    .line 165
    .line 166
    iget v12, p0, Lqmx;->l:I

    .line 167
    .line 168
    invoke-static {v3, v3, v4, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, Lqmx;->c:Z

    .line 175
    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    move v6, v7

    .line 179
    :cond_3
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lqmx;->a:Lte10;

    .line 183
    .line 184
    iget v0, v0, Lte10;->a:I

    .line 185
    .line 186
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 187
    .line 188
    .line 189
    const-string v0, "glUseProgram - Main"

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lqmx;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x84c0

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0xde1

    .line 201
    .line 202
    iget v4, p0, Lqmx;->p:I

    .line 203
    .line 204
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lqmx;->a:Lte10;

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Lqmx;->g(Lte10;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v10, v3, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 219
    .line 220
    .line 221
    const-string v0, "glDrawArrays - Main"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lqmx;->d(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 227
    .line 228
    .line 229
    iget-wide v3, p0, Lqmx;->f:J

    .line 230
    .line 231
    cmp-long v0, v3, v1

    .line 232
    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/16 v5, 0x3059

    .line 241
    .line 242
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v0, v5, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 247
    .line 248
    .line 249
    iput-wide v1, p0, Lqmx;->f:J

    .line 250
    .line 251
    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, ": glError "

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lsh7;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0xe

    .line 14
    .line 15
    iget-object v4, p0, Lqmx;->g:Lega0;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v4, v2, v5, v5, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lqmx;->e:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lsh7;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lio/sentry/h5;->c(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lqmx;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, Lqmx;->o:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lqmx;->p:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lqmx;->p:I

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;III)V
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
    iget-object v6, p0, Lqmx;->h:Ljava/nio/FloatBuffer;

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
    const-string p2, "glVertexAttribPointer "

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p0, p2}, Lqmx;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 30
    .line 31
    .line 32
    const-string p2, "glEnableVertexAttribArray "

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lqmx;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Lte10;)V
    .locals 6

    .line 1
    iget v0, p1, Lte10;->a:I

    .line 2
    .line 3
    const-string v1, "inPosition"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "glGetAttribLocation inPosition"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lqmx;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p1, Lte10;->a:I

    .line 15
    .line 16
    const-string v3, "inTextureCoord"

    .line 17
    .line 18
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v4, "glGetAttribLocation inTextureCoord"

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lqmx;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p0, v1, v0, v4, v5}, Lqmx;->f(Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v3, v2, v0, v4}, Lqmx;->f(Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lqmx;->i:[F

    .line 37
    .line 38
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lte10;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Leit0;

    .line 44
    .line 45
    const-string v2, "uMVPMatrix"

    .line 46
    .line 47
    check-cast v1, Lhit0;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lhit0;->c(Ljava/lang/String;[F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lte10;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Leit0;

    .line 55
    .line 56
    iget-object v1, p0, Lqmx;->j:[F

    .line 57
    .line 58
    check-cast v0, Lhit0;

    .line 59
    .line 60
    const-string v2, "uSTMatrix"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lhit0;->c(Ljava/lang/String;[F)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lqmx;->d:Ldb2;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    iget-object v0, p1, Lte10;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Leit0;

    .line 72
    .line 73
    iget-object p0, p0, Ldb2;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lsmx;

    .line 76
    .line 77
    new-instance v1, La87;

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    invoke-direct {v1, p0, v0, v2}, La87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p1}, Lte10;->e()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
