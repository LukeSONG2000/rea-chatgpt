.class public final Lmxn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/bitdrift/capture/IEventsListenerTarget;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lmxn;->a:Ljava/util/ArrayList;

    return-void

    .line 117
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmxn;->a:Ljava/util/ArrayList;

    return-void

    .line 119
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance p1, Lthz;

    sget-object v0, Lfl4;->c:Lfl4;

    invoke-direct {p1, v0}, Lthz;-><init>(Lfl4;)V

    filled-new-array {p1}, [Lthz;

    move-result-object p1

    invoke-static {p1}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lmxn;->a:Ljava/util/ArrayList;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmxn;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcic0;)V
    .locals 9

    .line 1
    sget v0, Lltg0;->a:I

    .line 2
    .line 3
    new-instance v0, Lrp5;

    .line 4
    .line 5
    iget-object v1, p1, Lcic0;->b:Luwf;

    .line 6
    .line 7
    iget-object v2, p1, Lcic0;->d:Ls8z;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3}, Lrp5;-><init>(Luwf;B)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lrp5;

    .line 14
    .line 15
    iget-object v4, p1, Lcic0;->c:Lsp5;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5}, Lrp5;-><init>(Luwf;B)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lrp5;

    .line 22
    .line 23
    iget-object v6, p1, Lcic0;->e:Luwf;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-direct {v4, v6, v7}, Lrp5;-><init>(Luwf;B)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    new-array v8, v6, [Lvvf;

    .line 31
    .line 32
    aput-object v0, v8, v3

    .line 33
    .line 34
    aput-object v1, v8, v5

    .line 35
    .line 36
    aput-object v4, v8, v7

    .line 37
    .line 38
    invoke-static {v8}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1c

    .line 45
    .line 46
    if-lt v1, v4, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lcic0;->a:Landroid/content/Context;

    .line 49
    .line 50
    const-string v1, "connectivity"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 57
    .line 58
    new-instance v1, Lz7z;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lz7z;-><init>(Landroid/net/ConnectivityManager;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Li6z;

    .line 68
    .line 69
    invoke-direct {p1, v2, v3}, Li6z;-><init>(Ls8z;B)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Li6z;

    .line 73
    .line 74
    invoke-direct {v1, v2, v5}, Li6z;-><init>(Ls8z;B)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lw7z;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Lw7z;-><init>(Ls8z;)V

    .line 80
    .line 81
    .line 82
    new-instance v8, Lj7z;

    .line 83
    .line 84
    invoke-direct {v8, v2}, Lj7z;-><init>(Ls8z;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    new-array v2, v2, [Lqi5;

    .line 89
    .line 90
    aput-object p1, v2, v3

    .line 91
    .line 92
    aput-object v1, v2, v5

    .line 93
    .line 94
    aput-object v4, v2, v7

    .line 95
    .line 96
    aput-object v8, v2, v6

    .line 97
    .line 98
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lmxn;->a:Ljava/util/ArrayList;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public a(Lior;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmxn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lt860;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lt860;-><init>(Lior;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmxn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu650;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lu650;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lu650;->c(Lmxn;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x3a

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v1, v2, v0}, Lwca0;->g0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, v1, p1}, Lu650;->c(Lmxn;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, v3, p1}, Lu650;->c(Lmxn;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p0, v3, p1}, Lu650;->c(Lmxn;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmxn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    if-lez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    array-length v1, p1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of v0, p1, Ljava/util/Iterator;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p1, Ljava/util/Iterator;

    .line 67
    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    return-void

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v1, "Don\'t know how to spread "

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public declared-synchronized f(Lfl4;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmxn;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lthz;

    .line 27
    .line 28
    iget-object v1, v1, Lthz;->a:Lfl4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-ne v1, p1, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lmxn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, -0x2

    .line 11
    invoke-static {v0, v1, v2}, Lgkf;->I(III)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt v1, v0, :cond_1

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmxn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public declared-synchronized i(Lfl4;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmxn;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmxn;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v1, Lthz;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lthz;-><init>(Lfl4;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu650;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p1}, Lu650;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmxn;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lu650;->c(Lmxn;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k(Lsyg0;)Llgp;
    .locals 3

    .line 1
    iget-object p0, p0, Lmxn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lvvf;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lvvf;->c(Lsyg0;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lvvf;

    .line 61
    .line 62
    iget-object v2, p1, Lsyg0;->j:Lfxf;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lvvf;->b(Lfxf;)Lwx6;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {p0}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/Collection;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    new-array p1, p1, [Llgp;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, [Llgp;

    .line 86
    .line 87
    new-instance p1, Lj50;

    .line 88
    .line 89
    const/16 v0, 0x14

    .line 90
    .line 91
    invoke-direct {p1, p0, v0}, Lj50;-><init>([Llgp;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lq4e0;->B(Llgp;)Llgp;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmxn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lior;

    .line 18
    .line 19
    invoke-interface {v0}, Lior;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmxn;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lior;

    .line 18
    .line 19
    invoke-interface {v0}, Lior;->stop()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
