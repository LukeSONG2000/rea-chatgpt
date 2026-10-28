.class public abstract Ldda;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lj4p0;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "\\s+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldda;->a:Lj4p0;

    .line 9
    .line 10
    sget-object v0, Llba;->Companion:Lkba;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "new-password"

    .line 16
    .line 17
    const-string v1, "one-time-code"

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ldda;->b:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lvga;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvga;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-static {p0}, Ldda;->d(Lvga;)Lpfa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lpfa;->a:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    if-nez p0, :cond_2

    .line 28
    .line 29
    move p0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_1
    if-eqz p0, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 40
    .line 41
    :goto_3
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_5
    return v1
.end method

.method public static final b(Lzda;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lzda;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Ldda;->a:Lj4p0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lj4p0;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lsgy;->a:Lsgy;

    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public static final c(Lvga;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvga;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Lfba;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lfba;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ldda;->e(Lvga;)Lzda;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p0, v2, Lfba;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    return-object v1
.end method

.method public static final d(Lvga;)Lpfa;
    .locals 10

    .line 1
    iget-object v0, p0, Lvga;->f:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Lpfa;

    .line 26
    .line 27
    iget-object v6, p0, Lvga;->e:Ljava/util/List;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v7, v6, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    check-cast v7, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lzda;

    .line 60
    .line 61
    iget-object v8, v7, Lzda;->c:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v9, Ldea;->Companion:Lcea;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v9, "password"

    .line 69
    .line 70
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_2

    .line 75
    .line 76
    iget-object v8, v5, Lpfa;->c:Ljava/util/List;

    .line 77
    .line 78
    iget-object v7, v7, Lzda;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x1

    .line 90
    move-object v3, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v1, v3

    .line 96
    :goto_1
    check-cast v1, Lpfa;

    .line 97
    .line 98
    :cond_6
    return-object v1
.end method

.method public static final e(Lvga;)Lzda;
    .locals 4

    .line 1
    iget-object v0, p0, Lvga;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v1

    .line 16
    :cond_1
    :goto_0
    iget-object p0, p0, Lvga;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lzda;

    .line 23
    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lzda;->c:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Ldea;->Companion:Lcea;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v2, "password"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-static {p0}, Ldda;->b(Lzda;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    instance-of v2, v0, Ljava/util/Collection;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v3, Ldda;->b:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    return-object p0

    .line 87
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final f(Lcda;Lvga;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcda;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcda;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcda;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lvga;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-wide p0, p0, Lcda;->e:J

    .line 30
    .line 31
    cmp-long p0, p0, p2

    .line 32
    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final g(Ljda;Lvga;)Lkha;
    .locals 10

    .line 1
    iget-object v0, p0, Ljda;->g:Lkha;

    .line 2
    .line 3
    iget-object v1, p1, Lvga;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, Ljda;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1b

    .line 9
    .line 10
    iget-boolean v2, p0, Ljda;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1b

    .line 13
    .line 14
    iget-boolean v2, p0, Ljda;->e:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    iget-object v2, p0, Ljda;->i:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_b

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ljda;->h:Lhea;

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_1b

    .line 29
    .line 30
    invoke-static {p1}, Ldda;->c(Lvga;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lkha;

    .line 39
    .line 40
    iget-object p0, p0, Lhea;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lkha;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p0, p1, Lvga;->j:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_3
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto/16 :goto_b

    .line 55
    .line 56
    :cond_4
    iget-object p0, v0, Lkha;->a:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p0, :cond_6

    .line 59
    .line 60
    iget-object p0, v0, Lkha;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Ldda;->e(Lvga;)Lzda;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v2, v2, Lzda;->a:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move-object v2, v3

    .line 72
    :goto_0
    invoke-static {p0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_6
    :goto_1
    iget-object p0, v0, Lkha;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, v0, Lkha;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p1, Lvga;->f:Ljava/util/List;

    .line 85
    .line 86
    check-cast v4, Ljava/util/Collection;

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    invoke-static {p1}, Ldda;->d(Lvga;)Lpfa;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_1b

    .line 102
    .line 103
    iget-object p1, p1, Lpfa;->c:Ljava/util/List;

    .line 104
    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :cond_8
    :goto_2
    move-object p1, v1

    .line 110
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v4, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/16 v5, 0xa

    .line 115
    .line 116
    invoke-static {p1, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_9

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lzda;

    .line 138
    .line 139
    iget-object v5, v5, Lzda;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_9
    move-object p1, v4

    .line 146
    :cond_a
    invoke-static {v2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_1b

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-static {p1}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0}, Lkha;->a()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_b

    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_b
    const/4 p1, 0x0

    .line 171
    const/4 v4, 0x1

    .line 172
    if-eqz v2, :cond_11

    .line 173
    .line 174
    move-object v5, v1

    .line 175
    check-cast v5, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    move v6, p1

    .line 182
    move-object v7, v3

    .line 183
    :cond_c
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_e

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    move-object v9, v8

    .line 194
    check-cast v9, Lzda;

    .line 195
    .line 196
    iget-object v9, v9, Lzda;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v9, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_c

    .line 203
    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    :goto_5
    move-object v7, v3

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    move v6, v4

    .line 209
    move-object v7, v8

    .line 210
    goto :goto_4

    .line 211
    :cond_e
    if-nez v6, :cond_f

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_f
    :goto_6
    check-cast v7, Lzda;

    .line 215
    .line 216
    if-nez v7, :cond_10

    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_10
    sget-object v2, Ldea;->Companion:Lcea;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v2, Ldea;

    .line 226
    .line 227
    const-string v5, "text"

    .line 228
    .line 229
    invoke-direct {v2, v5}, Ldea;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Ldea;

    .line 233
    .line 234
    const-string v6, "email"

    .line 235
    .line 236
    invoke-direct {v5, v6}, Ldea;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    filled-new-array {v2, v5}, [Ldea;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v5, v7, Lzda;->c:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v6, Ldea;

    .line 250
    .line 251
    invoke-direct {v6, v5}, Ldea;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_11

    .line 259
    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_11
    check-cast v1, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v2, v3

    .line 269
    :cond_12
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_14

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    move-object v6, v5

    .line 280
    check-cast v6, Lzda;

    .line 281
    .line 282
    iget-object v6, v6, Lzda;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v6, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_12

    .line 289
    .line 290
    if-eqz p1, :cond_13

    .line 291
    .line 292
    :goto_8
    move-object v2, v3

    .line 293
    goto :goto_9

    .line 294
    :cond_13
    move p1, v4

    .line 295
    move-object v2, v5

    .line 296
    goto :goto_7

    .line 297
    :cond_14
    if-nez p1, :cond_15

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_15
    :goto_9
    check-cast v2, Lzda;

    .line 301
    .line 302
    if-nez v2, :cond_16

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_16
    iget-object p0, v2, Lzda;->c:Ljava/lang/String;

    .line 306
    .line 307
    sget-object p1, Ldea;->Companion:Lcea;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string p1, "password"

    .line 313
    .line 314
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-nez p0, :cond_17

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_17
    const-string p0, "^[A-Za-z0-9_-]{1,48}$"

    .line 322
    .line 323
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {v0}, Lkha;->a()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Ljava/lang/Iterable;

    .line 332
    .line 333
    instance-of v1, p1, Ljava/util/Collection;

    .line 334
    .line 335
    if-eqz v1, :cond_18

    .line 336
    .line 337
    move-object v1, p1

    .line 338
    check-cast v1, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_18

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_1a

    .line 356
    .line 357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_1b

    .line 372
    .line 373
    const-string v2, "constructor"

    .line 374
    .line 375
    const-string v4, "prototype"

    .line 376
    .line 377
    const-string v5, "__proto__"

    .line 378
    .line 379
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_19

    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_1a
    :goto_a
    return-object v0

    .line 395
    :cond_1b
    :goto_b
    return-object v3
.end method
