.class public final Lf660;
.super Lpl10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lf660;",
        "Lpl10;",
        "<init>",
        "()V",
        "inquiry-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final D1:Lt0y0;

.field public final E1:Lqu21;

.field public F1:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lpl10;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsi50;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lsi50;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt0y0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lf660;->D1:Lt0y0;

    .line 16
    .line 17
    new-instance v0, Lx5x;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p0, v1}, Lx5x;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lvw6;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v2, v0, v3}, Lvw6;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lzx6;->R(ILkotlin/jvm/functions/Function0;)Lsl70;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Ld860;

    .line 34
    .line 35
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lc660;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v0, v3}, Lc660;-><init>(Lsl70;B)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ld660;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3}, Ld660;-><init>(Lsl70;B)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Le660;

    .line 51
    .line 52
    invoke-direct {v5, p0, v0, v3}, Le660;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lqu21;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2, v5, v4}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lf660;->E1:Lqu21;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf660;->y0()Ld860;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld860;->Z:Luft;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Luft;->a:Lnhe;

    .line 11
    .line 12
    iget-object v2, v1, Lnhe;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lnhe;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/app/Application;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, Luft;->b0:Ls2o0;

    .line 26
    .line 27
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ls660;

    .line 32
    .line 33
    sget-object v1, Lizw;->a:Lggu;

    .line 34
    .line 35
    sget-object v1, Lk8u;->b:Lk8u;

    .line 36
    .line 37
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Luft;->w0:Ls2o0;

    .line 49
    .line 50
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lvsw;

    .line 55
    .line 56
    iget-object v0, v0, Lvsw;->b:Lsfs;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lf660;->y0()Ld860;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Ld860;->g1:Lx6s0;

    .line 67
    .line 68
    iget-object v1, v0, Lx6s0;->b:Ljava/io/File;

    .line 69
    .line 70
    invoke-static {v1}, Llb00;->E0(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lx6s0;->c:Ljava/io/File;

    .line 74
    .line 75
    invoke-static {v0}, Llb00;->E0(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lf660;->w0()Lc560;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lc560;->a:Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string v1, "REQUEST_KEY"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    :cond_2
    const-string v0, "com.withpersona.sdk2.request_key"

    .line 95
    .line 96
    :cond_3
    invoke-static {p0, v0, p1}, Lr581;->i(Lpl10;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final B0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf660;->w0()Lc560;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc560;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "PERSONA_ACTIVITY_RESULT"

    .line 25
    .line 26
    const-string v2, "INQUIRY_ERROR"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "ERROR_DEBUG_MESSAGE_KEY"

    .line 32
    .line 33
    const-string v2, "Invalid session token."

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "ERROR_CODE_KEY"

    .line 39
    .line 40
    sget-object v2, Lgvy;->f:Lgvy;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lf660;->A0(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lpl10;->u()Landroidx/fragment/app/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lvm10;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v1, v2}, Lvm10;-><init>(Landroidx/fragment/app/a;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/a;->y(Lum10;Z)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_0
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final K(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpl10;->K(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpl10;->l0()Lvl10;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Liwp;

    .line 17
    .line 18
    invoke-virtual {p0}, Lf660;->x0()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, p1, v1}, Liwp;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_0
    iput-object p1, p0, Lf660;->F1:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method public final L(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpl10;->m0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf660;->F1:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Lf660;->v0(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lpl10;->L(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ld3z;->f(Landroid/content/Context;)Loxy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Loxy;->c:Lb3z;

    .line 21
    .line 22
    new-instance v1, Ljava/io/File;

    .line 23
    .line 24
    iget-object p1, p1, Lb3z;->a:Ljava/io/File;

    .line 25
    .line 26
    const-string v2, "last_error.txt"

    .line 27
    .line 28
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lf660;->w0()Lc560;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lc560;->a:Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string v2, "ENABLE_ERROR_LOGGING"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, v1

    .line 51
    :goto_0
    if-nez p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lf660;->w0()Lc560;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lc560;->a:Landroid/os/Bundle;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const-string v3, "CONSUME_EXCEPTIONS"

    .line 63
    .line 64
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    return-void

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lf660;->y0()Ld860;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Ld860;->g1:Lx6s0;

    .line 77
    .line 78
    iget-object p1, p0, Lx6s0;->b:Ljava/io/File;

    .line 79
    .line 80
    iget-object p0, p0, Lx6s0;->c:Ljava/io/File;

    .line 81
    .line 82
    filled-new-array {p1, p0}, [Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0}, Ld3z;->f(Landroid/content/Context;)Loxy;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    monitor-enter p1

    .line 95
    :try_start_0
    iget-boolean v0, p1, Loxy;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    monitor-exit p1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :try_start_1
    iput-boolean v1, p1, Loxy;->a:Z

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lmxy;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0}, Lmxy;-><init>(Loxy;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit p1

    .line 116
    :goto_2
    iput-object p0, p1, Loxy;->d:Ljava/util/List;

    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p0
.end method

.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpl10;->M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0d02ea

    .line 5
    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "rootView"

    .line 18
    .line 19
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl10;->m0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld3z;->f(Landroid/content/Context;)Loxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, v0, Loxy;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Loxy;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    invoke-virtual {p0}, Lpl10;->n()Lvl10;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public final P()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf660;->F1:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public final S()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lf660;->y0()Ld860;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lizw;->a:Lggu;

    .line 13
    .line 14
    new-instance v2, Lo76;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x16

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v2, v5, p0, v3, v4}, Lo76;-><init>(ZLjava/lang/Object;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    invoke-static {v0, v1, v5, v2, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final T()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lf660;->y0()Ld860;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Ld860;->Z:Luft;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Luft;->V:Ls2o0;

    .line 13
    .line 14
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lyio0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lyio0;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lf660;->y0()Ld860;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lizw;->a:Lggu;

    .line 34
    .line 35
    new-instance v3, Lo76;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x16

    .line 39
    .line 40
    invoke-direct {v3, v0, p0, v4, v5}, Lo76;-><init>(ZLjava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v2, v0, v3, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final U(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p0, Loh81;->j:Lhko0;

    .line 2
    .line 3
    new-instance v0, Lcko0;

    .line 4
    .line 5
    iget-object p0, p0, Lhko0;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcko0;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "font_downloader_mapping"

    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lpl10;->m0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Li7z0;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpl10;->f1:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lpl10;->m0()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Li7z0;->a:Lt0y0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Li7z0;->a:Lt0y0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-void
.end method

.method public final X(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf660;->B0()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Loh81;->j:Lhko0;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string v1, "font_downloader_mapping"

    .line 14
    .line 15
    const-class v2, Lcko0;

    .line 16
    .line 17
    invoke-static {p2, v1, v2}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcko0;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p2, Lcko0;->a:Ljava/util/Map;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object p2, v0, Lhko0;->d:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {p0}, Lf660;->y0()Ld860;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p0}, Ld860;->b(Lf660;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lf660;->y0()Ld860;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p2, p2, Ld860;->i1:Lfor0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lf660;->w0()Lc560;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lc560;->a:Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-string v2, "INQUIRY_ID_KEY"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    :goto_1
    invoke-virtual {p2, v0}, Lfor0;->j(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lf660;->y0()Ld860;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object p2, p2, Ld860;->j1:Lfor0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lf660;->w0()Lc560;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lc560;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Lfor0;->j(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lpl10;->z()Lvn10;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lkho0;->q(Lm790;)Lu690;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Lo76;

    .line 94
    .line 95
    const/16 v2, 0x15

    .line 96
    .line 97
    invoke-direct {v0, p0, v1, v2}, Lo76;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-static {p2, v1, p1, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lf660;->u0(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lpl10;->n()Lvl10;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p2

    .line 112
    invoke-virtual {p0}, Lf660;->w0()Lc560;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lc560;->a:Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    const-string v1, "CONSUME_EXCEPTIONS"

    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :cond_3
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0}, Lf660;->w0()Lc560;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lc560;->a:Landroid/os/Bundle;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    const-string v1, "ENABLE_ERROR_LOGGING"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    :cond_4
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p0}, Lpl10;->m0()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ld3z;->f(Landroid/content/Context;)Loxy;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, p2}, Loxy;->a(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p2, "PERSONA_ACTIVITY_RESULT"

    .line 162
    .line 163
    const-string v0, "INQUIRY_ERROR"

    .line 164
    .line 165
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string p2, "ERROR_DEBUG_MESSAGE_KEY"

    .line 169
    .line 170
    const-string v0, "A fatal exception occurred."

    .line 171
    .line 172
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p2, "ERROR_CODE_KEY"

    .line 176
    .line 177
    sget-object v0, Lgvy;->l:Lgvy;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lf660;->A0(Landroid/os/Bundle;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    throw p2
.end method

.method public final p()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf660;->F1:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lpl10;->p()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final u0(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf660;->F1:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_14

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lf660;->y0()Ld860;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Ld860;->i1:Lfor0;

    .line 14
    .line 15
    invoke-virtual {v2}, Ldy90;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lc560;->a:Landroid/os/Bundle;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const-string v3, "ONE_TIME_LINK_CODE"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v6, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v6, v12

    .line 40
    :goto_0
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lc560;->a:Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const-string v3, "RELAY_SESSION_TOKEN"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v14, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v14, v12

    .line 57
    :goto_1
    invoke-virtual {v0}, Lf660;->y0()Ld860;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Ld860;->j1:Lfor0;

    .line 62
    .line 63
    invoke-virtual {v2}, Ldy90;->d()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "ENVIRONMENT_ID_KEY"

    .line 71
    .line 72
    const-string v3, "SHARE_TOKEN"

    .line 73
    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lc560;->a()Lwty;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v6, v6, Lc560;->a:Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v6, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v6, v12

    .line 99
    :goto_2
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lc560;->d()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lc560;->a:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v10, v2

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move-object v10, v12

    .line 122
    :goto_3
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lc560;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v3, Lj860;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-direct/range {v3 .. v11}, Lj860;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwty;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_11

    .line 137
    .line 138
    :cond_5
    if-eqz v6, :cond_7

    .line 139
    .line 140
    new-instance v5, Lk860;

    .line 141
    .line 142
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lc560;->a()Lwty;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lc560;->d()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Lc560;->a:Landroid/os/Bundle;

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v10, v2

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    move-object v10, v12

    .line 173
    :goto_4
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lc560;->b()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-direct/range {v5 .. v11}, Lk860;-><init>(Ljava/lang/String;Lwty;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    move-object v3, v5

    .line 186
    goto/16 :goto_11

    .line 187
    .line 188
    :cond_7
    if-eqz v14, :cond_8

    .line 189
    .line 190
    new-instance v13, Ll860;

    .line 191
    .line 192
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lc560;->a()Lwty;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lc560;->d()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    sget-object v19, Lsgy;->a:Lsgy;

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    invoke-direct/range {v13 .. v19}, Ll860;-><init>(Ljava/lang/String;Lwty;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    :goto_5
    move-object v3, v13

    .line 218
    goto/16 :goto_11

    .line 219
    .line 220
    :cond_8
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v4, v4, Lc560;->a:Landroid/os/Bundle;

    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    const-string v5, "TEMPLATE_ID_KEY"

    .line 229
    .line 230
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v14, v4

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    move-object v14, v12

    .line 237
    :goto_6
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v4, v4, Lc560;->a:Landroid/os/Bundle;

    .line 242
    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    const-string v5, "TEMPLATE_VERSION_KEY"

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v15, v4

    .line 252
    goto :goto_7

    .line 253
    :cond_a
    move-object v15, v12

    .line 254
    :goto_7
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v4, v4, Lc560;->a:Landroid/os/Bundle;

    .line 259
    .line 260
    if-eqz v4, :cond_b

    .line 261
    .line 262
    const-string v5, "ACCOUNT_ID_KEY"

    .line 263
    .line 264
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    move-object/from16 v16, v4

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_b
    move-object/from16 v16, v12

    .line 272
    .line 273
    :goto_8
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v4, v4, Lc560;->a:Landroid/os/Bundle;

    .line 278
    .line 279
    if-eqz v4, :cond_c

    .line 280
    .line 281
    const-string v5, "REFERENCE_ID_KEY"

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object/from16 v17, v4

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_c
    move-object/from16 v17, v12

    .line 291
    .line 292
    :goto_9
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v4, v4, Lc560;->a:Landroid/os/Bundle;

    .line 297
    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    const-string v5, "FIELDS_MAP_KEY"

    .line 301
    .line 302
    const-class v6, La660;

    .line 303
    .line 304
    invoke-static {v4, v5, v6}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, La660;

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_d
    move-object v4, v12

    .line 312
    :goto_a
    if-eqz v4, :cond_e

    .line 313
    .line 314
    iget-object v4, v4, La660;->a:Ljava/util/Map;

    .line 315
    .line 316
    move-object/from16 v19, v4

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_e
    move-object/from16 v19, v12

    .line 320
    .line 321
    :goto_b
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Lc560;->a()Lwty;

    .line 326
    .line 327
    .line 328
    move-result-object v22

    .line 329
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v4, v4, Lc560;->a:Landroid/os/Bundle;

    .line 334
    .line 335
    if-eqz v4, :cond_f

    .line 336
    .line 337
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v18, v2

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_f
    move-object/from16 v18, v12

    .line 345
    .line 346
    :goto_c
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lc560;->d()Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v23

    .line 354
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v2, v2, Lc560;->a:Landroid/os/Bundle;

    .line 359
    .line 360
    if-eqz v2, :cond_10

    .line 361
    .line 362
    const-string v4, "THEME_SET_ID_KEY"

    .line 363
    .line 364
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v20, v2

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_10
    move-object/from16 v20, v12

    .line 372
    .line 373
    :goto_d
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v2, v2, Lc560;->a:Landroid/os/Bundle;

    .line 378
    .line 379
    if-eqz v2, :cond_11

    .line 380
    .line 381
    const-string v4, "STATIC_INQUIRY_TEMPLATE_KEY"

    .line 382
    .line 383
    const-class v5, Ln4a0;

    .line 384
    .line 385
    invoke-static {v2, v4, v5}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ln4a0;

    .line 390
    .line 391
    move-object/from16 v21, v2

    .line 392
    .line 393
    goto :goto_e

    .line 394
    :cond_11
    move-object/from16 v21, v12

    .line 395
    .line 396
    :goto_e
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v2, v2, Lc560;->a:Landroid/os/Bundle;

    .line 401
    .line 402
    if-eqz v2, :cond_12

    .line 403
    .line 404
    const-string v4, "REDIRECT_URI"

    .line 405
    .line 406
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object/from16 v25, v2

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_12
    move-object/from16 v25, v12

    .line 414
    .line 415
    :goto_f
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v2, v2, Lc560;->a:Landroid/os/Bundle;

    .line 420
    .line 421
    if-eqz v2, :cond_13

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    move-object/from16 v26, v2

    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_13
    move-object/from16 v26, v12

    .line 431
    .line 432
    :goto_10
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lc560;->b()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v27

    .line 440
    new-instance v13, Lm860;

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    invoke-direct/range {v13 .. v27}, Lm860;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ln4a0;Lwty;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :goto_11
    const-string v2, "INQUIRY_ID_KEY"

    .line 450
    .line 451
    const v4, 0x7f0a0264

    .line 452
    .line 453
    .line 454
    if-eqz p1, :cond_15

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lf660;->v0(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lpl10;->o()Landroidx/fragment/app/a;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v5, Lsm8;

    .line 464
    .line 465
    invoke-direct {v5, v1}, Lsm8;-><init>(Landroidx/fragment/app/a;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v1, v1, Lc560;->a:Landroid/os/Bundle;

    .line 473
    .line 474
    if-eqz v1, :cond_14

    .line 475
    .line 476
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    goto :goto_12

    .line 481
    :cond_14
    move-object v1, v12

    .line 482
    :goto_12
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lc560;->c()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v2, Lq860;

    .line 491
    .line 492
    invoke-direct {v2}, Lq860;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v6, Lp860;

    .line 496
    .line 497
    invoke-direct {v6, v1, v0, v3}, Lp860;-><init>(Ljava/lang/String;Ljava/lang/String;Ln860;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v6}, Lrbk0;->w(Luw8;Landroid/os/Parcelable;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v4, v2, v12}, Lsm8;->p(ILpl10;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Lsm8;->f()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_15
    invoke-virtual {v0}, Lpl10;->o()Landroidx/fragment/app/a;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1, v4}, Landroidx/fragment/app/a;->D(I)Lpl10;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-nez v1, :cond_17

    .line 519
    .line 520
    invoke-virtual {v0}, Lpl10;->o()Landroidx/fragment/app/a;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v5, Lsm8;

    .line 525
    .line 526
    invoke-direct {v5, v1}, Lsm8;-><init>(Landroidx/fragment/app/a;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v1, v1, Lc560;->a:Landroid/os/Bundle;

    .line 534
    .line 535
    if-eqz v1, :cond_16

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    goto :goto_13

    .line 542
    :cond_16
    move-object v1, v12

    .line 543
    :goto_13
    invoke-virtual {v0}, Lf660;->w0()Lc560;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lc560;->c()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v2, Lq860;

    .line 552
    .line 553
    invoke-direct {v2}, Lq860;-><init>()V

    .line 554
    .line 555
    .line 556
    new-instance v6, Lp860;

    .line 557
    .line 558
    invoke-direct {v6, v1, v0, v3}, Lp860;-><init>(Ljava/lang/String;Ljava/lang/String;Ln860;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v6}, Lrbk0;->w(Luw8;Landroid/os/Parcelable;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v4, v2, v12}, Lsm8;->p(ILpl10;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Lsm8;->f()V

    .line 568
    .line 569
    .line 570
    :cond_17
    :goto_14
    return-void
.end method

.method public final v0(Landroid/content/Context;)V
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Lf660;->y0()Ld860;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld860;->Z:Luft;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.withpersona"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "https://withpersona.com"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lf660;->w0()Lc560;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lc560;->a:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v4, "SERVER_ENDPOINT"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, v3

    .line 43
    :cond_2
    :goto_0
    const-string v3, "https://webrtc-consumer.withpersona.com"

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lf660;->w0()Lc560;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v4, v4, Lc560;->a:Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    const-string v5, "WEB_RTC_SERVER_ENDPOINT"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v4

    .line 65
    :cond_4
    :goto_1
    const-string v4, "https://inquiry-fallback.withpersona.com"

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lf660;->w0()Lc560;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v5, v5, Lc560;->a:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const-string v6, "FALLBACK_MODE_SERVER_ENDPOINT"

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v4, v5

    .line 87
    :cond_6
    :goto_2
    const-string v5, "https://tg.withpersona.com"

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lf660;->w0()Lc560;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Lc560;->a:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    const-string v6, "TRACKING_EVENTS_SERVER_ENDPOINT"

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v5, v0

    .line 109
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lf660;->w0()Lc560;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lc560;->a:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    const-string v6, "RETURN_COLLECTED_DATA"

    .line 118
    .line 119
    invoke-virtual {v0, v6, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_4

    .line 124
    :cond_9
    move v0, v2

    .line 125
    :goto_4
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, Lf660;->y0()Ld860;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Ld860;->m1:Luio0;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    new-instance v0, Lzmx;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lf660;->y0()Ld860;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v6, v6, Ld860;->h1:Ldio0;

    .line 144
    .line 145
    iget-object v6, v6, Ldio0;->a:Llmw0;

    .line 146
    .line 147
    invoke-interface {v6}, Llmw0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const-class v7, Ln4a0;

    .line 158
    .line 159
    const-string v8, "STATIC_INQUIRY_TEMPLATE_KEY"

    .line 160
    .line 161
    sget-object v9, Lsiz;->b:Lsiz;

    .line 162
    .line 163
    if-nez v6, :cond_12

    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lf660;->w0()Lc560;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v6, v6, Lc560;->a:Landroid/os/Bundle;

    .line 170
    .line 171
    if-eqz v6, :cond_b

    .line 172
    .line 173
    invoke-static {v6, v8, v7}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ln4a0;

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    const/4 v6, 0x0

    .line 181
    :goto_6
    if-eqz v6, :cond_c

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lf660;->w0()Lc560;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v6, v6, Lc560;->a:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v6, :cond_d

    .line 191
    .line 192
    const-string v11, "FALLBACK_MODE"

    .line 193
    .line 194
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    goto :goto_7

    .line 199
    :cond_d
    const/4 v6, 0x0

    .line 200
    :goto_7
    sget-object v11, Lsiz;->a:Lsiz;

    .line 201
    .line 202
    if-eqz v6, :cond_13

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    const v13, 0x3deab52

    .line 209
    .line 210
    .line 211
    if-eq v12, v13, :cond_10

    .line 212
    .line 213
    const v13, 0x46bd26c

    .line 214
    .line 215
    .line 216
    if-eq v12, v13, :cond_f

    .line 217
    .line 218
    const v13, 0x7342860f

    .line 219
    .line 220
    .line 221
    if-eq v12, v13, :cond_e

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_e
    const-string v12, "ALWAYS"

    .line 225
    .line 226
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_12

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_f
    const-string v12, "NEVER"

    .line 234
    .line 235
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    goto :goto_9

    .line 240
    :cond_10
    const-string v12, "DEFER"

    .line 241
    .line 242
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_11

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_11
    sget-object v11, Lsiz;->c:Lsiz;

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_12
    :goto_8
    move-object v11, v9

    .line 253
    :cond_13
    :goto_9
    sget-object v6, Liy3;->a:Liy3;

    .line 254
    .line 255
    if-ne v11, v9, :cond_14

    .line 256
    .line 257
    new-instance v7, Ld50;

    .line 258
    .line 259
    invoke-direct {v7, v6}, Ld50;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_a
    move-object/from16 v29, v7

    .line 263
    .line 264
    goto :goto_d

    .line 265
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lf660;->w0()Lc560;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iget-object v9, v9, Lc560;->a:Landroid/os/Bundle;

    .line 270
    .line 271
    if-eqz v9, :cond_15

    .line 272
    .line 273
    invoke-static {v9, v8, v7}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, Ln4a0;

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_15
    const/4 v7, 0x0

    .line 281
    :goto_b
    if-eqz v7, :cond_16

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_16
    const/4 v7, 0x0

    .line 285
    :goto_c
    if-eqz v7, :cond_17

    .line 286
    .line 287
    new-instance v6, Ld50;

    .line 288
    .line 289
    new-instance v8, Ljy3;

    .line 290
    .line 291
    iget v7, v7, Ln4a0;->a:I

    .line 292
    .line 293
    invoke-direct {v8, v7}, Ljy3;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v6, v8}, Ld50;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v29, v6

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_17
    new-instance v7, Ld50;

    .line 303
    .line 304
    invoke-direct {v7, v6}, Ld50;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :goto_d
    new-instance v6, Lb660;

    .line 309
    .line 310
    move-object/from16 v7, p0

    .line 311
    .line 312
    invoke-direct {v6, v7}, Lb660;-><init>(Lf660;)V

    .line 313
    .line 314
    .line 315
    new-instance v8, Lnhe;

    .line 316
    .line 317
    invoke-virtual {v7}, Lpl10;->l0()Lvl10;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v7}, Lf660;->w0()Lc560;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iget-object v12, v12, Lc560;->a:Landroid/os/Bundle;

    .line 326
    .line 327
    const-string v13, "LOCALE"

    .line 328
    .line 329
    if-eqz v12, :cond_18

    .line 330
    .line 331
    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    goto :goto_e

    .line 336
    :cond_18
    const/4 v12, 0x0

    .line 337
    :goto_e
    invoke-virtual {v7}, Lf660;->y0()Ld860;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-static {v14}, Ln781;->o(Lfu21;)Legi;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-direct {v8, v9, v12, v14}, Lnhe;-><init>(Lvl10;Ljava/lang/String;Legi;)V

    .line 346
    .line 347
    .line 348
    new-instance v9, Lg3u;

    .line 349
    .line 350
    invoke-virtual {v7}, Lf660;->y0()Ld860;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    iget-object v12, v12, Ld860;->r1:Ljsq0;

    .line 355
    .line 356
    invoke-virtual {v7}, Lf660;->y0()Ld860;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    iget-object v14, v14, Ld860;->t1:Ljsq0;

    .line 361
    .line 362
    invoke-virtual {v7}, Lf660;->y0()Ld860;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    iget-object v15, v15, Ld860;->s1:Ljsq0;

    .line 367
    .line 368
    invoke-direct {v9, v12, v14, v15}, Lg3u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v15, Lt62;

    .line 372
    .line 373
    invoke-virtual {v7}, Lf660;->y0()Ld860;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    iget-object v12, v12, Ld860;->v1:Ljsq0;

    .line 378
    .line 379
    const/4 v14, 0x6

    .line 380
    invoke-direct {v15, v12, v14}, Lt62;-><init>(Ljava/lang/Object;B)V

    .line 381
    .line 382
    .line 383
    new-instance v12, Lzke0;

    .line 384
    .line 385
    invoke-virtual {v7}, Lf660;->y0()Ld860;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    iget-object v14, v14, Ld860;->u1:Ljsq0;

    .line 390
    .line 391
    invoke-direct {v12, v14}, Lzke0;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v14, Lcnj0;

    .line 395
    .line 396
    const/16 p1, 0x0

    .line 397
    .line 398
    invoke-virtual {v7}, Lf660;->y0()Ld860;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    iget-object v10, v10, Ld860;->w1:Ljsq0;

    .line 403
    .line 404
    invoke-direct {v14, v10}, Lcnj0;-><init>(Lk90;)V

    .line 405
    .line 406
    .line 407
    new-instance v10, Ll2t;

    .line 408
    .line 409
    invoke-virtual {v7}, Lf660;->y0()Ld860;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v2, v2, Ld860;->x1:Ljsq0;

    .line 414
    .line 415
    invoke-direct {v10, v2}, Ll2t;-><init>(Ljsq0;)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Ll2t;

    .line 419
    .line 420
    invoke-virtual/range {p0 .. p0}, Lf660;->y0()Ld860;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    iget-object v7, v7, Ld860;->y1:Ljsq0;

    .line 425
    .line 426
    invoke-direct {v2, v7}, Ll2t;-><init>(Ljsq0;)V

    .line 427
    .line 428
    .line 429
    new-instance v17, Lyle0;

    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Lf660;->w0()Lc560;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iget-object v7, v7, Lc560;->a:Landroid/os/Bundle;

    .line 436
    .line 437
    move-object/from16 v23, v2

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    move-object/from16 v24, v8

    .line 441
    .line 442
    if-eqz v7, :cond_19

    .line 443
    .line 444
    const-string v8, "USE_SERVER_STYLES"

    .line 445
    .line 446
    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    move/from16 v21, v7

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_19
    move/from16 v21, v2

    .line 454
    .line 455
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lf660;->w0()Lc560;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    iget-object v7, v7, Lc560;->a:Landroid/os/Bundle;

    .line 460
    .line 461
    if-eqz v7, :cond_1a

    .line 462
    .line 463
    const-string v8, "ENVIRONMENT_ID_KEY"

    .line 464
    .line 465
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    move-object/from16 v18, v7

    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_1a
    move-object/from16 v18, p1

    .line 473
    .line 474
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lf660;->w0()Lc560;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    iget-object v7, v7, Lc560;->a:Landroid/os/Bundle;

    .line 479
    .line 480
    if-eqz v7, :cond_1b

    .line 481
    .line 482
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    move-object/from16 v19, v7

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_1b
    move-object/from16 v19, p1

    .line 490
    .line 491
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lf660;->w0()Lc560;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    iget-object v7, v7, Lc560;->a:Landroid/os/Bundle;

    .line 496
    .line 497
    if-eqz v7, :cond_1c

    .line 498
    .line 499
    const-string v8, "STYLE_VARIANT"

    .line 500
    .line 501
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    goto :goto_12

    .line 506
    :cond_1c
    move-object/from16 v7, p1

    .line 507
    .line 508
    :goto_12
    const-string v8, "light"

    .line 509
    .line 510
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    const-string v2, "dark"

    .line 515
    .line 516
    if-eqz v13, :cond_1d

    .line 517
    .line 518
    const/4 v7, 0x1

    .line 519
    goto :goto_13

    .line 520
    :cond_1d
    invoke-static {v7, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_1e

    .line 525
    .line 526
    const/4 v7, 0x2

    .line 527
    goto :goto_13

    .line 528
    :cond_1e
    const/4 v7, 0x0

    .line 529
    :goto_13
    if-eqz v7, :cond_21

    .line 530
    .line 531
    const/4 v13, 0x1

    .line 532
    if-eq v7, v13, :cond_20

    .line 533
    .line 534
    const/4 v13, 0x2

    .line 535
    if-ne v7, v13, :cond_1f

    .line 536
    .line 537
    move-object v8, v2

    .line 538
    goto :goto_14

    .line 539
    :cond_1f
    throw p1

    .line 540
    :cond_20
    :goto_14
    move-object/from16 v20, v8

    .line 541
    .line 542
    goto :goto_15

    .line 543
    :cond_21
    move-object/from16 v20, p1

    .line 544
    .line 545
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lf660;->w0()Lc560;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v2, v2, Lc560;->a:Landroid/os/Bundle;

    .line 550
    .line 551
    const-string v7, "RELAY_SESSION_TOKEN"

    .line 552
    .line 553
    if-eqz v2, :cond_22

    .line 554
    .line 555
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    goto :goto_16

    .line 560
    :cond_22
    move-object/from16 v2, p1

    .line 561
    .line 562
    :goto_16
    if-eqz v2, :cond_23

    .line 563
    .line 564
    const/16 v22, 0x1

    .line 565
    .line 566
    goto :goto_17

    .line 567
    :cond_23
    const/16 v22, 0x0

    .line 568
    .line 569
    :goto_17
    invoke-direct/range {v17 .. v22}, Lyle0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Lse2;

    .line 573
    .line 574
    invoke-direct {v2, v0}, Lse2;-><init>(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v20, v23

    .line 578
    .line 579
    move-object/from16 v23, v14

    .line 580
    .line 581
    new-instance v14, Lwqu;

    .line 582
    .line 583
    invoke-virtual/range {p0 .. p0}, Lf660;->w0()Lc560;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v0, v0, Lc560;->a:Landroid/os/Bundle;

    .line 588
    .line 589
    if-eqz v0, :cond_24

    .line 590
    .line 591
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    goto :goto_18

    .line 596
    :cond_24
    move-object/from16 v0, p1

    .line 597
    .line 598
    :goto_18
    if-eqz v0, :cond_25

    .line 599
    .line 600
    const/4 v13, 0x1

    .line 601
    goto :goto_19

    .line 602
    :cond_25
    const/4 v13, 0x0

    .line 603
    :goto_19
    invoke-direct {v14, v1, v3, v4, v13}, Lwqu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Ley0;

    .line 607
    .line 608
    const/16 v1, 0x9

    .line 609
    .line 610
    invoke-direct {v0, v6, v1}, Ley0;-><init>(Ljava/lang/Object;B)V

    .line 611
    .line 612
    .line 613
    new-instance v3, Ltyt0;

    .line 614
    .line 615
    invoke-virtual/range {p0 .. p0}, Lf660;->w0()Lc560;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    iget-object v4, v4, Lc560;->a:Landroid/os/Bundle;

    .line 620
    .line 621
    if-eqz v4, :cond_26

    .line 622
    .line 623
    const-string v6, "CONTROL_NAVIGATION_BAR"

    .line 624
    .line 625
    const/4 v13, 0x1

    .line 626
    invoke-virtual {v4, v6, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    goto :goto_1a

    .line 631
    :cond_26
    const/4 v13, 0x1

    .line 632
    move v4, v13

    .line 633
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lf660;->w0()Lc560;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    iget-object v6, v6, Lc560;->a:Landroid/os/Bundle;

    .line 638
    .line 639
    if-eqz v6, :cond_27

    .line 640
    .line 641
    const-string v7, "CONTROL_STATUS_BAR"

    .line 642
    .line 643
    invoke-virtual {v6, v7, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    goto :goto_1b

    .line 648
    :cond_27
    move v6, v13

    .line 649
    :goto_1b
    invoke-direct {v3, v4, v6}, Ltyt0;-><init>(ZZ)V

    .line 650
    .line 651
    .line 652
    new-instance v4, Lo8x0;

    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Lf660;->y0()Ld860;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    iget-object v6, v6, Ld860;->q1:Ljsq0;

    .line 659
    .line 660
    invoke-direct {v4, v6}, Lo8x0;-><init>(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v6, Ldpw0;

    .line 664
    .line 665
    invoke-virtual/range {p0 .. p0}, Lf660;->w0()Lc560;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v7}, Lc560;->a()Lwty;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-virtual/range {p0 .. p0}, Lf660;->y0()Ld860;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    iget-object v8, v8, Ld860;->Y:Lgor0;

    .line 678
    .line 679
    invoke-direct {v6, v11, v7, v8}, Ldpw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    new-instance v7, Lhk5;

    .line 683
    .line 684
    invoke-virtual/range {p0 .. p0}, Lf660;->y0()Ld860;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    iget-object v8, v8, Ld860;->g1:Lx6s0;

    .line 689
    .line 690
    invoke-direct {v7, v8}, Lhk5;-><init>(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    new-instance v8, Leey;

    .line 694
    .line 695
    const/4 v11, 0x0

    .line 696
    invoke-direct {v8, v5, v11}, Leey;-><init>(Ljava/lang/String;Z)V

    .line 697
    .line 698
    .line 699
    new-instance v5, Ltqv0;

    .line 700
    .line 701
    invoke-direct {v5, v1}, Ltqv0;-><init>(B)V

    .line 702
    .line 703
    .line 704
    new-instance v1, Lzqy;

    .line 705
    .line 706
    const/16 v11, 0xe

    .line 707
    .line 708
    invoke-direct {v1, v11}, Lzqy;-><init>(B)V

    .line 709
    .line 710
    .line 711
    new-instance v11, Lpks0;

    .line 712
    .line 713
    const/16 v13, 0xd

    .line 714
    .line 715
    invoke-direct {v11, v13}, Lpks0;-><init>(B)V

    .line 716
    .line 717
    .line 718
    new-instance v13, Lkx8;

    .line 719
    .line 720
    move-object/from16 v30, v0

    .line 721
    .line 722
    const/16 v0, 0xf

    .line 723
    .line 724
    invoke-direct {v13, v0}, Lkx8;-><init>(B)V

    .line 725
    .line 726
    .line 727
    new-instance v0, Ljoo;

    .line 728
    .line 729
    move-object/from16 v22, v1

    .line 730
    .line 731
    const/4 v1, 0x3

    .line 732
    invoke-direct {v0, v1}, Ljoo;-><init>(B)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v32, v13

    .line 736
    .line 737
    move-object/from16 v13, v17

    .line 738
    .line 739
    move-object/from16 v17, v12

    .line 740
    .line 741
    new-instance v12, Luft;

    .line 742
    .line 743
    move-object/from16 v33, v0

    .line 744
    .line 745
    move-object/from16 v25, v2

    .line 746
    .line 747
    move-object/from16 v27, v3

    .line 748
    .line 749
    move-object/from16 v31, v4

    .line 750
    .line 751
    move-object/from16 v16, v5

    .line 752
    .line 753
    move-object/from16 v26, v6

    .line 754
    .line 755
    move-object/from16 v18, v7

    .line 756
    .line 757
    move-object/from16 v34, v8

    .line 758
    .line 759
    move-object/from16 v21, v9

    .line 760
    .line 761
    move-object/from16 v28, v11

    .line 762
    .line 763
    move-object/from16 v19, v24

    .line 764
    .line 765
    move-object/from16 v24, v10

    .line 766
    .line 767
    invoke-direct/range {v12 .. v34}, Luft;-><init>(Lyle0;Lwqu;Lt62;Ltqv0;Lzke0;Lhk5;Lnhe;Ll2t;Lg3u;Lzqy;Lcnj0;Ll2t;Lse2;Ldpw0;Ltyt0;Lpks0;Ld50;Ley0;Lo8x0;Lkx8;Ljoo;Leey;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, Lf660;->y0()Ld860;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iput-object v12, v0, Ld860;->Z:Luft;

    .line 775
    .line 776
    iget-object v0, v12, Luft;->m0:Ls2o0;

    .line 777
    .line 778
    invoke-interface {v0}, Lu2o0;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lhko0;

    .line 783
    .line 784
    sput-object v0, Loh81;->j:Lhko0;

    .line 785
    .line 786
    invoke-virtual {v12}, Luft;->b()Lplo0;

    .line 787
    .line 788
    .line 789
    return-void
.end method

.method public final w0()Lc560;
    .locals 0

    .line 1
    iget-object p0, p0, Lf660;->D1:Lt0y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc560;

    .line 8
    .line 9
    return-object p0
.end method

.method public final x0()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpl10;->l0()Lvl10;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/withpersona/sdk2/inquiry/internal/InquiryActivity;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lf660;->w0()Lc560;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lc560;->d()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p0, 0x7f14019b

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final y0()Ld860;
    .locals 0

    .line 1
    iget-object p0, p0, Lf660;->E1:Lqu21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld860;

    .line 8
    .line 9
    return-object p0
.end method

.method public final z0(Le860;)V
    .locals 12

    .line 1
    iget-object v0, p1, Le860;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Le860;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Lf660;->y0()Ld860;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-wide v4, v4, Ld860;->f1:J

    .line 14
    .line 15
    sub-long v8, v2, v4

    .line 16
    .line 17
    invoke-virtual {p0}, Lf660;->y0()Ld860;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Ld860;->Z:Luft;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Luft;->b()Lplo0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget-object v7, Le560;->Cancel:Le560;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0xc

    .line 35
    .line 36
    invoke-static/range {v6 .. v11}, Lplo0;->h(Lplo0;Le560;JLjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v2, p1, Le860;->i:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lf660;->y0()Ld860;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Ld860;->Z:Luft;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v2, Luft;->c0:Ls2o0;

    .line 56
    .line 57
    invoke-interface {v2}, Lu2o0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Layy;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v5, v2, Layy;->d:Lsfs;

    .line 66
    .line 67
    sget-object v6, Lizw;->a:Lggu;

    .line 68
    .line 69
    sget-object v6, Lk8u;->b:Lk8u;

    .line 70
    .line 71
    new-instance v7, Lht;

    .line 72
    .line 73
    const/16 v8, 0x1c

    .line 74
    .line 75
    invoke-direct {v7, v8, v4, v2, v1}, Lht;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-static {v5, v6, v3, v7, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p1, Le860;->j:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v5, "android.intent.action.VIEW"

    .line 89
    .line 90
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v2, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lf660;->p()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v2, "PERSONA_ACTIVITY_RESULT"

    .line 112
    .line 113
    const-string v5, "INQUIRY_CANCELED"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lrez;->a:Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-string v2, "inq_"

    .line 123
    .line 124
    const/4 v3, 0x1

    .line 125
    invoke-static {v0, v2, v3}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :cond_3
    if-eqz v3, :cond_5

    .line 130
    .line 131
    const-string v2, "INQUIRY_ID_KEY"

    .line 132
    .line 133
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const-string v0, "Bearer "

    .line 139
    .line 140
    invoke-static {v1, v0, v1}, Ls4x0;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_4
    const-string v0, "SESSION_TOKEN_KEY"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0, p1}, Lf660;->A0(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
