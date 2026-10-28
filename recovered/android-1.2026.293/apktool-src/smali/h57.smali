.class public final Lh57;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final k:J

.field public static final l:J

.field public static final synthetic m:I


# instance fields
.field public final a:Lhwp;

.field public final b:Lu77;

.field public final c:Lywk0;

.field public final d:Lq67;

.field public final e:Lifs;

.field public final f:Li57;

.field public g:Luhw0;

.field public final h:Lsmw0;

.field public final i:Lk610;

.field public final j:Lnte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x5dc

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lh57;->k:J

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    sget-object v1, Llnx;->d:Llnx;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Lh57;->l:J

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lhwp;Lu77;Lywk0;Lq67;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 1
    sget-object v0, Lizw;->a:Lggu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lggu;->J(I)Lifs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh57;->a:Lhwp;

    .line 12
    .line 13
    iput-object p2, p0, Lh57;->b:Lu77;

    .line 14
    .line 15
    iput-object p3, p0, Lh57;->c:Lywk0;

    .line 16
    .line 17
    iput-object p4, p0, Lh57;->d:Lq67;

    .line 18
    .line 19
    iput-object v0, p0, Lh57;->e:Lifs;

    .line 20
    .line 21
    new-instance p1, Li57;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p5, p4, p2}, Li57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lh57;->f:Li57;

    .line 28
    .line 29
    new-instance p1, Lp47;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Lp47;-><init>(Lm87;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lh57;->h:Lsmw0;

    .line 39
    .line 40
    sget-object p2, Ld57;->c:Ld57;

    .line 41
    .line 42
    new-instance p3, Lk610;

    .line 43
    .line 44
    invoke-direct {p3, p2, p1}, Lk610;-><init>(Lkotlin/jvm/functions/Function1;Lsmw0;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lh57;->i:Lk610;

    .line 48
    .line 49
    sget-object p2, Lv47;->c:Lv47;

    .line 50
    .line 51
    new-instance p3, Lk610;

    .line 52
    .line 53
    invoke-direct {p3, p2, p1}, Lk610;-><init>(Lkotlin/jvm/functions/Function1;Lsmw0;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lc57;

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p1, p2, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p1}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lh57;->j:Lnte;

    .line 68
    .line 69
    return-void
.end method

.method public static j(Lh57;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v3, Ls60;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {v3, v0}, Ls60;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p0, Lh57;->e:Lifs;

    .line 9
    .line 10
    new-instance v0, Lzw0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    move-object v2, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v0, p2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lwpu;
    .locals 9

    .line 1
    iget-object v0, p0, Lh57;->f:Li57;

    .line 2
    .line 3
    iget-object v1, v0, Li57;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object v2, p0, Lh57;->i:Lk610;

    .line 8
    .line 9
    invoke-virtual {v2}, Lk610;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lj97;

    .line 14
    .line 15
    sget-object v3, Lf97;->a:Lf97;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lj97;->a()Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    cmp-long v3, v7, v5

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1, v2}, Li57;->c(Ljava/lang/Long;Lj97;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Audio abort accepted; "

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v2}, Lj97;->a()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lh57;->b:Lu77;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lu77;->d(Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lh57;->h:Lsmw0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lp47;

    .line 77
    .line 78
    new-instance v2, Ld97;

    .line 79
    .line 80
    invoke-direct {v2, p1}, Ld97;-><init>(Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x6

    .line 84
    invoke-static {v1, v2, v4, v4, p1}, Lp47;->a(Lp47;Lj97;Lm87;Li47;I)Lp47;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, v4, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lh57;->b()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lp47;

    .line 99
    .line 100
    iget-object p0, p0, Lp47;->c:Li47;

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Li47;->b()Lm47;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-object p1, v4

    .line 110
    :goto_0
    if-nez p1, :cond_5

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Li47;->c()Lo47;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Lo47;->d()Lwpu;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, p1, v2}, Li57;->c(Ljava/lang/Long;Lj97;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "Audio abort ignored; reason=IdleOrStaleGeneration "

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v1, p0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-object v4
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh57;->g:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lh57;->g:Luhw0;

    .line 10
    .line 11
    iget-object p0, p0, Lh57;->c:Lywk0;

    .line 12
    .line 13
    iget-object v0, p0, Lywk0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, p0, Lywk0;->f:Lwwk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lwwk0;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, Lwwk0;->d()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v2, p0}, Lwwk0;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :try_start_2
    iput-object v1, p0, Lywk0;->f:Lwwk0;

    .line 40
    .line 41
    iget-object p0, p0, Lywk0;->d:Luwk0;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit v0

    .line 51
    throw p0
.end method

.method public final c()Lm87;
    .locals 5

    .line 1
    iget-object v0, p0, Lh57;->h:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp47;

    .line 8
    .line 9
    iget-object v1, v1, Lp47;->c:Li47;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-virtual {v1}, Li47;->c()Lo47;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lo47;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lo47;->b()Lm87;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lm87;->b()Llmw0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lj87;

    .line 40
    .line 41
    iget-object v3, v3, Lj87;->a:Lk87;

    .line 42
    .line 43
    sget-object v4, Lk87;->d:Lk87;

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lh57;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lh57;->i:Lk610;

    .line 52
    .line 53
    invoke-virtual {v3}, Lk610;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lj97;

    .line 58
    .line 59
    invoke-interface {v3}, Lj97;->a()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lh57;->b:Lu77;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lu77;->d(Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lo47;->a()Lzpu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lp47;

    .line 76
    .line 77
    iget-object p0, p0, Lh57;->d:Lq67;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lp47;-><init>(Lm87;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lo47;->b()Lm87;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    iget-object v1, p0, Lh57;->i:Lk610;

    .line 4
    .line 5
    invoke-virtual {v1}, Lk610;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lj97;

    .line 10
    .line 11
    invoke-interface {v1}, Lj97;->a()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lh57;->h:Lsmw0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lp47;

    .line 22
    .line 23
    new-instance v4, Le97;

    .line 24
    .line 25
    invoke-direct {v4, v1}, Le97;-><init>(Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x6

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static {v3, v4, v6, v6, v5}, Lp47;->a(Lp47;Lj97;Lm87;Li47;I)Lp47;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v6, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v3, p0, Lh57;->b:Lu77;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Lu77;->d(Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lh57;->b()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lqz6;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    new-instance v3, Lpz6;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v3

    .line 58
    :goto_0
    nop

    .line 59
    instance-of v3, v1, Lpz6;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v1, Lpz6;

    .line 64
    .line 65
    iget-object v1, v1, Lpz6;->a:Ljava/lang/Throwable;

    .line 66
    .line 67
    instance-of v3, v1, Ljava/lang/Exception;

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    if-eq v1, p1, :cond_1

    .line 72
    .line 73
    invoke-static {p1, v1}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    throw v1

    .line 78
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lp47;

    .line 83
    .line 84
    iget-object v1, v1, Lp47;->c:Li47;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    iget-object p0, p0, Lh57;->d:Lq67;

    .line 89
    .line 90
    invoke-virtual {p0}, Lq67;->t()Lbbn;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_2
    new-instance p0, Lqz6;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lqz6;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :goto_3
    new-instance v0, Lpz6;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lpz6;-><init>(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    move-object p0, v0

    .line 108
    :goto_4
    nop

    .line 109
    instance-of v0, p0, Lpz6;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    check-cast p0, Lpz6;

    .line 114
    .line 115
    iget-object p0, p0, Lpz6;->a:Ljava/lang/Throwable;

    .line 116
    .line 117
    instance-of v0, p0, Ljava/lang/Exception;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    if-eq p0, p1, :cond_4

    .line 122
    .line 123
    invoke-static {p1, p0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    throw p0

    .line 128
    :cond_4
    :goto_5
    return-void
.end method

.method public final e(Lm47;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, La57;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La57;

    .line 7
    .line 8
    iget v1, v0, La57;->q:I

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
    iput v1, v0, La57;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La57;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La57;-><init>(Lh57;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La57;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La57;->q:I

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
    iget-object p1, v0, La57;->n:Lm47;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lh57;->i:Lk610;

    .line 51
    .line 52
    invoke-virtual {p2}, Lk610;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v1, v1, Ld97;

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p2}, Lk610;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    instance-of p2, p2, Le97;

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lm47;->c()Lm87;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p2}, Lh57;->h(Lm87;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lh57;->h:Lsmw0;

    .line 76
    .line 77
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lp47;

    .line 82
    .line 83
    iget-object v1, v1, Lp47;->c:Li47;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lp47;

    .line 92
    .line 93
    invoke-static {v1, p1}, Li47;->a(Li47;Lm47;)Li47;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x3

    .line 98
    invoke-static {v4, v3, v3, v5, v6}, Lp47;->a(Lp47;Lj97;Lm87;Li47;I)Lp47;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p2, v3, v4}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lh57;->f(Lm47;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Li47;->c()Lo47;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Lo47;->a()Lzpu;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p1, v0, La57;->n:Lm47;

    .line 117
    .line 118
    iput v2, v0, La57;->q:I

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    sget-object v0, Lyfs;->a:Lyfs;

    .line 125
    .line 126
    if-ne p2, v0, :cond_3

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_3
    :goto_1
    check-cast p2, Lspq0;

    .line 130
    .line 131
    iget-object p2, p2, Lspq0;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lh57;->f(Lm47;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, La011;->a:La011;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_4
    const-string p0, "Required value was null."

    .line 143
    .line 144
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v3

    .line 148
    :cond_5
    const-string p0, "External audio ownership ended"

    .line 149
    .line 150
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v3
.end method

.method public final f(Lm47;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lh57;->h:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp47;

    .line 8
    .line 9
    iget-object v0, p0, Lp47;->c:Li47;

    .line 10
    .line 11
    iget-object v1, p0, Lp47;->a:Lj97;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Li47;->b()Lm47;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Lj97;->a()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lm47;->b()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lp47;->b:Lm87;

    .line 40
    .line 41
    invoke-virtual {p1}, Lm47;->c()Lm87;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p0, v0, :cond_1

    .line 46
    .line 47
    move p0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p0, v2

    .line 50
    :goto_1
    instance-of v0, v1, Ld97;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    instance-of v0, v1, Le97;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    move v2, v3

    .line 59
    :cond_3
    if-eqz p0, :cond_4

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lm47;->d()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const-string p0, "External audio ownership ended"

    .line 71
    .line 72
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final g(Ljava/lang/Long;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh57;->i:Lk610;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk610;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj97;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lj97;->a()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    cmp-long v1, v4, v2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lh57;->f:Li57;

    .line 31
    .line 32
    iget-object p2, p0, Li57;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 35
    .line 36
    if-eqz p2, :cond_11

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Li57;->c(Ljava/lang/Long;Lj97;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Audio reservation reused; "

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p2, p0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    instance-of v1, v0, Lh97;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Lh97;->b(Ljava/lang/Long;)Lh97;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    instance-of v1, v0, Li97;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Li97;->b(Ljava/lang/Long;)Li97;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    instance-of v1, v0, Lg97;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lg97;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lg97;->b(Lg97;Ljava/lang/Long;)Lg97;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    instance-of v1, v0, Ld97;

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    instance-of v1, v0, Le97;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    sget-object v1, Lf97;->a:Lf97;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    :goto_1
    move-object v1, v2

    .line 105
    :goto_2
    const/4 v3, 0x6

    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    iget-object p2, p0, Lh57;->b:Lu77;

    .line 109
    .line 110
    invoke-interface {v0}, Lj97;->a()Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p2, Lu77;->a:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v5

    .line 117
    :try_start_0
    invoke-virtual {p2, v4}, Lu77;->b(Ljava/lang/Long;)Lt77;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lt77;->h(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_3
    monitor-exit v5

    .line 130
    iget-object p2, p0, Lh57;->h:Lsmw0;

    .line 131
    .line 132
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lp47;

    .line 137
    .line 138
    invoke-static {v4, v1, v2, v2, v3}, Lp47;->a(Lp47;Lj97;Lm87;Li47;I)Lp47;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {p2, v2, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lh57;->f:Li57;

    .line 146
    .line 147
    iget-object p2, p0, Li57;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lkotlin/jvm/functions/Function3;

    .line 150
    .line 151
    if-eqz p2, :cond_11

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Li57;->c(Ljava/lang/Long;Lj97;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, "Audio reservation adopted; "

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p2, p0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_4
    monitor-exit v5

    .line 168
    throw p0

    .line 169
    :cond_8
    sget-object v1, Lf97;->a:Lf97;

    .line 170
    .line 171
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    if-eqz p2, :cond_9

    .line 180
    .line 181
    iget-object v1, p0, Lh57;->h:Lsmw0;

    .line 182
    .line 183
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lp47;

    .line 188
    .line 189
    iget-object v1, v1, Lp47;->b:Lm87;

    .line 190
    .line 191
    iget-object v6, p0, Lh57;->d:Lq67;

    .line 192
    .line 193
    if-ne v1, v6, :cond_9

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    instance-of v1, v0, Ld97;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, Ld97;

    .line 203
    .line 204
    invoke-virtual {v1}, Ld97;->a()Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget-object v1, p0, Lh57;->d:Lq67;

    .line 211
    .line 212
    iget-object v1, v1, Lq67;->k:Lsmw0;

    .line 213
    .line 214
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lh67;

    .line 219
    .line 220
    iget-boolean v6, v1, Lh67;->s:Z

    .line 221
    .line 222
    if-eqz v6, :cond_9

    .line 223
    .line 224
    iget-object v1, v1, Lh67;->n:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    move v1, v5

    .line 233
    goto :goto_5

    .line 234
    :cond_9
    move v1, v4

    .line 235
    :goto_5
    invoke-interface {v0}, Lj97;->a()Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {p0, v6}, Lh57;->a(Ljava/lang/Long;)Lwpu;

    .line 240
    .line 241
    .line 242
    if-nez v1, :cond_a

    .line 243
    .line 244
    iget-object v1, p0, Lh57;->d:Lq67;

    .line 245
    .line 246
    invoke-virtual {v1}, Lq67;->t()Lbbn;

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object v1, p0, Lh57;->h:Lsmw0;

    .line 250
    .line 251
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    check-cast v6, Lp47;

    .line 256
    .line 257
    new-instance v7, Lh97;

    .line 258
    .line 259
    invoke-direct {v7, p1}, Lh97;-><init>(Ljava/lang/Long;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v7, v2, v2, v3}, Lp47;->a(Lp47;Lj97;Lm87;Li47;I)Lp47;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v1, v2, v3}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lh57;->f:Li57;

    .line 270
    .line 271
    iget-object v2, v1, Li57;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 274
    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    invoke-virtual {v1, p1, v0}, Li57;->c(Ljava/lang/Long;Lj97;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "Audio reservation created; "

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2, v0}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    if-nez p2, :cond_c

    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_c
    if-eqz p1, :cond_f

    .line 295
    .line 296
    iget-object p2, p0, Lh57;->b:Lu77;

    .line 297
    .line 298
    iget-object v0, p2, Lu77;->a:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v0

    .line 301
    :try_start_1
    invoke-virtual {p2}, Lu77;->a()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    iput-boolean v5, p2, Lu77;->c:Z

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :catchall_1
    move-exception p0

    .line 311
    goto :goto_8

    .line 312
    :cond_d
    :goto_6
    iget-boolean v1, p2, Lu77;->c:Z

    .line 313
    .line 314
    iget-object p2, p2, Lu77;->b:Ljava/util/ArrayList;

    .line 315
    .line 316
    new-instance v2, Lt77;

    .line 317
    .line 318
    invoke-direct {v2, p1, v1}, Lt77;-><init>(Ljava/lang/Long;Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 322
    .line 323
    .line 324
    monitor-exit v0

    .line 325
    if-nez v1, :cond_f

    .line 326
    .line 327
    iget-object p2, p0, Lh57;->c:Lywk0;

    .line 328
    .line 329
    iget-object v0, p2, Lywk0;->c:Ljava/lang/Object;

    .line 330
    .line 331
    monitor-enter v0

    .line 332
    :try_start_2
    iget-boolean v1, p2, Lywk0;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    monitor-exit v0

    .line 337
    goto :goto_7

    .line 338
    :cond_e
    :try_start_3
    new-instance v1, Lwwk0;

    .line 339
    .line 340
    const/4 v2, 0x7

    .line 341
    invoke-direct {v1, v2}, Lwwk0;-><init>(I)V

    .line 342
    .line 343
    .line 344
    iput-object v1, p2, Lywk0;->f:Lwwk0;

    .line 345
    .line 346
    iget-object p2, p2, Lywk0;->a:Lu39;

    .line 347
    .line 348
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p2, v1}, Lu39;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 351
    .line 352
    .line 353
    monitor-exit v0

    .line 354
    move v4, v5

    .line 355
    :goto_7
    iget-object p0, p0, Lh57;->f:Li57;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide p1

    .line 361
    iget-object p0, p0, Li57;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 364
    .line 365
    if-eqz p0, :cond_11

    .line 366
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v1, "Audio capture deferral selected; audio_generation="

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string p1, " barrier_armed="

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p0, p1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :catchall_2
    move-exception p0

    .line 394
    monitor-exit v0

    .line 395
    throw p0

    .line 396
    :goto_8
    monitor-exit v0

    .line 397
    throw p0

    .line 398
    :cond_f
    iget-object p2, p0, Lh57;->c:Lywk0;

    .line 399
    .line 400
    invoke-virtual {p2}, Lywk0;->b()V

    .line 401
    .line 402
    .line 403
    iget-object p0, p0, Lh57;->f:Li57;

    .line 404
    .line 405
    iget-object p0, p0, Li57;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 408
    .line 409
    if-eqz p0, :cond_11

    .line 410
    .line 411
    if-nez p1, :cond_10

    .line 412
    .line 413
    const-string p2, "OrdinaryStart"

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_10
    const-string p2, "RecorderHealthFallback"

    .line 417
    .line 418
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v1, "Audio capture normal start selected; audio_generation="

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string p1, " reason="

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p0, p1}, Llzr;->x(Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    :cond_11
    :goto_a
    return-void
.end method

.method public final h(Lm87;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh57;->h:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp47;

    .line 8
    .line 9
    iget-object v1, v1, Lp47;->c:Li47;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Li47;->c()Lo47;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lo47;->b()Lm87;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v2

    .line 26
    :goto_0
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lh57;->b()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lo47;

    .line 33
    .line 34
    iget-object v3, p0, Lh57;->d:Lq67;

    .line 35
    .line 36
    invoke-virtual {v3}, Lq67;->t()Lbbn;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, p0, p1, v3}, Lo47;-><init>(Lh57;Lm87;Lbbn;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lp47;

    .line 48
    .line 49
    new-instance v3, Li97;

    .line 50
    .line 51
    iget-object p0, p0, Lh57;->i:Lk610;

    .line 52
    .line 53
    invoke-virtual {p0}, Lk610;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lj97;

    .line 58
    .line 59
    invoke-interface {p0}, Lj97;->a()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v3, p0}, Li97;-><init>(Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Li47;

    .line 67
    .line 68
    invoke-direct {p0, v1}, Li47;-><init>(Lo47;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    invoke-static {p1, v3, v2, p0, v4}, Lp47;->a(Lp47;Lj97;Lm87;Li47;I)Lp47;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, v2, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lo47;->a()Lzpu;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Liw60;->start()Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final i(Ljava/lang/Long;Lq47;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lf57;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf57;

    .line 7
    .line 8
    iget v1, v0, Lf57;->p:I

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
    iput v1, v0, Lf57;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf57;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf57;-><init>(Lh57;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf57;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf57;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lg57;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v8, p0

    .line 64
    move-object v9, p1

    .line 65
    move-object v7, p2

    .line 66
    invoke-direct/range {v6 .. v11}, Lg57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    iput v4, v0, Lf57;->p:I

    .line 70
    .line 71
    invoke-static {v8, v6, v0}, Lh57;->j(Lh57;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Lwpu;

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    iput v3, v0, Lf57;->p:I

    .line 83
    .line 84
    invoke-interface {p3, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v5, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v5

    .line 91
    :cond_5
    return-object v2
.end method
