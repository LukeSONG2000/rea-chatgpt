.class public abstract Lpol0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    const-string v1, "https"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lpol0;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lull0;Lqgl0;)Lmdq0;
    .locals 5

    .line 1
    iget-object p0, p0, Lull0;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    iget-object v1, p1, Lqgl0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lmdq0;

    .line 24
    .line 25
    iget-object v3, v3, Lmdq0;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v0

    .line 39
    :goto_1
    check-cast v2, Lmdq0;

    .line 40
    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    iget-object v1, p1, Lqgl0;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lmdq0;

    .line 61
    .line 62
    iget-object v3, v3, Lmdq0;->b:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {v3, p0}, Lcw30;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x1

    .line 71
    if-ne v3, v4, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v2, v0

    .line 75
    :goto_2
    check-cast v2, Lmdq0;

    .line 76
    .line 77
    :cond_5
    if-nez v2, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    return-object v2

    .line 81
    :cond_7
    :goto_3
    iget-object p0, p1, Lqgl0;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Lmdq0;

    .line 99
    .line 100
    iget-boolean v1, v1, Lmdq0;->h:Z

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    :cond_9
    check-cast v0, Lmdq0;

    .line 106
    .line 107
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lmh01;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lhh01;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lih01;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    new-instance v0, Lkh01;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object p0, v0

    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception p0

    .line 48
    throw p0

    .line 49
    :catch_3
    move-exception p0

    .line 50
    new-instance v0, Lih01;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/net/URI;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    return v0

    .line 66
    :cond_1
    sget-object v1, Lpol0;->a:Ljava/util/Set;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    :goto_2
    invoke-static {v1, v2}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/4 v0, 0x1

    .line 104
    :cond_4
    :goto_3
    return v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_3

    .line 12
    .line 13
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "connectors://"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lixd0;->b0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p0}, Lnp11;->V(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lzx6;->P(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object p0

    .line 48
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static final d(Lbu90;Lx3x0;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p3, :cond_4

    .line 2
    .line 3
    invoke-static {p3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    invoke-static {p3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Lpol0;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v0, p4

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p4, Ltol0;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p3, v0

    .line 41
    :goto_0
    invoke-direct {p4, p1, p3, v0}, Ltol0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p4}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_1
    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "connectors://"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final f(Lw3m0;)Lh4m0;
    .locals 10

    .line 1
    iget-object v0, p0, Lw3m0;->i:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lsgy;->a:Lsgy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Luw81;->l(Ljava/lang/String;Ljava/util/List;)Lchf0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v3, "SKILL.md"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-nez v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v4

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v5, Llul0;

    .line 26
    .line 27
    sget-object v6, Lzya;->Companion:Lyya;

    .line 28
    .line 29
    sget-object v7, Lgve;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v0, v0

    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    int-to-long v6, v0

    .line 40
    invoke-static {v2, v6, v7}, Ly0a0;->O(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    const-string v0, "text/markdown"

    .line 45
    .line 46
    invoke-direct {v5, v3, v0, v6, v7}, Llul0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v5, v4

    .line 51
    :goto_1
    invoke-static {v5}, Lzx6;->V(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v6, p0, Lw3m0;->k:Ljava/util/List;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    move-object v9, v8

    .line 81
    check-cast v9, Lkul0;

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    iget-object v9, v9, Lkul0;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v9, v3, v2}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    new-instance v2, Lvnd;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-direct {v2, v3}, Lvnd;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v5, 0xa

    .line 113
    .line 114
    invoke-static {v2, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lkul0;

    .line 136
    .line 137
    iget-object v6, v5, Lkul0;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v5, Lkul0;->b:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    invoke-static {v7}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_4

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move-object v7, v4

    .line 151
    :goto_4
    if-nez v7, :cond_6

    .line 152
    .line 153
    :cond_5
    iget-object v7, v5, Lkul0;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v7}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    if-nez v7, :cond_6

    .line 160
    .line 161
    const-string v7, "application/octet-stream"

    .line 162
    .line 163
    :cond_6
    iget-wide v8, v5, Lkul0;->c:J

    .line 164
    .line 165
    new-instance v5, Llul0;

    .line 166
    .line 167
    invoke-direct {v5, v6, v7, v8, v9}, Llul0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-static {v0, v3}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Lh4m0;

    .line 179
    .line 180
    iget-object v3, p0, Lw3m0;->f:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v3, :cond_8

    .line 183
    .line 184
    invoke-static {v3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-nez v3, :cond_a

    .line 199
    .line 200
    :cond_8
    iget-object p0, p0, Lw3m0;->h:Lk4m0;

    .line 201
    .line 202
    iget-object p0, p0, Lk4m0;->a:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz p0, :cond_9

    .line 205
    .line 206
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_9

    .line 215
    .line 216
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    move-object v3, v4

    .line 222
    :cond_a
    :goto_5
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Llul0;

    .line 227
    .line 228
    if-eqz p0, :cond_b

    .line 229
    .line 230
    iget-object v4, p0, Llul0;->a:Ljava/lang/String;

    .line 231
    .line 232
    :cond_b
    invoke-direct {v2, v3, v1, v0, v4}, Lh4m0;-><init>(Ljava/lang/String;Lchf0;Ljava/util/List;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v2
.end method

.method public static final g(Leul0;)Lful0;
    .locals 3

    .line 1
    new-instance v0, Lful0;

    .line 2
    .line 3
    iget-object v1, p0, Leul0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    iget-object p0, p0, Leul0;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    const/4 p0, 0x4

    .line 43
    invoke-direct {v0, v1, v2, p0}, Lful0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final h(Lmdq0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lmdq0;->d:Lngl0;

    .line 2
    .line 3
    iget-object v1, p0, Lmdq0;->c:Lbhl0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lngl0;->d:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v3, v1, Lbhl0;->b:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v3, v2

    .line 18
    :goto_1
    filled-new-array {v0, v3, p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    iget-object v3, p0, Lmdq0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lmdq0;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v4, v0

    .line 37
    :goto_2
    iget-object v0, p0, Lmdq0;->d:Lngl0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v5, v0, Lngl0;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object v5, v2

    .line 45
    :goto_3
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, v0, Lngl0;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object v6, v0

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    :goto_4
    move-object v6, v2

    .line 55
    :goto_5
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v0, v1, Lbhl0;->a:Ljava/lang/String;

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object v7, v2

    .line 62
    :goto_6
    if-eqz v1, :cond_8

    .line 63
    .line 64
    iget-object v0, v1, Lbhl0;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object v8, v0

    .line 70
    goto :goto_8

    .line 71
    :cond_8
    :goto_7
    move-object v8, v2

    .line 72
    :goto_8
    iget-object p0, p0, Lmdq0;->f:Lvil0;

    .line 73
    .line 74
    if-eqz p0, :cond_9

    .line 75
    .line 76
    iget-object v2, p0, Lvil0;->a:Ljava/lang/String;

    .line 77
    .line 78
    :cond_9
    move-object v9, v2

    .line 79
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1, p0}, Lpgl0;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_a

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_a
    return-object p0
.end method
