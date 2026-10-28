.class public final Lbu10;
.super Lau10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ltox;Liit0;)V
    .locals 2

    .line 1
    const-string v0, "sTexture"

    .line 2
    .line 3
    invoke-virtual {p1}, Ltox;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcu10;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcu10;->c:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const-string v1, "vTextureCoord"

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2}, Liit0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lau10;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lbu10;->e:I

    .line 37
    .line 38
    iput p1, p0, Lbu10;->f:I

    .line 39
    .line 40
    iput p1, p0, Lbu10;->g:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lau10;->a()V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lau10;->a:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lbu10;->e:I

    .line 52
    .line 53
    invoke-static {p2, v0}, Lcu10;->e(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "aTextureCoord"

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lbu10;->g:I

    .line 63
    .line 64
    invoke-static {v0, p2}, Lcu10;->e(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "uTexMatrix"

    .line 68
    .line 69
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lbu10;->f:I

    .line 74
    .line 75
    invoke-static {p1, p2}, Lcu10;->e(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "Invalid fragment shader"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    instance-of p1, p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "Unable retrieve fragment shader source"

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public constructor <init>(Ltox;Lzt10;)V
    .locals 3

    .line 101
    invoke-virtual {p1}, Ltox;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    sget-object v0, Lzt10;->a:Lzt10;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No default sampler shader available for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljm01;->o(Ljava/lang/String;Z)V

    .line 103
    sget-object v0, Lzt10;->c:Lzt10;

    if-ne p2, v0, :cond_1

    .line 104
    sget-object p2, Lcu10;->g:Lxt10;

    goto :goto_1

    .line 105
    :cond_1
    sget-object p2, Lcu10;->f:Lwt10;

    goto :goto_1

    .line 106
    :cond_2
    sget-object p2, Lcu10;->e:Lvt10;

    .line 107
    :goto_1
    invoke-direct {p0, p1, p2}, Lbu10;-><init>(Ltox;Liit0;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    invoke-super {p0}, Lau10;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbu10;->e:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lbu10;->g:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "glEnableVertexAttribArray"

    .line 16
    .line 17
    invoke-static {v0}, Lcu10;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    sget-object v6, Lcu10;->i:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    iget v1, p0, Lbu10;->g:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x1406

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "glVertexAttribPointer"

    .line 33
    .line 34
    invoke-static {p0}, Lcu10;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
