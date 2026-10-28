.class public abstract Lkg81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrln;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lrln;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x444d2905

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lkg81;->a:Lfin;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lkl51;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkl51;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lhwu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, p1}, Lhk81;->j(Lhwu;Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v6, v3

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Ltq51;->c(Ljava/lang/String;)Lfl51;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, Lfl51;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    xor-int/2addr v4, v5

    .line 63
    :cond_1
    if-eqz v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lkl51;->c:Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, v1, Ltq51;->a:Lmxq0;

    .line 92
    .line 93
    new-instance v6, Ln9;

    .line 94
    .line 95
    const/16 v7, 0x1d

    .line 96
    .line 97
    invoke-direct {v6, v2, v7}, Ln9;-><init>(Ljava/lang/String;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v5, v6}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Lkl51;->f:Lt2n0;

    .line 111
    .line 112
    iget-object v1, v0, Lt2n0;->k:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_0
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lt2n0;->i:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lt2n0;->b(Ljava/lang/String;)Lrr51;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    invoke-static {v0, v5}, Lt2n0;->d(Lrr51;I)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lkl51;->e:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lnxr0;

    .line 152
    .line 153
    invoke-interface {v1, p1}, Lnxr0;->cancel(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    iget-object p0, p0, Lkl51;->b:Lolo;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p0
.end method

.method public static final b(Lnh01;)Lnh01;
    .locals 3

    .line 1
    instance-of v0, p0, Lmh01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lgh01;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, Lgh01;

    .line 11
    .line 12
    instance-of v0, p0, Llh01;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Llh01;

    .line 18
    .line 19
    iget-object v1, v0, Llh01;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x190

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    iget-object v0, v0, Llh01;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v1, "not found in this workspace"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v0, v1, v2}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    new-instance v0, Lcom/openai/feature/sites/SiteInviteeNotInWorkspaceException;

    .line 46
    .line 47
    iget-object v1, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 48
    .line 49
    const-string v2, "Site invitee is not in the selected workspace"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Ly7p0;->r(Lgh01;Ljava/lang/Exception;)Lgh01;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_2
    :goto_0
    return-object p0

    .line 59
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static final c(Ljava/util/UUID;Lkl51;)Lzke0;
    .locals 4

    .line 1
    iget-object v0, p1, Lkl51;->b:Lolo;

    .line 2
    .line 3
    iget-object v0, v0, Lolo;->i:Leor0;

    .line 4
    .line 5
    iget-object v1, p1, Lkl51;->d:Lrdy0;

    .line 6
    .line 7
    check-cast v1, Lql51;

    .line 8
    .line 9
    iget-object v1, v1, Lql51;->a:Lh0t0;

    .line 10
    .line 11
    new-instance v2, Ll81;

    .line 12
    .line 13
    const/16 v3, 0xb

    .line 14
    .line 15
    invoke-direct {v2, p1, p0, v3}, Ll81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    const-string p0, "CancelWorkById"

    .line 19
    .line 20
    invoke-static {v0, p0, v1, v2}, Lw091;->i(Leor0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lzke0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final d(Lkl51;)Lzke0;
    .locals 4

    .line 1
    iget-object v0, p0, Lkl51;->b:Lolo;

    .line 2
    .line 3
    iget-object v0, v0, Lolo;->i:Leor0;

    .line 4
    .line 5
    iget-object v1, p0, Lkl51;->d:Lrdy0;

    .line 6
    .line 7
    check-cast v1, Lql51;

    .line 8
    .line 9
    iget-object v1, v1, Lql51;->a:Lh0t0;

    .line 10
    .line 11
    new-instance v2, Lkw;

    .line 12
    .line 13
    const/16 v3, 0xd

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lkw;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    const-string p0, "CancelWorkByName_notification_register"

    .line 19
    .line 20
    invoke-static {v0, p0, v1, v2}, Lw091;->i(Leor0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lzke0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static e(Ltz60;)Li30;
    .locals 4

    .line 1
    const-string v0, "Unable to parse json into type Application"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "id"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "current_locale"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Loy60;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :catch_2
    move-exception p0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move-object p0, v1

    .line 34
    :goto_0
    new-instance v3, Li30;

    .line 35
    .line 36
    invoke-direct {v3, v2, p0}, Li30;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :goto_1
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :goto_2
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :goto_3
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static final f(Landroid/content/Context;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lvw20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvw20;

    .line 7
    .line 8
    iget v1, v0, Lvw20;->q:I

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
    iput v1, v0, Lvw20;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvw20;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvw20;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvw20;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lvw20;->o:I

    .line 37
    .line 38
    iget v0, v0, Lvw20;->n:I

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, La8a0;->a(Landroid/content/Context;)Lum60;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :try_start_1
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 58
    .line 59
    invoke-static {p0, v1}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    move v1, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v1, v2

    .line 68
    :goto_1
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 69
    .line 70
    invoke-static {p0, v5}, Lryt;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    move p0, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move p0, v2

    .line 79
    :goto_2
    if-nez v1, :cond_6

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object p1, v4

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    :goto_3
    invoke-static {}, Lok61;->a()Lody0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lx3s0;->b:Lx3s0;

    .line 91
    .line 92
    iput-object v6, v5, Lody0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    const/16 v6, 0x96e

    .line 95
    .line 96
    iput-short v6, v5, Lody0;->b:S

    .line 97
    .line 98
    invoke-virtual {v5}, Lody0;->a()Lok61;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {p1, v2, v5}, Lbn20;->c(ILok61;)Lr391;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v1, v0, Lvw20;->n:I

    .line 107
    .line 108
    iput p0, v0, Lvw20;->o:I

    .line 109
    .line 110
    iput v3, v0, Lvw20;->q:I

    .line 111
    .line 112
    invoke-static {p1, v4, v0}, Lx2r0;->a(Lcom/google/android/gms/tasks/Task;Lfp0;Lvwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    sget-object v0, Lyfs;->a:Lyfs;

    .line 117
    .line 118
    if-ne p1, v0, :cond_7

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    move v0, v1

    .line 122
    :goto_4
    :try_start_2
    check-cast p1, Landroid/location/Location;

    .line 123
    .line 124
    move v1, v0

    .line 125
    :goto_5
    if-eqz v1, :cond_8

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    if-eqz p0, :cond_9

    .line 130
    .line 131
    move v2, v3

    .line 132
    :cond_9
    :goto_6
    if-eqz p1, :cond_a

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    new-instance p0, Lsw20;

    .line 137
    .line 138
    invoke-direct {p0, p1, v2}, Lsw20;-><init>(Landroid/location/Location;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .line 140
    .line 141
    return-object p0

    .line 142
    :catch_0
    :cond_a
    return-object v4
.end method

.method public static final g(Lr10;Liy;Lvu21;)Lnrt;
    .locals 1

    .line 1
    new-instance v0, Lnrt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnrt;-><init>(Lr10;Liy;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lkbm0;Lvu21;)Li4m0;
    .locals 1

    .line 1
    new-instance v0, Li4m0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Li4m0;-><init>(Lkbm0;Lvu21;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Lxu;Lau31;)Lyc41;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lyc31;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    sget-object v1, Ltn;->k:Ltn;

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    new-instance v2, Lyc41;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v3, 0x7f

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v2 .. v8}, Lyc41;-><init>(IZZZZZ)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    new-instance v3, Lyc41;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lsqo;->B(Lxu;Ltn;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v4, 0x77

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v3 .. v9}, Lyc41;-><init>(IZZZZZ)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    new-instance v4, Lyc41;

    .line 54
    .line 55
    sget-object p1, Ltn;->i:Ltn;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lsqo;->B(Lxu;Ltn;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sget-object v0, Ltn;->j:Ltn;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lsqo;->B(Lxu;Ltn;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {p0, p1}, Lsqo;->B(Lxu;Ltn;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {p0, v1}, Lsqo;->B(Lxu;Ltn;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sget-object p1, Ltn;->l:Ltn;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lsqo;->B(Lxu;Ltn;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    sget-object p1, Ltn;->m:Ltn;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lsqo;->B(Lxu;Ltn;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v11, 0x1

    .line 88
    invoke-direct/range {v4 .. v11}, Lyc41;-><init>(ZZZZZZZ)V

    .line 89
    .line 90
    .line 91
    return-object v4

    .line 92
    :cond_3
    new-instance v5, Lyc41;

    .line 93
    .line 94
    sget-object p1, Ltn;->n:Ltn;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lsqo;->B(Lxu;Ltn;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    sget-object p1, Ltn;->o:Ltn;

    .line 101
    .line 102
    invoke-static {p0, p1}, Lsqo;->B(Lxu;Ltn;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sget-object p1, Ltn;->p:Ltn;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lsqo;->B(Lxu;Ltn;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    sget-object p1, Ltn;->q:Ltn;

    .line 113
    .line 114
    invoke-static {p0, p1}, Lsqo;->B(Lxu;Ltn;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    sget-object p1, Ltn;->r:Ltn;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lsqo;->B(Lxu;Ltn;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    const/4 v6, 0x4

    .line 125
    invoke-direct/range {v5 .. v11}, Lyc41;-><init>(IZZZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v5
.end method

.method public static final j(Lxu;Lau31;)Lfxw;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkg81;->i(Lxu;Lau31;)Lyc41;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lyc41;->e:Z

    .line 6
    .line 7
    sget-object v0, Lyc31;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lfxw;->g:Lfxw;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lfxw;->f:Lfxw;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    if-eqz p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lfxw;->e:Lfxw;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lfxw;->d:Lfxw;

    .line 32
    .line 33
    return-object p0
.end method

.method public static final k(Lxu;Lau31;Lvu31;)Lyc41;
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lkg81;->i(Lxu;Lau31;)Lyc41;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean p1, p0, Lyc41;->a:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p2, Lvu31;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v3, v0

    .line 29
    :goto_1
    iget-boolean p1, p0, Lyc41;->b:Z

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p2, Lvu31;->d:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move p1, v1

    .line 43
    :goto_2
    if-eqz p1, :cond_4

    .line 44
    .line 45
    move v4, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move v4, v0

    .line 48
    :goto_3
    iget-boolean p1, p0, Lyc41;->e:Z

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object p1, p2, Lvu31;->a:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move p1, v1

    .line 62
    :goto_4
    if-eqz p1, :cond_6

    .line 63
    .line 64
    move v7, v1

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move v7, v0

    .line 67
    :goto_5
    iget-boolean p1, p0, Lyc41;->f:Z

    .line 68
    .line 69
    if-eqz p1, :cond_8

    .line 70
    .line 71
    iget-object p1, p2, Lvu31;->b:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_6

    .line 80
    :cond_7
    move p1, v1

    .line 81
    :goto_6
    if-eqz p1, :cond_8

    .line 82
    .line 83
    move v8, v1

    .line 84
    goto :goto_7

    .line 85
    :cond_8
    move v8, v0

    .line 86
    :goto_7
    iget-boolean v5, p0, Lyc41;->c:Z

    .line 87
    .line 88
    iget-boolean v6, p0, Lyc41;->d:Z

    .line 89
    .line 90
    iget-boolean v9, p0, Lyc41;->g:Z

    .line 91
    .line 92
    new-instance v2, Lyc41;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v9}, Lyc41;-><init>(ZZZZZZZ)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public static final l(Lfy1;Lkx1;Laqp;Lvfc0;)V
    .locals 3

    .line 1
    iget-object v0, p2, Laqp;->c:Lnop;

    .line 2
    .line 3
    invoke-static {v0, p3, p2}, Lep81;->e(Lnop;Lvfc0;Lntp;)Ls6b0;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v1, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "type"

    .line 13
    .line 14
    const-string v2, "mercury_product"

    .line 15
    .line 16
    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Laqp;->d:Lypp;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p2, Lypp;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "unspecified"

    .line 27
    .line 28
    :goto_0
    const-string p3, "render_as"

    .line 29
    .line 30
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p2, v0, Lnop;->o:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p3, "citation"

    .line 45
    .line 46
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-interface {p0, p1, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
