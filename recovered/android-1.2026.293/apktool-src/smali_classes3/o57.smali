.class public final Lo57;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lc37;

.field public final b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Luhw0;

.field public final g:Lp57;

.field public final synthetic h:Lq67;


# direct methods
.method public constructor <init>(Lq67;Lc37;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo57;->h:Lq67;

    .line 5
    .line 6
    iput-object p2, p0, Lo57;->a:Lc37;

    .line 7
    .line 8
    iput p3, p0, Lo57;->b:I

    .line 9
    .line 10
    new-instance p2, Lp57;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lp57;-><init>(Lq67;Lo57;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lo57;->g:Lp57;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    iget-object v1, p0, Lo57;->h:Lq67;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, p0, Lo57;->c:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lo57;->c:Z

    .line 11
    .line 12
    iget-object v1, v1, Lq67;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Lo57;->g:Lp57;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    new-instance v1, Lqz6;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    new-instance v2, Lpz6;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lo57;->j()V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lqz6;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    new-instance v0, Lpz6;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v0

    .line 50
    :goto_3
    nop

    .line 51
    instance-of v0, p0, Lqz6;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    instance-of v0, p0, Lpz6;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    :goto_4
    invoke-virtual {v1}, Lrz6;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo57;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lo57;->h:Lq67;

    .line 8
    .line 9
    iget-object v3, v0, Lq67;->c:Lh87;

    .line 10
    .line 11
    iget-object v0, v0, Lq67;->k:Lsmw0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lh67;

    .line 18
    .line 19
    sget-object v4, Lkw9;->b:Lkw9;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lh87;->i(Lkw9;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v3, Lh87;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne p1, v5, :cond_0

    .line 32
    .line 33
    const-string p1, "ScoBroadcast"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    throw v1

    .line 37
    :cond_1
    const-string p1, "PlatformDevice"

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3, p0, v0}, Lh87;->g(Lo57;Lh67;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "Bluetooth SCO connected; source="

    .line 46
    .line 47
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " context=before_confirmation "

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v4, p1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-boolean v2, p0, Lo57;->d:Z

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lo57;->e:I

    .line 72
    .line 73
    iget-object p1, p0, Lo57;->f:Luhw0;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object v1, p0, Lo57;->f:Luhw0;

    .line 81
    .line 82
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lo57;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo57;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lo57;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo57;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo57;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo57;->f:Luhw0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lo57;->h:Lq67;

    .line 11
    .line 12
    invoke-virtual {v0}, Lq67;->j()Lsfs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lmc1;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v4, v0, p0}, Lmc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v4, v3, v2, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo57;->f:Luhw0;

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lw57;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo57;->h:Lq67;

    .line 2
    .line 3
    iget-object v1, v0, Lq67;->d:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v3, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lq67;->g:Lt0y0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v3, p0, Lo57;->g:Lp57;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lo57;->c:Z

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lo57;->i(Lw57;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(Lw57;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo57;->h:Lq67;

    .line 2
    .line 3
    iget-object v1, v0, Lq67;->e:Landroid/media/AudioManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq67;->k(Lw57;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v2, p0, Lo57;->e:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    iput v2, p0, Lo57;->e:I

    .line 17
    .line 18
    iget-object v2, v0, Lq67;->c:Lh87;

    .line 19
    .line 20
    iget-object v4, v0, Lq67;->k:Lsmw0;

    .line 21
    .line 22
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lh67;

    .line 27
    .line 28
    iget-object v5, p0, Lo57;->a:Lc37;

    .line 29
    .line 30
    iget v6, p0, Lo57;->b:I

    .line 31
    .line 32
    invoke-virtual {v2, v5, v6}, Lh87;->p(Lc37;I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v2, Lh87;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 38
    .line 39
    if-eq p2, v3, :cond_3

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq p2, v6, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-ne p2, v6, :cond_1

    .line 46
    .line 47
    const-string p2, "ScoDisconnected"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_2
    const-string p2, "ConfirmationTimeout"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string p2, "RouteSelected"

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2, p0, v4}, Lh87;->g(Lo57;Lh67;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "Bluetooth SCO start requested; reason="

    .line 64
    .line 65
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " "

    .line 72
    .line 73
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {v5, p2}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lq67;->k(Lw57;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :cond_4
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lo57;->g()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    iget-object v1, p0, Lo57;->f:Luhw0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, p0, Lo57;->f:Luhw0;

    .line 12
    .line 13
    iget-object p0, p0, Lo57;->h:Lq67;

    .line 14
    .line 15
    iget-object p0, p0, Lq67;->e:Landroid/media/AudioManager;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lqz6;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    new-instance v2, Lpz6;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    :goto_0
    const/4 v2, 0x0

    .line 34
    :try_start_1
    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lqz6;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    new-instance v0, Lpz6;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v0

    .line 50
    :goto_1
    nop

    .line 51
    instance-of v0, p0, Lqz6;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    instance-of v0, p0, Lpz6;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    :goto_2
    invoke-virtual {v1}, Lrz6;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo57;->h:Lq67;

    .line 4
    .line 5
    iget-object v2, v1, Lq67;->k:Lsmw0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lh67;

    .line 12
    .line 13
    iget-object v3, v3, Lh67;->m:Lo57;

    .line 14
    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lh67;

    .line 24
    .line 25
    iget-object v3, v0, Lh67;->c:Lw57;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, v3}, Lq67;->k(Lw57;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, v1, Lq67;->c:Lh87;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lh67;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v0}, Lh87;->n(Lw57;Lh67;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    move-object/from16 v0, p1

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lh67;

    .line 60
    .line 61
    iget-boolean v6, v5, Lh67;->b:Z

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    iget-object v6, v5, Lh67;->a:Lw57;

    .line 66
    .line 67
    if-ne v6, v3, :cond_4

    .line 68
    .line 69
    iget-boolean v6, v5, Lh67;->h:Z

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const v23, 0xbffff

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x0

    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x1

    .line 99
    .line 100
    invoke-static/range {v5 .. v23}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_3

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :goto_0
    invoke-virtual {v2, v0, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lq67;->k(Lw57;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lh67;

    .line 126
    .line 127
    iget-object v0, v0, Lh67;->c:Lw57;

    .line 128
    .line 129
    if-ne v0, v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Lq67;->u()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lh67;

    .line 140
    .line 141
    invoke-virtual {v4, v5, v0}, Lh87;->m(Lh67;Ljava/lang/RuntimeException;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    move-object v4, v0

    .line 149
    check-cast v4, Lh67;

    .line 150
    .line 151
    iget-object v5, v4, Lh67;->a:Lw57;

    .line 152
    .line 153
    if-ne v5, v3, :cond_6

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const v22, 0xbfffe

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v14, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    invoke-static/range {v4 .. v22}, Lh67;->a(Lh67;Lw57;Lw57;Lf67;Lb67;Lc37;Lg67;Landroid/media/AudioFocusRequest;Luhw0;Lm57;ZLo57;Ljava/util/Set;Lc37;Lbu90;Li60;ZLjava/lang/Integer;I)Lh67;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :cond_6
    invoke-virtual {v2, v0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1}, Lq67;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lq67;->k(Lw57;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lh67;

    .line 205
    .line 206
    iget-object v0, v0, Lh67;->c:Lw57;

    .line 207
    .line 208
    if-ne v0, v3, :cond_7

    .line 209
    .line 210
    invoke-virtual {v1}, Lq67;->u()V

    .line 211
    .line 212
    .line 213
    :cond_7
    :goto_2
    return-void

    .line 214
    :goto_3
    invoke-virtual {v1, v3}, Lq67;->k(Lw57;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-nez v4, :cond_8

    .line 219
    .line 220
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lh67;

    .line 225
    .line 226
    iget-object v2, v2, Lh67;->c:Lw57;

    .line 227
    .line 228
    if-ne v2, v3, :cond_8

    .line 229
    .line 230
    invoke-virtual {v1}, Lq67;->u()V

    .line 231
    .line 232
    .line 233
    :cond_8
    throw v0
.end method
