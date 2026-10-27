.class public final Larm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwzp;


# instance fields
.field public a:Lg96;

.field public b:Lg96;

.field public final c:Z

.field public d:Ldmh0;

.field public e:Z

.field public volatile f:J

.field public final g:Lr3w;

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
.method public constructor <init>(Lg96;Lg96;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larm;->a:Lg96;

    .line 5
    .line 6
    iput-object p2, p0, Larm;->b:Lg96;

    .line 7
    .line 8
    iput-boolean p3, p0, Larm;->c:Z

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    const-string p2, "GLQuadRender"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Larm;->g:Lr3w;

    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    new-array p2, p1, [F

    .line 22
    .line 23
    iput-object p2, p0, Larm;->i:[F

    .line 24
    .line 25
    new-array p1, p1, [F

    .line 26
    .line 27
    iput-object p1, p0, Larm;->j:[F

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
    iput-object p3, p0, Larm;->h:Ljava/nio/FloatBuffer;

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
    .locals 11

    .line 1
    iget-object v0, p0, Larm;->d:Ldmh0;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Ldmh0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbrm;

    .line 8
    .line 9
    iget-object v1, v0, Lbrm;->T0:Larm;

    .line 10
    .line 11
    iget-boolean v2, v0, Lbrm;->P0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-object v2, v0, Lbrm;->w:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    const-string v5, "No vertex shader set"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v7, v1, Larm;->b:Lg96;

    .line 30
    .line 31
    invoke-virtual {v7}, Lg96;->r()V

    .line 32
    .line 33
    .line 34
    iget-object v7, v1, Larm;->b:Lg96;

    .line 35
    .line 36
    new-instance v8, Llnt;

    .line 37
    .line 38
    invoke-direct {v8, v4, v3}, Llnt;-><init>(BZ)V

    .line 39
    .line 40
    .line 41
    iput-object v7, v8, Llnt;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget-object v10, v0, Lbrm;->v:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v8, v9, v10, v2}, Llnt;->c(Landroid/content/Context;II)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lbrm;->z:Ljw70;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iput-object v2, v7, Lg96;->c:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_0
    iput-boolean v6, v0, Lbrm;->P0:Z

    .line 65
    .line 66
    iput-object v7, v1, Larm;->b:Lg96;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    iget-object v2, v0, Lbrm;->x:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v7, v1, Larm;->a:Lg96;

    .line 82
    .line 83
    invoke-virtual {v7}, Lg96;->r()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v1, Larm;->a:Lg96;

    .line 87
    .line 88
    new-instance v8, Llnt;

    .line 89
    .line 90
    invoke-direct {v8, v4, v3}, Llnt;-><init>(BZ)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v8, Llnt;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v4, v0, Lbrm;->v:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v8, v3, v4, v2}, Llnt;->c(Landroid/content/Context;II)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lbrm;->y:Ljw70;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iput-object v2, v7, Lg96;->c:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_3
    iput-boolean v6, v0, Lbrm;->P0:Z

    .line 117
    .line 118
    iput-object v7, v1, Larm;->a:Lg96;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    :goto_1
    iget-object v2, v1, Larm;->a:Lg96;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lg96;->c(Landroid/content/res/Resources;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v1, Larm;->b:Lg96;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lg96;->c(Landroid/content/res/Resources;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lhyi;

    .line 144
    .line 145
    const/16 v2, 0x16

    .line 146
    .line 147
    invoke-direct {v1, v0, v2}, Lhyi;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, p0, Larm;->a:Lg96;

    .line 154
    .line 155
    iget v1, v0, Lg96;->b:I

    .line 156
    .line 157
    if-eqz v1, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Larm;->b:Lg96;

    .line 160
    .line 161
    iget v1, v1, Lg96;->b:I

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v1, v0, Lg96;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljw70;

    .line 168
    .line 169
    check-cast v1, Llw70;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v2, Lzy00;

    .line 175
    .line 176
    const/16 v3, 0xb

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    invoke-direct {v2, v3, v4}, Lzy00;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v5, "uMVPMatrix"

    .line 183
    .line 184
    invoke-virtual {v1, v5, v2}, Llw70;->a(Ljava/lang/String;Lzy00;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lzy00;

    .line 188
    .line 189
    invoke-direct {v2, v3, v4}, Lzy00;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v6, "uSTMatrix"

    .line 193
    .line 194
    invoke-virtual {v1, v6, v2}, Llw70;->a(Ljava/lang/String;Lzy00;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v0, Lg96;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v0, p0, Larm;->a:Lg96;

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Lg96;->c(Landroid/content/res/Resources;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Larm;->b:Lg96;

    .line 205
    .line 206
    iget-object v1, v0, Lg96;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljw70;

    .line 209
    .line 210
    check-cast v1, Llw70;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v2, Lzy00;

    .line 216
    .line 217
    invoke-direct {v2, v3, v4}, Lzy00;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v5, v2}, Llw70;->a(Ljava/lang/String;Lzy00;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lzy00;

    .line 224
    .line 225
    invoke-direct {v2, v3, v4}, Lzy00;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6, v2}, Llw70;->a(Ljava/lang/String;Lzy00;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lg96;->c:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object p0, p0, Larm;->b:Lg96;

    .line 234
    .line 235
    invoke-virtual {p0, v4}, Lg96;->c(Landroid/content/res/Resources;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    return-void
.end method

.method public final b(II)V
    .locals 10

    .line 1
    iput p1, p0, Larm;->k:I

    .line 2
    .line 3
    iput p2, p0, Larm;->l:I

    .line 4
    .line 5
    div-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    iput p1, p0, Larm;->m:I

    .line 8
    .line 9
    div-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    iput p2, p0, Larm;->n:I

    .line 12
    .line 13
    invoke-virtual {p0}, Larm;->e()V

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
    iput p2, p0, Larm;->o:I

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
    iput p1, p0, Larm;->p:I

    .line 35
    .line 36
    const/16 p2, 0xde1

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 39
    .line 40
    .line 41
    iget v4, p0, Larm;->m:I

    .line 42
    .line 43
    iget v5, p0, Larm;->n:I

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
    iget p1, p0, Larm;->o:I

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
    iget p0, p0, Larm;->p:I

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
    invoke-static {p0, p1}, Ln0z;->b(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Larm;->a:Lg96;

    .line 2
    .line 3
    iget v0, v0, Lg96;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Larm;->b:Lg96;

    .line 8
    .line 9
    iget v0, v0, Lg96;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Larm;->e:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-wide v6, p0, Larm;->q:J

    .line 25
    .line 26
    sub-long v6, v4, v6

    .line 27
    .line 28
    iput-wide v4, p0, Larm;->q:J

    .line 29
    .line 30
    iget-wide v4, p0, Larm;->r:J

    .line 31
    .line 32
    add-long/2addr v4, v6

    .line 33
    iput-wide v4, p0, Larm;->r:J

    .line 34
    .line 35
    iget v0, p0, Larm;->s:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Larm;->s:I

    .line 40
    .line 41
    const-wide/32 v6, 0x3b9aca00

    .line 42
    .line 43
    .line 44
    cmp-long v6, v4, v6

    .line 45
    .line 46
    if-ltz v6, :cond_0

    .line 47
    .line 48
    int-to-double v6, v0

    .line 49
    long-to-double v4, v4

    .line 50
    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    div-double/2addr v4, v8

    .line 56
    div-double/2addr v6, v4

    .line 57
    iget-object v0, p0, Larm;->g:Lr3w;

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v5, "Measured FPS: "

    .line 62
    .line 63
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v5, 0xe

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {v0, v4, v6, v6, v5}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 77
    .line 78
    .line 79
    iput-wide v1, p0, Larm;->r:J

    .line 80
    .line 81
    iput v3, p0, Larm;->s:I

    .line 82
    .line 83
    :cond_0
    iget v0, p0, Larm;->o:I

    .line 84
    .line 85
    const v4, 0x8d40

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Larm;->m:I

    .line 92
    .line 93
    iget v5, p0, Larm;->n:I

    .line 94
    .line 95
    invoke-static {v3, v3, v0, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 100
    .line 101
    .line 102
    iget-boolean v5, p0, Larm;->c:Z

    .line 103
    .line 104
    const/16 v6, 0x4100

    .line 105
    .line 106
    const/16 v7, 0x4000

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    move v5, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move v5, v6

    .line 113
    :goto_0
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Larm;->b:Lg96;

    .line 117
    .line 118
    iget v5, v5, Lg96;->b:I

    .line 119
    .line 120
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 121
    .line 122
    .line 123
    const-string v5, "glUseProgram - Prepass"

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Larm;->d(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Larm;->b:Lg96;

    .line 129
    .line 130
    invoke-virtual {p0, v5}, Larm;->g(Lg96;)V

    .line 131
    .line 132
    .line 133
    const/16 v5, 0x302

    .line 134
    .line 135
    const/16 v8, 0x303

    .line 136
    .line 137
    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 138
    .line 139
    .line 140
    const/16 v9, 0xbe2

    .line 141
    .line 142
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 143
    .line 144
    .line 145
    const/4 v10, 0x5

    .line 146
    const/4 v11, 0x4

    .line 147
    invoke-static {v10, v3, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 148
    .line 149
    .line 150
    const-string v12, "glDrawArrays - Prepass"

    .line 151
    .line 152
    invoke-virtual {p0, v12}, Larm;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 156
    .line 157
    .line 158
    iget v4, p0, Larm;->k:I

    .line 159
    .line 160
    iget v12, p0, Larm;->l:I

    .line 161
    .line 162
    invoke-static {v3, v3, v4, v12}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Larm;->c:Z

    .line 169
    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    move v6, v7

    .line 173
    :cond_2
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Larm;->a:Lg96;

    .line 177
    .line 178
    iget v0, v0, Lg96;->b:I

    .line 179
    .line 180
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "glUseProgram - Main"

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Larm;->d(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x84c0

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0xde1

    .line 195
    .line 196
    iget v4, p0, Larm;->p:I

    .line 197
    .line 198
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Larm;->a:Lg96;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Larm;->g(Lg96;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v3, v11}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 213
    .line 214
    .line 215
    const-string v0, "glDrawArrays - Main"

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Larm;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 221
    .line 222
    .line 223
    iget-wide v3, p0, Larm;->f:J

    .line 224
    .line 225
    cmp-long v0, v3, v1

    .line 226
    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    return-void

    .line 230
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/16 v5, 0x3059

    .line 235
    .line 236
    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v0, v5, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 241
    .line 242
    .line 243
    iput-wide v1, p0, Larm;->f:J

    .line 244
    .line 245
    :cond_4
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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, ": glError "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    iget-object v4, p0, Larm;->g:Lr3w;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v4, v1, v5, v5, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Larm;->e:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lio/sentry/x4;->c(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Larm;->o:I

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
    iput v2, p0, Larm;->o:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Larm;->p:I

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
    iput v2, p0, Larm;->p:I

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
    iget-object v6, p0, Larm;->h:Ljava/nio/FloatBuffer;

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
    invoke-virtual {p0, p2}, Larm;->d(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Larm;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Lg96;)V
    .locals 10

    .line 1
    iget v0, p1, Lg96;->b:I

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
    invoke-virtual {p0, v2}, Larm;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p1, Lg96;->b:I

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
    invoke-virtual {p0, v4}, Larm;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p0, v1, v0, v4, v5}, Larm;->f(Ljava/lang/String;III)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v3, v2, v0, v4}, Larm;->f(Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Larm;->i:[F

    .line 37
    .line 38
    invoke-static {v1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lg96;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljw70;

    .line 44
    .line 45
    const-string v3, "uMVPMatrix"

    .line 46
    .line 47
    check-cast v2, Llw70;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Llw70;->c(Ljava/lang/String;[F)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p1, Lg96;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljw70;

    .line 55
    .line 56
    iget-object v2, p0, Larm;->j:[F

    .line 57
    .line 58
    check-cast v1, Llw70;

    .line 59
    .line 60
    const-string v3, "uSTMatrix"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Llw70;->c(Ljava/lang/String;[F)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Larm;->d:Ldmh0;

    .line 66
    .line 67
    const/16 v1, 0xf

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    iget-object v2, p1, Lg96;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljw70;

    .line 74
    .line 75
    iget-object p0, p0, Ldmh0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbrm;

    .line 78
    .line 79
    new-instance v3, Lznj;

    .line 80
    .line 81
    invoke-direct {v3, p0, v2, v1}, Lznj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    iget p0, p1, Lg96;->b:I

    .line 88
    .line 89
    if-nez p0, :cond_1

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_1
    if-nez p0, :cond_2

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_2
    iget-object p0, p1, Lg96;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Ljw70;

    .line 100
    .line 101
    check-cast p0, Llw70;

    .line 102
    .line 103
    iget-object p0, p0, Llw70;->a:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_17

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lzy00;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    iget v3, v2, Lzy00;->b:I

    .line 134
    .line 135
    const/4 v6, -0x1

    .line 136
    if-eq v3, v6, :cond_3

    .line 137
    .line 138
    iget-object v3, v2, Lzy00;->c:Ljava/lang/Object;

    .line 139
    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget v3, v2, Lzy00;->a:I

    .line 144
    .line 145
    invoke-static {v3}, Lbya0;->G(I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/4 v6, 0x0

    .line 150
    const-string v7, "null cannot be cast to non-null type kotlin.IntArray"

    .line 151
    .line 152
    const-string v8, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    packed-switch v3, :pswitch_data_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_0
    iget-object v2, v2, Lzy00;->c:Ljava/lang/Object;

    .line 160
    .line 161
    instance-of v3, v2, Ldwb0;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    move-object v6, v2

    .line 166
    check-cast v6, Ldwb0;

    .line 167
    .line 168
    :cond_5
    if-nez v6, :cond_6

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    iget-object v2, v6, Ldwb0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    iget-object v3, v6, Ldwb0;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 176
    .line 177
    .line 178
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    iget-object v6, v6, Ldwb0;->b:Landroid/graphics/SurfaceTexture;

    .line 185
    .line 186
    invoke-virtual {v6}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception p0

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :goto_2
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :pswitch_1
    iget-object v3, v2, Lzy00;->c:Ljava/lang/Object;

    .line 204
    .line 205
    instance-of v7, v3, Lewb0;

    .line 206
    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    move-object v6, v3

    .line 210
    check-cast v6, Lewb0;

    .line 211
    .line 212
    :cond_8
    if-nez v6, :cond_9

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_9
    iget v3, v6, Lewb0;->e:I

    .line 216
    .line 217
    iget v2, v2, Lzy00;->b:I

    .line 218
    .line 219
    packed-switch v3, :pswitch_data_1

    .line 220
    .line 221
    .line 222
    move v9, v5

    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :pswitch_2
    const/16 v9, 0x1f

    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :pswitch_3
    const/16 v9, 0x1e

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :pswitch_4
    const/16 v9, 0x1d

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_5
    const/16 v9, 0x1c

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :pswitch_6
    const/16 v9, 0x1b

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_7
    const/16 v9, 0x1a

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :pswitch_8
    const/16 v9, 0x19

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_9
    const/16 v9, 0x18

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_a
    const/16 v9, 0x17

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :pswitch_b
    const/16 v9, 0x16

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :pswitch_c
    const/16 v9, 0x15

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_d
    const/16 v9, 0x14

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :pswitch_e
    const/16 v9, 0x13

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :pswitch_f
    const/16 v9, 0x12

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :pswitch_10
    const/16 v9, 0x11

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :pswitch_11
    const/16 v9, 0x10

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :pswitch_12
    move v9, v1

    .line 278
    goto :goto_3

    .line 279
    :pswitch_13
    const/16 v9, 0xe

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :pswitch_14
    const/16 v9, 0xd

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :pswitch_15
    const/16 v9, 0xc

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :pswitch_16
    const/16 v9, 0xb

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_17
    const/16 v9, 0xa

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_18
    const/16 v9, 0x9

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_19
    const/16 v9, 0x8

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :pswitch_1a
    const/4 v9, 0x7

    .line 301
    goto :goto_3

    .line 302
    :pswitch_1b
    const/4 v9, 0x6

    .line 303
    goto :goto_3

    .line 304
    :pswitch_1c
    const/4 v9, 0x5

    .line 305
    goto :goto_3

    .line 306
    :pswitch_1d
    const/4 v9, 0x4

    .line 307
    goto :goto_3

    .line 308
    :pswitch_1e
    move v9, v4

    .line 309
    goto :goto_3

    .line 310
    :pswitch_1f
    move v9, v0

    .line 311
    :goto_3
    :pswitch_20
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v6, Lewb0;->c:Ljava/lang/Integer;

    .line 318
    .line 319
    if-nez v2, :cond_a

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    const/16 v3, 0xde1

    .line 328
    .line 329
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :pswitch_21
    iget v3, v2, Lzy00;->b:I

    .line 335
    .line 336
    iget-object v2, v2, Lzy00;->c:Ljava/lang/Object;

    .line 337
    .line 338
    if-eqz v2, :cond_b

    .line 339
    .line 340
    check-cast v2, [F

    .line 341
    .line 342
    invoke-static {v3, v9, v5, v2, v5}, Landroid/opengl/GLES30;->glUniformMatrix3x4fv(IIZ[FI)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_b
    invoke-static {v8}, Lk4e0;->h(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_22
    iget v3, v2, Lzy00;->b:I

    .line 352
    .line 353
    iget-object v2, v2, Lzy00;->c:Ljava/lang/Object;

    .line 354
    .line 355
    if-eqz v2, :cond_c

    .line 356
    .line 357
    check-cast v2, [F

    .line 358
    .line 359
    invoke-static {v3, v9, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_c
    invoke-static {v8}, Lk4e0;->h(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_23
    iget v3, v2, Lzy00;->b:I

    .line 369
    .line 370
    iget-object v2, v2, Lzy00;->c:Ljava/lang/Object;

    .line 371
    .line 372
    if-eqz v2, :cond_d

    .line 373
    .line 374
    check-cast v2, [F

    .line 375
    .line 376
    invoke-static {v3, v9, v5, v2, v5}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_d
    invoke-static {v8}, Lk4e0;->h(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_24
    iget v3, v2, Lzy00;->b:I

    .line 386
    .line 387
    iget-object v2, v2, Lzy00;->c:Ljava/lang/Object;

    .line 388
    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    check-cast v2, [I

    .line 392
    .line 393
    invoke-static {v3, v9, v2, v5}, Landroid/opengl/GLES20;->glUniform4iv(II[II)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_e
    invoke-static {v7}, Lk4e0;->h(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_25
    iget v3, v2, Lzy00;->b:I

    .line 403
    .line 404
    iget-object v2, v2, Lzy00;->c:Ljava/lang/Object;

    .line 405
    .line 406
    if-eqz v2, :cond_f

    .line 407
    .line 408
    check-cast v2, [I

    .line 409
    .line 410
    invoke-static {v3, v9, v2, v5}, Landroid/opengl/GLES20;->glUniform3iv(II[II)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_f
    invoke-static {v7}, Lk4e0;->h(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_26
    iget v3, v2, Lzy00;->b:I

    .line 420
    .line 421
    iget-object v2, v2, Lzy00;->c:Ljava/lang/Object;

    .line 422
    .line 423
    if-eqz v2, :cond_10

    .line 424
    .line 425
    check-cast v2, [I

    .line 426
    .line 427
    invoke-static {v3, v9, v2, v5}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_10
    invoke-static {v7}, Lk4e0;->h(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_27
    iget v3, v2, Lzy00;->b:I

    .line 437
    .line 438
    iget-object v2, v2, Lzy00;->c:Ljava/lang/Object;

    .line 439
    .line 440
    if-eqz v2, :cond_11

    .line 441
    .line 442
    check-cast v2, [F

    .line 443
    .line 444
    invoke-static {v3, v9, v2, v5}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_11
    invoke-static {v8}, Lk4e0;->h(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_28
    iget v3, v2, Lzy00;->b:I

    .line 454
    .line 455
    iget-object v2, v2, Lzy00;->c:Ljava/lang/Object;

    .line 456
    .line 457
    if-eqz v2, :cond_12

    .line 458
    .line 459
    check-cast v2, [F

    .line 460
    .line 461
    invoke-static {v3, v9, v2, v5}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_12
    invoke-static {v8}, Lk4e0;->h(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_29
    iget v3, v2, Lzy00;->b:I

    .line 471
    .line 472
    iget-object v2, v2, Lzy00;->c:Ljava/lang/Object;

    .line 473
    .line 474
    if-eqz v2, :cond_13

    .line 475
    .line 476
    check-cast v2, [F

    .line 477
    .line 478
    invoke-static {v3, v9, v2, v5}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_13
    invoke-static {v8}, Lk4e0;->h(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_2a
    iget v3, v2, Lzy00;->b:I

    .line 488
    .line 489
    iget-object v2, v2, Lzy00;->c:Ljava/lang/Object;

    .line 490
    .line 491
    if-eqz v2, :cond_14

    .line 492
    .line 493
    check-cast v2, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_14
    const-string p0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 505
    .line 506
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_2b
    iget v3, v2, Lzy00;->b:I

    .line 511
    .line 512
    iget-object v2, v2, Lzy00;->c:Ljava/lang/Object;

    .line 513
    .line 514
    if-eqz v2, :cond_15

    .line 515
    .line 516
    check-cast v2, Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_15
    const-string p0, "null cannot be cast to non-null type kotlin.Int"

    .line 528
    .line 529
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_2c
    iget v3, v2, Lzy00;->b:I

    .line 534
    .line 535
    iget-object v2, v2, Lzy00;->c:Ljava/lang/Object;

    .line 536
    .line 537
    if-eqz v2, :cond_16

    .line 538
    .line 539
    check-cast v2, Ljava/lang/Float;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    .line 550
    :cond_16
    const-string p0, "null cannot be cast to non-null type kotlin.Float"

    .line 551
    .line 552
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :cond_17
    :goto_4
    return-void

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_1
    .packed-switch 0x84c1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
    .end packed-switch
.end method
