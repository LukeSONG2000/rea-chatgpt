.class public final Luzs;
.super Lktp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Luzs;",
        "Lktp;",
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
.field public final j1:Lk2b0;

.field public final k1:Luwe0;

.field public l1:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lktp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lntq;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lntq;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lk2b0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Luzs;->j1:Lk2b0;

    .line 17
    .line 18
    new-instance v0, Lrwq;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, Lrwq;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lrwq;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, v0, v3}, Lrwq;-><init>(Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0, v2}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v2, Lt1t;

    .line 36
    .line 37
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lgfm;

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-direct {v3, v0, v4}, Lgfm;-><init>(Lt8u;B)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lgfm;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Lgfm;-><init>(Lt8u;B)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ltsr;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v1, p0, v0, v5}, Ltsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Luwe0;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3, v1, v4}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Luzs;->k1:Luwe0;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lktp;->A(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lktp;->R()Lptp;

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
    new-instance v0, Lrmg;

    .line 17
    .line 18
    invoke-virtual {p0}, Luzs;->c0()Ljava/lang/Integer;

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
    invoke-direct {v0, p1, v1}, Lrmg;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_0
    iput-object p1, p0, Luzs;->l1:Landroid/content/Context;

    .line 31
    .line 32
    return-void
.end method

.method public final B(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lktp;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luzs;->l1:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    :cond_0
    invoke-virtual {p0, v1}, Luzs;->a0(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lktp;->B(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Layn;->f(Landroid/content/Context;)Lnun;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lnun;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lyxn;

    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    iget-object p1, p1, Lyxn;->a:Ljava/io/File;

    .line 27
    .line 28
    const-string v2, "last_error.txt"

    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Luzs;->b0()Lkzs;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lkzs;->a:Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v2, "ENABLE_ERROR_LOGGING"

    .line 46
    .line 47
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move p1, v1

    .line 53
    :goto_0
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Luzs;->b0()Lkzs;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lkzs;->a:Landroid/os/Bundle;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    const-string v3, "CONSUME_EXCEPTIONS"

    .line 65
    .line 66
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p0}, Luzs;->d0()Lt1t;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lt1t;->O0:Ltu60;

    .line 79
    .line 80
    iget-object p1, p0, Ltu60;->b:Ljava/io/File;

    .line 81
    .line 82
    iget-object p0, p0, Ltu60;->c:Ljava/io/File;

    .line 83
    .line 84
    filled-new-array {p1, p0}, [Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0}, Layn;->f(Landroid/content/Context;)Lnun;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    monitor-enter p1

    .line 97
    :try_start_0
    iget-boolean v0, p1, Lnun;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    monitor-exit p1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :try_start_1
    iput-boolean v1, p1, Lnun;->a:Z

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Llun;

    .line 110
    .line 111
    invoke-direct {v1, p1, v0}, Llun;-><init>(Lnun;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p1

    .line 118
    :goto_2
    iput-object p0, p1, Lnun;->d:Ljava/lang/Object;

    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    throw p0
.end method

.method public final C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lktp;->C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p0, 0x7f0e02f9

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
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lktp;->S()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Layn;->f(Landroid/content/Context;)Lnun;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-boolean v1, v0, Lnun;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lnun;->b:Z
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
    invoke-virtual {p0}, Lktp;->m()Lptp;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lktp;->O0:Z

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

.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luzs;->l1:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Luzs;->d0()Lt1t;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ld9m;->a:Ljak;

    .line 13
    .line 14
    new-instance v2, Lr1t;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v4, p0, v3}, Lr1t;-><init>(ZLt1t;Lcng;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {v0, v1, v4, v2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Luzs;->d0()Lt1t;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lt1t;->Y:Lohj;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lohj;->S:Lza40;

    .line 13
    .line 14
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbgl;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v1, Lzo40;

    .line 23
    .line 24
    invoke-virtual {v1}, Lzo40;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Luzs;->d0()Lt1t;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ld9m;->a:Ljak;

    .line 36
    .line 37
    new-instance v3, Lr1t;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, v0, p0, v4}, Lr1t;-><init>(ZLt1t;Lcng;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v2, v0, v3, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p0, Lryj;->n:Lsnp;

    .line 2
    .line 3
    check-cast p0, Lyp40;

    .line 4
    .line 5
    new-instance v0, Lsp40;

    .line 6
    .line 7
    iget-object p0, p0, Lyp40;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lsp40;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "font_downloader_mapping"

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lktp;->S()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lkyb0;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lktp;->O0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lktp;->S()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lkyb0;->a:Lk2b0;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lkyb0;->a:Lk2b0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {v0}, Lk2b0;->getValue()Ljava/lang/Object;

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

.method public final M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Luzs;->g0()Z

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
    sget-object v0, Lryj;->n:Lsnp;

    .line 10
    .line 11
    check-cast v0, Lyp40;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const-string v1, "font_downloader_mapping"

    .line 16
    .line 17
    const-class v2, Lsp40;

    .line 18
    .line 19
    invoke-static {p2, v1, v2}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lsp40;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p2, Lsp40;->a:Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p2, v0, Lyp40;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p0}, Luzs;->d0()Lt1t;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, p0}, Lt1t;->n(Luzs;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Luzs;->d0()Lt1t;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lt1t;->Q0:Loi60;

    .line 49
    .line 50
    invoke-virtual {p0}, Luzs;->b0()Lkzs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lkzs;->a:Landroid/os/Bundle;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v2, "INQUIRY_ID_KEY"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v0, v1

    .line 67
    :goto_1
    invoke-virtual {p2, v0}, Loi60;->j(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Luzs;->d0()Lt1t;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lt1t;->R0:Loi60;

    .line 75
    .line 76
    invoke-virtual {p0}, Luzs;->b0()Lkzs;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lkzs;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Loi60;->j(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lktp;->s()Lcvp;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lltt;->s0(Lr3v;)Li3v;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v0, Lbxq;

    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-direct {v0, p0, v1, v2}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-static {p2, v1, p1, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Luzs;->Z(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lktp;->m()Lptp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p2

    .line 114
    invoke-virtual {p0}, Luzs;->b0()Lkzs;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lkzs;->a:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    const-string v1, "CONSUME_EXCEPTIONS"

    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    :cond_3
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Luzs;->b0()Lkzs;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lkzs;->a:Landroid/os/Bundle;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    const-string v1, "ENABLE_ERROR_LOGGING"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :cond_4
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-virtual {p0}, Lktp;->S()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Layn;->f(Landroid/content/Context;)Lnun;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, p2}, Lnun;->d(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string p2, "PERSONA_ACTIVITY_RESULT"

    .line 164
    .line 165
    const-string v0, "INQUIRY_ERROR"

    .line 166
    .line 167
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p2, "ERROR_DEBUG_MESSAGE_KEY"

    .line 171
    .line 172
    const-string v0, "A fatal exception occurred."

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string p2, "ERROR_CODE_KEY"

    .line 178
    .line 179
    sget-object v0, Losn;->l:Losn;

    .line 180
    .line 181
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Luzs;->f0(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    throw p2
.end method

.method public final Z(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luzs;->l1:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_14

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Luzs;->d0()Lt1t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lt1t;->Q0:Loi60;

    .line 14
    .line 15
    invoke-virtual {v2}, Lopv;->d()Ljava/lang/Object;

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
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v2, v2, Lkzs;->a:Landroid/os/Bundle;

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
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lkzs;->a:Landroid/os/Bundle;

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
    invoke-virtual {v0}, Luzs;->d0()Lt1t;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lt1t;->R0:Loi60;

    .line 62
    .line 63
    invoke-virtual {v2}, Lopv;->d()Ljava/lang/Object;

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
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lkzs;->a()Lvrn;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-object v6, v6, Lkzs;->a:Landroid/os/Bundle;

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
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lkzs;->d()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v2, v2, Lkzs;->a:Landroid/os/Bundle;

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
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lkzs;->b()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-instance v3, La2t;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-direct/range {v3 .. v11}, La2t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvrn;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;)V

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
    new-instance v5, Lb2t;

    .line 141
    .line 142
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lkzs;->a()Lvrn;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lkzs;->d()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Lkzs;->a:Landroid/os/Bundle;

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
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lkzs;->b()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-direct/range {v5 .. v11}, Lb2t;-><init>(Ljava/lang/String;Lvrn;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;)V

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
    new-instance v13, Lc2t;

    .line 191
    .line 192
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lkzs;->a()Lvrn;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lkzs;->d()Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    sget-object v19, Lnin;->a:Lnin;

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    invoke-direct/range {v13 .. v19}, Lc2t;-><init>(Ljava/lang/String;Lvrn;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;)V

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
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v4, v4, Lkzs;->a:Landroid/os/Bundle;

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
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v4, v4, Lkzs;->a:Landroid/os/Bundle;

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
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget-object v4, v4, Lkzs;->a:Landroid/os/Bundle;

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
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v4, v4, Lkzs;->a:Landroid/os/Bundle;

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
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-object v4, v4, Lkzs;->a:Landroid/os/Bundle;

    .line 297
    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    const-string v5, "FIELDS_MAP_KEY"

    .line 301
    .line 302
    const-class v6, Lszs;

    .line 303
    .line 304
    invoke-static {v4, v5, v6}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lszs;

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
    iget-object v4, v4, Lszs;->a:Ljava/util/Map;

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
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Lkzs;->a()Lvrn;

    .line 326
    .line 327
    .line 328
    move-result-object v22

    .line 329
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v4, v4, Lkzs;->a:Landroid/os/Bundle;

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
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lkzs;->d()Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v23

    .line 354
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v2, v2, Lkzs;->a:Landroid/os/Bundle;

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
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v2, v2, Lkzs;->a:Landroid/os/Bundle;

    .line 378
    .line 379
    if-eqz v2, :cond_11

    .line 380
    .line 381
    const-string v4, "STATIC_INQUIRY_TEMPLATE_KEY"

    .line 382
    .line 383
    const-class v5, Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    .line 384
    .line 385
    invoke-static {v2, v4, v5}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

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
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v2, v2, Lkzs;->a:Landroid/os/Bundle;

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
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iget-object v2, v2, Lkzs;->a:Landroid/os/Bundle;

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
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lkzs;->b()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v27

    .line 440
    new-instance v13, Ld2t;

    .line 441
    .line 442
    const/16 v24, 0x0

    .line 443
    .line 444
    invoke-direct/range {v13 .. v27}, Ld2t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;Lvrn;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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
    const v4, 0x7f0b0280

    .line 452
    .line 453
    .line 454
    if-eqz p1, :cond_15

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Luzs;->a0(Landroid/content/Context;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lktp;->n()Landroidx/fragment/app/a;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v5, Lab5;

    .line 464
    .line 465
    invoke-direct {v5, v1}, Lab5;-><init>(Landroidx/fragment/app/a;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v1, v1, Lkzs;->a:Landroid/os/Bundle;

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
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lkzs;->c()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v2, Lj2t;

    .line 491
    .line 492
    invoke-direct {v2}, Lj2t;-><init>()V

    .line 493
    .line 494
    .line 495
    new-instance v6, Lg2t;

    .line 496
    .line 497
    invoke-direct {v6, v1, v0, v3}, Lg2t;-><init>(Ljava/lang/String;Ljava/lang/String;Le2t;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v2, v6}, Lzsj0;->L(Lbj5;Landroid/os/Parcelable;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, v4, v2, v12}, Lab5;->l(ILktp;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Lab5;->e()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_15
    invoke-virtual {v0}, Lktp;->n()Landroidx/fragment/app/a;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v1, v4}, Landroidx/fragment/app/a;->C(I)Lktp;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-nez v1, :cond_17

    .line 519
    .line 520
    invoke-virtual {v0}, Lktp;->n()Landroidx/fragment/app/a;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v5, Lab5;

    .line 525
    .line 526
    invoke-direct {v5, v1}, Lab5;-><init>(Landroidx/fragment/app/a;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v1, v1, Lkzs;->a:Landroid/os/Bundle;

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
    invoke-virtual {v0}, Luzs;->b0()Lkzs;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lkzs;->c()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v2, Lj2t;

    .line 552
    .line 553
    invoke-direct {v2}, Lj2t;-><init>()V

    .line 554
    .line 555
    .line 556
    new-instance v6, Lg2t;

    .line 557
    .line 558
    invoke-direct {v6, v1, v0, v3}, Lg2t;-><init>(Ljava/lang/String;Ljava/lang/String;Le2t;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v6}, Lzsj0;->L(Lbj5;Landroid/os/Parcelable;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v4, v2, v12}, Lab5;->l(ILktp;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Lab5;->e()V

    .line 568
    .line 569
    .line 570
    :cond_17
    :goto_14
    return-void
.end method

.method public final a0(Landroid/content/Context;)V
    .locals 35

    .line 1
    invoke-virtual/range {p0 .. p0}, Luzs;->d0()Lt1t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt1t;->Y:Lohj;

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
    invoke-static {v0, v1, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-virtual/range {p0 .. p0}, Luzs;->b0()Lkzs;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lkzs;->a:Landroid/os/Bundle;

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
    move-object v4, v1

    .line 44
    const-string v1, "https://webrtc-consumer.withpersona.com"

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Luzs;->b0()Lkzs;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lkzs;->a:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    const-string v5, "WEB_RTC_SERVER_ENDPOINT"

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v3

    .line 66
    :cond_4
    :goto_1
    move-object v5, v1

    .line 67
    const-string v1, "https://inquiry-fallback.withpersona.com"

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Luzs;->b0()Lkzs;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v3, v3, Lkzs;->a:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const-string v6, "FALLBACK_MODE_SERVER_ENDPOINT"

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v1, v3

    .line 89
    :cond_6
    :goto_2
    move-object v6, v1

    .line 90
    const-string v1, "https://tg.withpersona.com"

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Luzs;->b0()Lkzs;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, Lkzs;->a:Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const-string v3, "TRACKING_EVENTS_SERVER_ENDPOINT"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-object v1, v0

    .line 112
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Luzs;->b0()Lkzs;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, Lkzs;->a:Landroid/os/Bundle;

    .line 117
    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    const-string v3, "RETURN_COLLECTED_DATA"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    goto :goto_4

    .line 127
    :cond_9
    move v0, v2

    .line 128
    :goto_4
    if-eqz v0, :cond_a

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Luzs;->d0()Lt1t;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, Lt1t;->U0:Luo40;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    new-instance v0, Lgrm;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-virtual/range {p0 .. p0}, Luzs;->d0()Lt1t;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v3, v3, Lt1t;->P0:Lio40;

    .line 147
    .line 148
    iget-object v3, v3, Lio40;->a:Le1a0;

    .line 149
    .line 150
    invoke-interface {v3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const-class v7, Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    .line 161
    .line 162
    const-string v8, "STATIC_INQUIRY_TEMPLATE_KEY"

    .line 163
    .line 164
    if-nez v3, :cond_15

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Luzs;->b0()Lkzs;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v3, v3, Lkzs;->a:Landroid/os/Bundle;

    .line 171
    .line 172
    if-eqz v3, :cond_b

    .line 173
    .line 174
    invoke-static {v3, v8, v7}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_b
    const/4 v3, 0x0

    .line 182
    :goto_6
    if-eqz v3, :cond_c

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_c
    invoke-virtual/range {p0 .. p0}, Luzs;->b0()Lkzs;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v3, v3, Lkzs;->a:Landroid/os/Bundle;

    .line 190
    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    const-string v10, "FALLBACK_MODE"

    .line 194
    .line 195
    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    const/4 v3, 0x0

    .line 201
    :goto_7
    if-eqz v3, :cond_14

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    const v11, 0x3deab52

    .line 208
    .line 209
    .line 210
    if-eq v10, v11, :cond_12

    .line 211
    .line 212
    const v11, 0x46bd26c

    .line 213
    .line 214
    .line 215
    if-eq v10, v11, :cond_10

    .line 216
    .line 217
    const v11, 0x7342860f

    .line 218
    .line 219
    .line 220
    if-eq v10, v11, :cond_e

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_e
    const-string v10, "ALWAYS"

    .line 224
    .line 225
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_f

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_f
    sget-object v3, Lcom/withpersona/sdk2/inquiry/FallbackMode;->ALWAYS:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_10
    const-string v10, "NEVER"

    .line 236
    .line 237
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-nez v3, :cond_11

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_11
    sget-object v3, Lcom/withpersona/sdk2/inquiry/FallbackMode;->NEVER:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_12
    const-string v10, "DEFER"

    .line 248
    .line 249
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-nez v3, :cond_13

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_13
    sget-object v3, Lcom/withpersona/sdk2/inquiry/FallbackMode;->DEFER:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_14
    :goto_8
    sget-object v3, Lcom/withpersona/sdk2/inquiry/FallbackMode;->NEVER:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 260
    .line 261
    :goto_9
    move-object v10, v3

    .line 262
    goto :goto_b

    .line 263
    :cond_15
    :goto_a
    sget-object v3, Lcom/withpersona/sdk2/inquiry/FallbackMode;->ALWAYS:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 264
    .line 265
    goto :goto_9

    .line 266
    :goto_b
    sget-object v3, Lcom/withpersona/sdk2/inquiry/FallbackMode;->ALWAYS:Lcom/withpersona/sdk2/inquiry/FallbackMode;

    .line 267
    .line 268
    sget-object v11, Lg12;->a:Lg12;

    .line 269
    .line 270
    if-ne v10, v3, :cond_16

    .line 271
    .line 272
    new-instance v3, Looj;

    .line 273
    .line 274
    invoke-direct {v3, v11}, Looj;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_c
    move-object/from16 v29, v3

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_16
    invoke-virtual/range {p0 .. p0}, Luzs;->b0()Lkzs;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    iget-object v3, v3, Lkzs;->a:Landroid/os/Bundle;

    .line 285
    .line 286
    if-eqz v3, :cond_17

    .line 287
    .line 288
    invoke-static {v3, v8, v7}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lcom/withpersona/sdk2/inquiry/StaticInquiryTemplate;

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_17
    const/4 v3, 0x0

    .line 296
    :goto_d
    instance-of v7, v3, Lcom/withpersona/sdk2/inquiry/LocalStaticInquiryTemplate;

    .line 297
    .line 298
    if-eqz v7, :cond_18

    .line 299
    .line 300
    check-cast v3, Lcom/withpersona/sdk2/inquiry/LocalStaticInquiryTemplate;

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :cond_18
    const/4 v3, 0x0

    .line 304
    :goto_e
    if-eqz v3, :cond_19

    .line 305
    .line 306
    new-instance v7, Looj;

    .line 307
    .line 308
    new-instance v8, Lh12;

    .line 309
    .line 310
    invoke-virtual {v3}, Lcom/withpersona/sdk2/inquiry/LocalStaticInquiryTemplate;->getResourceId()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-direct {v8, v3}, Lh12;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v7, v8}, Looj;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v29, v7

    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_19
    new-instance v3, Looj;

    .line 324
    .line 325
    invoke-direct {v3, v11}, Looj;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_c

    .line 329
    :goto_f
    new-instance v11, Ltzs;

    .line 330
    .line 331
    move-object/from16 v12, p0

    .line 332
    .line 333
    invoke-direct {v11, v12}, Ltzs;-><init>(Luzs;)V

    .line 334
    .line 335
    .line 336
    new-instance v13, Ljtl;

    .line 337
    .line 338
    invoke-virtual {v12}, Lktp;->R()Lptp;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v12}, Luzs;->b0()Lkzs;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v7, v7, Lkzs;->a:Landroid/os/Bundle;

    .line 347
    .line 348
    const-string v8, "LOCALE"

    .line 349
    .line 350
    if-eqz v7, :cond_1a

    .line 351
    .line 352
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    goto :goto_10

    .line 357
    :cond_1a
    const/4 v7, 0x0

    .line 358
    :goto_10
    invoke-virtual {v12}, Luzs;->d0()Lt1t;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    invoke-static {v14}, Lge5;->I(Lmwe0;)Ls0b;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    invoke-direct {v13, v3, v7, v14}, Ljtl;-><init>(Lptp;Ljava/lang/String;Ls0b;)V

    .line 367
    .line 368
    .line 369
    new-instance v14, Ljtl;

    .line 370
    .line 371
    invoke-virtual {v12}, Luzs;->d0()Lt1t;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v3, v3, Lt1t;->Z0:Lgv;

    .line 376
    .line 377
    invoke-virtual {v12}, Luzs;->d0()Lt1t;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-object v7, v7, Lt1t;->b1:Lgv;

    .line 382
    .line 383
    invoke-virtual {v12}, Luzs;->d0()Lt1t;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    iget-object v15, v15, Lt1t;->a1:Lgv;

    .line 388
    .line 389
    const/4 v9, 0x3

    .line 390
    invoke-direct {v14, v3, v7, v15, v9}, Ljtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 391
    .line 392
    .line 393
    new-instance v15, Lm7j;

    .line 394
    .line 395
    invoke-virtual {v12}, Luzs;->d0()Lt1t;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v3, v3, Lt1t;->d1:Lgv;

    .line 400
    .line 401
    invoke-direct {v15, v3}, Lm7j;-><init>(Lgv;)V

    .line 402
    .line 403
    .line 404
    new-instance v9, Lact;

    .line 405
    .line 406
    invoke-virtual {v12}, Luzs;->d0()Lt1t;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v3, v3, Lt1t;->c1:Lgv;

    .line 411
    .line 412
    invoke-direct {v9, v3}, Lact;-><init>(Lav;)V

    .line 413
    .line 414
    .line 415
    new-instance v3, Lq7k;

    .line 416
    .line 417
    invoke-virtual {v12}, Luzs;->d0()Lt1t;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iget-object v7, v7, Lt1t;->e1:Lgv;

    .line 422
    .line 423
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 424
    .line 425
    .line 426
    iput-object v7, v3, Lq7k;->a:Lav;

    .line 427
    .line 428
    new-instance v7, Llnt;

    .line 429
    .line 430
    move-object/from16 v23, v3

    .line 431
    .line 432
    invoke-virtual {v12}, Luzs;->d0()Lt1t;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v3, v3, Lt1t;->f1:Lgv;

    .line 437
    .line 438
    invoke-direct {v7, v3, v2}, Llnt;-><init>(Ljava/lang/Object;B)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lm7j;

    .line 442
    .line 443
    invoke-virtual {v12}, Luzs;->d0()Lt1t;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v2, v2, Lt1t;->g1:Lgv;

    .line 448
    .line 449
    invoke-direct {v3, v2}, Lm7j;-><init>(Lgv;)V

    .line 450
    .line 451
    .line 452
    new-instance v17, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;

    .line 453
    .line 454
    invoke-virtual {v12}, Luzs;->b0()Lkzs;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v2, v2, Lkzs;->a:Landroid/os/Bundle;

    .line 459
    .line 460
    move-object/from16 v24, v9

    .line 461
    .line 462
    const/4 v9, 0x1

    .line 463
    move-object/from16 v25, v3

    .line 464
    .line 465
    if-eqz v2, :cond_1b

    .line 466
    .line 467
    const-string v3, "USE_SERVER_STYLES"

    .line 468
    .line 469
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    move/from16 v18, v2

    .line 474
    .line 475
    goto :goto_11

    .line 476
    :cond_1b
    move/from16 v18, v9

    .line 477
    .line 478
    :goto_11
    invoke-virtual {v12}, Luzs;->b0()Lkzs;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    iget-object v2, v2, Lkzs;->a:Landroid/os/Bundle;

    .line 483
    .line 484
    if-eqz v2, :cond_1c

    .line 485
    .line 486
    const-string v3, "ENVIRONMENT_ID_KEY"

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v19, v2

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_1c
    const/16 v19, 0x0

    .line 496
    .line 497
    :goto_12
    invoke-virtual {v12}, Luzs;->b0()Lkzs;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iget-object v2, v2, Lkzs;->a:Landroid/os/Bundle;

    .line 502
    .line 503
    if-eqz v2, :cond_1d

    .line 504
    .line 505
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v20, v2

    .line 510
    .line 511
    goto :goto_13

    .line 512
    :cond_1d
    const/16 v20, 0x0

    .line 513
    .line 514
    :goto_13
    invoke-virtual {v12}, Luzs;->b0()Lkzs;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    sget-object v3, Lcom/withpersona/sdk2/inquiry/StyleVariant;->Companion:Lcom/withpersona/sdk2/inquiry/StyleVariant$Companion;

    .line 522
    .line 523
    iget-object v2, v2, Lkzs;->a:Landroid/os/Bundle;

    .line 524
    .line 525
    if-eqz v2, :cond_1e

    .line 526
    .line 527
    const-string v8, "STYLE_VARIANT"

    .line 528
    .line 529
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    goto :goto_14

    .line 534
    :cond_1e
    const/4 v2, 0x0

    .line 535
    :goto_14
    invoke-virtual {v3, v2}, Lcom/withpersona/sdk2/inquiry/StyleVariant$Companion;->fromValue(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/StyleVariant;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    if-eqz v2, :cond_1f

    .line 540
    .line 541
    invoke-virtual {v2}, Lcom/withpersona/sdk2/inquiry/StyleVariant;->getValue()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-object/from16 v21, v2

    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_1f
    const/16 v21, 0x0

    .line 549
    .line 550
    :goto_15
    invoke-virtual {v12}, Luzs;->b0()Lkzs;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    iget-object v2, v2, Lkzs;->a:Landroid/os/Bundle;

    .line 555
    .line 556
    const-string v3, "RELAY_SESSION_TOKEN"

    .line 557
    .line 558
    if-eqz v2, :cond_20

    .line 559
    .line 560
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    goto :goto_16

    .line 565
    :cond_20
    const/4 v2, 0x0

    .line 566
    :goto_16
    if-eqz v2, :cond_21

    .line 567
    .line 568
    move/from16 v22, v9

    .line 569
    .line 570
    goto :goto_17

    .line 571
    :cond_21
    const/16 v22, 0x0

    .line 572
    .line 573
    :goto_17
    invoke-direct/range {v17 .. v22}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 574
    .line 575
    .line 576
    new-instance v2, Looj;

    .line 577
    .line 578
    invoke-direct {v2, v0}, Looj;-><init>(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lb94;

    .line 582
    .line 583
    invoke-virtual {v12}, Luzs;->b0()Lkzs;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    iget-object v8, v8, Lkzs;->a:Landroid/os/Bundle;

    .line 588
    .line 589
    if-eqz v8, :cond_22

    .line 590
    .line 591
    invoke-virtual {v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    goto :goto_18

    .line 596
    :cond_22
    const/4 v3, 0x0

    .line 597
    :goto_18
    if-eqz v3, :cond_23

    .line 598
    .line 599
    move-object v3, v7

    .line 600
    move v7, v9

    .line 601
    goto :goto_19

    .line 602
    :cond_23
    move-object v3, v7

    .line 603
    const/4 v7, 0x0

    .line 604
    :goto_19
    const/4 v8, 0x7

    .line 605
    move-object/from16 v19, v13

    .line 606
    .line 607
    move-object/from16 v13, v17

    .line 608
    .line 609
    move-object/from16 v17, v24

    .line 610
    .line 611
    move-object/from16 v20, v25

    .line 612
    .line 613
    move-object/from16 v24, v3

    .line 614
    .line 615
    move-object v3, v0

    .line 616
    invoke-direct/range {v3 .. v8}, Lb94;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lxhw;

    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    invoke-direct {v0, v11, v4}, Lxhw;-><init>(Ljava/lang/Object;Z)V

    .line 623
    .line 624
    .line 625
    new-instance v4, Lx210;

    .line 626
    .line 627
    invoke-virtual {v12}, Luzs;->b0()Lkzs;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    iget-object v5, v5, Lkzs;->a:Landroid/os/Bundle;

    .line 632
    .line 633
    if-eqz v5, :cond_24

    .line 634
    .line 635
    const-string v6, "CONTROL_NAVIGATION_BAR"

    .line 636
    .line 637
    invoke-virtual {v5, v6, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    goto :goto_1a

    .line 642
    :cond_24
    move v5, v9

    .line 643
    :goto_1a
    invoke-virtual {v12}, Luzs;->b0()Lkzs;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    iget-object v6, v6, Lkzs;->a:Landroid/os/Bundle;

    .line 648
    .line 649
    if-eqz v6, :cond_25

    .line 650
    .line 651
    const-string v7, "CONTROL_STATUS_BAR"

    .line 652
    .line 653
    invoke-virtual {v6, v7, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    :cond_25
    invoke-direct {v4, v5, v9}, Lx210;-><init>(ZZ)V

    .line 658
    .line 659
    .line 660
    new-instance v5, Lbls;

    .line 661
    .line 662
    invoke-virtual {v12}, Luzs;->d0()Lt1t;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    iget-object v6, v6, Lt1t;->Y0:Lgv;

    .line 667
    .line 668
    invoke-direct {v5, v6}, Lbls;-><init>(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    new-instance v6, Ljtl;

    .line 672
    .line 673
    invoke-virtual {v12}, Luzs;->b0()Lkzs;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-virtual {v7}, Lkzs;->a()Lvrn;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    invoke-virtual {v12}, Luzs;->d0()Lt1t;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    iget-object v8, v8, Lt1t;->X:Lpi60;

    .line 686
    .line 687
    const/16 v9, 0x8

    .line 688
    .line 689
    invoke-direct {v6, v10, v7, v8, v9}, Ljtl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 690
    .line 691
    .line 692
    new-instance v7, Lw5z;

    .line 693
    .line 694
    invoke-virtual {v12}, Luzs;->d0()Lt1t;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    iget-object v8, v8, Lt1t;->O0:Ltu60;

    .line 699
    .line 700
    const/16 v9, 0x17

    .line 701
    .line 702
    invoke-direct {v7, v8, v9}, Lw5z;-><init>(Ljava/lang/Object;B)V

    .line 703
    .line 704
    .line 705
    new-instance v8, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;

    .line 706
    .line 707
    invoke-direct {v8, v1}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lo0g0;

    .line 711
    .line 712
    invoke-direct {v1, v9}, Lo0g0;-><init>(B)V

    .line 713
    .line 714
    .line 715
    new-instance v9, Ljaz;

    .line 716
    .line 717
    const/16 v10, 0x18

    .line 718
    .line 719
    invoke-direct {v9, v10}, Ljaz;-><init>(B)V

    .line 720
    .line 721
    .line 722
    new-instance v10, Leyb;

    .line 723
    .line 724
    const/16 v11, 0xb

    .line 725
    .line 726
    invoke-direct {v10, v11}, Leyb;-><init>(B)V

    .line 727
    .line 728
    .line 729
    new-instance v32, Lhfl;

    .line 730
    .line 731
    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    .line 732
    .line 733
    .line 734
    new-instance v11, Lypn;

    .line 735
    .line 736
    move-object/from16 v30, v0

    .line 737
    .line 738
    const/4 v0, 0x2

    .line 739
    invoke-direct {v11, v0}, Lypn;-><init>(B)V

    .line 740
    .line 741
    .line 742
    new-instance v12, Lohj;

    .line 743
    .line 744
    move-object/from16 v16, v1

    .line 745
    .line 746
    move-object/from16 v25, v2

    .line 747
    .line 748
    move-object/from16 v27, v4

    .line 749
    .line 750
    move-object/from16 v31, v5

    .line 751
    .line 752
    move-object/from16 v26, v6

    .line 753
    .line 754
    move-object/from16 v18, v7

    .line 755
    .line 756
    move-object/from16 v34, v8

    .line 757
    .line 758
    move-object/from16 v22, v9

    .line 759
    .line 760
    move-object/from16 v28, v10

    .line 761
    .line 762
    move-object/from16 v33, v11

    .line 763
    .line 764
    move-object/from16 v21, v14

    .line 765
    .line 766
    move-object v14, v3

    .line 767
    invoke-direct/range {v12 .. v34}, Lohj;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;Lb94;Lm7j;Lo0g0;Lact;Lw5z;Ljtl;Lm7j;Ljtl;Ljaz;Lq7k;Llnt;Looj;Ljtl;Lx210;Leyb;Looj;Lxhw;Lbls;Lhfl;Lypn;Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsModule;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, Luzs;->d0()Lt1t;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iput-object v12, v0, Lt1t;->Y:Lohj;

    .line 775
    .line 776
    iget-object v0, v12, Lohj;->j0:Lza40;

    .line 777
    .line 778
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lsnp;

    .line 783
    .line 784
    sput-object v0, Lryj;->n:Lsnp;

    .line 785
    .line 786
    invoke-virtual {v12}, Lohj;->b()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sput-object v0, Lhpt;->a:Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 791
    .line 792
    return-void
.end method

.method public final b0()Lkzs;
    .locals 0

    .line 1
    iget-object p0, p0, Luzs;->j1:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkzs;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c0()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lktp;->R()Lptp;

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
    invoke-virtual {p0}, Luzs;->b0()Lkzs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lkzs;->d()Ljava/lang/Integer;

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
    const p0, 0x7f15019a

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

.method public final d0()Lt1t;
    .locals 0

    .line 1
    iget-object p0, p0, Luzs;->k1:Luwe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt1t;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e0(Lu1t;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lu1t;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lu1t;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {p0}, Luzs;->d0()Lt1t;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-wide v4, v4, Lt1t;->Z:J

    .line 14
    .line 15
    sub-long v8, v2, v4

    .line 16
    .line 17
    invoke-virtual {p0}, Luzs;->d0()Lt1t;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v2, v2, Lt1t;->Y:Lohj;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lohj;->b()Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    sget-object v7, Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;->Cancel:Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;

    .line 32
    .line 33
    const/16 v12, 0xc

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static/range {v6 .. v13}, Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;->logInquiryEndEvent$default(Lcom/withpersona/sdk2/inquiry/tracking/TrackingEventsLogger;Lcom/withpersona/sdk2/inquiry/tracking/model/InquiryEndReason;JLjava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v2, p1, Lu1t;->i:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Luzs;->d0()Lt1t;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lt1t;->Y:Lohj;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lohj;->Z:Lza40;

    .line 58
    .line 59
    invoke-interface {v2}, Lbb40;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lxun;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v5, v2, Lxun;->d:Lwni;

    .line 68
    .line 69
    sget-object v6, Ld9m;->a:Ljak;

    .line 70
    .line 71
    sget-object v6, Lz3k;->a:Lz3k;

    .line 72
    .line 73
    new-instance v7, Lycn;

    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    invoke-direct {v7, v2, v1, v4, v8}, Lycn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6, v3, v7, v8}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object p1, p1, Lu1t;->j:Ljava/lang/String;

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
    invoke-virtual {p0}, Luzs;->o()Landroid/content/Context;

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
    sget-object v2, Ll5o;->a:Landroid/util/DisplayMetrics;

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
    invoke-static {v0, v2, v3}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {v1, v0, v1}, Lwca0;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Luzs;->f0(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final f0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luzs;->d0()Lt1t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lt1t;->Y:Lohj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lohj;->a:Ljtl;

    .line 11
    .line 12
    iget-object v2, v1, Ljtl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Ljtl;->c:Ljava/lang/Object;

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
    iget-object v1, v0, Lohj;->Y:Lza40;

    .line 26
    .line 27
    invoke-interface {v1}, Lbb40;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lf0t;

    .line 32
    .line 33
    sget-object v1, Ld9m;->a:Ljak;

    .line 34
    .line 35
    sget-object v1, Lz3k;->a:Lz3k;

    .line 36
    .line 37
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lh3;->plus(Ljni;)Ljni;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lohj;->t0:Lza40;

    .line 49
    .line 50
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lo4m;

    .line 55
    .line 56
    iget-object v0, v0, Lo4m;->b:Lwni;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Luzs;->d0()Lt1t;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lt1t;->O0:Ltu60;

    .line 67
    .line 68
    iget-object v1, v0, Ltu60;->b:Ljava/io/File;

    .line 69
    .line 70
    invoke-static {v1}, Lfvo;->U(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Ltu60;->c:Ljava/io/File;

    .line 74
    .line 75
    invoke-static {v0}, Lfvo;->U(Ljava/io/File;)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Luzs;->b0()Lkzs;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lkzs;->a:Landroid/os/Bundle;

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
    invoke-static {p0, v0, p1}, Lgm7;->S(Lktp;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Luzs;->b0()Lkzs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkzs;->c()Ljava/lang/String;

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
    invoke-static {v0, v1}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

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
    sget-object v2, Losn;->f:Losn;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Luzs;->f0(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lktp;->q()Landroidx/fragment/app/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Lgup;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v1, v2}, Lgup;-><init>(Landroidx/fragment/app/a;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/a;->x(Lfup;Z)V

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

.method public final o()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Luzs;->l1:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lktp;->o()Landroid/content/Context;

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
