.class public final Lyzw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final r:J

.field public static final synthetic s:I


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lzzw0;

.field public final c:I

.field public final d:Landroid/media/AudioDeviceInfo;

.field public final e:Lqu51;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public final g:Z

.field public final h:Lega0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Landroid/media/AudioRecord;

.field public m:Lwzw0;

.field public n:Lyz41;

.field public o:Z

.field public p:Z

.field public q:Lsv60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lyzw0;->r:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lzzw0;ILandroid/media/AudioDeviceInfo;Lqu51;Lgzw;Lk8f0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzw0;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lyzw0;->b:Lzzw0;

    .line 7
    .line 8
    iput p3, p0, Lyzw0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lyzw0;->d:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iput-object p5, p0, Lyzw0;->e:Lqu51;

    .line 13
    .line 14
    iput-object p7, p0, Lyzw0;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-boolean p8, p0, Lyzw0;->g:Z

    .line 17
    .line 18
    const-string p1, "StreamingAudioCapture"

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lyzw0;->h:Lega0;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lyzw0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lyzw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lyzw0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final E2(ZLvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lxzw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxzw0;

    .line 7
    .line 8
    iget v1, v0, Lxzw0;->r:I

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
    iput v1, v0, Lxzw0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxzw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxzw0;-><init>(Lyzw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxzw0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxzw0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-boolean p1, v0, Lxzw0;->n:Z

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_6

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    iget-boolean p1, v0, Lxzw0;->n:Z

    .line 55
    .line 56
    iget-object v1, v0, Lxzw0;->o:Lsv60;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lyzw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    :try_start_2
    iget-object p2, p0, Lyzw0;->l:Landroid/media/AudioRecord;

    .line 71
    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    const-string v1, "Failed to stop streaming audio capture"

    .line 80
    .line 81
    const/16 v6, 0xc

    .line 82
    .line 83
    iget-object v7, p0, Lyzw0;->h:Lega0;

    .line 84
    .line 85
    invoke-static {v7, v1, p2, v2, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    iget-object v1, p0, Lyzw0;->q:Lsv60;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    :try_start_3
    sget-wide v6, Lyzw0;->r:J

    .line 93
    .line 94
    new-instance p2, Leb1;

    .line 95
    .line 96
    invoke-direct {p2, v1, v2, v4}, Leb1;-><init>(Lsv60;Ltwp;B)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lxzw0;->o:Lsv60;

    .line 100
    .line 101
    iput-boolean p1, v0, Lxzw0;->n:Z

    .line 102
    .line 103
    iput v4, v0, Lxzw0;->r:I

    .line 104
    .line 105
    invoke-static {v6, v7, p2, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v5, :cond_5

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    const/4 p2, 0x0

    .line 122
    :goto_3
    if-nez p2, :cond_7

    .line 123
    .line 124
    invoke-virtual {p0}, Lyzw0;->j()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v0, Lxzw0;->o:Lsv60;

    .line 128
    .line 129
    iput-boolean p1, v0, Lxzw0;->n:Z

    .line 130
    .line 131
    iput v3, v0, Lxzw0;->r:I

    .line 132
    .line 133
    invoke-static {v1, v0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    if-ne p2, v5, :cond_7

    .line 138
    .line 139
    :goto_4
    return-object v5

    .line 140
    :goto_5
    invoke-virtual {p0}, Lyzw0;->a()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_7
    :goto_6
    invoke-virtual {p0}, Lyzw0;->a()V

    .line 145
    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p0}, Lyzw0;->d()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    iget-object p0, p0, Lyzw0;->b:Lzzw0;

    .line 156
    .line 157
    invoke-virtual {p0}, Lzzw0;->close()V

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object p0, La011;->a:La011;

    .line 161
    .line 162
    return-object p0
.end method

.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyzw0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    move-object v1, v0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    :goto_0
    :try_start_1
    iget-object v2, p0, Lyzw0;->n:Lyz41;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lyz41;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_1
    move-exception v1

    .line 17
    goto :goto_3

    .line 18
    :catch_0
    move-exception v2

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_1
    iput-object v0, p0, Lyzw0;->n:Lyz41;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    throw v1

    .line 26
    :goto_2
    const/4 v3, 0x1

    .line 27
    :try_start_2
    iput-boolean v3, p0, Lyzw0;->o:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :goto_3
    iput-object v0, p0, Lyzw0;->n:Lyz41;

    .line 36
    .line 37
    throw v1
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    iget-object p0, p0, Lyzw0;->b:Lzzw0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lzzw0;->c:Z

    .line 7
    .line 8
    iget-object v1, p0, Lzzw0;->b:Lana;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lana;->u(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzzw0;->e:Lsv60;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lsv60;->q(Ltwp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    :goto_0
    if-ne p0, p1, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyzw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyzw0;->q:Lsv60;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lyzw0;->b:Lzzw0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzzw0;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lyzw0;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyzw0;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lyzw0;->o:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lyzw0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(Landroid/media/AudioRecord;Lyz41;ILaf8;)La011;
    .locals 9

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    new-array v1, p3, [B

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget-object v2, p0, Lyzw0;->e:Lqu51;

    .line 6
    .line 7
    invoke-static {v2}, Lyyx;->M(Lsfs;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    iget-object v2, p0, Lyzw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_a

    .line 20
    .line 21
    iget-object v2, p0, Lyzw0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_a

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    :try_start_0
    invoke-virtual {p1, v1, v4, p3}, Landroid/media/AudioRecord;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    if-gtz v5, :cond_2

    .line 38
    .line 39
    if-gez v5, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lyzw0;->h:Lega0;

    .line 42
    .line 43
    const-string p2, "Streaming audio capture read failed: "

    .line 44
    .line 45
    invoke-static {v5, p2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/16 p4, 0xe

    .line 50
    .line 51
    invoke-static {p1, p3, v3, v3, p4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lyzw0;->g:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lyzw0;->g()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lyzw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_a

    .line 68
    .line 69
    iget-object p0, p0, Lyzw0;->f:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-static {v5, p2}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_2
    iget-object v6, p0, Lyzw0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-boolean v6, p0, Lyzw0;->o:Z

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v6, 0x1

    .line 105
    :try_start_1
    invoke-virtual {p2, v5}, Lyz41;->write([B)V

    .line 106
    .line 107
    .line 108
    iput-boolean v6, p0, Lyzw0;->p:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception v7

    .line 112
    iput-boolean v6, p0, Lyzw0;->o:Z

    .line 113
    .line 114
    iget-object v6, p0, Lyzw0;->h:Lega0;

    .line 115
    .line 116
    const-string v8, "Failed to persist streaming dictation WAV; continuing live dictation streaming"

    .line 117
    .line 118
    invoke-static {v6, v8, v7, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 119
    .line 120
    .line 121
    :goto_1
    move v6, v4

    .line 122
    :goto_2
    add-int/lit8 v2, v4, 0x1

    .line 123
    .line 124
    array-length v3, v5

    .line 125
    if-ge v2, v3, :cond_6

    .line 126
    .line 127
    aget-byte v3, v5, v4

    .line 128
    .line 129
    and-int/lit16 v3, v3, 0xff

    .line 130
    .line 131
    aget-byte v2, v5, v2

    .line 132
    .line 133
    shl-int/lit8 v2, v2, 0x8

    .line 134
    .line 135
    or-int/2addr v2, v3

    .line 136
    const/16 v3, -0x8000

    .line 137
    .line 138
    if-ne v2, v3, :cond_5

    .line 139
    .line 140
    const/16 v2, 0x7fff

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_3
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    add-int/lit8 v4, v4, 0x2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object v4, p0, Lyzw0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    iget-object v2, p0, Lyzw0;->b:Lzzw0;

    .line 171
    .line 172
    iget-boolean v3, v2, Lzzw0;->c:Z

    .line 173
    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    iget-object v3, v2, Lzzw0;->b:Lana;

    .line 179
    .line 180
    invoke-interface {v3, v5}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    instance-of v3, v3, Lvte;

    .line 185
    .line 186
    if-eqz v3, :cond_0

    .line 187
    .line 188
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v4, "Streaming audio sender is no longer accepting chunks."

    .line 191
    .line 192
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lzzw0;->a(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :catch_1
    move-exception p1

    .line 201
    iget-boolean p2, p0, Lyzw0;->g:Z

    .line 202
    .line 203
    if-eqz p2, :cond_9

    .line 204
    .line 205
    invoke-interface {p4}, Ltwp;->getContext()Ldfs;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lyzw0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_a

    .line 219
    .line 220
    iget-object p2, p0, Lyzw0;->h:Lega0;

    .line 221
    .line 222
    const-string p3, "Streaming audio capture was interrupted"

    .line 223
    .line 224
    invoke-static {p2, p3, p1, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lyzw0;->g()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    throw p1

    .line 232
    :cond_a
    :goto_4
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyzw0;->l:Landroid/media/AudioRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v3, 0x1d

    .line 10
    .line 11
    if-lt v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lyzw0;->m:Lwzw0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/media/AudioRecord;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    :try_start_1
    iput-object v1, p0, Lyzw0;->m:Lwzw0;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lyzw0;->l:Landroid/media/AudioRecord;

    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    :try_start_2
    iput-object v1, p0, Lyzw0;->m:Lwzw0;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 36
    .line 37
    .line 38
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :goto_2
    iput-object v1, p0, Lyzw0;->l:Landroid/media/AudioRecord;

    .line 40
    .line 41
    throw v0
.end method

.method public final k()V
    .locals 11

    .line 1
    const/16 v0, 0x3e80

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-lez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/16 v9, 0xc80

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v9

    .line 28
    :goto_1
    const/16 v4, 0x1900

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 35
    .line 36
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Landroid/media/AudioRecord$Builder;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/media/AudioRecord$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget v5, p0, Lyzw0;->c:I

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/media/AudioRecord$Builder;->setAudioSource(I)Landroid/media/AudioRecord$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v2}, Landroid/media/AudioRecord$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioRecord$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v3}, Landroid/media/AudioRecord$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioRecord$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/media/AudioRecord$Builder;->build()Landroid/media/AudioRecord;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x1

    .line 83
    if-ne v2, v3, :cond_5

    .line 84
    .line 85
    iput-object v7, p0, Lyzw0;->l:Landroid/media/AudioRecord;

    .line 86
    .line 87
    :try_start_0
    iget-object v2, p0, Lyzw0;->d:Landroid/media/AudioDeviceInfo;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7, v2}, Landroid/media/AudioRecord;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljn81;->c(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :goto_2
    new-instance v8, Lyz41;

    .line 102
    .line 103
    sget-object v2, Lipj0;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p0, Lyzw0;->a:Ljava/io/File;

    .line 106
    .line 107
    invoke-static {v2}, Ljxd0;->c(Ljava/io/File;)Lipj0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v8, v2, v0, v3, v1}, Lyz41;-><init>(Lipj0;III)V

    .line 112
    .line 113
    .line 114
    iput-object v8, p0, Lyzw0;->n:Lyz41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    const/16 v0, 0x1d

    .line 117
    .line 118
    iget-boolean v1, p0, Lyzw0;->g:Z

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    if-lt v2, v0, :cond_3

    .line 125
    .line 126
    new-instance v2, Lwzw0;

    .line 127
    .line 128
    invoke-direct {v2, p0}, Lwzw0;-><init>(Lyzw0;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lvzw0;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v4, v2}, Landroid/media/AudioRecord;->registerAudioRecordingCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lyzw0;->m:Lwzw0;

    .line 140
    .line 141
    :cond_3
    invoke-virtual {v7}, Landroid/media/AudioRecord;->startRecording()V

    .line 142
    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    if-lt v1, v0, :cond_4

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/media/AudioRecord;->getActiveRecordingConfiguration()Landroid/media/AudioRecordingConfiguration;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/media/AudioRecordingConfiguration;->isClientSilenced()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v3, :cond_4

    .line 161
    .line 162
    invoke-virtual {p0}, Lyzw0;->g()V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v1, p0, Lyzw0;->e:Lqu51;

    .line 166
    .line 167
    const-string v2, "StreamingAudioCapture/recordAudio"

    .line 168
    .line 169
    sget-object v3, Lk8u;->b:Lk8u;

    .line 170
    .line 171
    new-instance v5, Laf8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    move-object v6, p0

    .line 175
    :try_start_2
    invoke-direct/range {v5 .. v10}, Laf8;-><init>(Lyzw0;Landroid/media/AudioRecord;Lyz41;ILtwp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x4

    .line 179
    const/4 v4, 0x0

    .line 180
    :try_start_3
    invoke-static/range {v1 .. v6}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lyzw0;->q:Lsv60;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    .line 186
    return-void

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move-object p0, v6

    .line 189
    :goto_3
    invoke-virtual {p0}, Lyzw0;->a()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_5
    invoke-virtual {v7}, Landroid/media/AudioRecord;->release()V

    .line 194
    .line 195
    .line 196
    const-string p0, "AudioRecord failed to initialize"

    .line 197
    .line 198
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
