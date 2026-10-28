.class public abstract Lvfl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lzgl0;->d:Lzgl0;

    .line 2
    .line 3
    sget-object v1, Lzgl0;->b:Lzgl0;

    .line 4
    .line 5
    sget-object v2, Lzgl0;->e:Lzgl0;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Lzgl0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvfl0;->a:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(La9i;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La9i;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lato;

    .line 37
    .line 38
    iget-object v0, v0, Lato;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcw30;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v1
.end method

.method public static final b(Loxl0;Ljava/util/List;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Loxl0;->b:Lqgl0;

    .line 2
    .line 3
    iget-object v0, p0, Lqgl0;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmdq0;

    .line 28
    .line 29
    iget-object v3, v1, Lmdq0;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget v3, v1, Lmdq0;->g:I

    .line 34
    .line 35
    if-eq v3, v2, :cond_8

    .line 36
    .line 37
    iget-boolean v1, v1, Lmdq0;->h:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lqgl0;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lndq0;

    .line 67
    .line 68
    iget v1, v1, Lndq0;->b:I

    .line 69
    .line 70
    if-ne v1, v2, :cond_8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    instance-of v0, p1, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lato;

    .line 104
    .line 105
    iget-object v0, v0, Lato;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lqgl0;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v4, v3

    .line 124
    check-cast v4, Lmdq0;

    .line 125
    .line 126
    iget-object v4, v4, Lmdq0;->b:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    invoke-static {v4, v0}, Lcw30;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ne v4, v2, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const/4 v3, 0x0

    .line 138
    :goto_4
    check-cast v3, Lmdq0;

    .line 139
    .line 140
    if-eqz v3, :cond_8

    .line 141
    .line 142
    invoke-static {v3}, Lvfl0;->e(Lmdq0;)Ls3m0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {v0}, Lvfl0;->c(Ls3m0;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v2, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    :goto_5
    const/4 p0, 0x0

    .line 156
    return p0

    .line 157
    :cond_9
    :goto_6
    return v2
.end method

.method public static final c(Ls3m0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ls3m0;->c:Lzgl0;

    .line 2
    .line 3
    sget-object v0, Lzgl0;->a:Lzgl0;

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lzgl0;->c:Lzgl0;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final d(Loxl0;Lv4m0;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    iget-object p1, p1, Lv4m0;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lato;

    .line 31
    .line 32
    iget-object v1, v1, Lato;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Loxl0;->b:Lqgl0;

    .line 35
    .line 36
    iget-object v2, v2, Lqgl0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v5, v3

    .line 45
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v7, v6

    .line 56
    check-cast v7, Lmdq0;

    .line 57
    .line 58
    iget-object v7, v7, Lmdq0;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v7, :cond_0

    .line 61
    .line 62
    invoke-static {v7, v1}, Lcw30;->L(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x1

    .line 67
    if-ne v7, v8, :cond_0

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    :goto_2
    move-object v5, v3

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    move-object v5, v6

    .line 74
    move v4, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_3
    check-cast v5, Lmdq0;

    .line 80
    .line 81
    if-nez v5, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-static {v5}, Lvfl0;->e(Lmdq0;)Ls3m0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    :goto_4
    return-object v3

    .line 91
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return-object v0
.end method

.method public static final e(Lmdq0;)Ls3m0;
    .locals 4

    .line 1
    iget-object v0, p0, Lmdq0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    iget-object v2, p0, Lmdq0;->f:Lvil0;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v2, Lvil0;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_1
    iget-object v2, p0, Lmdq0;->d:Lngl0;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, v2, Lngl0;->b:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v3, v1

    .line 22
    :goto_0
    if-nez v3, :cond_5

    .line 23
    .line 24
    iget-object v3, p0, Lmdq0;->c:Lbhl0;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    iget-object v3, v3, Lbhl0;->e:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v3, v1

    .line 32
    :goto_1
    if-nez v3, :cond_5

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget-object v2, v2, Lngl0;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    move-object v2, v1

    .line 40
    :goto_2
    if-nez v2, :cond_6

    .line 41
    .line 42
    :goto_3
    return-object v1

    .line 43
    :cond_5
    move-object v2, v3

    .line 44
    :cond_6
    :goto_4
    new-instance v3, Ls3m0;

    .line 45
    .line 46
    iget-object p0, p0, Lmdq0;->i:Lzgl0;

    .line 47
    .line 48
    invoke-direct {v3, v0, v2, p0, v1}, Ls3m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lzgl0;Lngl0;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static final f(Ls3m0;La9i;)Ls3m0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ls3m0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lvfl0;->a(La9i;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lvfl0;->a:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v0, p0, Ls3m0;->c:Lzgl0;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Ls3m0;->a(Ls3m0;Lngl0;I)Ls3m0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    return-object p0
.end method
