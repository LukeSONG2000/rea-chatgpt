.class public final Lhua0;
.super Lmdy0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ln1x;


# instance fields
.field public final e:Lhfy0;

.field public final f:Lt1x;

.field public final g:Ls1x;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lhfy0;Lt1x;Ls1x;)V
    .locals 2

    .line 1
    iget-object v0, p3, Ls1x;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " dns"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lmdy0;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhua0;->e:Lhfy0;

    .line 14
    .line 15
    iput-object p2, p0, Lhua0;->f:Lt1x;

    .line 16
    .line 17
    iput-object p3, p0, Lhua0;->g:Ls1x;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    sget-object p2, Leua0;->a:Leua0;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhua0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ls1x;
    .locals 0

    .line 1
    iget-object p0, p0, Lhua0;->g:Ls1x;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lxsd0;)V
    .locals 5

    .line 1
    new-instance v0, Lfua0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfua0;-><init>(Lxsd0;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lhua0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lgua0;

    .line 14
    .line 15
    instance-of v4, v3, Leua0;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v1, v2, v0}, Lt631;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :goto_0
    instance-of v0, v3, Leua0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lhua0;->e:Lhfy0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lhfy0;->d()Lffy0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0, v1}, Lffy0;->d(Lmdy0;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of p0, v3, Lfua0;

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    sget-object p0, Ldua0;->a:Ldua0;

    .line 47
    .line 48
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_4

    .line 53
    .line 54
    sget-object p0, Lcua0;->a:Lcua0;

    .line 55
    .line 56
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    new-instance p0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v0, "canceled"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lxsd0;->a(Ljava/io/IOException;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string p0, "already enqueued"

    .line 78
    .line 79
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c()J
    .locals 8

    .line 1
    sget-object v0, Ldua0;->a:Ldua0;

    .line 2
    .line 3
    iget-object v1, p0, Lhua0;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iget-object v2, p0, Lhua0;->g:Ls1x;

    .line 6
    .line 7
    iget-object v2, v2, Ls1x;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object p0, p0, Lhua0;->f:Lt1x;

    .line 11
    .line 12
    invoke-interface {p0, v2}, Lt1x;->a(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    move-object v5, v4

    .line 21
    check-cast v5, Lgua0;

    .line 22
    .line 23
    instance-of v5, v5, Lfua0;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v1, v4, v0}, Lt631;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    :goto_0
    check-cast v4, Lgua0;

    .line 35
    .line 36
    instance-of v5, v4, Lfua0;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    check-cast v4, Lfua0;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v4, v3

    .line 44
    :goto_1
    if-eqz v4, :cond_7

    .line 45
    .line 46
    invoke-virtual {v4}, Lfua0;->a()Lxsd0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast p0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    invoke-static {p0, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/net/InetAddress;

    .line 78
    .line 79
    new-instance v7, Lp1x;

    .line 80
    .line 81
    invoke-direct {v7, v2, v6}, Lp1x;-><init>(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object p0, v4, Lxsd0;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p0, v5}, Lf0n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lxsd0;->a(Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_0
    move-exception p0

    .line 100
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v4, v2

    .line 105
    check-cast v4, Lgua0;

    .line 106
    .line 107
    instance-of v5, v4, Lfua0;

    .line 108
    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {v1, v2, v0}, Lt631;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    :goto_3
    instance-of v0, v4, Lfua0;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    move-object v3, v4

    .line 123
    check-cast v3, Lfua0;

    .line 124
    .line 125
    :cond_6
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v3}, Lfua0;->a()Lxsd0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p0}, Lxsd0;->a(Ljava/io/IOException;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_4
    const-wide/16 v0, -0x1

    .line 135
    .line 136
    return-wide v0
.end method
