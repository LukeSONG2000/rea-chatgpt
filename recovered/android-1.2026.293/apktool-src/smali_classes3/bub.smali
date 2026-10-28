.class public final Lbub;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgkq0;
.implements La2n0;
.implements Loae;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbub;->a:Ljava/lang/Object;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbub;->b:Ljava/lang/Object;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbub;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lbub;->a:Ljava/lang/Object;

    .line 89
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbub;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbn60;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lbub;->a:Ljava/lang/Object;

    .line 85
    iput-object p3, p0, Lbub;->b:Ljava/lang/Object;

    .line 86
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lbub;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lbub;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbub;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbub;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbub;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbub;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbub;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lbub;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lrjb0;

    .line 44
    .line 45
    iget-object v2, v2, Lrjb0;->b:Lct2;

    .line 46
    .line 47
    new-instance v3, Lxjt0;

    .line 48
    .line 49
    iget-object v2, v2, Lcw8;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Lxjt0;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lrjb0;

    .line 64
    .line 65
    iget-object v1, v1, Lrjb0;->c:Lxs2;

    .line 66
    .line 67
    iget-object v2, p0, Lbub;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Lxs2;->j()Lox8;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public constructor <init>(Lugh0;Lbki0;)V
    .locals 1

    .line 94
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lbub;->a:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, Lbub;->b:Ljava/lang/Object;

    .line 98
    iput-object v0, p0, Lbub;->c:Ljava/lang/Object;

    return-void
.end method

.method public static i(Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, "\'."

    .line 2
    .line 3
    const-string v1, "Failed to delete unreferenced remote config blob \'"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-interface {v2, v3, v4}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :goto_0
    sget-object v3, Lhhx0;->g:Ltea0;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {v3, p0, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbub;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v1, Lkl51;->m:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lkl51;->k:Lkl51;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    sget-object v2, Lkl51;->l:Lkl51;

    .line 26
    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lbub;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lbub;->b:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    check-cast v2, Lbn60;

    .line 38
    .line 39
    const-string p0, "DatadogBackgroundUpload/"

    .line 40
    .line 41
    :try_start_1
    invoke-static {v0}, Lkl51;->c(Landroid/content/Context;)Lkl51;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v1, v0, Lkl51;->b:Lolo;

    .line 50
    .line 51
    iget-object v1, v1, Lolo;->i:Leor0;

    .line 52
    .line 53
    const-string v3, "CancelWorkByTag_"

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v0, Lkl51;->d:Lrdy0;

    .line 60
    .line 61
    check-cast v4, Lql51;

    .line 62
    .line 63
    iget-object v4, v4, Lql51;->a:Lh0t0;

    .line 64
    .line 65
    new-instance v5, Lig0;

    .line 66
    .line 67
    const/16 v6, 0xd

    .line 68
    .line 69
    invoke-direct {v5, v0, p0, v6}, Lig0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3, v4, v5}, Lw091;->i(Leor0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Lzke0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :goto_1
    move-object v6, p0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    sget-object p0, Lan60;->b:Lan60;

    .line 82
    .line 83
    sget-object v0, Lan60;->c:Lan60;

    .line 84
    .line 85
    filled-new-array {p0, v0}, [Lan60;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lduz0;

    .line 94
    .line 95
    const/16 p0, 0x9

    .line 96
    .line 97
    invoke-direct {v5, p0}, Lduz0;-><init>(B)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v8, 0x30

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-static/range {v2 .. v8}, Lbl31;->B(Lbn60;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_1
    return-void

    .line 109
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p0

    .line 111
    :cond_2
    :goto_4
    return-void
.end method

.method public b()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lbub;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "RevenueCat"

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "blobs"

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic c(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lc1h0;

    .line 2
    .line 3
    check-cast p1, Lvwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbub;->j(Lvwp;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbub;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v1, Lkl51;->m:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, Lkl51;->k:Lkl51;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v2, Lkl51;->l:Lkl51;

    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lbub;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    iget-object p0, p0, Lbub;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbn60;

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lvr81;->i(Landroid/content/Context;Ljava/lang/String;Lbn60;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_2
    return-void
.end method

.method public f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbub;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzps0;

    .line 4
    .line 5
    iget-object v1, v0, Lzps0;->N1:Lt5e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    iget-object v1, p0, Lbub;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljyk0;

    .line 16
    .line 17
    iget-object v4, v1, Ljyk0;->i:Landroidx/camera/view/PreviewView;

    .line 18
    .line 19
    iget-object v0, v0, Lzps0;->O1:Lrl70;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    :cond_1
    invoke-interface {v2}, Lrl70;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ldns0;

    .line 30
    .line 31
    iget-object p0, p0, Lbub;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ltss0;

    .line 34
    .line 35
    new-instance v8, Lyxp0;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {v8, p0, v0}, Lyxp0;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-virtual/range {v3 .. v8}, Lt5e;->a(Landroidx/camera/view/PreviewView;ILul40;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbub;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbub;->n()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public j(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbub;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lbub;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll1h0;

    .line 8
    .line 9
    instance-of v2, p1, Lk1h0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lk1h0;

    .line 15
    .line 16
    iget v3, v2, Lk1h0;->p:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lk1h0;->p:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lk1h0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lk1h0;-><init>(Lbub;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, v2, Lk1h0;->n:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Lk1h0;->p:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    sget-object v7, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v6, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lbub;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lmxo0;

    .line 68
    .line 69
    iput-boolean v6, p0, Lmxo0;->a:Z

    .line 70
    .line 71
    iput v6, v2, Lk1h0;->p:I

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Ll1h0;->b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v7, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    iget-object p0, v1, Ll1h0;->c:Ln0h0;

    .line 89
    .line 90
    iput v5, v2, Lk1h0;->p:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, v2}, Ln0h0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v7, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v7

    .line 99
    :cond_5
    :goto_3
    check-cast p1, Lnh01;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    new-instance p1, Lih01;

    .line 103
    .line 104
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "Computer catalog does not belong to this room"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    instance-of p0, p1, Lmh01;

    .line 115
    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    move-object p0, p1

    .line 119
    check-cast p0, Lmh01;

    .line 120
    .line 121
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lx0h0;

    .line 124
    .line 125
    new-instance v0, Lc1h0;

    .line 126
    .line 127
    iget-object v1, v1, Ll1h0;->e:Ljfi;

    .line 128
    .line 129
    invoke-interface {v1}, Ljfi;->a()Lxa60;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, p0, v1}, Lc1h0;-><init>(Lx0h0;Lxa60;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lmh01;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    instance-of p0, p1, Lgh01;

    .line 143
    .line 144
    if-eqz p0, :cond_9

    .line 145
    .line 146
    move-object p0, p1

    .line 147
    :goto_5
    instance-of v0, p1, Llh01;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    new-instance v0, Ljava/lang/Integer;

    .line 152
    .line 153
    const/16 v1, 0x191

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/lang/Integer;

    .line 159
    .line 160
    const/16 v2, 0x193

    .line 161
    .line 162
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Ljava/lang/Integer;

    .line 166
    .line 167
    const/16 v3, 0x194

    .line 168
    .line 169
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170
    .line 171
    .line 172
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    check-cast p1, Llh01;

    .line 183
    .line 184
    iget-object p1, p1, Llh01;->c:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v0, p1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    const/4 v6, 0x0

    .line 194
    :goto_6
    new-instance p1, Lkkq0;

    .line 195
    .line 196
    invoke-direct {p1, p0, v6}, Lkkq0;-><init>(Lnh01;Z)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 201
    .line 202
    .line 203
    return-object v4
.end method

.method public k()Lugh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbub;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lugh0;

    .line 4
    .line 5
    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbub;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public m(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbub;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxu;

    .line 4
    .line 5
    iget-object v0, v0, Lxu;->k:Ljava/lang/String;

    .line 6
    .line 7
    instance-of v1, p2, Laub;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Laub;

    .line 13
    .line 14
    iget v2, v1, Laub;->q:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Laub;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Laub;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2}, Laub;-><init>(Lbub;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p2, v1, Laub;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v1, Laub;->q:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    sget-object v7, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    iget-object p0, v1, Laub;->n:Ltyb;

    .line 48
    .line 49
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lbub;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Llbd;

    .line 70
    .line 71
    check-cast p2, Ledd;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ledd;->G(Ljava/lang/String;)Lqmw0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v5, v1, Laub;->q:I

    .line 78
    .line 79
    invoke-static {p1, v1}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v7, :cond_4

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_4
    :goto_1
    check-cast p2, Lepc;

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    iget-object p1, p2, Lepc;->z:Lf9d;

    .line 95
    .line 96
    sget-object v2, Lf9d;->c:Lf9d;

    .line 97
    .line 98
    if-ne p1, v2, :cond_15

    .line 99
    .line 100
    iget-object p1, p2, Lepc;->g:Lbo3;

    .line 101
    .line 102
    sget-object v2, Lbo3;->DM:Lbo3;

    .line 103
    .line 104
    if-ne p1, v2, :cond_15

    .line 105
    .line 106
    iget-object p1, p2, Lepc;->A:Lkn3;

    .line 107
    .line 108
    sget-object v2, Lkn3;->c:Lkn3;

    .line 109
    .line 110
    if-eq p1, v2, :cond_6

    .line 111
    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_6
    iget-boolean p1, p2, Lepc;->E:Z

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    iget-object p1, p2, Lepc;->B:Lwh3;

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    sget-object v2, Lwh3;->Connected:Lwh3;

    .line 126
    .line 127
    if-eq p1, v2, :cond_8

    .line 128
    .line 129
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_8
    iget-object p1, p2, Lepc;->o:Ljava/util/List;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Iterable;

    .line 135
    .line 136
    new-instance p2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    instance-of v8, v2, Ltyb;

    .line 156
    .line 157
    if-eqz v8, :cond_9

    .line 158
    .line 159
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, v4, :cond_14

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_14

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ltyb;

    .line 192
    .line 193
    iget-object v2, v2, Ltyb;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    move p2, v3

    .line 206
    move-object v2, v6

    .line 207
    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_f

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    move-object v9, v8

    .line 218
    check-cast v9, Ltyb;

    .line 219
    .line 220
    iget-object v9, v9, Ltyb;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v9, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_d

    .line 227
    .line 228
    if-eqz p2, :cond_e

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_e
    move p2, v5

    .line 232
    move-object v2, v8

    .line 233
    goto :goto_3

    .line 234
    :cond_f
    if-nez p2, :cond_10

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_10
    move-object v6, v2

    .line 238
    :goto_4
    move-object p1, v6

    .line 239
    check-cast p1, Ltyb;

    .line 240
    .line 241
    if-nez p1, :cond_11

    .line 242
    .line 243
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_11
    iget-object p0, p0, Lbub;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Ldud;

    .line 249
    .line 250
    iget-object p0, p0, Ldud;->i:Lqmw0;

    .line 251
    .line 252
    iput-object p1, v1, Laub;->n:Ltyb;

    .line 253
    .line 254
    iput v4, v1, Laub;->q:I

    .line 255
    .line 256
    invoke-static {p0, v1}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    if-ne p2, v7, :cond_12

    .line 261
    .line 262
    :goto_5
    return-object v7

    .line 263
    :cond_12
    move-object p0, p1

    .line 264
    :goto_6
    check-cast p2, Lhk11;

    .line 265
    .line 266
    iget-object p0, p0, Ltyb;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p2, p0}, Lhk11;->a(Ljava/lang/String;)Ljrd;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iget-boolean p1, p0, Ljrd;->f:Z

    .line 273
    .line 274
    if-nez p1, :cond_13

    .line 275
    .line 276
    iget-boolean p0, p0, Ljrd;->g:Z

    .line 277
    .line 278
    if-eqz p0, :cond_13

    .line 279
    .line 280
    move v3, v5

    .line 281
    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :cond_14
    :goto_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_15
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 290
    .line 291
    return-object p0
.end method

.method public n()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lbub;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lbub;->b()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lic6;->l0([Ljava/lang/Object;)Lezs0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lax2;->d:Lax2;

    .line 32
    .line 33
    invoke-static {v0, v1}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object v1, p0, Lbub;->c:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    return-object v0
.end method

.method public o(Ljava/lang/String;[B)Z
    .locals 3

    .line 1
    sget-object v0, Lrbp0;->a:Lj4p0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbub;->b()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Refusing to write remote config blob with malformed ref \'"

    .line 29
    .line 30
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\'."

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1, v1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    :try_start_0
    new-instance v1, Le61;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Le61;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Le61;->i()Ljava/io/FileOutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Le61;->c(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object p2, p0, Lbub;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :try_start_3
    invoke-virtual {p0}, Lbub;->n()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_4
    monitor-exit p2

    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    monitor-exit p2

    .line 81
    throw p0

    .line 82
    :catch_1
    move-exception p0

    .line 83
    invoke-virtual {v1, v0}, Le61;->b(Ljava/io/FileOutputStream;)V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :goto_1
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Failed to persist remote config blob \'"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, "\' to disk."

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p2, p1, p0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return v2
.end method
