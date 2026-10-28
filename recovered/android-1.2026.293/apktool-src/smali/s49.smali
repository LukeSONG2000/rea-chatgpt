.class public final synthetic Ls49;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw2z0;

.field public final synthetic b:Lvi70;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxvu;

.field public final synthetic e:Lde10;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lw2z0;Lvi70;Ljava/lang/String;Lxvu;Lde10;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls49;->a:Lw2z0;

    .line 5
    .line 6
    iput-object p2, p0, Ls49;->b:Lvi70;

    .line 7
    .line 8
    iput-object p3, p0, Ls49;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ls49;->d:Lxvu;

    .line 11
    .line 12
    iput-object p5, p0, Ls49;->e:Lde10;

    .line 13
    .line 14
    iput-boolean p6, p0, Ls49;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ls49;->a:Lw2z0;

    .line 2
    .line 3
    iget-object v1, p0, Ls49;->b:Lvi70;

    .line 4
    .line 5
    iget-object v3, p0, Ls49;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, p0, Ls49;->d:Lxvu;

    .line 8
    .line 9
    iget-object v7, p0, Ls49;->e:Lde10;

    .line 10
    .line 11
    iget-boolean v9, p0, Ls49;->f:Z

    .line 12
    .line 13
    const-string p0, "BackgroundTextMeasurement"

    .line 14
    .line 15
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Lfrv0;->h()Lzqv0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v2, p0, Ly4e0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast p0, Ly4e0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v4

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v4, v4}, Ly4e0;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ly4e0;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {p0}, Lzqv0;->j()Lzqv0;

    .line 40
    .line 41
    .line 42
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-static {v0, v1}, Lk8p0;->n(Lw2z0;Lvi70;)Lw2z0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lsgy;->a:Lsgy;

    .line 48
    .line 49
    new-instance v2, Lyi2;

    .line 50
    .line 51
    move-object v6, v5

    .line 52
    invoke-direct/range {v2 .. v9}, Lyi2;-><init>(Ljava/lang/String;Lw2z0;Ljava/util/List;Ljava/util/List;Lde10;Lxvu;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lyi2;->b()F

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lyi2;->c()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-static {v10}, Lzqv0;->q(Lzqv0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-virtual {p0}, Ly4e0;->w()Lviq0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lviq0;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ly4e0;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_5
    invoke-static {v10}, Lzqv0;->q(Lzqv0;)V

    .line 82
    .line 83
    .line 84
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    :try_start_7
    invoke-virtual {p0}, Ly4e0;->c()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 97
    .line 98
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 102
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    throw p0
.end method
