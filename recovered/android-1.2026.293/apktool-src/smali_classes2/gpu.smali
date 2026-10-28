.class public final Lgpu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lhwp;

.field public final b:Lc541;

.field public final c:Lszv;

.field public final d:Lu541;

.field public final e:Lhpu;

.field public final f:Lcbz0;

.field public final g:Lega0;

.field public h:Lzpu;

.field public i:Lgw7;

.field public final j:Lsmw0;

.field public final k:Ldio0;

.field public l:Lwou;

.field public m:Z


# direct methods
.method public constructor <init>(Lhwp;Lc541;Lszv;Lgzw;Lu541;Lhpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpu;->a:Lhwp;

    .line 5
    .line 6
    iput-object p2, p0, Lgpu;->b:Lc541;

    .line 7
    .line 8
    iput-object p3, p0, Lgpu;->c:Lszv;

    .line 9
    .line 10
    iput-object p5, p0, Lgpu;->d:Lu541;

    .line 11
    .line 12
    iput-object p6, p0, Lgpu;->e:Lhpu;

    .line 13
    .line 14
    sget-object p2, Lbbz0;->a:Lbbz0;

    .line 15
    .line 16
    iput-object p2, p0, Lgpu;->f:Lcbz0;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    const-string p3, "VoiceNoteRecorder"

    .line 20
    .line 21
    invoke-static {p2, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lgpu;->g:Lega0;

    .line 26
    .line 27
    sget-object p2, Lf241;->a:Lf241;

    .line 28
    .line 29
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lgpu;->j:Lsmw0;

    .line 34
    .line 35
    invoke-static {p2}, List;->p(Lb5e0;)Ldio0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lgpu;->k:Ldio0;

    .line 40
    .line 41
    new-instance p2, Lj1d;

    .line 42
    .line 43
    const/4 p3, 0x7

    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p2, p0, p4, p3}, Lj1d;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    const/4 p3, 0x4

    .line 50
    invoke-static {p1, p4, p3, p2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final j(Lgpu;Ly141;Lwou;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lgpu;->j:Lsmw0;

    .line 2
    .line 3
    new-instance v0, Lj241;

    .line 4
    .line 5
    new-instance v1, Lx441;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly141;->n()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lwou;->e()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {v1, p1, v2, v3, p2}, Lx441;-><init>(Ljava/io/File;JZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lj241;-><init>(Lx441;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final E2(ZLvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lepu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lepu;

    .line 7
    .line 8
    iget v1, v0, Lepu;->s:I

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
    iput v1, v0, Lepu;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lepu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lepu;-><init>(Lgpu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lepu;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lepu;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lepu;->p:Lk241;

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    iget-boolean p1, v0, Lepu;->n:Z

    .line 53
    .line 54
    iget-object v1, v0, Lepu;->o:Lwou;

    .line 55
    .line 56
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lgpu;->l:Lwou;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    iget-object p0, p0, Lgpu;->j:Lsmw0;

    .line 68
    .line 69
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    invoke-virtual {v1}, Lwou;->p()Lwpu;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {v1}, Lwou;->k()Lhwp;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v6, Lfpu;

    .line 85
    .line 86
    invoke-direct {v6, v1, p0, p1, v4}, Lfpu;-><init>(Lwou;Lgpu;ZLtwp;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v4, v2, v6, v3}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v1, p2}, Lwou;->A(Lzpu;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lwou;->h()Lsv60;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-interface {v6, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v1, v4}, Lwou;->u(Luhw0;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Ljv;

    .line 109
    .line 110
    const/16 v7, 0x15

    .line 111
    .line 112
    invoke-direct {v6, p0, v1, v7}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v6}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 116
    .line 117
    .line 118
    :cond_6
    iput-object v1, v0, Lepu;->o:Lwou;

    .line 119
    .line 120
    iput-boolean p1, v0, Lepu;->n:Z

    .line 121
    .line 122
    iput v3, v0, Lepu;->s:I

    .line 123
    .line 124
    check-cast p2, Lzpu;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v5, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    :goto_1
    check-cast p2, Lk241;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iput-object v4, v0, Lepu;->o:Lwou;

    .line 138
    .line 139
    iput-object p2, v0, Lepu;->p:Lk241;

    .line 140
    .line 141
    iput-boolean p1, v0, Lepu;->n:Z

    .line 142
    .line 143
    iput v2, v0, Lepu;->s:I

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, Lgpu;->b(Lwou;Lvwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v5, :cond_8

    .line 150
    .line 151
    :goto_2
    return-object v5

    .line 152
    :cond_8
    return-object p2
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgpu;->h:Lzpu;

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
    iput-object v1, p0, Lgpu;->h:Lzpu;

    .line 10
    .line 11
    iget-object v0, p0, Lgpu;->i:Lgw7;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lgw7;->l()Lq541;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lq541;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lgpu;->i:Lgw7;

    .line 23
    .line 24
    iget-object v0, p0, Lgpu;->l:Lwou;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lgpu;->k(Lwou;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lgpu;->j:Lsmw0;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lf241;->a:Lf241;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Lwou;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lxou;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxou;

    .line 7
    .line 8
    iget v1, v0, Lxou;->p:I

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
    iput v1, v0, Lxou;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxou;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxou;-><init>(Lgpu;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxou;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxou;->p:I

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
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lgpu;->l:Lwou;

    .line 53
    .line 54
    if-ne p2, p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lwou;->q()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-object p2, p0, Lgpu;->j:Lsmw0;

    .line 63
    .line 64
    invoke-virtual {p2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    instance-of p2, p2, Lh241;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, Lgpu;->d(Lwou;)Ly141;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v4, v0, Lxou;->p:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ly141;->a(Lvwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    sget-object p1, Lyfs;->a:Lyfs;

    .line 84
    .line 85
    if-ne p0, p1, :cond_4

    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_1
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 93
    .line 94
    .line 95
    const-string p2, "Unable to finish server-requested voice-note stream"

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    iget-object p0, p0, Lgpu;->g:Lega0;

    .line 100
    .line 101
    invoke-static {p0, p2, p1, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    return-object v3
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgpu;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgpu;->m:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lgpu;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgpu;->a:Lhwp;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lwou;)Ly141;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwou;->i()Ly141;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ly141;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwou;->b()Lt1x0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lgpu;->e:Lhpu;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwou;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p0, p0, Lgpu;->d:Lu541;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, v2, v3}, Ly141;-><init>(Lt1x0;Lu541;Lhpu;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lwou;->v(Ly141;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string p0, "Required value was null."

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final g(Lwou;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lapu;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lapu;

    .line 13
    .line 14
    iget v4, v3, Lapu;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lapu;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v10, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lapu;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lapu;-><init>(Lgpu;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v10, Lapu;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v10, Lapu;->r:I

    .line 36
    .line 37
    sget-object v11, Lb241;->a:Lb241;

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    sget-object v12, La011;->a:La011;

    .line 42
    .line 43
    iget-object v13, v1, Lgpu;->j:Lsmw0;

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    sget-object v15, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eq v3, v5, :cond_2

    .line 51
    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    .line 54
    iget-object v0, v10, Lapu;->o:Ly141;

    .line 55
    .line 56
    iget-object v3, v10, Lapu;->n:Lwou;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_6

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
    return-object v14

    .line 75
    :cond_2
    iget-object v0, v10, Lapu;->o:Ly141;

    .line 76
    .line 77
    iget-object v3, v10, Lapu;->n:Lwou;

    .line 78
    .line 79
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p1}, Lgpu;->d(Lwou;)Ly141;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2, v0}, Lgpu;->j(Lgpu;Ly141;Lwou;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lk8u;->b:Lk8u;

    .line 94
    .line 95
    new-instance v6, Lbpu;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct {v6, v2, v14, v7}, Lbpu;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v10, Lapu;->n:Lwou;

    .line 102
    .line 103
    iput-object v2, v10, Lapu;->o:Ly141;

    .line 104
    .line 105
    iput v5, v10, Lapu;->r:I

    .line 106
    .line 107
    invoke-static {v3, v6, v10}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v15, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object/from16 v16, v3

    .line 115
    .line 116
    move-object v3, v0

    .line 117
    move-object v0, v2

    .line 118
    move-object/from16 v2, v16

    .line 119
    .line 120
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, La241;->a:La241;

    .line 132
    .line 133
    invoke-virtual {v13, v14, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-object v12

    .line 137
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Lwou;->f()Lz5w;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3}, Lwou;->e()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v3}, Lwou;->c()La1w;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v9, Lh38;

    .line 150
    .line 151
    const/16 v2, 0x8

    .line 152
    .line 153
    invoke-direct {v9, v1, v3, v0, v2}, Lh38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v10, Lapu;->n:Lwou;

    .line 157
    .line 158
    iput-object v0, v10, Lapu;->o:Ly141;

    .line 159
    .line 160
    iput v4, v10, Lapu;->r:I

    .line 161
    .line 162
    move-object v4, v0

    .line 163
    invoke-virtual/range {v4 .. v10}, Ly141;->b(Lz5w;JLa1w;Lh38;Lvwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-ne v2, v15, :cond_6

    .line 168
    .line 169
    :goto_3
    return-object v15

    .line 170
    :cond_6
    move-object v0, v4

    .line 171
    :goto_4
    check-cast v2, Lioe0;

    .line 172
    .line 173
    invoke-interface {v10}, Ltwp;->getContext()Ldfs;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lsqo;->s(Ldfs;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v1, Lgpu;->l:Lwou;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    if-eq v4, v3, :cond_7

    .line 183
    .line 184
    if-eq v4, v3, :cond_d

    .line 185
    .line 186
    invoke-virtual {v3}, Lwou;->a()V

    .line 187
    .line 188
    .line 189
    return-object v12

    .line 190
    :cond_7
    :try_start_2
    instance-of v4, v2, Lhoe0;

    .line 191
    .line 192
    if-eqz v4, :cond_9

    .line 193
    .line 194
    check-cast v2, Lhoe0;

    .line 195
    .line 196
    iget-object v2, v2, Lhoe0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Llum0;

    .line 199
    .line 200
    invoke-virtual {v0}, Ly141;->close()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lwou;->d()Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    iget-object v5, v1, Lgpu;->b:Lc541;

    .line 210
    .line 211
    iget-object v5, v5, Lc541;->d:Ljava/util/LinkedHashSet;

    .line 212
    .line 213
    invoke-interface {v5, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_8
    new-instance v4, Li241;

    .line 217
    .line 218
    invoke-virtual {v2}, Llum0;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v6, Lx441;

    .line 223
    .line 224
    invoke-virtual {v0}, Ly141;->n()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3}, Lwou;->e()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    invoke-virtual {v2}, Llum0;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    invoke-direct {v6, v0, v7, v8, v9}, Lx441;-><init>(Ljava/io/File;JZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Llum0;->a()Ldyv;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v4, v5, v6, v0}, Li241;-><init>(Ljava/lang/String;Lx441;Ldyv;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v13, v14, v4}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    instance-of v0, v2, Ldoe0;

    .line 254
    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    sget-object v0, Lz141;->a:Lz141;

    .line 258
    .line 259
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v14, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    instance-of v0, v2, Lcoe0;

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v14, v11}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    .line 275
    .line 276
    :goto_5
    iget-object v0, v1, Lgpu;->l:Lwou;

    .line 277
    .line 278
    if-eq v0, v3, :cond_d

    .line 279
    .line 280
    invoke-virtual {v3}, Lwou;->a()V

    .line 281
    .line 282
    .line 283
    return-object v12

    .line 284
    :cond_b
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    :goto_6
    :try_start_4
    invoke-interface {v10}, Ltwp;->getContext()Ldfs;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Lgpu;->g:Lega0;

    .line 298
    .line 299
    const-string v4, "Failed to prepare voice-note recording"

    .line 300
    .line 301
    const/16 v5, 0xc

    .line 302
    .line 303
    invoke-static {v2, v4, v0, v14, v5}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v1, Lgpu;->l:Lwou;

    .line 307
    .line 308
    if-ne v0, v3, :cond_c

    .line 309
    .line 310
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v14, v11}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    .line 315
    .line 316
    :cond_c
    iget-object v0, v1, Lgpu;->l:Lwou;

    .line 317
    .line 318
    if-eq v0, v3, :cond_d

    .line 319
    .line 320
    invoke-virtual {v3}, Lwou;->a()V

    .line 321
    .line 322
    .line 323
    :cond_d
    return-object v12

    .line 324
    :goto_7
    iget-object v1, v1, Lgpu;->l:Lwou;

    .line 325
    .line 326
    if-eq v1, v3, :cond_e

    .line 327
    .line 328
    invoke-virtual {v3}, Lwou;->a()V

    .line 329
    .line 330
    .line 331
    :cond_e
    throw v0
.end method

.method public final i(Lx441;La1w;Lvwp;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Lzou;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lzou;

    .line 11
    .line 12
    iget v4, v3, Lzou;->t:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lzou;->t:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Lzou;

    .line 26
    .line 27
    invoke-direct {v3, p0, v2}, Lzou;-><init>(Lgpu;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v2, v7, Lzou;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v7, Lzou;->t:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x4

    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    iget-object v6, p0, Lgpu;->j:Lsmw0;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    sget-object v12, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    if-eq v3, v5, :cond_4

    .line 48
    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    if-eq v3, v10, :cond_2

    .line 52
    .line 53
    if-ne v3, v9, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_2
    iget-object v0, v7, Lzou;->q:Lzpu;

    .line 66
    .line 67
    iget-object v3, v7, Lzou;->o:La1w;

    .line 68
    .line 69
    iget-object v4, v7, Lzou;->n:Lx441;

    .line 70
    .line 71
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v2, v0

    .line 75
    move-object v0, v3

    .line 76
    move-object v3, v4

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    iget-object v0, v7, Lzou;->p:Lwou;

    .line 80
    .line 81
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_4
    iget-object v0, v7, Lzou;->p:Lwou;

    .line 87
    .line 88
    iget-object v3, v7, Lzou;->o:La1w;

    .line 89
    .line 90
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    move-object v0, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v2, p0, Lgpu;->m:Z

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6
    iget-object v2, p0, Lgpu;->l:Lwou;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v2}, Lwou;->b()Lt1x0;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-interface {v3}, Lt1x0;->n()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v3, v11

    .line 124
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lx441;->a()Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v3, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_10

    .line 133
    .line 134
    invoke-virtual {v2}, Lwou;->p()Lwpu;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_8
    iput-object v11, v7, Lzou;->n:Lx441;

    .line 146
    .line 147
    iput-object v0, v7, Lzou;->o:La1w;

    .line 148
    .line 149
    iput-object v2, v7, Lzou;->p:Lwou;

    .line 150
    .line 151
    iput-object v11, v7, Lzou;->q:Lzpu;

    .line 152
    .line 153
    iput v5, v7, Lzou;->t:I

    .line 154
    .line 155
    check-cast v3, Lzpu;

    .line 156
    .line 157
    invoke-virtual {v3, v7}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-ne v3, v12, :cond_9

    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_9
    :goto_3
    invoke-virtual {v2, v0}, Lwou;->s(La1w;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    instance-of v0, v0, Li241;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :cond_a
    invoke-virtual {v2}, Lwou;->j()Lwpu;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_c

    .line 186
    .line 187
    move-object v3, v0

    .line 188
    check-cast v3, Ll4;

    .line 189
    .line 190
    invoke-virtual {v3}, Liw60;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    move-object v0, v11

    .line 198
    :goto_4
    if-nez v0, :cond_d

    .line 199
    .line 200
    :cond_c
    invoke-virtual {v2}, Lwou;->k()Lhwp;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v3, Lz3;

    .line 205
    .line 206
    const/16 v5, 0x18

    .line 207
    .line 208
    invoke-direct {v3, v5, v11, p0, v2}, Lz3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v11, v8, v3, v10}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Lwou;->w(Lzpu;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    iput-object v11, v7, Lzou;->n:Lx441;

    .line 219
    .line 220
    iput-object v11, v7, Lzou;->o:La1w;

    .line 221
    .line 222
    iput-object v2, v7, Lzou;->p:Lwou;

    .line 223
    .line 224
    iput-object v11, v7, Lzou;->q:Lzpu;

    .line 225
    .line 226
    iput v4, v7, Lzou;->t:I

    .line 227
    .line 228
    check-cast v0, Lzpu;

    .line 229
    .line 230
    invoke-virtual {v0, v7}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v12, :cond_e

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_e
    move-object v14, v2

    .line 239
    move-object v2, v0

    .line 240
    move-object v0, v14

    .line 241
    :goto_5
    check-cast v2, Lk241;

    .line 242
    .line 243
    sget-object v3, La241;->a:La241;

    .line 244
    .line 245
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lgpu;->k(Lwou;)V

    .line 252
    .line 253
    .line 254
    :cond_f
    return-object v2

    .line 255
    :cond_10
    iget-object v2, p0, Lgpu;->l:Lwou;

    .line 256
    .line 257
    if-eqz v2, :cond_11

    .line 258
    .line 259
    invoke-virtual {p0, v2}, Lgpu;->k(Lwou;)V

    .line 260
    .line 261
    .line 262
    :cond_11
    iget-object v2, p0, Lgpu;->h:Lzpu;

    .line 263
    .line 264
    move-object/from16 v3, p1

    .line 265
    .line 266
    if-eqz v2, :cond_12

    .line 267
    .line 268
    iput-object v3, v7, Lzou;->n:Lx441;

    .line 269
    .line 270
    iput-object v0, v7, Lzou;->o:La1w;

    .line 271
    .line 272
    iput-object v11, v7, Lzou;->p:Lwou;

    .line 273
    .line 274
    iput-object v2, v7, Lzou;->q:Lzpu;

    .line 275
    .line 276
    iput v10, v7, Lzou;->t:I

    .line 277
    .line 278
    invoke-static {v2, v7}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-ne v4, v12, :cond_12

    .line 283
    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_12
    :goto_6
    move-object v4, v0

    .line 287
    move-object v0, v2

    .line 288
    move-object v2, v3

    .line 289
    invoke-interface {v7}, Ltwp;->getContext()Ldfs;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Lsqo;->s(Ldfs;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v3, p0, Lgpu;->m:Z

    .line 297
    .line 298
    if-nez v3, :cond_19

    .line 299
    .line 300
    iget-object v3, p0, Lgpu;->h:Lzpu;

    .line 301
    .line 302
    if-ne v3, v0, :cond_19

    .line 303
    .line 304
    iget-object v0, p0, Lgpu;->l:Lwou;

    .line 305
    .line 306
    if-eqz v0, :cond_13

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_13
    iget-object v0, p0, Lgpu;->i:Lgw7;

    .line 310
    .line 311
    if-eqz v0, :cond_16

    .line 312
    .line 313
    invoke-virtual {v0}, Lgw7;->k()Lx441;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_14

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_14
    move-object v0, v11

    .line 325
    :goto_7
    if-nez v0, :cond_15

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_15
    :goto_8
    move-object v3, v0

    .line 329
    goto :goto_a

    .line 330
    :cond_16
    :goto_9
    new-instance v0, Lgw7;

    .line 331
    .line 332
    invoke-direct {v0, p0, v2}, Lgw7;-><init>(Lgpu;Lx441;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, p0, Lgpu;->i:Lgw7;

    .line 336
    .line 337
    if-eqz v3, :cond_17

    .line 338
    .line 339
    invoke-virtual {v3}, Lgw7;->l()Lq541;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lq541;->close()V

    .line 344
    .line 345
    .line 346
    :cond_17
    iput-object v0, p0, Lgpu;->i:Lgw7;

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :goto_a
    new-instance v0, Lrzk;

    .line 350
    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x1

    .line 353
    move-object v1, p0

    .line 354
    invoke-direct/range {v0 .. v6}, Lrzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lgpu;->a:Lhwp;

    .line 358
    .line 359
    invoke-static {v2, v11, v8, v0, v10}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, p0, Lgpu;->h:Lzpu;

    .line 364
    .line 365
    iput-object v11, v7, Lzou;->n:Lx441;

    .line 366
    .line 367
    iput-object v11, v7, Lzou;->o:La1w;

    .line 368
    .line 369
    iput-object v11, v7, Lzou;->p:Lwou;

    .line 370
    .line 371
    iput-object v11, v7, Lzou;->q:Lzpu;

    .line 372
    .line 373
    iput v9, v7, Lzou;->t:I

    .line 374
    .line 375
    invoke-virtual {v0, v7}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-ne v0, v12, :cond_18

    .line 380
    .line 381
    :goto_b
    return-object v12

    .line 382
    :cond_18
    return-object v0

    .line 383
    :cond_19
    :goto_c
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0
.end method

.method public final k(Lwou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgpu;->l:Lwou;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lgpu;->l:Lwou;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lwou;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Li341;La1w;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Lcpu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcpu;

    .line 11
    .line 12
    iget v3, v1, Lcpu;->q:I

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
    iput v3, v1, Lcpu;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcpu;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcpu;-><init>(Lgpu;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcpu;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v1, Lcpu;->q:I

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x3

    .line 36
    iget-object v9, v2, Lgpu;->j:Lsmw0;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcpu;->n:Lwou;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object v3, v1

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :catch_0
    move-exception v0

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
    return-object v6

    .line 61
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v2, Lgpu;->m:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Lih01;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v2, "Voice-note recorder is closed"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object v0, v2, Lgpu;->l:Lwou;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lmh01;

    .line 86
    .line 87
    sget-object v1, La011;->a:La011;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    iget-object v0, v2, Lgpu;->h:Lzpu;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iput-object v5, v2, Lgpu;->h:Lzpu;

    .line 101
    .line 102
    iget-object v0, v2, Lgpu;->i:Lgw7;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lgw7;->l()Lq541;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lq541;->close()V

    .line 111
    .line 112
    .line 113
    :cond_6
    iput-object v5, v2, Lgpu;->i:Lgw7;

    .line 114
    .line 115
    new-instance v3, Lwou;

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    move-object/from16 v10, p2

    .line 120
    .line 121
    invoke-direct {v3, v2, v10, v0}, Lwou;-><init>(Lgpu;La1w;Li341;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v2, Lgpu;->l:Lwou;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lf241;->a:Lf241;

    .line 130
    .line 131
    invoke-virtual {v9, v5, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lwou;->k()Lhwp;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v10, Loo;

    .line 139
    .line 140
    const/16 v11, 0x18

    .line 141
    .line 142
    invoke-direct {v10, v11, v5, v2, v3}, Loo;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v5, v7, v10, v8}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Lwou;->z(Lzpu;)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    invoke-virtual {v3}, Lwou;->n()Lwpu;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v3, v1, Lcpu;->n:Lwou;

    .line 157
    .line 158
    iput v4, v1, Lcpu;->q:I

    .line 159
    .line 160
    check-cast v0, Lzpu;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    sget-object v1, Lyfs;->a:Lyfs;

    .line 167
    .line 168
    if-ne v0, v1, :cond_7

    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_7
    :goto_1
    :try_start_2
    move-object v10, v0

    .line 172
    check-cast v10, Lnh01;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    .line 174
    iget-object v0, v2, Lgpu;->l:Lwou;

    .line 175
    .line 176
    if-eq v0, v3, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    instance-of v0, v10, Lgh01;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Lgpu;->k(Lwou;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v0, La241;->a:La241;

    .line 190
    .line 191
    invoke-virtual {v9, v5, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-object v10

    .line 195
    :cond_9
    invoke-virtual {v3}, Lwou;->b()Lt1x0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v11, "Required value was null."

    .line 200
    .line 201
    if-eqz v1, :cond_c

    .line 202
    .line 203
    invoke-virtual {v3}, Lwou;->k()Lhwp;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    new-instance v0, Ljo;

    .line 208
    .line 209
    move-object v4, v5

    .line 210
    const/4 v5, 0x5

    .line 211
    invoke-direct/range {v0 .. v5}, Ljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 212
    .line 213
    .line 214
    const/16 v17, 0x6

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    const-string v13, "VoiceNoteRecorder/serverStopRequest"

    .line 218
    .line 219
    const/4 v14, 0x0

    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    invoke-static/range {v12 .. v17}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lwou;->o()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    :goto_2
    return-object v10

    .line 232
    :cond_a
    invoke-virtual {v3}, Lwou;->b()Lt1x0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    new-instance v1, Lg241;

    .line 239
    .line 240
    invoke-virtual {v3}, Lwou;->m()Lxa60;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v3}, Lwou;->l()Ls9n;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const-string v11, ""

    .line 249
    .line 250
    sget-object v12, Lsgy;->a:Lsgy;

    .line 251
    .line 252
    invoke-direct {v1, v5, v12, v6, v11}, Lg241;-><init>(Lxa60;Ljava/util/List;Ls9n;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v4, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lwou;->k()Lhwp;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v5, Ls9b;

    .line 266
    .line 267
    const/4 v6, 0x5

    .line 268
    invoke-direct {v5, v6, v4, v3, v2}, Ls9b;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1, v4, v7, v5, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v3, v1}, Lwou;->u(Luhw0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lwou;->k()Lhwp;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v5, Lyou;

    .line 283
    .line 284
    invoke-direct {v5, v2, v3, v0, v4}, Lyou;-><init>(Lgpu;Lwou;Lt1x0;Ltwp;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v4, v7, v5, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 288
    .line 289
    .line 290
    return-object v10

    .line 291
    :cond_b
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v6

    .line 295
    :cond_c
    invoke-static {v11}, Ljl;->d(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-object v6

    .line 299
    :catch_1
    move-exception v0

    .line 300
    move-object v1, v3

    .line 301
    :goto_3
    invoke-virtual {v2, v1}, Lgpu;->k(Lwou;)V

    .line 302
    .line 303
    .line 304
    throw v0
.end method

.method public final q(Lwou;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lgpu;->b:Lc541;

    .line 6
    .line 7
    iget-object v3, v2, Lc541;->d:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    instance-of v4, v1, Ldpu;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Ldpu;

    .line 15
    .line 16
    iget v5, v4, Ldpu;->r:I

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
    iput v5, v4, Ldpu;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Ldpu;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Ldpu;-><init>(Lgpu;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Ldpu;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ldpu;->r:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    if-eq v5, v8, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-object v2, v4, Ldpu;->o:Ljava/io/File;

    .line 49
    .line 50
    iget-object v5, v4, Ldpu;->n:Lwou;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :cond_2
    iget-object v2, v4, Ldpu;->n:Lwou;

    .line 66
    .line 67
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lwou;->g()Li341;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object/from16 v5, p1

    .line 79
    .line 80
    iput-object v5, v4, Ldpu;->n:Lwou;

    .line 81
    .line 82
    iput v8, v4, Ldpu;->r:I

    .line 83
    .line 84
    invoke-virtual {v2, v1, v4}, Lc541;->a(Li341;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v9, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v2, v5

    .line 92
    :goto_1
    move-object v12, v1

    .line 93
    check-cast v12, Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {v2, v12}, Lwou;->t(Ljava/io/File;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget-object v14, v0, Lgpu;->c:Lszv;

    .line 105
    .line 106
    invoke-virtual {v2}, Lwou;->f()Lz5w;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    new-instance v11, Lu1x0;

    .line 111
    .line 112
    invoke-direct {v11}, Lu1x0;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v4, Ldpu;->n:Lwou;

    .line 116
    .line 117
    iput-object v12, v4, Ldpu;->o:Ljava/io/File;

    .line 118
    .line 119
    iput v7, v4, Ldpu;->r:I

    .line 120
    .line 121
    iget-object v1, v14, Lszv;->d:Ld0w;

    .line 122
    .line 123
    new-instance v5, Ljo6;

    .line 124
    .line 125
    iget-object v7, v14, Lszv;->e:Lbzv;

    .line 126
    .line 127
    invoke-direct {v5, v7}, Ljo6;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v10, Lyq;

    .line 131
    .line 132
    const/4 v15, 0x0

    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    invoke-direct/range {v10 .. v16}, Lyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lm3;

    .line 139
    .line 140
    const/16 v8, 0x1a

    .line 141
    .line 142
    invoke-direct {v7, v10, v6, v8}, Lm3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5, v6, v7, v4}, Ld0w;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v1, v9, :cond_5

    .line 150
    .line 151
    :goto_2
    return-object v9

    .line 152
    :cond_5
    move-object v5, v2

    .line 153
    move-object v2, v12

    .line 154
    :goto_3
    check-cast v1, Lnh01;

    .line 155
    .line 156
    instance-of v6, v1, Lmh01;

    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    check-cast v1, Lmh01;

    .line 161
    .line 162
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lt1x0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 165
    .line 166
    :try_start_3
    invoke-interface {v4}, Ltwp;->getContext()Ldfs;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v6}, Lsqo;->s(Ldfs;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v5, v1}, Lwou;->r(Lt1x0;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Leb60;->a:Ljfi;

    .line 177
    .line 178
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v5, v1}, Lwou;->y(Lxa60;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lgpu;->f:Lcbz0;

    .line 186
    .line 187
    invoke-interface {v0}, Lcbz0;->a()Ls9n;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, Lwou;->x(Ls9n;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, La011;->a:La011;

    .line 195
    .line 196
    new-instance v1, Lmh01;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_6
    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :catchall_0
    move-exception v0

    .line 211
    invoke-interface {v3, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_6
    instance-of v0, v1, Lgh01;

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_8
    const-string v0, "Voice-note recording already has a writer"

    .line 227
    .line 228
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 234
    :goto_4
    invoke-interface {v4}, Ltwp;->getContext()Ldfs;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lih01;

    .line 242
    .line 243
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    return-object v1
.end method

.method public final v()Li241;
    .locals 8

    .line 1
    iget-object v0, p0, Lgpu;->j:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Li241;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Li241;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v3

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_1
    iget-object v2, p0, Lgpu;->l:Lwou;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Lwou;->g()Li341;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lgpu;->b:Lc541;

    .line 28
    .line 29
    iget-object v6, v5, Lc541;->c:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/io/File;

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v5, v5, Lc541;->d:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, v2}, Lgpu;->k(Lwou;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string p0, "Check failed."

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lf241;->a:Lf241;

    .line 65
    .line 66
    invoke-virtual {v0, v3, p0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
