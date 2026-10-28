.class public abstract Lxvt0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "login_session"

    .line 2
    .line 3
    const-string v6, "oai-client-auth-session"

    .line 4
    .line 5
    const-string v0, "__oailb"

    .line 6
    .line 7
    const-string v1, "auth-session-minimized"

    .line 8
    .line 9
    const-string v2, "auth-session-minimized-client-checksum"

    .line 10
    .line 11
    const-string v3, "auth_provider"

    .line 12
    .line 13
    const-string v4, "hydra_redirect"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lxvt0;->a:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ltas;J)Ltas;
    .locals 7

    .line 1
    iget-object v0, p0, Ltas;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v2

    .line 13
    add-long/2addr v0, p1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lwpt;->b(Ljava/lang/Long;)Lfu10;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v6, 0x3e7

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v0, p0

    .line 29
    invoke-static/range {v0 .. v6}, Ltas;->a(Ltas;Ljava/lang/String;Ljava/lang/Integer;Lfu10;Ljava/lang/String;Ljava/lang/String;I)Ltas;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    move-object v0, p0

    .line 35
    return-object v0
.end method

.method public static final b(Ltas;Lda11;)Ltas;
    .locals 9

    .line 1
    iget-object v0, p0, Ltas;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v0, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lda11;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/16 v8, 0x3bf

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-static/range {v2 .. v8}, Ltas;->a(Ltas;Ljava/lang/String;Ljava/lang/Integer;Lfu10;Ljava/lang/String;Ljava/lang/String;I)Ltas;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object p0, v0, Ltas;->f:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    :goto_2
    iget-object v4, p1, Lda11;->a:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x3df

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v6}, Ltas;->a(Ltas;Ljava/lang/String;Ljava/lang/Integer;Lfu10;Ljava/lang/String;Ljava/lang/String;I)Ltas;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final c(Labs;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Labs;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lxas;->d(Ljava/lang/String;)Ltas;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method public static final d(Ltas;Ltas;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltas;->f:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Domain field should have the default value"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-static {v0}, Ll7p0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [C

    .line 14
    .line 15
    const/16 v5, 0x2e

    .line 16
    .line 17
    aput-char v5, v4, v1

    .line 18
    .line 19
    invoke-static {v0, v4}, Ls4x0;->e1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v4, p1, Ltas;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    invoke-static {v4}, Ll7p0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-array v6, v3, [C

    .line 34
    .line 35
    aput-char v5, v6, v1

    .line 36
    .line 37
    invoke-static {v4, v6}, Ls4x0;->e1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Ltas;->g:Ljava/lang/String;

    .line 44
    .line 45
    const-string v5, "Path field should have the default value"

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v6, p1, Ltas;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Ltas;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Ltas;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    return v3

    .line 76
    :cond_0
    return v1

    .line 77
    :cond_1
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v1
.end method

.method public static final e(Ltas;J)Z
    .locals 3

    .line 1
    iget-object p0, p0, Ltas;->e:Lfu10;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-wide v1, p0, Lfu10;->i:J

    .line 7
    .line 8
    cmp-long p0, v1, p1

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method

.method public static final f(Ltas;Lda11;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ltas;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltas;->f:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    invoke-static {v1}, Ll7p0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [C

    .line 14
    .line 15
    const/16 v5, 0x2e

    .line 16
    .line 17
    aput-char v5, v4, v2

    .line 18
    .line 19
    invoke-static {v1, v4}, Ls4x0;->e1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_7

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    const/16 v4, 0x2f

    .line 28
    .line 29
    invoke-static {v0, v4}, Ls4x0;->Y(Ljava/lang/CharSequence;C)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const-string v6, "/"

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget-object v5, p1, Lda11;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Ll7p0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1}, Lda11;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, v4}, Ls4x0;->Y(Ljava/lang/CharSequence;C)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    sget-object v4, Lmr60;->a:Lult;

    .line 70
    .line 71
    iget-object v4, v4, Lult;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lj4p0;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    const-string v4, "."

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v5, v1, v2}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    invoke-static {v7, v0, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iget-boolean p0, p0, Ltas;->h:Z

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    iget-object p0, p1, Lda11;->l:Lnp01;

    .line 118
    .line 119
    invoke-static {p0}, Ly2q0;->e(Lnp01;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    return v2

    .line 127
    :cond_5
    :goto_3
    return v3

    .line 128
    :cond_6
    const-string p0, "Path field should have the default value"

    .line 129
    .line 130
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_7
    const-string p0, "Domain field should have the default value"

    .line 135
    .line 136
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return v2
.end method

.method public static final g(Ljava/util/List;)Labs;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ltas;

    .line 29
    .line 30
    invoke-static {v1}, Lxas;->f(Ltas;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Labs;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Labs;-><init>(Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method
