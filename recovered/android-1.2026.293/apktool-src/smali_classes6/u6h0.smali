.class public final Lu6h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lmzg0;

.field public final b:Lw6h0;

.field public final c:Lgyg0;

.field public final d:Lvgr;

.field public final e:Lyzh0;

.field public final f:Lt6h0;

.field public final g:Landroid/view/TextureView$SurfaceTextureListener;

.field public final h:Lwra0;

.field public i:Landroid/graphics/SurfaceTexture;

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lae0;


# direct methods
.method public constructor <init>(Lmzg0;ILzzh0;Lqpw0;Lw6h0;Lgyg0;Lvgr;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6h0;->a:Lmzg0;

    .line 5
    .line 6
    iput-object p5, p0, Lu6h0;->b:Lw6h0;

    .line 7
    .line 8
    iput-object p6, p0, Lu6h0;->c:Lgyg0;

    .line 9
    .line 10
    iput-object p7, p0, Lu6h0;->d:Lvgr;

    .line 11
    .line 12
    new-instance v0, Lyzh0;

    .line 13
    .line 14
    new-instance v4, Lxw00;

    .line 15
    .line 16
    const/16 p2, 0x11

    .line 17
    .line 18
    invoke-direct {v4, p0, p2}, Lxw00;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    new-instance v5, Loy5;

    .line 22
    .line 23
    const/16 p2, 0x19

    .line 24
    .line 25
    invoke-direct {v5, p0, p2}, Loy5;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lqbu;

    .line 29
    .line 30
    const/16 p2, 0x1d

    .line 31
    .line 32
    invoke-direct {v6, p0, p2}, Lqbu;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    move-object v1, p3

    .line 37
    move-object v2, p4

    .line 38
    invoke-direct/range {v0 .. v6}, Lyzh0;-><init>(Lzzh0;Lqpw0;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lu6h0;->e:Lyzh0;

    .line 42
    .line 43
    new-instance p2, Lt6h0;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p0, p3}, Lt6h0;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lu6h0;->f:Lt6h0;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    iput-object p3, p0, Lu6h0;->g:Landroid/view/TextureView$SurfaceTextureListener;

    .line 58
    .line 59
    new-instance p3, Lwra0;

    .line 60
    .line 61
    invoke-direct {p3}, Lwra0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lu6h0;->h:Lwra0;

    .line 65
    .line 66
    new-instance p3, Lae0;

    .line 67
    .line 68
    const/16 p4, 0x8

    .line 69
    .line 70
    invoke-direct {p3, p0, p4}, Lae0;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lu6h0;->o:Lae0;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Lmzg0;->setReducedMotion(Z)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Ls6h0;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Ls6h0;-><init>(Lu6h0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string p0, "Required value was null."

    .line 92
    .line 93
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu6h0;->b:Lw6h0;

    .line 2
    .line 3
    iget-object v0, v0, Lw6h0;->d:Lpq0;

    .line 4
    .line 5
    iget-object v0, v0, Lpq0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnlg0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, v0, Lnlg0;->a:F

    .line 13
    .line 14
    iget-object p0, p0, Lu6h0;->a:Lmzg0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    iget v1, v0, Lnlg0;->b:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr v1, v2

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    iget v0, v0, Lnlg0;->c:F

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    mul-float/2addr v0, v1

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final b()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lu6h0;->a:Lmzg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmzg0;->j()Luwh0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lmzg0;->l()Luzh0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    move-object v3, v1

    .line 19
    iget-wide v1, v3, Luwh0;->b:J

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    iget-wide v3, v0, Luzh0;->i:J

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    iget-boolean v5, v6, Luwh0;->h:Z

    .line 26
    .line 27
    iget-boolean v6, v6, Luwh0;->i:Z

    .line 28
    .line 29
    iget-wide v7, v0, Luzh0;->h:J

    .line 30
    .line 31
    iget-object v0, p0, Lu6h0;->i:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lu6h0;->h:Lwra0;

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v10}, Lwra0;->a(JJZZJJ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public final c(JZ)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, Lu6h0;->e:Lyzh0;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v0}, Lyzh0;->a(Lyzh0;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu6h0;->o:Lae0;

    .line 9
    .line 10
    iget-object v1, p0, Lu6h0;->a:Lmzg0;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, Lu6h0;->n:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lu6h0;->k:Z

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lu6h0;->h:Lwra0;

    .line 29
    .line 30
    iput-wide p1, v0, Lwra0;->b:J

    .line 31
    .line 32
    iput-wide v2, v0, Lwra0;->c:J

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v1, p1}, Lmzg0;->setReducedMotion(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lu6h0;->c:Lgyg0;

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lgyg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu6h0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lu6h0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lu6h0;->g()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lu6h0;->a:Lmzg0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmzg0;->l()Luzh0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Luzh0;->h:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p0, v0, v1, v2}, Lu6h0;->c(JZ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu6h0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lu6h0;->i:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lu6h0;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lu6h0;->n:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lu6h0;->n:Z

    .line 21
    .line 22
    iget-object v0, p0, Lu6h0;->a:Lmzg0;

    .line 23
    .line 24
    iget-object v1, p0, Lu6h0;->o:Lae0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lu6h0;->n:Z

    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu6h0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lu6h0;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lu6h0;->i:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    iget-object v1, p0, Lu6h0;->a:Lmzg0;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lu6h0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lu6h0;->g()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 14

    .line 1
    iget-object v1, p0, Lu6h0;->b:Lw6h0;

    .line 2
    .line 3
    iget-object v0, p0, Lu6h0;->a:Lmzg0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_9

    .line 11
    .line 12
    iget-boolean v2, p0, Lu6h0;->m:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lu6h0;->m:Z

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Lmzg0;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_5

    .line 27
    .line 28
    new-instance v6, Lxei0;

    .line 29
    .line 30
    sget-object v7, Ldz60;->a:Lzy60;

    .line 31
    .line 32
    invoke-virtual {v7, v4}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v6, v4}, Lxei0;-><init>(Lkotlinx/serialization/json/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Lxei0;->e()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1, v4}, Lw6h0;->a(Z)V

    .line 48
    .line 49
    .line 50
    const/16 v4, 0x200

    .line 51
    .line 52
    invoke-virtual {v0, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v6
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :try_start_1
    iget-object v0, v1, Lw6h0;->d:Lpq0;

    .line 60
    .line 61
    iget-object v0, v0, Lpq0;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lnlg0;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    mul-int/2addr v0, v4

    .line 76
    new-array v7, v0, [I

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget-object v8, v1, Lw6h0;->d:Lpq0;

    .line 105
    .line 106
    iget-object v9, v8, Lpq0;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lnlg0;

    .line 109
    .line 110
    if-nez v9, :cond_2

    .line 111
    .line 112
    invoke-static {v0, v4, v7}, Lv191;->u(II[I)Lnlg0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v8, Lpq0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_2
    iget-object v0, v1, Lw6h0;->d:Lpq0;

    .line 119
    .line 120
    iget-object v0, v0, Lpq0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lnlg0;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-static {v6, v0}, Lu291;->j(Landroid/graphics/Bitmap;Lnlg0;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :cond_4
    :try_start_2
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_3

    .line 142
    :catch_1
    move-exception v0

    .line 143
    goto :goto_4

    .line 144
    :catch_2
    move-exception v0

    .line 145
    goto :goto_6

    .line 146
    :catch_3
    move-exception v0

    .line 147
    goto :goto_7

    .line 148
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    :goto_2
    new-instance v0, Lmh01;

    .line 153
    .line 154
    invoke-direct {v0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :goto_3
    :try_start_3
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    new-instance v4, Lhh01;

    .line 165
    .line 166
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    new-instance v4, Lih01;

    .line 171
    .line 172
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :goto_4
    new-instance v4, Lkh01;

    .line 177
    .line 178
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_5
    move-object v0, v4

    .line 182
    goto :goto_8

    .line 183
    :goto_6
    throw v0

    .line 184
    :goto_7
    new-instance v4, Lih01;

    .line 185
    .line 186
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :goto_8
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    iput-boolean v3, p0, Lu6h0;->m:Z

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_7
    invoke-virtual {p0}, Lu6h0;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v0}, Lu291;->h(ILandroid/graphics/Bitmap;)Ljc60;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-boolean v6, v1, Lw6h0;->a:Z

    .line 217
    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    iget-object v6, v1, Lw6h0;->d:Lpq0;

    .line 221
    .line 222
    iget-object v7, v6, Lpq0;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v7, Lnlg0;

    .line 225
    .line 226
    if-nez v7, :cond_8

    .line 227
    .line 228
    invoke-static {v3, v4, v5}, Lv191;->v(Ljc60;II)Lnlg0;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iput-object v3, v6, Lpq0;->c:Ljava/lang/Object;

    .line 233
    .line 234
    :cond_8
    iget-object v1, v1, Lw6h0;->d:Lpq0;

    .line 235
    .line 236
    iget-object v1, v1, Lpq0;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lnlg0;

    .line 239
    .line 240
    iget-object p0, p0, Lu6h0;->d:Lvgr;

    .line 241
    .line 242
    invoke-virtual {p0, v0, v1}, Lvgr;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return v2

    .line 246
    :goto_9
    iput-boolean v3, p0, Lu6h0;->m:Z

    .line 247
    .line 248
    throw v0

    .line 249
    :cond_9
    :goto_a
    return v3
.end method
