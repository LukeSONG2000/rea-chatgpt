.class public final Lwxv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lz0w;


# static fields
.field public static final B:J

.field public static final C:J

.field public static final synthetic D:I


# instance fields
.field public A:J

.field public final a:Landroid/app/Application;

.field public final b:Ldwp0;

.field public final c:Lszv;

.field public final d:Leaw;

.field public final e:Lb4w;

.field public final f:Lcyv;

.field public final g:Lgzw;

.field public final h:Lqu51;

.field public final i:Lj9z;

.field public final j:Lfy1;

.field public final k:Lyxv;

.field public final l:Ln8w;

.field public final m:Lfyv;

.field public final n:Lh06;

.field public final o:Lega0;

.field public final p:Ljava/lang/Object;

.field public volatile q:Lsv60;

.field public r:Lsv60;

.field public final s:Lsmw0;

.field public final t:Lsmw0;

.field public u:Lhl1;

.field public v:Ly5w;

.field public final w:Lg6e0;

.field public x:Lx5w;

.field public y:Lhst;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sput-wide v2, Lwxv;->B:J

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lwxv;->C:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ldwp0;Lszv;Leaw;Lb4w;Lcyv;Lgzw;Lqu51;Lj9z;Lfy1;Lyxv;Ln8w;Lfyv;Lh06;Ltrv;Lxv51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwxv;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lwxv;->b:Ldwp0;

    .line 7
    .line 8
    iput-object p3, p0, Lwxv;->c:Lszv;

    .line 9
    .line 10
    iput-object p4, p0, Lwxv;->d:Leaw;

    .line 11
    .line 12
    iput-object p5, p0, Lwxv;->e:Lb4w;

    .line 13
    .line 14
    iput-object p6, p0, Lwxv;->f:Lcyv;

    .line 15
    .line 16
    iput-object p7, p0, Lwxv;->g:Lgzw;

    .line 17
    .line 18
    iput-object p8, p0, Lwxv;->h:Lqu51;

    .line 19
    .line 20
    iput-object p9, p0, Lwxv;->i:Lj9z;

    .line 21
    .line 22
    iput-object p10, p0, Lwxv;->j:Lfy1;

    .line 23
    .line 24
    iput-object p11, p0, Lwxv;->k:Lyxv;

    .line 25
    .line 26
    iput-object p12, p0, Lwxv;->l:Ln8w;

    .line 27
    .line 28
    iput-object p13, p0, Lwxv;->m:Lfyv;

    .line 29
    .line 30
    iput-object p14, p0, Lwxv;->n:Lh06;

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    const-string p2, "Whisper"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lwxv;->o:Lega0;

    .line 40
    .line 41
    new-instance p1, Ljava/lang/Object;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lwxv;->p:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object p1, Lf9w;->a:Lf9w;

    .line 49
    .line 50
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lwxv;->s:Lsmw0;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lwxv;->t:Lsmw0;

    .line 62
    .line 63
    new-instance p2, Lg6e0;

    .line 64
    .line 65
    invoke-direct {p2}, Lg6e0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lwxv;->w:Lg6e0;

    .line 69
    .line 70
    new-instance p2, Lbxv;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lbxv;-><init>(Lwxv;Ltwp;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 p3, p16

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lw6p0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    move-object p2, p15

    .line 81
    check-cast p2, Ldqm0;

    .line 82
    .line 83
    iget-object p2, p2, Ldqm0;->n:Le510;

    .line 84
    .line 85
    new-instance p3, Ldc1;

    .line 86
    .line 87
    const/16 p4, 0xd

    .line 88
    .line 89
    invoke-direct {p3, p0, p1, p4}, Ldc1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    const-string p0, "Dictation/observeDeveloperSettings"

    .line 93
    .line 94
    invoke-static {p2, p8, p0, p3}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final A(Lvwp;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvxv;

    .line 7
    .line 8
    iget v1, v0, Lvxv;->p:I

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
    iput v1, v0, Lvxv;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvxv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvxv;-><init>(Lwxv;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvxv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvxv;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-object p1, Lk8u;->b:Lk8u;

    .line 51
    .line 52
    new-instance v1, Lu91;

    .line 53
    .line 54
    invoke-direct {v1, p2, p0, p3, v3}, Lu91;-><init>(Ljava/io/File;Lwxv;Ljava/lang/String;Ltwp;)V

    .line 55
    .line 56
    .line 57
    iput v2, v0, Lvxv;->p:I

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    sget-object p1, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :goto_1
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "Failed to persist dictation transcript"

    .line 76
    .line 77
    const/16 p3, 0xc

    .line 78
    .line 79
    iget-object p0, p0, Lwxv;->o:Lega0;

    .line 80
    .line 81
    invoke-static {p0, p2, p1, v3, p3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 85
    .line 86
    return-object p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    iget-object v1, p0, Lwxv;->q:Lsv60;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lwxv;->q:Lsv60;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p1}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lwxv;->x(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwxv;->x:Lx5w;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lx5w;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    iput-object v5, p0, Lwxv;->x:Lx5w;

    .line 14
    .line 15
    iget-object v1, p0, Lwxv;->p:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lwxv;->s:Lsmw0;

    .line 19
    .line 20
    sget-object v2, Lf9w;->a:Lf9w;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v1

    .line 29
    invoke-virtual {p0}, Lwxv;->t()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lwxv;->v:Ly5w;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Ly5w;->close()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v5, p0, Lwxv;->v:Ly5w;

    .line 40
    .line 41
    iget-object v4, p0, Lwxv;->q:Lsv60;

    .line 42
    .line 43
    iput-object v5, p0, Lwxv;->q:Lsv60;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v4, v5}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lwxv;->h:Lqu51;

    .line 51
    .line 52
    const-string v7, "Dictation/close"

    .line 53
    .line 54
    new-instance v1, Lu3;

    .line 55
    .line 56
    const/4 v6, 0x6

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v1 .. v6}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 59
    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v6, v0

    .line 65
    move-object v10, v1

    .line 66
    invoke-static/range {v6 .. v11}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    monitor-exit v1

    .line 73
    throw p0
.end method

.method public final e(Ljava/io/File;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfxv;

    .line 7
    .line 8
    iget v1, v0, Lfxv;->p:I

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
    iput v1, v0, Lfxv;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfxv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfxv;-><init>(Lwxv;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfxv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfxv;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lk8u;->b:Lk8u;

    .line 49
    .line 50
    new-instance v1, Lc87;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    invoke-direct {v1, v4, v2, p1, p0}, Lc87;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lfxv;->p:I

    .line 58
    .line 59
    invoke-static {p2, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 69
    .line 70
    return-object p0
.end method

.method public final f(Ly5w;Lj5w;Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lgxv;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lgxv;

    .line 15
    .line 16
    iget v5, v4, Lgxv;->s:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lgxv;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lgxv;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lgxv;-><init>(Lwxv;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lgxv;->q:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    iget v6, v4, Lgxv;->s:I

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v8, :cond_2

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v0, v4, Lgxv;->n:Ly5w;

    .line 49
    .line 50
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    iget-object v1, v4, Lgxv;->p:Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;

    .line 62
    .line 63
    iget-object v2, v4, Lgxv;->o:Lj5w;

    .line 64
    .line 65
    iget-object v6, v4, Lgxv;->n:Ly5w;

    .line 66
    .line 67
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v13, v1

    .line 71
    move-object v1, v2

    .line 72
    move-object v3, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Lwxv;->k:Lyxv;

    .line 78
    .line 79
    invoke-virtual {v3}, Lyxv;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lwxv;->l:Ln8w;

    .line 83
    .line 84
    invoke-virtual {v3}, Ln8w;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lwxv;->w(Lj5w;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lwxv;->k:Lyxv;

    .line 91
    .line 92
    iget-object v6, v1, Lj5w;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v6, v2}, Lyxv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Ly5w;->n()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    iput-object v3, v4, Lgxv;->n:Ly5w;

    .line 104
    .line 105
    iput-object v1, v4, Lgxv;->o:Lj5w;

    .line 106
    .line 107
    move-object/from16 v6, p3

    .line 108
    .line 109
    iput-object v6, v4, Lgxv;->p:Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;

    .line 110
    .line 111
    iput v8, v4, Lgxv;->s:I

    .line 112
    .line 113
    invoke-virtual {v0, v2, v4}, Lwxv;->e(Ljava/io/File;Lvwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v2, v5, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move-object v13, v6

    .line 121
    :goto_1
    iget-object v2, v0, Lwxv;->v:Ly5w;

    .line 122
    .line 123
    if-eq v2, v3, :cond_5

    .line 124
    .line 125
    sget-object v0, La011;->a:La011;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_5
    iput-object v9, v0, Lwxv;->v:Ly5w;

    .line 129
    .line 130
    iget-object v10, v0, Lwxv;->l:Ln8w;

    .line 131
    .line 132
    iget-object v2, v3, Ly5w;->b:Lz5w;

    .line 133
    .line 134
    iget-object v11, v2, Lz5w;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v15, v1, Lj5w;->a:Ljava/lang/String;

    .line 137
    .line 138
    monitor-enter v10

    .line 139
    :try_start_0
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->f:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 140
    .line 141
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->h:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 142
    .line 143
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    invoke-virtual/range {v10 .. v18}, Ln8w;->p(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    monitor-exit v10

    .line 153
    iget-object v0, v0, Lwxv;->s:Lsmw0;

    .line 154
    .line 155
    sget-object v1, Lb9w;->a:Lb9w;

    .line 156
    .line 157
    iput-object v3, v4, Lgxv;->n:Ly5w;

    .line 158
    .line 159
    iput-object v9, v4, Lgxv;->o:Lj5w;

    .line 160
    .line 161
    iput-object v9, v4, Lgxv;->p:Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;

    .line 162
    .line 163
    iput v7, v4, Lgxv;->s:I

    .line 164
    .line 165
    invoke-virtual {v0, v1, v4}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    sget-object v0, La011;->a:La011;

    .line 169
    .line 170
    if-ne v0, v5, :cond_6

    .line 171
    .line 172
    :goto_2
    return-object v5

    .line 173
    :cond_6
    move-object v0, v3

    .line 174
    :goto_3
    invoke-virtual {v0}, Ly5w;->close()V

    .line 175
    .line 176
    .line 177
    sget-object v0, La011;->a:La011;

    .line 178
    .line 179
    return-object v0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw v0
.end method

.method public final g(Lgh01;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    instance-of v1, p1, Lcom/openai/feature/dictation/impl/recording/DictationMicrophoneBusyException;

    .line 13
    .line 14
    sget-object v2, Lj5w;->e:Lj5w;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lj5w;->d:Lj5w;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, v0, Lcom/openai/feature/dictation/impl/recording/DictationCaptureStartException;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    sget-object v0, Lj5w;->h:Lj5w;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-object v0, v2

    .line 34
    :goto_2
    iget-object v8, v0, Lj5w;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object p1, v1

    .line 44
    :goto_3
    invoke-virtual {p0, v0, p1}, Lwxv;->w(Lj5w;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lwxv;->k:Lyxv;

    .line 48
    .line 49
    invoke-virtual {v1, v8, p1}, Lyxv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->e:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 53
    .line 54
    if-ne v0, v2, :cond_5

    .line 55
    .line 56
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;->g:Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;

    .line 57
    .line 58
    :goto_4
    move-object v6, p1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;->l:Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :goto_5
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->h:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v12, 0x3e0

    .line 67
    .line 68
    iget-object v3, p0, Lwxv;->l:Ln8w;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    move-object v4, p2

    .line 73
    invoke-static/range {v3 .. v12}, Ln8w;->h(Ln8w;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final h(Ly5w;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lhxv;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lhxv;

    .line 11
    .line 12
    iget v3, v2, Lhxv;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lhxv;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lhxv;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lhxv;-><init>(Lwxv;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lhxv;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lhxv;->q:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, La011;->a:La011;

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lhxv;->n:Ly5w;

    .line 47
    .line 48
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object v3, v2, Lhxv;->n:Ly5w;

    .line 59
    .line 60
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Ly5w;->n()Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    iput-object v3, v2, Lhxv;->n:Ly5w;

    .line 74
    .line 75
    iput v4, v2, Lhxv;->q:I

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lwxv;->e(Ljava/io/File;Lvwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v8, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    iget-object v1, v0, Lwxv;->v:Ly5w;

    .line 85
    .line 86
    if-eq v1, v3, :cond_5

    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_5
    iput-object v5, v0, Lwxv;->v:Ly5w;

    .line 90
    .line 91
    iget-object v1, v0, Lwxv;->k:Lyxv;

    .line 92
    .line 93
    const-string v4, "too_short"

    .line 94
    .line 95
    invoke-virtual {v1, v4, v5}, Lyxv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, Ly5w;->b:Lz5w;

    .line 99
    .line 100
    iget-object v10, v1, Lz5w;->b:Ljava/lang/String;

    .line 101
    .line 102
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->f:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 103
    .line 104
    sget-object v12, Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;->k:Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;

    .line 105
    .line 106
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->h:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x3e0

    .line 111
    .line 112
    iget-object v9, v0, Lwxv;->l:Ln8w;

    .line 113
    .line 114
    const-string v14, "too_short"

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    invoke-static/range {v9 .. v18}, Ln8w;->h(Ln8w;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v2, Lhxv;->n:Ly5w;

    .line 123
    .line 124
    iput v7, v2, Lhxv;->q:I

    .line 125
    .line 126
    iget-object v0, v0, Lwxv;->s:Lsmw0;

    .line 127
    .line 128
    sget-object v1, Ld9w;->a:Ld9w;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    if-ne v6, v8, :cond_6

    .line 134
    .line 135
    :goto_2
    return-object v8

    .line 136
    :cond_6
    move-object v0, v3

    .line 137
    :goto_3
    invoke-virtual {v0}, Ly5w;->close()V

    .line 138
    .line 139
    .line 140
    return-object v6
.end method

.method public final i(Lmaw;Ly5w;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lixv;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lixv;

    .line 15
    .line 16
    iget v5, v4, Lixv;->t:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lixv;->t:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lixv;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lixv;-><init>(Lwxv;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lixv;->r:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    iget v6, v4, Lixv;->t:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v9, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v2, v4, Lixv;->p:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, v4, Lixv;->o:Ly5w;

    .line 54
    .line 55
    iget-object v4, v4, Lixv;->n:Lmaw;

    .line 56
    .line 57
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_2
    iget v2, v4, Lixv;->q:I

    .line 69
    .line 70
    iget-object v3, v4, Lixv;->p:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v6, v4, Lixv;->o:Ly5w;

    .line 73
    .line 74
    iget-object v9, v4, Lixv;->n:Lmaw;

    .line 75
    .line 76
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v6

    .line 80
    move-object v6, v3

    .line 81
    move-object v3, v0

    .line 82
    move v0, v2

    .line 83
    move-object v2, v9

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    iget-object v1, v4, Lixv;->o:Ly5w;

    .line 87
    .line 88
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v3, Ly5w;->d:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3}, Ly5w;->n()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object v6, v1, Lwxv;->y:Lhst;

    .line 112
    .line 113
    invoke-virtual {v1, v6}, Lwxv;->u(Lhst;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Landroid/media/MediaPlayer;

    .line 117
    .line 118
    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v11, Lhst;

    .line 122
    .line 123
    invoke-direct {v11, v6, v0}, Lhst;-><init>(Landroid/media/MediaPlayer;Ljava/io/File;)V

    .line 124
    .line 125
    .line 126
    iput-object v11, v1, Lwxv;->y:Lhst;

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lzwv;

    .line 136
    .line 137
    invoke-direct {v0, v1, v11}, Lzwv;-><init>(Lwxv;Lhst;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Laxv;

    .line 144
    .line 145
    invoke-direct {v0, v1, v11}, Laxv;-><init>(Lwxv;Lhst;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    move v0, v9

    .line 158
    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v1, v11}, Lwxv;->u(Lhst;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v1, Lwxv;->o:Lega0;

    .line 164
    .line 165
    const-string v11, "Failed to play debug dictation recording"

    .line 166
    .line 167
    const/16 v12, 0xc

    .line 168
    .line 169
    invoke-static {v6, v11, v0, v10, v12}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 173
    :goto_2
    if-nez v0, :cond_7

    .line 174
    .line 175
    iget-object v6, v1, Lwxv;->d:Leaw;

    .line 176
    .line 177
    invoke-virtual {v3}, Ly5w;->n()Ljava/io/File;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v6, v11}, Leaw;->b(Ljava/io/File;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    iget-object v6, v1, Lwxv;->v:Ly5w;

    .line 185
    .line 186
    if-eqz v6, :cond_8

    .line 187
    .line 188
    invoke-virtual {v6}, Ly5w;->n()Ljava/io/File;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    move-object v6, v10

    .line 194
    :goto_3
    invoke-virtual {v3}, Ly5w;->n()Ljava/io/File;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v6, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_9

    .line 203
    .line 204
    iput-object v10, v1, Lwxv;->v:Ly5w;

    .line 205
    .line 206
    :cond_9
    iget-object v6, v2, Lmaw;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v6}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v11, v1, Lwxv;->l:Ln8w;

    .line 217
    .line 218
    iget-object v12, v3, Ly5w;->b:Lz5w;

    .line 219
    .line 220
    iget-object v12, v12, Lz5w;->b:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v13, Li61;

    .line 223
    .line 224
    const/16 v14, 0x1b

    .line 225
    .line 226
    invoke-direct {v13, v6, v2, v14}, Li61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v12, v13}, Ln8w;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-nez v11, :cond_c

    .line 237
    .line 238
    sget-object v2, Lj5w;->k:Lj5w;

    .line 239
    .line 240
    invoke-virtual {v1, v2, v10}, Lwxv;->w(Lj5w;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lwxv;->k:Lyxv;

    .line 244
    .line 245
    const-string v6, "transcription_empty"

    .line 246
    .line 247
    invoke-virtual {v2, v6, v10}, Lyxv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    iget-object v11, v1, Lwxv;->l:Ln8w;

    .line 251
    .line 252
    iget-object v2, v3, Ly5w;->b:Lz5w;

    .line 253
    .line 254
    iget-object v12, v2, Lz5w;->b:Ljava/lang/String;

    .line 255
    .line 256
    sget-object v13, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->g:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 257
    .line 258
    sget-object v14, Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;->k:Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;

    .line 259
    .line 260
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->g:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 261
    .line 262
    const-string v16, "transcription_empty"

    .line 263
    .line 264
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x2e0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    invoke-static/range {v11 .. v20}, Ln8w;->h(Ln8w;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 273
    .line 274
    .line 275
    sget-object v2, Lk8u;->b:Lk8u;

    .line 276
    .line 277
    new-instance v6, Lw3;

    .line 278
    .line 279
    const/16 v7, 0x17

    .line 280
    .line 281
    invoke-direct {v6, v7, v10, v1, v3}, Lw3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v10, v4, Lixv;->n:Lmaw;

    .line 285
    .line 286
    iput-object v3, v4, Lixv;->o:Ly5w;

    .line 287
    .line 288
    iput-object v10, v4, Lixv;->p:Ljava/lang/String;

    .line 289
    .line 290
    iput v0, v4, Lixv;->q:I

    .line 291
    .line 292
    iput v9, v4, Lixv;->t:I

    .line 293
    .line 294
    invoke-static {v2, v6, v4}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-ne v0, v5, :cond_a

    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_a
    move-object v1, v3

    .line 303
    :goto_4
    new-instance v0, La9w;

    .line 304
    .line 305
    iget-object v1, v1, Ly5w;->a:Lx5w;

    .line 306
    .line 307
    iget-object v1, v1, Lx5w;->l:Ljava/lang/Long;

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    sget-object v2, Ldnx;->b:Lev00;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 314
    .line 315
    .line 316
    move-result-wide v1

    .line 317
    sget-object v3, Llnx;->c:Llnx;

    .line 318
    .line 319
    invoke-static {v1, v2, v3}, Lab2;->h0(JLlnx;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v1

    .line 323
    new-instance v10, Ldnx;

    .line 324
    .line 325
    invoke-direct {v10, v1, v2}, Ldnx;-><init>(J)V

    .line 326
    .line 327
    .line 328
    :cond_b
    invoke-direct {v0, v10}, La9w;-><init>(Ldnx;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_c
    invoke-virtual {v3}, Ly5w;->n()Ljava/io/File;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    iput-object v2, v4, Lixv;->n:Lmaw;

    .line 337
    .line 338
    iput-object v3, v4, Lixv;->o:Ly5w;

    .line 339
    .line 340
    iput-object v6, v4, Lixv;->p:Ljava/lang/String;

    .line 341
    .line 342
    iput v0, v4, Lixv;->q:I

    .line 343
    .line 344
    iput v8, v4, Lixv;->t:I

    .line 345
    .line 346
    invoke-virtual {v1, v4, v9, v6}, Lwxv;->A(Lvwp;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    if-ne v9, v5, :cond_d

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_d
    :goto_5
    iget-object v9, v1, Lwxv;->k:Lyxv;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    sget-object v12, Leb60;->a:Ljfi;

    .line 360
    .line 361
    invoke-interface {v12}, Ljfi;->a()Lxa60;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    iput-object v12, v9, Lyxv;->o:Lxa60;

    .line 366
    .line 367
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    iput-object v11, v9, Lyxv;->p:Ljava/lang/Integer;

    .line 372
    .line 373
    iget-object v9, v1, Lwxv;->k:Lyxv;

    .line 374
    .line 375
    iput-object v10, v9, Lyxv;->f:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v10, v9, Lyxv;->g:Lh37;

    .line 378
    .line 379
    iget-object v11, v9, Lyxv;->i:Lsmw0;

    .line 380
    .line 381
    invoke-virtual {v11, v10}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v8, v10, v10}, Lyxv;->e(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v8, v1, Lwxv;->s:Lsmw0;

    .line 388
    .line 389
    invoke-virtual {v8}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    instance-of v9, v8, Li9w;

    .line 394
    .line 395
    if-eqz v9, :cond_e

    .line 396
    .line 397
    check-cast v8, Li9w;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_e
    move-object v8, v10

    .line 401
    :goto_6
    if-nez v8, :cond_f

    .line 402
    .line 403
    iget-object v0, v1, Lwxv;->s:Lsmw0;

    .line 404
    .line 405
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :cond_f
    iget-object v9, v2, Lmaw;->b:Leyv;

    .line 411
    .line 412
    iget-boolean v8, v8, Li9w;->a:Z

    .line 413
    .line 414
    iput-object v2, v4, Lixv;->n:Lmaw;

    .line 415
    .line 416
    iput-object v3, v4, Lixv;->o:Ly5w;

    .line 417
    .line 418
    iput-object v6, v4, Lixv;->p:Ljava/lang/String;

    .line 419
    .line 420
    iput v0, v4, Lixv;->q:I

    .line 421
    .line 422
    iput v7, v4, Lixv;->t:I

    .line 423
    .line 424
    if-nez v8, :cond_10

    .line 425
    .line 426
    invoke-interface {v9}, Leyv;->current()Ldyv;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_7

    .line 431
    :cond_10
    new-instance v0, Ldrj;

    .line 432
    .line 433
    invoke-direct {v0, v9, v1, v10}, Ldrj;-><init>(Leyv;Lwxv;Ltwp;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v4}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_7
    if-ne v0, v5, :cond_11

    .line 441
    .line 442
    :goto_8
    return-object v5

    .line 443
    :cond_11
    move-object v4, v2

    .line 444
    move-object v2, v6

    .line 445
    :goto_9
    check-cast v0, Ldyv;

    .line 446
    .line 447
    iget-object v4, v4, Lmaw;->b:Leyv;

    .line 448
    .line 449
    iget-object v3, v3, Ly5w;->b:Lz5w;

    .line 450
    .line 451
    iget-object v3, v3, Lz5w;->b:Ljava/lang/String;

    .line 452
    .line 453
    iget-object v5, v1, Lwxv;->p:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter v5

    .line 456
    :try_start_1
    iget-object v6, v1, Lwxv;->s:Lsmw0;

    .line 457
    .line 458
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    instance-of v7, v6, Li9w;

    .line 463
    .line 464
    if-eqz v7, :cond_12

    .line 465
    .line 466
    move-object v10, v6

    .line 467
    check-cast v10, Li9w;

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :catchall_0
    move-exception v0

    .line 471
    goto :goto_d

    .line 472
    :cond_12
    :goto_a
    if-nez v10, :cond_13

    .line 473
    .line 474
    iget-object v0, v1, Lwxv;->s:Lsmw0;

    .line 475
    .line 476
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lj9w;

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_13
    iget-boolean v6, v10, Li9w;->a:Z

    .line 484
    .line 485
    iget-object v7, v1, Lwxv;->l:Ln8w;

    .line 486
    .line 487
    if-eqz v6, :cond_14

    .line 488
    .line 489
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->d:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_14
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->e:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 493
    .line 494
    :goto_b
    invoke-virtual {v7, v8, v2, v0, v3}, Ln8w;->i(Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Ldyv;Ljava/lang/String;)Lv5w;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-nez v3, :cond_15

    .line 499
    .line 500
    new-instance v11, Lv5w;

    .line 501
    .line 502
    const-string v12, ""

    .line 503
    .line 504
    const-string v13, ""

    .line 505
    .line 506
    const/16 v16, 0x0

    .line 507
    .line 508
    const/16 v17, 0x78

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    const/4 v15, 0x0

    .line 512
    invoke-direct/range {v11 .. v17}, Lv5w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ldyv;I)V

    .line 513
    .line 514
    .line 515
    move-object v3, v11

    .line 516
    :cond_15
    if-nez v6, :cond_16

    .line 517
    .line 518
    if-nez v0, :cond_16

    .line 519
    .line 520
    iget-object v0, v3, Lv5w;->b:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v1, v0, v4}, Lwxv;->k(Ljava/lang/String;Leyv;)V

    .line 523
    .line 524
    .line 525
    :cond_16
    new-instance v0, Lh9w;

    .line 526
    .line 527
    invoke-direct {v0, v2, v6, v3}, Lh9w;-><init>(Ljava/lang/String;ZLv5w;)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v1, Lwxv;->s:Lsmw0;

    .line 531
    .line 532
    invoke-virtual {v2, v10, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-eqz v2, :cond_17

    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_17
    iget-object v0, v1, Lwxv;->s:Lsmw0;

    .line 540
    .line 541
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lj9w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 546
    .line 547
    :goto_c
    monitor-exit v5

    .line 548
    return-object v0

    .line 549
    :goto_d
    monitor-exit v5

    .line 550
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object p0, p0, Lwxv;->l:Ln8w;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Ln8w;->d:Ldaw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Ldaw;->E:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Ldaw;->B:Ljava/lang/Double;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ldaw;->G()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Ldaw;->B:Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public final k(Ljava/lang/String;Leyv;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lwxv;->m:Lfyv;

    .line 2
    .line 3
    new-instance v2, Lko6;

    .line 4
    .line 5
    const-class v5, Leyv;

    .line 6
    .line 7
    const-string v6, "discard"

    .line 8
    .line 9
    const-string v7, "discard()V"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x5

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v2 .. v9}, Lko6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 16
    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object p2, v1, Lfyv;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object v3, p0, Lwxv;->h:Lqu51;

    .line 26
    .line 27
    move-object p2, v4

    .line 28
    const-string v4, "Dictation/observeAssetMetadata"

    .line 29
    .line 30
    new-instance v7, Lbq;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v7, p2, p0, p1, v0}, Lbq;-><init>(Leyv;Lwxv;Ljava/lang/String;Ltwp;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p0, v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public final l(Ly5w;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ljxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljxv;

    .line 7
    .line 8
    iget v1, v0, Ljxv;->q:I

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
    iput v1, v0, Ljxv;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljxv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljxv;-><init>(Lwxv;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljxv;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljxv;->q:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    sget-object v3, La011;->a:La011;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p1, v0, Ljxv;->n:Ly5w;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-boolean p2, p1, Ly5w;->e:Z

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :try_start_2
    iget-object p2, p0, Lwxv;->r:Lsv60;

    .line 73
    .line 74
    iput-object v6, p0, Lwxv;->r:Lsv60;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iput-object p1, v0, Ljxv;->n:Ly5w;

    .line 79
    .line 80
    iput v5, v0, Ljxv;->q:I

    .line 81
    .line 82
    invoke-static {p2, v0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v7, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_1
    sget-object p2, Lk8u;->b:Lk8u;

    .line 90
    .line 91
    new-instance v1, Leqa;

    .line 92
    .line 93
    invoke-direct {v1, v2, v6, p0, p1}, Leqa;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v0, Ljxv;->n:Ly5w;

    .line 97
    .line 98
    iput v4, v0, Ljxv;->q:I

    .line 99
    .line 100
    invoke-static {p2, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    if-ne p0, v7, :cond_6

    .line 105
    .line 106
    :goto_2
    return-object v7

    .line 107
    :goto_3
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lwxv;->o:Lega0;

    .line 115
    .line 116
    const-string p2, "Failed to persist dictation waveform"

    .line 117
    .line 118
    invoke-static {p0, p2, p1, v6, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_4
    return-object v3
.end method

.method public final m(Ljava/io/File;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lkxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkxv;

    .line 7
    .line 8
    iget v1, v0, Lkxv;->p:I

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
    iput v1, v0, Lkxv;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkxv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkxv;-><init>(Lwxv;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkxv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkxv;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p2, Lk8u;->b:Lk8u;

    .line 54
    .line 55
    new-instance v1, Lr81;

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    invoke-direct {v1, v5, v2, p1, p0}, Lr81;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lkxv;->p:I

    .line 62
    .line 63
    invoke-static {p2, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p0, p1, :cond_4

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    :goto_1
    return-object v3
.end method

.method public final n(Le8w;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwxv;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwxv;->t:Lsmw0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object p1, p0, Lwxv;->s:Lsmw0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v1, p1, Lh9w;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast p1, Lh9w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v2

    .line 31
    :goto_0
    if-nez p1, :cond_2

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_2
    iget-object v1, p1, Lh9w;->c:Lv5w;

    .line 36
    .line 37
    iget-object v1, v1, Lv5w;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object p2, p0, Lwxv;->s:Lsmw0;

    .line 48
    .line 49
    sget-object v1, Lf9w;->a:Lf9w;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lwxv;->d()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lwxv;->t:Lsmw0;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final o(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Llxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Llxv;

    .line 7
    .line 8
    iget v1, v0, Llxv;->q:I

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
    iput v1, v0, Llxv;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llxv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Llxv;-><init>(Lwxv;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Llxv;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llxv;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Llxv;->n:Ly5w;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lwxv;->v:Ly5w;

    .line 51
    .line 52
    iput-object v3, p0, Lwxv;->v:Ly5w;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Ly5w;->close()V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v1, p0, Lwxv;->x:Lx5w;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object v4, p1, Ly5w;->a:Lx5w;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v4, v3

    .line 67
    :goto_1
    if-ne v1, v4, :cond_5

    .line 68
    .line 69
    iput-object v3, p0, Lwxv;->x:Lx5w;

    .line 70
    .line 71
    :cond_5
    iput-object p1, v0, Llxv;->n:Ly5w;

    .line 72
    .line 73
    iput v2, v0, Llxv;->q:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lwxv;->l(Ly5w;Lvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p0, v0, :cond_6

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_6
    return-object p1
.end method

.method public final p(Le8w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxv;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwxv;->t:Lsmw0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eq v1, p1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lwxv;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lwxv;->t:Lsmw0;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final q(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lmxv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmxv;

    .line 7
    .line 8
    iget v1, v0, Lmxv;->p:I

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
    iput v1, v0, Lmxv;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmxv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lmxv;-><init>(Lwxv;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmxv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmxv;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lwxv;->t()V

    .line 67
    .line 68
    .line 69
    iput v5, v0, Lmxv;->p:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lwxv;->o(Lvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v7, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_1
    check-cast p1, Ly5w;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Ly5w;->n()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_6
    iget-object p1, p0, Lwxv;->d:Leaw;

    .line 87
    .line 88
    invoke-virtual {p1, v6}, Leaw;->b(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    iput v4, v0, Lmxv;->p:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lwxv;->c(Lvwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v7, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    :goto_2
    iput v3, v0, Lmxv;->p:I

    .line 101
    .line 102
    iget-object p0, p0, Lwxv;->s:Lsmw0;

    .line 103
    .line 104
    sget-object p1, Lf9w;->a:Lf9w;

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    if-ne v2, v7, :cond_8

    .line 110
    .line 111
    :goto_3
    return-object v7

    .line 112
    :cond_8
    return-object v2
.end method

.method public final r(ZLa1w;Ljava/lang/String;Lu5w;Ljava/lang/Boolean;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Lnxv;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lnxv;

    .line 11
    .line 12
    iget v3, v1, Lnxv;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Lnxv;->z:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lnxv;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lnxv;-><init>(Lwxv;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lnxv;->x:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    iget v1, v9, Lnxv;->z:I

    .line 36
    .line 37
    const/4 v11, 0x3

    .line 38
    const/4 v12, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    if-eq v1, v12, :cond_2

    .line 46
    .line 47
    if-ne v1, v11, :cond_1

    .line 48
    .line 49
    iget-object v1, v9, Lnxv;->v:Lgh01;

    .line 50
    .line 51
    iget-object v3, v9, Lnxv;->u:Lx5w;

    .line 52
    .line 53
    iget-object v4, v9, Lnxv;->t:Lz5w;

    .line 54
    .line 55
    iget-object v5, v9, Lnxv;->s:Le6e0;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_11

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v13

    .line 71
    :cond_2
    iget v1, v9, Lnxv;->w:I

    .line 72
    .line 73
    iget-boolean v3, v9, Lnxv;->n:Z

    .line 74
    .line 75
    iget-object v4, v9, Lnxv;->u:Lx5w;

    .line 76
    .line 77
    iget-object v5, v9, Lnxv;->t:Lz5w;

    .line 78
    .line 79
    iget-object v6, v9, Lnxv;->s:Le6e0;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move v14, v3

    .line 85
    move-object v3, v4

    .line 86
    move-object v4, v5

    .line 87
    move-object v11, v6

    .line 88
    move v5, v1

    .line 89
    move-object v1, v9

    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v3, v4

    .line 94
    move-object v4, v5

    .line 95
    move-object v5, v6

    .line 96
    goto/16 :goto_11

    .line 97
    .line 98
    :cond_3
    iget-boolean v1, v9, Lnxv;->n:Z

    .line 99
    .line 100
    iget-object v4, v9, Lnxv;->s:Le6e0;

    .line 101
    .line 102
    iget-object v5, v9, Lnxv;->r:Ljava/lang/Boolean;

    .line 103
    .line 104
    iget-object v6, v9, Lnxv;->q:Lu5w;

    .line 105
    .line 106
    iget-object v7, v9, Lnxv;->p:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v8, v9, Lnxv;->o:La1w;

    .line 109
    .line 110
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move v14, v1

    .line 114
    move-object v0, v6

    .line 115
    move-object/from16 v16, v7

    .line 116
    .line 117
    move-object v15, v8

    .line 118
    move-object v6, v5

    .line 119
    move-object v5, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Lwxv;->w:Lg6e0;

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    iput-object v1, v9, Lnxv;->o:La1w;

    .line 129
    .line 130
    move-object/from16 v4, p3

    .line 131
    .line 132
    iput-object v4, v9, Lnxv;->p:Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v5, p4

    .line 135
    .line 136
    iput-object v5, v9, Lnxv;->q:Lu5w;

    .line 137
    .line 138
    move-object/from16 v6, p5

    .line 139
    .line 140
    iput-object v6, v9, Lnxv;->r:Ljava/lang/Boolean;

    .line 141
    .line 142
    iput-object v0, v9, Lnxv;->s:Le6e0;

    .line 143
    .line 144
    move/from16 v7, p1

    .line 145
    .line 146
    iput-boolean v7, v9, Lnxv;->n:Z

    .line 147
    .line 148
    iput v3, v9, Lnxv;->z:I

    .line 149
    .line 150
    invoke-virtual {v0, v9}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-ne v8, v10, :cond_5

    .line 155
    .line 156
    goto/16 :goto_8

    .line 157
    .line 158
    :cond_5
    move-object v14, v5

    .line 159
    move-object v5, v0

    .line 160
    move-object v0, v14

    .line 161
    move-object v15, v1

    .line 162
    move-object/from16 v16, v4

    .line 163
    .line 164
    move v14, v7

    .line 165
    :goto_2
    :try_start_2
    iget-object v1, v2, Lwxv;->s:Lsmw0;

    .line 166
    .line 167
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    instance-of v1, v1, Lg9w;

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    iget-object v1, v2, Lwxv;->x:Lx5w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    :try_start_3
    iget-object v7, v1, Lx5w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-nez v7, :cond_6

    .line 187
    .line 188
    iget-object v1, v1, Lx5w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 191
    .line 192
    .line 193
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    move v1, v3

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move v1, v4

    .line 199
    :goto_3
    if-ne v1, v3, :cond_8

    .line 200
    .line 201
    :cond_7
    move-object v11, v5

    .line 202
    goto/16 :goto_17

    .line 203
    .line 204
    :catchall_2
    move-exception v0

    .line 205
    move-object v15, v13

    .line 206
    goto/16 :goto_18

    .line 207
    .line 208
    :cond_8
    :try_start_4
    iget-object v1, v2, Lwxv;->y:Lhst;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Lwxv;->u(Lhst;)V

    .line 211
    .line 212
    .line 213
    sget-object v1, Leb60;->a:Ljfi;

    .line 214
    .line 215
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 216
    .line 217
    .line 218
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    .line 219
    :try_start_5
    iget-object v7, v2, Lwxv;->k:Lyxv;

    .line 220
    .line 221
    invoke-virtual {v7, v1, v0}, Lyxv;->c(Lxa60;Lu5w;)V

    .line 222
    .line 223
    .line 224
    iget-object v7, v2, Lwxv;->l:Ln8w;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 225
    .line 226
    :try_start_6
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;->d:Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 227
    .line 228
    invoke-virtual {v7, v1, v8}, Ln8w;->e(Lxa60;Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;)Lz5w;

    .line 229
    .line 230
    .line 231
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 232
    move v8, v3

    .line 233
    move-object v3, v1

    .line 234
    :try_start_7
    iget-object v1, v2, Lwxv;->x:Lx5w;

    .line 235
    .line 236
    new-instance v17, Lx5w;

    .line 237
    .line 238
    iget-object v8, v2, Lwxv;->h:Lqu51;

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x1c

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    move-object/from16 p3, v7

    .line 247
    .line 248
    move-object/from16 p2, v8

    .line 249
    .line 250
    move-object/from16 p1, v17

    .line 251
    .line 252
    move-object/from16 p5, v19

    .line 253
    .line 254
    move/from16 p6, v20

    .line 255
    .line 256
    move-object/from16 p4, v21

    .line 257
    .line 258
    invoke-direct/range {p1 .. p6}, Lx5w;-><init>(Lsfs;Lz5w;Llcn;Ljava/lang/Long;I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v8, p1

    .line 262
    .line 263
    iput-object v8, v2, Lwxv;->x:Lx5w;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 264
    .line 265
    if-eqz v14, :cond_9

    .line 266
    .line 267
    :try_start_8
    iget-object v11, v2, Lwxv;->i:Lj9z;

    .line 268
    .line 269
    sget-object v19, Li3w;->f:Li3w;

    .line 270
    .line 271
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v12, Li3w;->g:Ls8z;

    .line 275
    .line 276
    const/16 v13, 0xe

    .line 277
    .line 278
    invoke-static {v11, v12, v4, v13}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 279
    .line 280
    .line 281
    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 282
    if-eqz v11, :cond_9

    .line 283
    .line 284
    const/16 v18, 0x1

    .line 285
    .line 286
    :goto_4
    move-object v4, v0

    .line 287
    goto :goto_6

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    :goto_5
    const/4 v15, 0x0

    .line 290
    goto/16 :goto_18

    .line 291
    .line 292
    :cond_9
    move/from16 v18, v4

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :goto_6
    :try_start_9
    new-instance v0, Lpxv;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 296
    .line 297
    move-object v11, v4

    .line 298
    move-object v4, v7

    .line 299
    move-object v7, v8

    .line 300
    const/4 v8, 0x0

    .line 301
    move-object v12, v11

    .line 302
    move-object v11, v5

    .line 303
    move/from16 v5, v18

    .line 304
    .line 305
    :try_start_a
    invoke-direct/range {v0 .. v8}, Lpxv;-><init>(Lx5w;Lwxv;Lxa60;Lz5w;ZLjava/lang/Boolean;Lx5w;Ltwp;)V

    .line 306
    .line 307
    .line 308
    move-object v13, v0

    .line 309
    new-instance v0, Lei5;

    .line 310
    .line 311
    const/4 v1, 0x2

    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-direct {v0, v2, v3, v1}, Lei5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 314
    .line 315
    .line 316
    move-object v1, v0

    .line 317
    new-instance v0, Lqxv;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    move-object v6, v15

    .line 321
    move-object v15, v3

    .line 322
    move-object v3, v4

    .line 323
    move-object v4, v6

    .line 324
    move-object v6, v12

    .line 325
    move-object v12, v1

    .line 326
    move-object v1, v7

    .line 327
    move-object/from16 v7, v16

    .line 328
    .line 329
    :try_start_b
    invoke-direct/range {v0 .. v8}, Lqxv;-><init>(Lx5w;Lwxv;Lz5w;La1w;ZLu5w;Ljava/lang/String;Ltwp;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 330
    .line 331
    .line 332
    move-object v7, v1

    .line 333
    move-object v4, v3

    .line 334
    :try_start_c
    iput-object v15, v9, Lnxv;->o:La1w;

    .line 335
    .line 336
    iput-object v15, v9, Lnxv;->p:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v15, v9, Lnxv;->q:Lu5w;

    .line 339
    .line 340
    iput-object v15, v9, Lnxv;->r:Ljava/lang/Boolean;

    .line 341
    .line 342
    iput-object v11, v9, Lnxv;->s:Le6e0;

    .line 343
    .line 344
    iput-object v4, v9, Lnxv;->t:Lz5w;

    .line 345
    .line 346
    iput-object v7, v9, Lnxv;->u:Lx5w;

    .line 347
    .line 348
    iput-boolean v14, v9, Lnxv;->n:Z

    .line 349
    .line 350
    iput v5, v9, Lnxv;->w:I

    .line 351
    .line 352
    const/4 v1, 0x2

    .line 353
    iput v1, v9, Lnxv;->z:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 354
    .line 355
    const/4 v1, 0x4

    .line 356
    move-object/from16 p4, v0

    .line 357
    .line 358
    move/from16 p6, v1

    .line 359
    .line 360
    move-object/from16 p1, v7

    .line 361
    .line 362
    move-object/from16 p5, v9

    .line 363
    .line 364
    move-object/from16 p3, v12

    .line 365
    .line 366
    move-object/from16 p2, v13

    .line 367
    .line 368
    :try_start_d
    invoke-static/range {p1 .. p6}, Lx5w;->a(Lx5w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqxv;Lvwp;I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 372
    move-object/from16 v1, p5

    .line 373
    .line 374
    if-ne v0, v10, :cond_a

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_a
    move-object v3, v7

    .line 378
    :goto_7
    :try_start_e
    check-cast v0, Lnh01;

    .line 379
    .line 380
    instance-of v6, v0, Lgh01;

    .line 381
    .line 382
    if-eqz v6, :cond_c

    .line 383
    .line 384
    iget-object v6, v4, Lz5w;->b:Ljava/lang/String;

    .line 385
    .line 386
    move-object v7, v0

    .line 387
    check-cast v7, Lgh01;

    .line 388
    .line 389
    invoke-virtual {v2, v7, v6}, Lwxv;->g(Lgh01;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/4 v15, 0x0

    .line 393
    iput-object v15, v1, Lnxv;->o:La1w;

    .line 394
    .line 395
    iput-object v15, v1, Lnxv;->p:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v15, v1, Lnxv;->q:Lu5w;

    .line 398
    .line 399
    iput-object v15, v1, Lnxv;->r:Ljava/lang/Boolean;

    .line 400
    .line 401
    iput-object v11, v1, Lnxv;->s:Le6e0;

    .line 402
    .line 403
    iput-object v4, v1, Lnxv;->t:Lz5w;

    .line 404
    .line 405
    iput-object v3, v1, Lnxv;->u:Lx5w;

    .line 406
    .line 407
    move-object v6, v0

    .line 408
    check-cast v6, Lgh01;

    .line 409
    .line 410
    iput-object v6, v1, Lnxv;->v:Lgh01;

    .line 411
    .line 412
    iput-boolean v14, v1, Lnxv;->n:Z

    .line 413
    .line 414
    iput v5, v1, Lnxv;->w:I

    .line 415
    .line 416
    const/4 v5, 0x3

    .line 417
    iput v5, v1, Lnxv;->z:I

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Lwxv;->q(Lvwp;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 423
    if-ne v1, v10, :cond_b

    .line 424
    .line 425
    :goto_8
    return-object v10

    .line 426
    :cond_b
    move-object v1, v0

    .line 427
    move-object v5, v11

    .line 428
    :goto_9
    move-object v0, v1

    .line 429
    goto :goto_b

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    :goto_a
    move-object v5, v11

    .line 432
    goto :goto_11

    .line 433
    :cond_c
    move-object v5, v11

    .line 434
    :goto_b
    :try_start_f
    iget-object v1, v2, Lwxv;->v:Ly5w;

    .line 435
    .line 436
    if-eqz v1, :cond_d

    .line 437
    .line 438
    iget-object v1, v1, Ly5w;->a:Lx5w;

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_d
    const/4 v1, 0x0

    .line 442
    :goto_c
    if-eq v1, v3, :cond_10

    .line 443
    .line 444
    iget-object v1, v2, Lwxv;->l:Ln8w;

    .line 445
    .line 446
    iget-object v4, v4, Lz5w;->b:Ljava/lang/String;

    .line 447
    .line 448
    monitor-enter v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 449
    :try_start_10
    iget-object v6, v1, Ln8w;->d:Ldaw;

    .line 450
    .line 451
    if-eqz v6, :cond_e

    .line 452
    .line 453
    iget-object v6, v6, Ldaw;->b:Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_d

    .line 456
    :catchall_5
    move-exception v0

    .line 457
    goto :goto_e

    .line 458
    :cond_e
    const/4 v6, 0x0

    .line 459
    :goto_d
    invoke-static {v6, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_f

    .line 464
    .line 465
    const/4 v4, 0x3

    .line 466
    invoke-virtual {v1, v4}, Ln8w;->l(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 467
    .line 468
    .line 469
    :cond_f
    :try_start_11
    monitor-exit v1

    .line 470
    invoke-virtual {v3}, Lx5w;->close()V

    .line 471
    .line 472
    .line 473
    iget-object v1, v2, Lwxv;->x:Lx5w;

    .line 474
    .line 475
    if-ne v1, v3, :cond_10

    .line 476
    .line 477
    const/4 v15, 0x0

    .line 478
    iput-object v15, v2, Lwxv;->x:Lx5w;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 479
    .line 480
    :cond_10
    const/4 v15, 0x0

    .line 481
    goto :goto_f

    .line 482
    :goto_e
    :try_start_12
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 483
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 484
    :goto_f
    invoke-interface {v5, v15}, Le6e0;->b(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v0

    .line 488
    :catchall_6
    move-exception v0

    .line 489
    move-object/from16 v7, p1

    .line 490
    .line 491
    :goto_10
    move-object v3, v7

    .line 492
    goto :goto_a

    .line 493
    :catchall_7
    move-exception v0

    .line 494
    goto :goto_10

    .line 495
    :catchall_8
    move-exception v0

    .line 496
    move-object v7, v1

    .line 497
    move-object v4, v3

    .line 498
    goto :goto_10

    .line 499
    :catchall_9
    move-exception v0

    .line 500
    move-object v11, v5

    .line 501
    move-object v4, v7

    .line 502
    move-object v7, v8

    .line 503
    move-object v3, v7

    .line 504
    :goto_11
    :try_start_14
    iget-object v1, v2, Lwxv;->v:Ly5w;

    .line 505
    .line 506
    if-eqz v1, :cond_11

    .line 507
    .line 508
    iget-object v1, v1, Ly5w;->a:Lx5w;

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_11
    const/4 v1, 0x0

    .line 512
    :goto_12
    if-eq v1, v3, :cond_14

    .line 513
    .line 514
    iget-object v1, v2, Lwxv;->l:Ln8w;

    .line 515
    .line 516
    iget-object v4, v4, Lz5w;->b:Ljava/lang/String;

    .line 517
    .line 518
    monitor-enter v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 519
    :try_start_15
    iget-object v6, v1, Ln8w;->d:Ldaw;

    .line 520
    .line 521
    if-eqz v6, :cond_12

    .line 522
    .line 523
    iget-object v6, v6, Ldaw;->b:Ljava/lang/String;

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :catchall_a
    move-exception v0

    .line 527
    goto :goto_14

    .line 528
    :cond_12
    const/4 v6, 0x0

    .line 529
    :goto_13
    invoke-static {v6, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_13

    .line 534
    .line 535
    const/4 v4, 0x3

    .line 536
    invoke-virtual {v1, v4}, Ln8w;->l(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 537
    .line 538
    .line 539
    :cond_13
    :try_start_16
    monitor-exit v1

    .line 540
    invoke-virtual {v3}, Lx5w;->close()V

    .line 541
    .line 542
    .line 543
    iget-object v1, v2, Lwxv;->x:Lx5w;

    .line 544
    .line 545
    if-ne v1, v3, :cond_14

    .line 546
    .line 547
    const/4 v15, 0x0

    .line 548
    iput-object v15, v2, Lwxv;->x:Lx5w;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 549
    .line 550
    goto :goto_15

    .line 551
    :goto_14
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 552
    :try_start_18
    throw v0

    .line 553
    :cond_14
    :goto_15
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 554
    :catchall_b
    move-exception v0

    .line 555
    move-object v11, v5

    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :catchall_c
    move-exception v0

    .line 559
    move-object v11, v5

    .line 560
    :goto_16
    move-object v5, v11

    .line 561
    goto/16 :goto_5

    .line 562
    .line 563
    :goto_17
    :try_start_19
    new-instance v0, Lmh01;

    .line 564
    .line 565
    sget-object v1, La011;->a:La011;

    .line 566
    .line 567
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 568
    .line 569
    .line 570
    const/4 v15, 0x0

    .line 571
    invoke-interface {v11, v15}, Le6e0;->b(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    return-object v0

    .line 575
    :catchall_d
    move-exception v0

    .line 576
    goto :goto_16

    .line 577
    :goto_18
    invoke-interface {v5, v15}, Le6e0;->b(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    throw v0
.end method

.method public final s(ZZZLvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lrxv;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lrxv;

    .line 17
    .line 18
    iget v6, v5, Lrxv;->u:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lrxv;->u:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lrxv;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, Lrxv;-><init>(Lwxv;Lvwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lrxv;->s:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    iget v7, v5, Lrxv;->u:I

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    move-object v11, v4

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    if-eq v7, v10, :cond_3

    .line 49
    .line 50
    if-eq v7, v9, :cond_2

    .line 51
    .line 52
    if-ne v7, v8, :cond_1

    .line 53
    .line 54
    iget-object v0, v5, Lrxv;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Licw0;

    .line 57
    .line 58
    invoke-static {v11}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    return-object v0

    .line 71
    :cond_2
    iget-boolean v0, v5, Lrxv;->q:Z

    .line 72
    .line 73
    iget-boolean v2, v5, Lrxv;->p:Z

    .line 74
    .line 75
    iget-boolean v3, v5, Lrxv;->o:Z

    .line 76
    .line 77
    iget-boolean v7, v5, Lrxv;->n:Z

    .line 78
    .line 79
    iget-object v9, v5, Lrxv;->r:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Lhcw0;

    .line 82
    .line 83
    invoke-static {v11}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v4, v11

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_3
    iget-boolean v0, v5, Lrxv;->q:Z

    .line 90
    .line 91
    iget-boolean v2, v5, Lrxv;->p:Z

    .line 92
    .line 93
    iget-boolean v3, v5, Lrxv;->o:Z

    .line 94
    .line 95
    iget-boolean v7, v5, Lrxv;->n:Z

    .line 96
    .line 97
    invoke-static {v11}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move v4, v3

    .line 101
    move v3, v2

    .line 102
    move v2, v4

    .line 103
    move v4, v0

    .line 104
    move v0, v7

    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_4
    invoke-static {v11}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v7, v1, Lwxv;->k:Lyxv;

    .line 111
    .line 112
    sget-object v11, Leb60;->a:Ljfi;

    .line 113
    .line 114
    invoke-interface {v11}, Ljfi;->a()Lxa60;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iput-object v4, v7, Lyxv;->f:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v4, v7, Lyxv;->g:Lh37;

    .line 121
    .line 122
    iget-object v12, v7, Lyxv;->i:Lsmw0;

    .line 123
    .line 124
    invoke-virtual {v12, v4}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    iput-boolean v12, v7, Lyxv;->j:Z

    .line 129
    .line 130
    iput-object v11, v7, Lyxv;->n:Lxa60;

    .line 131
    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iput-object v11, v7, Lyxv;->d:Ljava/lang/String;

    .line 143
    .line 144
    :cond_5
    iput-object v4, v7, Lyxv;->o:Lxa60;

    .line 145
    .line 146
    iput-object v4, v7, Lyxv;->p:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    iget-object v7, v1, Lwxv;->l:Ln8w;

    .line 151
    .line 152
    monitor-enter v7

    .line 153
    :try_start_0
    iget-object v11, v7, Ln8w;->e:Ldaw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    if-nez v11, :cond_6

    .line 156
    .line 157
    monitor-exit v7

    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {}, Lhtd0;->c()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    new-instance v15, Labz0;

    .line 174
    .line 175
    invoke-direct {v15, v13, v14}, Labz0;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v12, v15}, Ldaw;->a(Ldaw;Ljava/lang/String;Labz0;)Ldaw;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    iput-object v4, v7, Ln8w;->e:Ldaw;

    .line 183
    .line 184
    iput-object v11, v7, Ln8w;->d:Ldaw;

    .line 185
    .line 186
    invoke-virtual {v7, v11}, Ln8w;->q(Ldaw;)V

    .line 187
    .line 188
    .line 189
    new-instance v12, Lz5w;

    .line 190
    .line 191
    iget-object v13, v11, Ldaw;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v11, v11, Ldaw;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v12, v13, v11}, Lz5w;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    .line 197
    .line 198
    monitor-exit v7

    .line 199
    move-object/from16 v16, v12

    .line 200
    .line 201
    :goto_1
    if-eqz v16, :cond_8

    .line 202
    .line 203
    iget-object v7, v1, Lwxv;->v:Ly5w;

    .line 204
    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    new-instance v14, Ly5w;

    .line 208
    .line 209
    iget-object v15, v7, Ly5w;->a:Lx5w;

    .line 210
    .line 211
    iget-object v11, v7, Ly5w;->c:La1w;

    .line 212
    .line 213
    iget-boolean v12, v7, Ly5w;->d:Z

    .line 214
    .line 215
    iget-boolean v13, v7, Ly5w;->e:Z

    .line 216
    .line 217
    iget-object v4, v7, Ly5w;->g:Ljava/util/ArrayList;

    .line 218
    .line 219
    iget-object v7, v7, Ly5w;->f:Ljava/lang/Boolean;

    .line 220
    .line 221
    move-object/from16 v20, v4

    .line 222
    .line 223
    move-object/from16 v21, v7

    .line 224
    .line 225
    move-object/from16 v17, v11

    .line 226
    .line 227
    move/from16 v18, v12

    .line 228
    .line 229
    move/from16 v19, v13

    .line 230
    .line 231
    invoke-direct/range {v14 .. v21}, Ly5w;-><init>(Lx5w;Lz5w;La1w;ZZLjava/util/List;Ljava/lang/Boolean;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    const/4 v14, 0x0

    .line 236
    :goto_2
    iput-object v14, v1, Lwxv;->v:Ly5w;

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    throw v0

    .line 242
    :cond_8
    :goto_3
    iget-object v4, v1, Lwxv;->v:Ly5w;

    .line 243
    .line 244
    if-eqz v4, :cond_9

    .line 245
    .line 246
    invoke-virtual {v4, v0, v2}, Ly5w;->d(ZZ)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    move v4, v0

    .line 252
    :goto_4
    iget-object v7, v1, Lwxv;->s:Lsmw0;

    .line 253
    .line 254
    new-instance v11, Li9w;

    .line 255
    .line 256
    invoke-direct {v11, v4, v3}, Li9w;-><init>(ZZ)V

    .line 257
    .line 258
    .line 259
    iput-boolean v0, v5, Lrxv;->n:Z

    .line 260
    .line 261
    iput-boolean v2, v5, Lrxv;->o:Z

    .line 262
    .line 263
    iput-boolean v3, v5, Lrxv;->p:Z

    .line 264
    .line 265
    iput-boolean v4, v5, Lrxv;->q:Z

    .line 266
    .line 267
    iput v10, v5, Lrxv;->u:I

    .line 268
    .line 269
    invoke-virtual {v7, v11, v5}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v7, La011;->a:La011;

    .line 273
    .line 274
    if-ne v7, v6, :cond_a

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_a
    :goto_5
    sget-object v7, Licw0;->c:Lhcw0;

    .line 278
    .line 279
    iget-object v10, v1, Lwxv;->b:Ldwp0;

    .line 280
    .line 281
    iget-object v10, v10, Ldwp0;->l:Lhgo;

    .line 282
    .line 283
    iput-object v7, v5, Lrxv;->r:Ljava/lang/Object;

    .line 284
    .line 285
    iput-boolean v0, v5, Lrxv;->n:Z

    .line 286
    .line 287
    iput-boolean v2, v5, Lrxv;->o:Z

    .line 288
    .line 289
    iput-boolean v3, v5, Lrxv;->p:Z

    .line 290
    .line 291
    iput-boolean v4, v5, Lrxv;->q:Z

    .line 292
    .line 293
    iput v9, v5, Lrxv;->u:I

    .line 294
    .line 295
    invoke-static {v10, v5}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-ne v9, v6, :cond_b

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    move-object/from16 v22, v7

    .line 303
    .line 304
    move v7, v0

    .line 305
    move v0, v4

    .line 306
    move-object v4, v9

    .line 307
    move-object/from16 v9, v22

    .line 308
    .line 309
    move/from16 v22, v3

    .line 310
    .line 311
    move v3, v2

    .line 312
    move/from16 v2, v22

    .line 313
    .line 314
    :goto_6
    check-cast v4, Lsvp0;

    .line 315
    .line 316
    iget-object v10, v1, Lwxv;->a:Landroid/app/Application;

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v10}, Lhcw0;->a(Lsvp0;Landroid/content/Context;)Licw0;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iput-object v4, v5, Lrxv;->r:Ljava/lang/Object;

    .line 326
    .line 327
    iput-boolean v7, v5, Lrxv;->n:Z

    .line 328
    .line 329
    iput-boolean v3, v5, Lrxv;->o:Z

    .line 330
    .line 331
    iput-boolean v2, v5, Lrxv;->p:Z

    .line 332
    .line 333
    iput-boolean v0, v5, Lrxv;->q:Z

    .line 334
    .line 335
    iput v8, v5, Lrxv;->u:I

    .line 336
    .line 337
    invoke-virtual {v1, v5}, Lwxv;->c(Lvwp;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-ne v0, v6, :cond_c

    .line 342
    .line 343
    :goto_7
    return-object v6

    .line 344
    :cond_c
    move-object v3, v4

    .line 345
    :goto_8
    iget-object v2, v1, Lwxv;->v:Ly5w;

    .line 346
    .line 347
    if-eqz v2, :cond_d

    .line 348
    .line 349
    iget-object v0, v2, Ly5w;->a:Lx5w;

    .line 350
    .line 351
    iget-object v6, v0, Lx5w;->c:Lhwp;

    .line 352
    .line 353
    const-string v7, "Dictation/transcribe"

    .line 354
    .line 355
    new-instance v0, Lsxv;

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    invoke-direct/range {v0 .. v5}, Lsxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 360
    .line 361
    .line 362
    const/4 v9, 0x6

    .line 363
    move-object v5, v7

    .line 364
    const/4 v7, 0x0

    .line 365
    move-object v4, v6

    .line 366
    const/4 v6, 0x0

    .line 367
    move-object v8, v0

    .line 368
    invoke-static/range {v4 .. v9}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v1, Lwxv;->q:Lsv60;

    .line 373
    .line 374
    :cond_d
    sget-object v0, La011;->a:La011;

    .line 375
    .line 376
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxv;->u:Lhl1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lhl1;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lhl1;->c:Z

    .line 12
    .line 13
    iget-object v1, v0, Lhl1;->b:Lkzq0;

    .line 14
    .line 15
    iget-object v0, v0, Lhl1;->d:Lgl1;

    .line 16
    .line 17
    iget-object v1, v1, Lkzq0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwxv;->u:Lhl1;

    .line 26
    .line 27
    return-void
.end method

.method public final u(Lhst;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lhst;->a:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    iget-object v1, p0, Lwxv;->y:Lhst;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lwxv;->y:Lhst;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lwxv;->d:Leaw;

    .line 22
    .line 23
    iget-object p1, p1, Lhst;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Leaw;->b(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final v(ZZZLprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    instance-of v6, v5, Ltxv;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Ltxv;

    .line 19
    .line 20
    iget v7, v6, Ltxv;->v:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Ltxv;->v:I

    .line 30
    .line 31
    :goto_0
    move-object v5, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v6, Ltxv;

    .line 34
    .line 35
    invoke-direct {v6, v0, v5}, Ltxv;-><init>(Lwxv;Lvwp;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v6, v5, Ltxv;->t:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v7, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    iget v8, v5, Ltxv;->v:I

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x5

    .line 47
    const/4 v11, 0x4

    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, 0x2

    .line 50
    const/4 v14, 0x1

    .line 51
    const/4 v15, 0x0

    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    if-eq v8, v14, :cond_5

    .line 55
    .line 56
    if-eq v8, v13, :cond_4

    .line 57
    .line 58
    if-eq v8, v12, :cond_3

    .line 59
    .line 60
    if-eq v8, v11, :cond_2

    .line 61
    .line 62
    if-ne v8, v10, :cond_1

    .line 63
    .line 64
    invoke-static {v6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_18

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_2
    iget-wide v1, v5, Ltxv;->s:J

    .line 76
    .line 77
    iget v3, v5, Ltxv;->r:I

    .line 78
    .line 79
    iget-boolean v4, v5, Ltxv;->p:Z

    .line 80
    .line 81
    iget-boolean v8, v5, Ltxv;->o:Z

    .line 82
    .line 83
    iget-boolean v9, v5, Ltxv;->n:Z

    .line 84
    .line 85
    invoke-static {v6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v15, v5

    .line 89
    goto/16 :goto_16

    .line 90
    .line 91
    :cond_3
    invoke-static {v6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_15

    .line 95
    .line 96
    :cond_4
    invoke-static {v6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_14

    .line 100
    .line 101
    :cond_5
    iget-wide v1, v5, Ltxv;->s:J

    .line 102
    .line 103
    iget v3, v5, Ltxv;->r:I

    .line 104
    .line 105
    iget-boolean v4, v5, Ltxv;->p:Z

    .line 106
    .line 107
    iget-boolean v8, v5, Ltxv;->o:Z

    .line 108
    .line 109
    iget-boolean v10, v5, Ltxv;->n:Z

    .line 110
    .line 111
    iget-object v11, v5, Ltxv;->q:Ly5w;

    .line 112
    .line 113
    invoke-static {v6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 p4, v9

    .line 117
    .line 118
    move-object/from16 v22, v6

    .line 119
    .line 120
    move v6, v3

    .line 121
    move v3, v4

    .line 122
    move-object v4, v15

    .line 123
    move-wide/from16 v23, v1

    .line 124
    .line 125
    move v2, v8

    .line 126
    move-wide/from16 v8, v23

    .line 127
    .line 128
    :goto_2
    move-object/from16 v1, v22

    .line 129
    .line 130
    goto/16 :goto_f

    .line 131
    .line 132
    :cond_6
    invoke-static {v6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->m:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    if-ne v4, v6, :cond_7

    .line 139
    .line 140
    move v6, v14

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move v6, v8

    .line 143
    :goto_3
    iget-object v10, v0, Lwxv;->l:Ln8w;

    .line 144
    .line 145
    if-nez v4, :cond_a

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->i:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    if-eqz v1, :cond_9

    .line 153
    .line 154
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->e:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    sget-object v4, Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;->d:Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 158
    .line 159
    :cond_a
    :goto_4
    monitor-enter v10

    .line 160
    :try_start_0
    iget-object v11, v10, Ln8w;->d:Ldaw;

    .line 161
    .line 162
    if-eqz v11, :cond_b

    .line 163
    .line 164
    invoke-virtual {v11}, Ldaw;->p()Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    if-nez v17, :cond_b

    .line 169
    .line 170
    invoke-virtual {v11, v4}, Ldaw;->R(Lprotobuf_analytics_events/v1/ChatgptDictationFinishTrigger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    goto/16 :goto_19

    .line 176
    .line 177
    :cond_b
    :goto_5
    monitor-exit v10

    .line 178
    iget-object v4, v0, Lwxv;->v:Ly5w;

    .line 179
    .line 180
    if-nez v4, :cond_c

    .line 181
    .line 182
    iget-object v4, v0, Lwxv;->x:Lx5w;

    .line 183
    .line 184
    if-eqz v4, :cond_c

    .line 185
    .line 186
    iget-object v10, v4, Lx5w;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_c

    .line 193
    .line 194
    iget-object v4, v4, Lx5w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_c

    .line 201
    .line 202
    iget-object v1, v0, Lwxv;->k:Lyxv;

    .line 203
    .line 204
    iput-object v9, v1, Lyxv;->f:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v9, v1, Lyxv;->g:Lh37;

    .line 207
    .line 208
    iget-object v2, v1, Lyxv;->i:Lsmw0;

    .line 209
    .line 210
    invoke-virtual {v2, v9}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v12, v9, v9}, Lyxv;->e(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Lwxv;->l:Ln8w;

    .line 217
    .line 218
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;->h:Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;

    .line 219
    .line 220
    invoke-virtual {v1, v2, v12}, Ln8w;->g(Lprotobuf_analytics_events/v1/ChatgptDictationEndReason;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lwxv;->d()V

    .line 224
    .line 225
    .line 226
    sget-object v0, La011;->a:La011;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_c
    if-nez v3, :cond_15

    .line 230
    .line 231
    iget-object v1, v0, Lwxv;->p:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v1

    .line 234
    :try_start_1
    iget-object v2, v0, Lwxv;->v:Ly5w;

    .line 235
    .line 236
    if-eqz v2, :cond_d

    .line 237
    .line 238
    invoke-virtual {v2}, Ly5w;->a()Lizv;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Lizv;->e0()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_6

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    goto/16 :goto_b

    .line 249
    .line 250
    :cond_d
    move-object v2, v15

    .line 251
    :goto_6
    if-nez v2, :cond_e

    .line 252
    .line 253
    const-string v2, ""

    .line 254
    .line 255
    :cond_e
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v3, v0, Lwxv;->s:Lsmw0;

    .line 264
    .line 265
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    sget-object v4, Lb9w;->a:Lb9w;

    .line 270
    .line 271
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_13

    .line 276
    .line 277
    iget-object v3, v0, Lwxv;->l:Ln8w;

    .line 278
    .line 279
    invoke-virtual {v3}, Ln8w;->f()V

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Lwxv;->k:Lyxv;

    .line 283
    .line 284
    invoke-virtual {v3}, Lyxv;->b()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lwxv;->k:Lyxv;

    .line 288
    .line 289
    iput-object v9, v3, Lyxv;->f:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v9, v3, Lyxv;->g:Lh37;

    .line 292
    .line 293
    iget-object v4, v3, Lyxv;->i:Lsmw0;

    .line 294
    .line 295
    invoke-virtual {v4, v9}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v13, v9, v9}, Lyxv;->e(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v3, v0, Lwxv;->l:Ln8w;

    .line 302
    .line 303
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    :try_start_2
    iget-object v4, v3, Ln8w;->e:Ldaw;

    .line 305
    .line 306
    iput-object v15, v3, Ln8w;->e:Ldaw;

    .line 307
    .line 308
    iget-object v5, v3, Ln8w;->d:Ldaw;

    .line 309
    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    iget-object v5, v5, Ldaw;->n:Ls9n;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    goto :goto_9

    .line 317
    :cond_f
    move-object v5, v15

    .line 318
    :goto_7
    if-eqz v5, :cond_10

    .line 319
    .line 320
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;->o:Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;

    .line 321
    .line 322
    invoke-virtual {v3, v5}, Ln8w;->n(Lprotobuf_analytics_events/v1/ChatgptDictationBluetoothRoutingOutcome;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;->i:Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;

    .line 326
    .line 327
    invoke-virtual {v3, v5, v2, v15, v15}, Ln8w;->i(Lprotobuf_analytics_events/v1/ChatgptDictationEndAction;Ljava/lang/String;Ldyv;Ljava/lang/String;)Lv5w;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    if-nez v5, :cond_12

    .line 332
    .line 333
    if-eqz v4, :cond_11

    .line 334
    .line 335
    move-object/from16 v20, v15

    .line 336
    .line 337
    new-instance v15, Lv5w;

    .line 338
    .line 339
    invoke-virtual {v4}, Ldaw;->n()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    invoke-virtual {v4}, Ldaw;->b()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v17

    .line 347
    invoke-virtual {v4}, Ldaw;->J()Ljava/lang/Double;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    const/16 v21, 0x60

    .line 352
    .line 353
    move-object/from16 v19, v2

    .line 354
    .line 355
    invoke-direct/range {v15 .. v21}, Lv5w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ldyv;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 356
    .line 357
    .line 358
    move-object/from16 v4, v20

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_11
    move-object v4, v15

    .line 362
    goto :goto_8

    .line 363
    :cond_12
    move-object v4, v15

    .line 364
    move-object v15, v5

    .line 365
    :goto_8
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 366
    goto :goto_a

    .line 367
    :goto_9
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 368
    :try_start_5
    throw v0

    .line 369
    :cond_13
    move-object v4, v15

    .line 370
    :goto_a
    invoke-virtual {v0}, Lwxv;->d()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-lez v3, :cond_14

    .line 378
    .line 379
    if-eqz v15, :cond_14

    .line 380
    .line 381
    iget-object v0, v0, Lwxv;->s:Lsmw0;

    .line 382
    .line 383
    new-instance v3, Lh9w;

    .line 384
    .line 385
    invoke-direct {v3, v2, v8, v15}, Lh9w;-><init>(Ljava/lang/String;ZLv5w;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 392
    .line 393
    .line 394
    :cond_14
    monitor-exit v1

    .line 395
    sget-object v0, La011;->a:La011;

    .line 396
    .line 397
    return-object v0

    .line 398
    :goto_b
    monitor-exit v1

    .line 399
    throw v0

    .line 400
    :cond_15
    move-object v4, v15

    .line 401
    invoke-virtual {v0}, Lwxv;->t()V

    .line 402
    .line 403
    .line 404
    iget-object v11, v0, Lwxv;->v:Ly5w;

    .line 405
    .line 406
    if-nez v11, :cond_16

    .line 407
    .line 408
    sget-object v0, La011;->a:La011;

    .line 409
    .line 410
    return-object v0

    .line 411
    :cond_16
    iget-object v10, v11, Ly5w;->a:Lx5w;

    .line 412
    .line 413
    invoke-virtual {v10}, Lx5w;->b()Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-nez v10, :cond_1c

    .line 418
    .line 419
    if-nez v1, :cond_1b

    .line 420
    .line 421
    if-nez v2, :cond_1b

    .line 422
    .line 423
    if-nez v6, :cond_1b

    .line 424
    .line 425
    iget-object v1, v0, Lwxv;->p:Ljava/lang/Object;

    .line 426
    .line 427
    monitor-enter v1

    .line 428
    :try_start_6
    iget-object v2, v0, Lwxv;->s:Lsmw0;

    .line 429
    .line 430
    :cond_17
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object v4, v3

    .line 435
    check-cast v4, Lj9w;

    .line 436
    .line 437
    instance-of v5, v4, Li9w;

    .line 438
    .line 439
    if-eqz v5, :cond_19

    .line 440
    .line 441
    move-object v5, v4

    .line 442
    check-cast v5, Li9w;

    .line 443
    .line 444
    iget-boolean v5, v5, Li9w;->a:Z

    .line 445
    .line 446
    if-eqz v5, :cond_19

    .line 447
    .line 448
    iget-object v5, v0, Lwxv;->v:Ly5w;

    .line 449
    .line 450
    if-eqz v5, :cond_18

    .line 451
    .line 452
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    .line 454
    iput-object v6, v5, Ly5w;->f:Ljava/lang/Boolean;

    .line 455
    .line 456
    :cond_18
    check-cast v4, Li9w;

    .line 457
    .line 458
    iget-boolean v4, v4, Li9w;->b:Z

    .line 459
    .line 460
    new-instance v5, Li9w;

    .line 461
    .line 462
    invoke-direct {v5, v8, v4}, Li9w;-><init>(ZZ)V

    .line 463
    .line 464
    .line 465
    move-object v4, v5

    .line 466
    goto :goto_c

    .line 467
    :catchall_3
    move-exception v0

    .line 468
    goto :goto_d

    .line 469
    :cond_19
    instance-of v5, v4, Lg9w;

    .line 470
    .line 471
    if-eqz v5, :cond_1a

    .line 472
    .line 473
    iget-object v5, v0, Lwxv;->v:Ly5w;

    .line 474
    .line 475
    if-eqz v5, :cond_1a

    .line 476
    .line 477
    iget-object v5, v5, Ly5w;->a:Lx5w;

    .line 478
    .line 479
    iget-object v5, v5, Lx5w;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-ne v5, v14, :cond_1a

    .line 486
    .line 487
    iget-object v5, v0, Lwxv;->v:Ly5w;

    .line 488
    .line 489
    if-eqz v5, :cond_1a

    .line 490
    .line 491
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 492
    .line 493
    iput-object v6, v5, Ly5w;->f:Ljava/lang/Boolean;

    .line 494
    .line 495
    :cond_1a
    :goto_c
    invoke-virtual {v2, v3, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 499
    if-eqz v3, :cond_17

    .line 500
    .line 501
    monitor-exit v1

    .line 502
    goto :goto_e

    .line 503
    :goto_d
    monitor-exit v1

    .line 504
    throw v0

    .line 505
    :cond_1b
    :goto_e
    sget-object v0, La011;->a:La011;

    .line 506
    .line 507
    return-object v0

    .line 508
    :cond_1c
    iget-object v10, v0, Lwxv;->l:Ln8w;

    .line 509
    .line 510
    invoke-virtual {v10}, Ln8w;->f()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v1, v8}, Ly5w;->d(ZZ)Z

    .line 514
    .line 515
    .line 516
    sget-object v8, Ldnx;->b:Lev00;

    .line 517
    .line 518
    iget-object v8, v11, Ly5w;->a:Lx5w;

    .line 519
    .line 520
    iget-object v8, v8, Lx5w;->l:Ljava/lang/Long;

    .line 521
    .line 522
    if-eqz v8, :cond_2e

    .line 523
    .line 524
    move-object v15, v9

    .line 525
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v9

    .line 529
    sget-object v8, Llnx;->c:Llnx;

    .line 530
    .line 531
    invoke-static {v9, v10, v8}, Lab2;->h0(JLlnx;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v8

    .line 535
    sget-object v10, Lk8u;->b:Lk8u;

    .line 536
    .line 537
    move-object/from16 p4, v15

    .line 538
    .line 539
    new-instance v15, Le41;

    .line 540
    .line 541
    const/16 v12, 0x15

    .line 542
    .line 543
    invoke-direct {v15, v11, v4, v12}, Le41;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 544
    .line 545
    .line 546
    iput-object v11, v5, Ltxv;->q:Ly5w;

    .line 547
    .line 548
    iput-boolean v1, v5, Ltxv;->n:Z

    .line 549
    .line 550
    iput-boolean v2, v5, Ltxv;->o:Z

    .line 551
    .line 552
    iput-boolean v3, v5, Ltxv;->p:Z

    .line 553
    .line 554
    iput v6, v5, Ltxv;->r:I

    .line 555
    .line 556
    iput-wide v8, v5, Ltxv;->s:J

    .line 557
    .line 558
    iput v14, v5, Ltxv;->v:I

    .line 559
    .line 560
    invoke-static {v10, v15, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    if-ne v10, v7, :cond_1d

    .line 565
    .line 566
    goto/16 :goto_17

    .line 567
    .line 568
    :cond_1d
    move-object/from16 v22, v10

    .line 569
    .line 570
    move v10, v1

    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :goto_f
    check-cast v1, Lwzv;

    .line 574
    .line 575
    iget-object v12, v0, Lwxv;->v:Ly5w;

    .line 576
    .line 577
    if-eqz v12, :cond_1e

    .line 578
    .line 579
    invoke-virtual {v12}, Ly5w;->a()Lizv;

    .line 580
    .line 581
    .line 582
    move-result-object v15

    .line 583
    goto :goto_10

    .line 584
    :cond_1e
    move-object v15, v4

    .line 585
    :goto_10
    invoke-virtual {v11}, Ly5w;->a()Lizv;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    if-eq v15, v12, :cond_1f

    .line 590
    .line 591
    sget-object v0, La011;->a:La011;

    .line 592
    .line 593
    return-object v0

    .line 594
    :cond_1f
    iget-object v12, v0, Lwxv;->l:Ln8w;

    .line 595
    .line 596
    invoke-virtual {v12}, Ln8w;->d()V

    .line 597
    .line 598
    .line 599
    sget-object v12, Lexv;->a:Lexv;

    .line 600
    .line 601
    move-object v15, v5

    .line 602
    sget-wide v4, Lwxv;->C:J

    .line 603
    .line 604
    sget-object v13, Lj5w;->f:Lj5w;

    .line 605
    .line 606
    instance-of v14, v1, Ltzv;

    .line 607
    .line 608
    if-eqz v14, :cond_20

    .line 609
    .line 610
    check-cast v1, Ltzv;

    .line 611
    .line 612
    iget-object v1, v1, Ltzv;->a:Ljava/lang/Exception;

    .line 613
    .line 614
    invoke-virtual {v0, v13, v1}, Lwxv;->w(Lj5w;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    goto :goto_12

    .line 618
    :cond_20
    instance-of v14, v1, Luzv;

    .line 619
    .line 620
    if-eqz v14, :cond_24

    .line 621
    .line 622
    invoke-static {v8, v9, v4, v5}, Ldnx;->c(JJ)I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-gez v4, :cond_21

    .line 627
    .line 628
    :goto_11
    move-object v1, v12

    .line 629
    goto :goto_13

    .line 630
    :cond_21
    check-cast v1, Luzv;

    .line 631
    .line 632
    iget v4, v1, Luzv;->a:I

    .line 633
    .line 634
    invoke-static {v4}, Lgvx0;->G(I)I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_23

    .line 639
    .line 640
    const/4 v5, 0x1

    .line 641
    if-ne v4, v5, :cond_22

    .line 642
    .line 643
    new-instance v1, Lcxv;

    .line 644
    .line 645
    sget-object v4, Lj5w;->g:Lj5w;

    .line 646
    .line 647
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;->k:Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;

    .line 648
    .line 649
    const/4 v13, 0x0

    .line 650
    invoke-direct {v1, v4, v5, v13}, Lcxv;-><init>(Lj5w;Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Ljava/lang/Exception;)V

    .line 651
    .line 652
    .line 653
    goto :goto_13

    .line 654
    :cond_22
    invoke-static {}, Lil;->f()V

    .line 655
    .line 656
    .line 657
    return-object p4

    .line 658
    :cond_23
    new-instance v4, Lcxv;

    .line 659
    .line 660
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;->g:Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;

    .line 661
    .line 662
    iget-object v1, v1, Luzv;->b:Ljava/lang/Exception;

    .line 663
    .line 664
    invoke-direct {v4, v13, v5, v1}, Lcxv;-><init>(Lj5w;Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Ljava/lang/Exception;)V

    .line 665
    .line 666
    .line 667
    move-object v1, v4

    .line 668
    goto :goto_13

    .line 669
    :cond_24
    sget-object v13, Lvzv;->a:Lvzv;

    .line 670
    .line 671
    invoke-static {v1, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_2d

    .line 676
    .line 677
    :goto_12
    invoke-static {v8, v9, v4, v5}, Ldnx;->c(JJ)I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-gez v1, :cond_25

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_25
    sget-object v1, Ldxv;->a:Ldxv;

    .line 685
    .line 686
    :goto_13
    instance-of v4, v1, Lcxv;

    .line 687
    .line 688
    if-eqz v4, :cond_27

    .line 689
    .line 690
    check-cast v1, Lcxv;

    .line 691
    .line 692
    iget-object v4, v1, Lcxv;->a:Lj5w;

    .line 693
    .line 694
    iget-object v5, v1, Lcxv;->b:Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;

    .line 695
    .line 696
    iget-object v1, v1, Lcxv;->c:Ljava/lang/Throwable;

    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    iput-object v13, v15, Ltxv;->q:Ly5w;

    .line 700
    .line 701
    iput-boolean v10, v15, Ltxv;->n:Z

    .line 702
    .line 703
    iput-boolean v2, v15, Ltxv;->o:Z

    .line 704
    .line 705
    iput-boolean v3, v15, Ltxv;->p:Z

    .line 706
    .line 707
    iput v6, v15, Ltxv;->r:I

    .line 708
    .line 709
    iput-wide v8, v15, Ltxv;->s:J

    .line 710
    .line 711
    const/4 v2, 0x2

    .line 712
    iput v2, v15, Ltxv;->v:I

    .line 713
    .line 714
    move-object v2, v4

    .line 715
    move-object v3, v5

    .line 716
    move-object v5, v15

    .line 717
    move-object v4, v1

    .line 718
    move-object v1, v11

    .line 719
    invoke-virtual/range {v0 .. v5}, Lwxv;->f(Ly5w;Lj5w;Lprotobuf_analytics_events/v1/ChatgptDictationErrorCategory;Ljava/lang/Throwable;Lvwp;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-ne v0, v7, :cond_26

    .line 724
    .line 725
    goto/16 :goto_17

    .line 726
    .line 727
    :cond_26
    :goto_14
    sget-object v0, La011;->a:La011;

    .line 728
    .line 729
    return-object v0

    .line 730
    :cond_27
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_29

    .line 735
    .line 736
    const/4 v13, 0x0

    .line 737
    iput-object v13, v15, Ltxv;->q:Ly5w;

    .line 738
    .line 739
    iput-boolean v10, v15, Ltxv;->n:Z

    .line 740
    .line 741
    iput-boolean v2, v15, Ltxv;->o:Z

    .line 742
    .line 743
    iput-boolean v3, v15, Ltxv;->p:Z

    .line 744
    .line 745
    iput v6, v15, Ltxv;->r:I

    .line 746
    .line 747
    iput-wide v8, v15, Ltxv;->s:J

    .line 748
    .line 749
    const/4 v1, 0x3

    .line 750
    iput v1, v15, Ltxv;->v:I

    .line 751
    .line 752
    invoke-virtual {v0, v11, v15}, Lwxv;->h(Ly5w;Lvwp;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-ne v0, v7, :cond_28

    .line 757
    .line 758
    goto :goto_17

    .line 759
    :cond_28
    :goto_15
    sget-object v0, La011;->a:La011;

    .line 760
    .line 761
    return-object v0

    .line 762
    :cond_29
    sget-object v4, Ldxv;->a:Ldxv;

    .line 763
    .line 764
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-eqz v1, :cond_2c

    .line 769
    .line 770
    const/4 v13, 0x0

    .line 771
    iput-object v13, v15, Ltxv;->q:Ly5w;

    .line 772
    .line 773
    iput-boolean v10, v15, Ltxv;->n:Z

    .line 774
    .line 775
    iput-boolean v2, v15, Ltxv;->o:Z

    .line 776
    .line 777
    iput-boolean v3, v15, Ltxv;->p:Z

    .line 778
    .line 779
    iput v6, v15, Ltxv;->r:I

    .line 780
    .line 781
    iput-wide v8, v15, Ltxv;->s:J

    .line 782
    .line 783
    const/4 v1, 0x4

    .line 784
    iput v1, v15, Ltxv;->v:I

    .line 785
    .line 786
    invoke-virtual {v0, v11, v15}, Lwxv;->l(Ly5w;Lvwp;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    if-ne v1, v7, :cond_2a

    .line 791
    .line 792
    goto :goto_17

    .line 793
    :cond_2a
    move-wide/from16 v22, v8

    .line 794
    .line 795
    move v8, v2

    .line 796
    move-wide/from16 v1, v22

    .line 797
    .line 798
    move v4, v3

    .line 799
    move v3, v6

    .line 800
    move v9, v10

    .line 801
    :goto_16
    iget-object v5, v0, Lwxv;->k:Lyxv;

    .line 802
    .line 803
    invoke-virtual {v5}, Lyxv;->b()V

    .line 804
    .line 805
    .line 806
    iget-object v5, v0, Lwxv;->l:Ln8w;

    .line 807
    .line 808
    invoke-virtual {v5}, Ln8w;->m()V

    .line 809
    .line 810
    .line 811
    const/4 v13, 0x0

    .line 812
    iput-object v13, v15, Ltxv;->q:Ly5w;

    .line 813
    .line 814
    iput-boolean v9, v15, Ltxv;->n:Z

    .line 815
    .line 816
    iput-boolean v8, v15, Ltxv;->o:Z

    .line 817
    .line 818
    iput-boolean v4, v15, Ltxv;->p:Z

    .line 819
    .line 820
    iput v3, v15, Ltxv;->r:I

    .line 821
    .line 822
    iput-wide v1, v15, Ltxv;->s:J

    .line 823
    .line 824
    const/4 v1, 0x5

    .line 825
    iput v1, v15, Ltxv;->v:I

    .line 826
    .line 827
    const/4 v2, 0x2

    .line 828
    invoke-static {v0, v9, v8, v15, v2}, Lz0w;->b(Lz0w;ZZLvwp;I)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    if-ne v0, v7, :cond_2b

    .line 833
    .line 834
    :goto_17
    return-object v7

    .line 835
    :cond_2b
    :goto_18
    sget-object v0, La011;->a:La011;

    .line 836
    .line 837
    return-object v0

    .line 838
    :cond_2c
    invoke-static {}, Lil;->f()V

    .line 839
    .line 840
    .line 841
    return-object p4

    .line 842
    :cond_2d
    invoke-static {}, Lil;->f()V

    .line 843
    .line 844
    .line 845
    return-object p4

    .line 846
    :cond_2e
    move-object/from16 p4, v9

    .line 847
    .line 848
    const-string v0, "Required value was null."

    .line 849
    .line 850
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    return-object p4

    .line 854
    :goto_19
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 855
    throw v0
.end method

.method public final w(Lj5w;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lj5w;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    iget-object v3, p0, Lwxv;->o:Lega0;

    .line 7
    .line 8
    invoke-static {v3, v0, p2, v1, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "reason"

    .line 12
    .line 13
    iget-object p1, p1, Lj5w;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lwxv;->j:Lfy1;

    .line 20
    .line 21
    sget-object v0, Lwr1;->d:Lwr1;

    .line 22
    .line 23
    invoke-interface {p0, v0, p2, p1}, Lvs1;->i(Lgs1;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwxv;->v:Ly5w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ly5w;->b:Lz5w;

    .line 6
    .line 7
    iget-object v0, v0, Lz5w;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lwxv;->x:Lx5w;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, Lx5w;->a:Lz5w;

    .line 16
    .line 17
    iget-object v0, v0, Lz5w;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lwxv;->l:Ln8w;

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, p0, Ln8w;->d:Ldaw;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ldaw;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ln8w;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_3
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_4
    return-void
.end method

.method public final y(La4w;Lvwp;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Luxv;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Luxv;

    .line 11
    .line 12
    iget v3, v2, Luxv;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Luxv;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Luxv;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Luxv;-><init>(Lwxv;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Luxv;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Luxv;->t:I

    .line 32
    .line 33
    const/16 v4, 0xa

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    sget-object v9, La011;->a:La011;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    sget-object v12, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    if-eq v3, v10, :cond_5

    .line 48
    .line 49
    if-eq v3, v8, :cond_4

    .line 50
    .line 51
    if-eq v3, v7, :cond_3

    .line 52
    .line 53
    if-eq v3, v6, :cond_2

    .line 54
    .line 55
    if-ne v3, v5, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v11

    .line 67
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_3
    iget-object v3, v2, Luxv;->q:Ljava/io/File;

    .line 72
    .line 73
    iget-object v7, v2, Luxv;->p:Lxa60;

    .line 74
    .line 75
    iget-object v8, v2, Luxv;->n:La4w;

    .line 76
    .line 77
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    iget-object v3, v2, Luxv;->o:Ly5w;

    .line 83
    .line 84
    iget-object v8, v2, Luxv;->n:La4w;

    .line 85
    .line 86
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iget-object v3, v2, Luxv;->n:La4w;

    .line 91
    .line 92
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v19, v3

    .line 96
    .line 97
    move-object v3, v1

    .line 98
    move-object/from16 v1, v19

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lwxv;->x:Lx5w;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Lx5w;->close()V

    .line 109
    .line 110
    .line 111
    :cond_7
    iput-object v11, v0, Lwxv;->x:Lx5w;

    .line 112
    .line 113
    iget-object v1, v0, Lwxv;->y:Lhst;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lwxv;->u(Lhst;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lwxv;->t()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    iput-object v1, v2, Luxv;->n:La4w;

    .line 124
    .line 125
    iput v10, v2, Luxv;->t:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lwxv;->o(Lvwp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-ne v3, v12, :cond_8

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_8
    :goto_1
    check-cast v3, Ly5w;

    .line 136
    .line 137
    iput-object v1, v2, Luxv;->n:La4w;

    .line 138
    .line 139
    iput-object v3, v2, Luxv;->o:Ly5w;

    .line 140
    .line 141
    iput v8, v2, Luxv;->t:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lwxv;->c(Lvwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    if-ne v8, v12, :cond_9

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_9
    move-object v8, v1

    .line 152
    :goto_2
    if-eqz v3, :cond_a

    .line 153
    .line 154
    invoke-virtual {v3}, Ly5w;->n()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move-object v1, v11

    .line 160
    :goto_3
    iget-object v3, v0, Lwxv;->d:Leaw;

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Leaw;->b(Ljava/io/File;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, Leb60;->a:Ljfi;

    .line 166
    .line 167
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v3, v0, Lwxv;->k:Lyxv;

    .line 172
    .line 173
    iget-object v10, v8, La4w;->g:Lu5w;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v10}, Lyxv;->c(Lxa60;Lu5w;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v8, La4w;->a:Ljava/io/File;

    .line 179
    .line 180
    sget-object v10, Lk8u;->b:Lk8u;

    .line 181
    .line 182
    new-instance v13, Lkn6;

    .line 183
    .line 184
    invoke-direct {v13, v4, v11, v3, v0}, Lkn6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v8, v2, Luxv;->n:La4w;

    .line 188
    .line 189
    iput-object v11, v2, Luxv;->o:Ly5w;

    .line 190
    .line 191
    iput-object v1, v2, Luxv;->p:Lxa60;

    .line 192
    .line 193
    iput-object v3, v2, Luxv;->q:Ljava/io/File;

    .line 194
    .line 195
    iput v7, v2, Luxv;->t:I

    .line 196
    .line 197
    invoke-static {v10, v13, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-ne v7, v12, :cond_b

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_b
    move-object/from16 v19, v7

    .line 206
    .line 207
    move-object v7, v1

    .line 208
    move-object/from16 v1, v19

    .line 209
    .line 210
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    iget-object v10, v0, Lwxv;->o:Lega0;

    .line 217
    .line 218
    if-nez v1, :cond_c

    .line 219
    .line 220
    const-string v1, "Rejected invalid dictation-history recording for transcription"

    .line 221
    .line 222
    const/16 v3, 0xe

    .line 223
    .line 224
    invoke-static {v10, v1, v11, v11, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Lj5w;->c:Lj5w;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v11}, Lwxv;->w(Lj5w;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    iput-object v11, v2, Luxv;->n:La4w;

    .line 233
    .line 234
    iput-object v11, v2, Luxv;->o:Ly5w;

    .line 235
    .line 236
    iput-object v11, v2, Luxv;->p:Lxa60;

    .line 237
    .line 238
    iput-object v11, v2, Luxv;->q:Ljava/io/File;

    .line 239
    .line 240
    iput v6, v2, Luxv;->t:I

    .line 241
    .line 242
    iget-object v0, v0, Lwxv;->s:Lsmw0;

    .line 243
    .line 244
    sget-object v1, Lb9w;->a:Lb9w;

    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Lsmw0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    if-ne v9, v12, :cond_d

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_c
    invoke-static {v3}, Llb00;->G0(Ljava/io/File;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 257
    .line 258
    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v6, "recording_format"

    .line 263
    .line 264
    invoke-static {v6, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v6, "Starting dictation-history retranscription"

    .line 269
    .line 270
    invoke-static {v10, v6, v11, v1, v4}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 271
    .line 272
    .line 273
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;->e:Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;

    .line 274
    .line 275
    iget-object v4, v0, Lwxv;->l:Ln8w;

    .line 276
    .line 277
    invoke-virtual {v4, v7, v1}, Ln8w;->e(Lxa60;Lprotobuf_analytics_events/v1/ChatgptDictationRecordingSource;)Lz5w;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    new-instance v13, Lx5w;

    .line 282
    .line 283
    new-instance v1, Llcn;

    .line 284
    .line 285
    iget-object v6, v0, Lwxv;->f:Lcyv;

    .line 286
    .line 287
    invoke-direct {v1, v3, v6}, Llcn;-><init>(Ljava/io/File;Lcyv;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v8, La4w;->e:Ljava/lang/Long;

    .line 291
    .line 292
    const/16 v18, 0x10

    .line 293
    .line 294
    iget-object v14, v0, Lwxv;->h:Lqu51;

    .line 295
    .line 296
    move-object/from16 v16, v1

    .line 297
    .line 298
    move-object/from16 v17, v3

    .line 299
    .line 300
    invoke-direct/range {v13 .. v18}, Lx5w;-><init>(Lsfs;Lz5w;Llcn;Ljava/lang/Long;I)V

    .line 301
    .line 302
    .line 303
    iput-object v13, v0, Lwxv;->x:Lx5w;

    .line 304
    .line 305
    move-object v14, v13

    .line 306
    new-instance v13, Ly5w;

    .line 307
    .line 308
    iget-boolean v1, v0, Lwxv;->z:Z

    .line 309
    .line 310
    const/16 v18, 0x1

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    move/from16 v17, v1

    .line 315
    .line 316
    invoke-direct/range {v13 .. v18}, Ly5w;-><init>(Lx5w;Lz5w;La1w;ZZ)V

    .line 317
    .line 318
    .line 319
    iput-object v13, v0, Lwxv;->v:Ly5w;

    .line 320
    .line 321
    invoke-virtual {v4}, Ln8w;->m()V

    .line 322
    .line 323
    .line 324
    iput-object v11, v2, Luxv;->n:La4w;

    .line 325
    .line 326
    iput-object v11, v2, Luxv;->o:Ly5w;

    .line 327
    .line 328
    iput-object v11, v2, Luxv;->p:Lxa60;

    .line 329
    .line 330
    iput-object v11, v2, Luxv;->q:Ljava/io/File;

    .line 331
    .line 332
    iput v5, v2, Luxv;->t:I

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    const/4 v3, 0x6

    .line 336
    invoke-static {v0, v1, v1, v2, v3}, Lz0w;->b(Lz0w;ZZLvwp;I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v12, :cond_d

    .line 341
    .line 342
    :goto_5
    return-object v12

    .line 343
    :cond_d
    return-object v9
.end method

.method public final z(Le8w;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwxv;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwxv;->t:Lsmw0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lwxv;->t:Lsmw0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lwxv;->s:Lsmw0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lf9w;->a:Lf9w;

    .line 29
    .line 30
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lwxv;->x:Lx5w;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p0, p0, Lwxv;->t:Lsmw0;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {p0, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    return v2

    .line 56
    :goto_2
    monitor-exit v0

    .line 57
    throw p0
.end method
