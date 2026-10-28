.class public final Lr5u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkio;

.field public final c:Lw201;

.field public final d:Lboa;

.field public final e:Lpou;

.field public final f:Lj5u;

.field public final g:Lpn50;

.field public final h:Lw5b0;

.field public final i:Lriz;

.field public final j:Lp2y0;

.field public final k:Landroid/media/metrics/LogSessionId;

.field public final l:Z

.field public final m:Lk6e0;

.field public final n:Ljava/lang/String;

.field public final o:Ltcz;

.field public final p:Ley0;

.field public q:Lq301;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkio;Lw201;Lboa;Lpou;Lj5u;Lpn50;Lw5b0;Lriz;Lp2y0;Landroid/media/metrics/LogSessionId;ZLk6e0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5u;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lr5u;->b:Lkio;

    .line 7
    .line 8
    iput-object p3, p0, Lr5u;->c:Lw201;

    .line 9
    .line 10
    iput-object p4, p0, Lr5u;->d:Lboa;

    .line 11
    .line 12
    iput-object p5, p0, Lr5u;->e:Lpou;

    .line 13
    .line 14
    iput-object p6, p0, Lr5u;->f:Lj5u;

    .line 15
    .line 16
    iput-object p7, p0, Lr5u;->g:Lpn50;

    .line 17
    .line 18
    iput-object p8, p0, Lr5u;->h:Lw5b0;

    .line 19
    .line 20
    iput-object p9, p0, Lr5u;->i:Lriz;

    .line 21
    .line 22
    iput-object p10, p0, Lr5u;->j:Lp2y0;

    .line 23
    .line 24
    iput-object p11, p0, Lr5u;->k:Landroid/media/metrics/LogSessionId;

    .line 25
    .line 26
    iput-object p13, p0, Lr5u;->m:Lk6e0;

    .line 27
    .line 28
    iput-object p14, p0, Lr5u;->n:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p12, p0, Lr5u;->l:Z

    .line 31
    .line 32
    new-instance p1, Ltcz;

    .line 33
    .line 34
    invoke-direct {p1}, Ltcz;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lr5u;->o:Ltcz;

    .line 38
    .line 39
    new-instance p1, Ley0;

    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    invoke-direct {p1, p0, p2}, Ley0;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lr5u;->p:Ley0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object p0, p0, Lr5u;->q:Lq301;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lq301;->s:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lq301;->B:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lq301;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lq301;->i:Lp2y0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v1, v3, v4, v5, v2}, Lp2y0;->d(Ljava/lang/Object;III)Lo2y0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lo2y0;->b()V

    .line 30
    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v0, p0, Lq301;->o:Lrko;

    .line 34
    .line 35
    invoke-virtual {v0}, Lrko;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lq301;->o:Lrko;

    .line 39
    .line 40
    invoke-virtual {v0}, Lrko;->d()V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lq301;->y:Ljava/lang/RuntimeException;

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_1
    throw p0

    .line 49
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_2
    return-void
.end method

.method public final b(Ldtf0;)I
    .locals 3

    .line 1
    iget-object p0, p0, Lr5u;->q:Lq301;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Lq301;->q:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v1, p0, Lq301;->z:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lq301;->A:I

    .line 16
    .line 17
    iput p0, p1, Ldtf0;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    monitor-exit v0

    .line 23
    return v1

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method
