.class public final Ldc31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldc31;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ldc31;->o:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldc31;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ldc31;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldc31;

    .line 9
    .line 10
    check-cast p0, Lwew0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ldc31;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ldc31;

    .line 18
    .line 19
    check-cast p0, Lec31;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Ldc31;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldc31;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ldc31;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldc31;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ldc31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Ldc31;->create(Ltwp;)Ltwp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ldc31;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ldc31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ldc31;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ldc31;->o:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lwew0;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 14
    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ldc31;->o:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lec31;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean p1, p0, Lec31;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    :try_start_1
    iput-boolean p1, p0, Lec31;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    iget-object v0, p0, Lec31;->g:Lic31;

    .line 38
    .line 39
    iget-object v1, v0, Lic31;->e:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_2
    iget-boolean v2, v0, Lic31;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_3
    iput-boolean p1, v0, Lic31;->g:Z

    .line 50
    .line 51
    iget-object p1, v0, Lic31;->f:Lgc31;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lgc31;->d()Lsv60;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_5

    .line 62
    :cond_2
    move-object p1, v3

    .line 63
    :goto_0
    iput-object v3, v0, Lic31;->f:Lgc31;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p1, v3}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    monitor-enter p0

    .line 72
    :try_start_4
    iget-object p1, p0, Lec31;->c:Lt0y0;

    .line 73
    .line 74
    invoke-virtual {p1}, Lt0y0;->c()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lec31;->c:Lt0y0;

    .line 81
    .line 82
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/media/SoundPool;

    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lec31;->c:Lt0y0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/media/SoundPool;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/media/SoundPool;->release()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_2
    iget-object p1, p0, Lec31;->d:Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lec31;->e:Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    monitor-exit p0

    .line 116
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 117
    .line 118
    return-object p0

    .line 119
    :goto_4
    monitor-exit p0

    .line 120
    throw p1

    .line 121
    :goto_5
    monitor-exit v1

    .line 122
    throw p0

    .line 123
    :catchall_2
    move-exception p1

    .line 124
    monitor-exit p0

    .line 125
    throw p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
