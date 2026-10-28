.class public final Lg1b;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj1b;Lfs81;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lfs81;->h(I)Lfqu0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lg1b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lf1b;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0, p2}, Lf1b;-><init>(Lj1b;Lg1b;Lfqu0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg1b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lg1b;->b:Ljava/lang/Object;

    .line 21
    sget-object p1, Ltgy;->a:Ltgy;

    iput-object p1, p0, Lg1b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lxuq;Ljava/util/List;Ljava/util/List;Z)I
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {v0}, Lzx6;->F(Ljava/util/Collection;)Lic60;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    :cond_1
    :goto_0
    move-object v2, v0

    .line 25
    check-cast v2, Lhc60;

    .line 26
    .line 27
    iget-boolean v2, v2, Lhc60;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_6

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lxb60;

    .line 33
    .line 34
    invoke-virtual {v2}, Lxb60;->nextInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lycc0;

    .line 43
    .line 44
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lycc0;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1, p2}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lycc0;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, Lycc0;->g:Lbxq0;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v1, v4

    .line 75
    :goto_1
    sget-object v5, Lbxq0;->b:Lbxq0;

    .line 76
    .line 77
    if-ne v1, v5, :cond_5

    .line 78
    .line 79
    invoke-static {v3, v2}, Lh771;->d(Lycc0;Lycc0;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    instance-of v1, p0, Luvq;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    check-cast v1, Luvq;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move-object v1, v4

    .line 94
    :goto_2
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Luvq;->f:Ludp;

    .line 97
    .line 98
    :cond_4
    invoke-static {v4}, Lh771;->b(Ludp;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    :goto_3
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_6
    return v1
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public b()Lf1b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf1b;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(ILxuq;)Z
    .locals 2

    .line 1
    instance-of v0, p2, Luvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Luvq;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v1

    .line 10
    :goto_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, Luvq;->g:Lrnz0;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object p2, v1

    .line 16
    :goto_1
    instance-of v0, p2, Ljnz0;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of p2, p2, Lkmz0;

    .line 21
    .line 22
    if-eqz p2, :cond_6

    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Lg1b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    add-int/2addr p1, p2

    .line 30
    invoke-static {p1, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of p1, p0, Luvq;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    check-cast v1, Luvq;

    .line 40
    .line 41
    :cond_3
    if-eqz v1, :cond_6

    .line 42
    .line 43
    iget-object p0, v1, Luvq;->d:Lfkz0;

    .line 44
    .line 45
    sget-object p1, Lfkz0;->a:Lfkz0;

    .line 46
    .line 47
    if-ne p0, p1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget-object p0, v1, Luvq;->g:Lrnz0;

    .line 51
    .line 52
    instance-of p1, p0, Lclz0;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    instance-of p1, p0, Lemz0;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    instance-of p0, p0, Lmnz0;

    .line 61
    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    :cond_5
    return p2

    .line 65
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public e(Ljava/util/List;ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    const/16 p2, 0xa

    .line 6
    .line 7
    invoke-static {p1, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2}, Lxbb0;->X(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-ge p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move-object v1, p2

    .line 40
    check-cast v1, Lycc0;

    .line 41
    .line 42
    iget-object v1, v1, Lycc0;->a:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lukc0;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iput-object v0, p0, Lg1b;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean p3, p0, Lg1b;->a:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object p1, Ltgy;->a:Ltgy;

    .line 59
    .line 60
    iput-object p1, p0, Lg1b;->c:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lg1b;->a:Z

    .line 64
    .line 65
    return-void
.end method

.method public f(Lxuq;Ljava/util/List;)Luvq;
    .locals 7

    .line 1
    instance-of v0, p1, Luvq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Luvq;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object v0, p1, Luvq;->d:Lfkz0;

    .line 14
    .line 15
    sget-object v2, Lfkz0;->a:Lfkz0;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    iget-object v0, p1, Luvq;->g:Lrnz0;

    .line 21
    .line 22
    instance-of v2, v0, Lclz0;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    instance-of v2, v0, Lemz0;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    instance-of v0, v0, Lmnz0;

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    check-cast p2, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    :cond_5
    move v3, v2

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_a

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lycc0;

    .line 60
    .line 61
    iget-object v5, p0, Lg1b;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v6, v4, Lycc0;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v6, v5}, Lvri0;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lycc0;

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {v4, v5}, Lycc0;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    iget-boolean v6, p0, Lg1b;->a:Z

    .line 83
    .line 84
    if-eqz v6, :cond_7

    .line 85
    .line 86
    invoke-static {v4, v5}, Lh771;->d(Lycc0;Lycc0;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_8

    .line 91
    .line 92
    :cond_7
    :goto_2
    return-object v1

    .line 93
    :cond_8
    if-nez v3, :cond_9

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lycc0;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    :cond_9
    const/4 v3, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_a
    if-nez v3, :cond_b

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-static {p2, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_c

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lycc0;

    .line 132
    .line 133
    iget-object v3, p0, Lg1b;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/Map;

    .line 136
    .line 137
    iget-object v2, v2, Lycc0;->a:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v4, Lukc0;

    .line 140
    .line 141
    invoke-direct {v4, v2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v3}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lycc0;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_c
    const/16 p0, 0x3d

    .line 155
    .line 156
    invoke-static {p1, v1, v0, p0}, Luvq;->t(Luvq;Lfkz0;Ljava/util/List;I)Luvq;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
