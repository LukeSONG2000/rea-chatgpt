.class public final synthetic Lac00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrh21;


# instance fields
.field public final synthetic a:Lfc00;

.field public final synthetic b:Lsvx0;


# direct methods
.method public synthetic constructor <init>(Lfc00;Lsvx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lac00;->a:Lfc00;

    .line 5
    .line 6
    iput-object p2, p0, Lac00;->b:Lsvx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lac00;->a:Lfc00;

    .line 2
    .line 3
    iget-object v1, v0, Lfc00;->o:Lud20;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lfc00;->z:Lsvx0;

    .line 9
    .line 10
    iget-object p0, p0, Lac00;->b:Lsvx0;

    .line 11
    .line 12
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v1, v0, Lfc00;->z:Lsvx0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Lsvx0;->a:Landroid/view/Surface;

    .line 27
    .line 28
    iget-object v3, p0, Lsvx0;->a:Landroid/view/Surface;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lfc00;->i:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v3, v0, Lfc00;->d:Landroid/opengl/EGLDisplay;

    .line 39
    .line 40
    iget-object v4, v0, Lfc00;->B:Landroid/opengl/EGLSurface;

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    goto :goto_6

    .line 45
    :cond_3
    const/4 v4, 0x0

    .line 46
    :try_start_0
    iget-object v5, v0, Lfc00;->s:Lugu;

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v5}, Lugu;->release()V

    .line 51
    .line 52
    .line 53
    iput-object v4, v0, Lfc00;->s:Lugu;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_5

    .line 58
    :catch_0
    move-exception v3

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    :goto_1
    iget-object v5, v0, Lfc00;->e:Landroid/opengl/EGLContext;

    .line 63
    .line 64
    iget-object v6, v0, Lfc00;->f:Landroid/opengl/EGLSurface;

    .line 65
    .line 66
    invoke-static {v3, v5, v6, v2, v2}, Ldb71;->q(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v0, Lfc00;->B:Landroid/opengl/EGLSurface;

    .line 70
    .line 71
    invoke-static {v3, v5}, Ldb71;->p(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    :try_start_1
    new-instance v5, Lx87;

    .line 76
    .line 77
    const/16 v6, 0x9

    .line 78
    .line 79
    invoke-direct {v5, v0, v3, v6}, Lx87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    :goto_3
    iput-object v4, v0, Lfc00;->B:Landroid/opengl/EGLSurface;

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :goto_4
    :try_start_2
    new-instance v5, La87;

    .line 89
    .line 90
    const/16 v6, 0xa

    .line 91
    .line 92
    invoke-direct {v5, v0, v3, v6}, La87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :goto_5
    iput-object v4, v0, Lfc00;->B:Landroid/opengl/EGLSurface;

    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    :goto_6
    iget-object v1, v0, Lfc00;->z:Lsvx0;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    iget v3, v1, Lsvx0;->b:I

    .line 109
    .line 110
    iget v4, p0, Lsvx0;->b:I

    .line 111
    .line 112
    if-ne v3, v4, :cond_7

    .line 113
    .line 114
    iget v3, v1, Lsvx0;->c:I

    .line 115
    .line 116
    iget v4, p0, Lsvx0;->c:I

    .line 117
    .line 118
    if-ne v3, v4, :cond_7

    .line 119
    .line 120
    iget v1, v1, Lsvx0;->d:I

    .line 121
    .line 122
    iget v3, p0, Lsvx0;->d:I

    .line 123
    .line 124
    if-eq v1, v3, :cond_6

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_6
    const/4 v2, 0x0

    .line 128
    :cond_7
    :goto_7
    iput-boolean v2, v0, Lfc00;->y:Z

    .line 129
    .line 130
    iput-object p0, v0, Lfc00;->z:Lsvx0;

    .line 131
    .line 132
    return-void
.end method
