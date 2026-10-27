.class public abstract Leje;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ls310;

.field public static final c:Ln450;

.field public static final d:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lons;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lons;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lons;->b:Z

    .line 10
    .line 11
    new-instance v3, Lmba0;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lmba0;-><init>(Lons;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Li7b0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lldb0;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    new-array v6, v5, [Lm4o;

    .line 28
    .line 29
    aput-object v3, v6, v2

    .line 30
    .line 31
    aput-object v0, v6, v1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v4, v6, v0

    .line 35
    .line 36
    invoke-static {v6}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Leje;->a:Ljava/util/List;

    .line 41
    .line 42
    new-instance v1, Ls310;

    .line 43
    .line 44
    invoke-direct {v1}, Ls310;-><init>()V

    .line 45
    .line 46
    .line 47
    iput v5, v1, Ls310;->g:I

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ls310;->a(Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ls310;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ls310;-><init>(Ls310;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Leje;->b:Ls310;

    .line 60
    .line 61
    new-instance v0, Ln450;

    .line 62
    .line 63
    const-string v1, "(?:<br>|<br/>|<br />)"

    .line 64
    .line 65
    sget-object v2, Lq450;->b:Lq450;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Ln450;-><init>(Ljava/lang/String;Lq450;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Leje;->c:Ln450;

    .line 71
    .line 72
    new-instance v0, Ln450;

    .line 73
    .line 74
    const-string v1, "(?:(?:<br>|<br/>|<br />)\\s*)+"

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Ln450;-><init>(Ljava/lang/String;Lq450;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Leje;->d:Ln450;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Liqz;)Lwlv;
    .locals 1

    .line 1
    invoke-static {}, Lgee;->t()Lwlv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Liqz;->b:Liqz;

    .line 6
    .line 7
    :goto_0
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Liqz;->e:Liqz;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Liqz;Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lbtr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkrw;->e:Lkrw;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, Lcgr;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcgr;

    .line 16
    .line 17
    iget-object v0, p0, Lcgr;->g:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Leje;->c:Ln450;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcgr;->g:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "<!-- -->"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lkrw;->f:Lkrw;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p0}, Leje;->a(Liqz;)Lwlv;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    move-object v0, p0

    .line 53
    check-cast v0, Lvlv;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvlv;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lvlv;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Liqz;

    .line 66
    .line 67
    invoke-static {v0, p1}, Leje;->b(Liqz;Ljava/util/LinkedHashSet;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method

.method public static final c(Liqz;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Leje;->a(Liqz;)Lwlv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lwlv;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    move-object v1, p0

    .line 20
    check-cast v1, Lvlv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lvlv;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, Lvlv;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Liqz;

    .line 33
    .line 34
    instance-of v2, v1, Ll6b0;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Leje;->c(Liqz;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_2
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    return v0
.end method

.method public static final d(Liqz;)I
    .locals 4

    .line 1
    invoke-static {p0}, Leje;->a(Liqz;)Lwlv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, Lvlv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lvlv;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_c

    .line 18
    .line 19
    invoke-virtual {v1}, Lvlv;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Liqz;

    .line 24
    .line 25
    instance-of v2, v1, Lskb0;

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    instance-of v2, v1, Ln6b;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v2, v1, Lh7r;

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    instance-of v2, v1, Lcm90;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v2, v1, Lbtr;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    instance-of v2, v1, Lcgr;

    .line 50
    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    check-cast v1, Lcgr;

    .line 54
    .line 55
    iget-object v2, v1, Lcgr;->g:Ljava/lang/String;

    .line 56
    .line 57
    const-string v3, "<!-- -->"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    :cond_4
    :goto_0
    move v1, v0

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-object v1, v1, Lcgr;->g:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, Leje;->c:Ln450;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    const/4 v1, 0x2

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    instance-of v2, v1, Lygn;

    .line 81
    .line 82
    if-nez v2, :cond_b

    .line 83
    .line 84
    instance-of v2, v1, Laja0;

    .line 85
    .line 86
    if-nez v2, :cond_b

    .line 87
    .line 88
    instance-of v2, v1, Ljba0;

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    instance-of v2, v1, Lnbv;

    .line 94
    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    invoke-static {v1}, Leje;->d(Liqz;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    sget-object v2, Lqqs;->d:Lqqs;

    .line 104
    .line 105
    invoke-static {v1, v2}, Leje;->l(Liqz;Lqqs;)Lars;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Lars;->getLength()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    goto :goto_2

    .line 117
    :cond_9
    move v1, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_a
    const/4 v1, 0x4

    .line 120
    goto :goto_2

    .line 121
    :cond_b
    :goto_1
    invoke-static {v1}, Leje;->d(Liqz;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_2
    if-eqz v1, :cond_0

    .line 126
    .line 127
    return v1

    .line 128
    :cond_c
    return v0
.end method

.method public static final e(Liqz;)I
    .locals 11

    .line 1
    instance-of v0, p0, Ll6b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Leje;->c(Liqz;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    instance-of v2, p0, Lpy00;

    .line 14
    .line 15
    if-nez v2, :cond_20

    .line 16
    .line 17
    instance-of v2, p0, Lv9r;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_1
    instance-of v2, p0, Lpm6;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_9

    .line 27
    .line 28
    instance-of v2, p0, Lbm00;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    instance-of v2, p0, Lp46;

    .line 34
    .line 35
    if-nez v2, :cond_8

    .line 36
    .line 37
    instance-of v2, p0, Loko;

    .line 38
    .line 39
    if-nez v2, :cond_8

    .line 40
    .line 41
    instance-of v2, p0, Lsns;

    .line 42
    .line 43
    if-nez v2, :cond_8

    .line 44
    .line 45
    instance-of v2, p0, Liwb0;

    .line 46
    .line 47
    if-nez v2, :cond_8

    .line 48
    .line 49
    instance-of v2, p0, Lyfr;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-static {p0}, Leje;->f(Liqz;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eq p0, v3, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne p0, v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return p0

    .line 67
    :cond_5
    :goto_0
    return v1

    .line 68
    :cond_6
    instance-of p0, p0, Lcjv;

    .line 69
    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    return v1

    .line 73
    :cond_7
    const/16 p0, 0xd

    .line 74
    .line 75
    return p0

    .line 76
    :cond_8
    :goto_1
    return v1

    .line 77
    :cond_9
    :goto_2
    invoke-static {p0}, Leje;->a(Liqz;)Lwlv;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v1}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :cond_a
    move-object v0, p0

    .line 86
    check-cast v0, Lvlv;

    .line 87
    .line 88
    invoke-virtual {v0}, Lvlv;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1f

    .line 93
    .line 94
    invoke-virtual {v0}, Lvlv;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Liqz;

    .line 99
    .line 100
    instance-of v2, v0, Limv;

    .line 101
    .line 102
    const/16 v4, 0xc

    .line 103
    .line 104
    if-eqz v2, :cond_1e

    .line 105
    .line 106
    check-cast v0, Limv;

    .line 107
    .line 108
    invoke-static {v0}, Leje;->a(Liqz;)Lwlv;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v1}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move v5, v1

    .line 117
    :cond_b
    :goto_3
    move-object v6, v2

    .line 118
    check-cast v6, Lvlv;

    .line 119
    .line 120
    invoke-virtual {v6}, Lvlv;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v8, 0x6

    .line 125
    if-eqz v7, :cond_f

    .line 126
    .line 127
    invoke-virtual {v6}, Lvlv;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Liqz;

    .line 132
    .line 133
    instance-of v7, v6, Lpm6;

    .line 134
    .line 135
    if-nez v7, :cond_e

    .line 136
    .line 137
    instance-of v7, v6, Lbm00;

    .line 138
    .line 139
    if-eqz v7, :cond_c

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_c
    if-eqz v5, :cond_b

    .line 143
    .line 144
    invoke-static {v6}, Leje;->h(Liqz;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_b

    .line 149
    .line 150
    :cond_d
    :goto_4
    move v4, v8

    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :cond_e
    :goto_5
    move v5, v3

    .line 154
    goto :goto_3

    .line 155
    :cond_f
    invoke-static {v0}, Leje;->a(Liqz;)Lwlv;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move v2, v1

    .line 164
    move v5, v2

    .line 165
    move v6, v5

    .line 166
    :goto_6
    move-object v7, v0

    .line 167
    check-cast v7, Lvlv;

    .line 168
    .line 169
    invoke-virtual {v7}, Lvlv;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_1d

    .line 174
    .line 175
    invoke-virtual {v7}, Lvlv;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    add-int/lit8 v9, v2, 0x1

    .line 180
    .line 181
    if-ltz v2, :cond_1c

    .line 182
    .line 183
    check-cast v7, Liqz;

    .line 184
    .line 185
    instance-of v10, v7, Ljdb0;

    .line 186
    .line 187
    if-eqz v10, :cond_10

    .line 188
    .line 189
    if-eqz v2, :cond_1b

    .line 190
    .line 191
    const/4 v4, 0x5

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_10
    instance-of v2, v7, Lpy00;

    .line 195
    .line 196
    if-eqz v2, :cond_13

    .line 197
    .line 198
    if-nez v5, :cond_d

    .line 199
    .line 200
    if-eqz v6, :cond_11

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_11
    invoke-static {v7}, Leje;->e(Liqz;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_12

    .line 208
    .line 209
    :goto_7
    move v4, v2

    .line 210
    goto :goto_a

    .line 211
    :cond_12
    move v5, v3

    .line 212
    goto :goto_9

    .line 213
    :cond_13
    instance-of v2, v7, Lpm6;

    .line 214
    .line 215
    if-nez v2, :cond_19

    .line 216
    .line 217
    instance-of v2, v7, Lbm00;

    .line 218
    .line 219
    if-eqz v2, :cond_14

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_14
    invoke-static {v7}, Leje;->h(Liqz;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_1b

    .line 227
    .line 228
    instance-of v0, v7, Lp46;

    .line 229
    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    const/4 v4, 0x7

    .line 233
    goto :goto_a

    .line 234
    :cond_15
    instance-of v0, v7, Loko;

    .line 235
    .line 236
    if-eqz v0, :cond_16

    .line 237
    .line 238
    const/16 v4, 0x8

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_16
    instance-of v0, v7, Lsns;

    .line 242
    .line 243
    if-eqz v0, :cond_17

    .line 244
    .line 245
    const/16 v4, 0x9

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_17
    instance-of v0, v7, Liwb0;

    .line 249
    .line 250
    if-eqz v0, :cond_18

    .line 251
    .line 252
    const/16 v4, 0xa

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_18
    instance-of v0, v7, Lyfr;

    .line 256
    .line 257
    if-eqz v0, :cond_1e

    .line 258
    .line 259
    const/16 v4, 0xb

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_19
    :goto_8
    invoke-static {v7}, Leje;->e(Liqz;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_1a

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_1a
    move v6, v3

    .line 270
    :cond_1b
    :goto_9
    move v2, v9

    .line 271
    goto :goto_6

    .line 272
    :cond_1c
    invoke-static {}, Lgee;->d0()V

    .line 273
    .line 274
    .line 275
    const/4 p0, 0x0

    .line 276
    throw p0

    .line 277
    :cond_1d
    move v4, v1

    .line 278
    :cond_1e
    :goto_a
    if-eqz v4, :cond_a

    .line 279
    .line 280
    return v4

    .line 281
    :cond_1f
    return v1

    .line 282
    :cond_20
    :goto_b
    invoke-static {p0}, Leje;->d(Liqz;)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    return p0
.end method

.method public static final f(Liqz;)I
    .locals 3

    .line 1
    instance-of v0, p0, Lq6b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Leje;->d(Liqz;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0}, Leje;->a(Liqz;)Lwlv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    move-object v1, p0

    .line 20
    check-cast v1, Lvlv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lvlv;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lvlv;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Liqz;

    .line 33
    .line 34
    invoke-static {v1}, Leje;->f(Liqz;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    return v0
.end method

.method public static final g(Lwlv;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljdb0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljdb0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    const/4 v3, 0x1

    .line 20
    invoke-static {v3, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v4, p0, Lpy00;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    check-cast v2, Lpy00;

    .line 30
    .line 31
    :cond_2
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2}, Liqz;->g()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lko90;

    .line 44
    .line 45
    if-nez p0, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    iget v2, p0, Lko90;->c:I

    .line 49
    .line 50
    iget p0, p0, Lko90;->d:I

    .line 51
    .line 52
    add-int/2addr p0, v2

    .line 53
    invoke-virtual {p1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-boolean p1, v0, Ljdb0;->g:Z

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const-string p1, "[x]"

    .line 62
    .line 63
    const-string v0, "[X]"

    .line 64
    .line 65
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const-string p1, "[ ]"

    .line 75
    .line 76
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    instance-of v0, p1, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0, v0, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0, p0}, Lwca0;->c0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/16 v4, 0x20

    .line 134
    .line 135
    if-eq v2, v4, :cond_a

    .line 136
    .line 137
    :goto_3
    if-nez v0, :cond_9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v2, 0x9

    .line 145
    .line 146
    if-ne v0, v2, :cond_7

    .line 147
    .line 148
    :cond_a
    return v3

    .line 149
    :cond_b
    :goto_4
    return v1
.end method

.method public static final h(Liqz;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lyfr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lyfr;

    .line 6
    .line 7
    iget-object p0, p0, Lyfr;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "<!-- list boundary -->"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final i(Liqz;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Liqz;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lko90;

    .line 32
    .line 33
    iget v1, v1, Lko90;->c:I

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lko90;

    .line 46
    .line 47
    iget v3, v3, Lko90;->c:I

    .line 48
    .line 49
    if-le v1, v3, :cond_1

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lko90;

    .line 68
    .line 69
    iget v2, v0, Lko90;->c:I

    .line 70
    .line 71
    iget v0, v0, Lko90;->d:I

    .line 72
    .line 73
    add-int/2addr v2, v0

    .line 74
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lko90;

    .line 85
    .line 86
    iget v3, v0, Lko90;->c:I

    .line 87
    .line 88
    iget v0, v0, Lko90;->d:I

    .line 89
    .line 90
    add-int/2addr v0, v3

    .line 91
    if-ge v2, v0, :cond_3

    .line 92
    .line 93
    move v2, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-static {}, Lk4e0;->n()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_6
    invoke-static {}, Lk4e0;->n()V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public static final j(Liqz;Ljava/lang/String;Loeb;Ljava/util/LinkedHashSet;)Lm46;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lpm6;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v2, v0, Lbm00;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Leje;->e(Liqz;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x6

    .line 17
    if-ne v2, v4, :cond_1

    .line 18
    .line 19
    sget-object v4, Lkrw;->d:Lkrw;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Leje;->k(Liqz;Ljava/lang/String;Loeb;ILkrw;Ljava/util/LinkedHashSet;)Lh46;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v2, v0, Ll6b0;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Leje;->c(Liqz;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    sget-object v4, Lkrw;->c:Lkrw;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    move-object/from16 v5, p3

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Leje;->k(Liqz;Ljava/lang/String;Loeb;ILkrw;Ljava/util/LinkedHashSet;)Lh46;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object/from16 v5, p3

    .line 56
    .line 57
    move v4, v2

    .line 58
    move v6, v3

    .line 59
    move-object/from16 v2, p2

    .line 60
    .line 61
    move v3, v1

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    instance-of v7, v0, Liwb0;

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    new-instance v0, Lg46;

    .line 69
    .line 70
    invoke-virtual {v2}, Loeb;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lyqz;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lg46;-><init>(Lyqz;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    instance-of v7, v0, Lpy00;

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    new-instance v1, Lk46;

    .line 85
    .line 86
    invoke-virtual {v2}, Loeb;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lyqz;

    .line 91
    .line 92
    sget-object v3, Lqqs;->d:Lqqs;

    .line 93
    .line 94
    invoke-static {v0, v3}, Leje;->l(Liqz;Lqqs;)Lars;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lbm90;->y(Lars;)Lars;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v2, v0}, Lk46;-><init>(Lyqz;Lars;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    instance-of v7, v0, Lv9r;

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    new-instance v1, Li46;

    .line 112
    .line 113
    invoke-virtual {v2}, Loeb;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lyqz;

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    check-cast v3, Lv9r;

    .line 121
    .line 122
    iget v3, v3, Lv9r;->g:I

    .line 123
    .line 124
    sub-int/2addr v3, v8

    .line 125
    sget-object v4, Lx9r;->d:Lnrn;

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Lnrn;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lx9r;

    .line 132
    .line 133
    sget-object v4, Lqqs;->d:Lqqs;

    .line 134
    .line 135
    invoke-static {v0, v4}, Leje;->l(Liqz;Lqqs;)Lars;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lbm90;->A(Lars;)Lars;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v1, v2, v3, v0}, Li46;-><init>(Lyqz;Lx9r;Lars;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    const/4 v7, 0x0

    .line 148
    const/16 v9, 0xa

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    invoke-virtual {v2}, Loeb;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lyqz;

    .line 157
    .line 158
    invoke-static {v0}, Leje;->a(Liqz;)Lwlv;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v7}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_6
    :goto_0
    move-object v6, v0

    .line 172
    check-cast v6, Lvlv;

    .line 173
    .line 174
    invoke-virtual {v6}, Lvlv;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    invoke-virtual {v6}, Lvlv;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    instance-of v7, v6, Limv;

    .line 185
    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {v4, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_8

    .line 210
    .line 211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Limv;

    .line 216
    .line 217
    invoke-static {v6, v1, v2, v5}, Leje;->m(Limv;Ljava/lang/String;Loeb;Ljava/util/LinkedHashSet;)Lzmv;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    new-instance v1, Lj46;

    .line 226
    .line 227
    invoke-direct {v1, v3, v0}, Lj46;-><init>(Lyqz;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :cond_9
    instance-of v3, v0, Lbm00;

    .line 232
    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    invoke-virtual {v2}, Loeb;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Lyqz;

    .line 240
    .line 241
    move-object v4, v0

    .line 242
    check-cast v4, Lbm00;

    .line 243
    .line 244
    iget-object v4, v4, Lbm00;->i:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v0}, Leje;->a(Liqz;)Lwlv;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v6, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v7}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_a
    :goto_2
    move-object v7, v0

    .line 264
    check-cast v7, Lvlv;

    .line 265
    .line 266
    invoke-virtual {v7}, Lvlv;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_b

    .line 271
    .line 272
    invoke-virtual {v7}, Lvlv;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    instance-of v8, v7, Limv;

    .line 277
    .line 278
    if-eqz v8, :cond_a

    .line 279
    .line 280
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-static {v6, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_c

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Limv;

    .line 308
    .line 309
    invoke-static {v7, v1, v2, v5}, Leje;->m(Limv;Ljava/lang/String;Loeb;Ljava/util/LinkedHashSet;)Lzmv;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_c
    new-instance v1, Lj46;

    .line 318
    .line 319
    sget-object v2, Ldnv;->a:Ldnv;

    .line 320
    .line 321
    invoke-direct {v1, v3, v2, v4, v0}, Lj46;-><init>(Lyqz;Ldnv;ILjava/util/List;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :cond_d
    instance-of v3, v0, Loko;

    .line 326
    .line 327
    const/4 v10, 0x0

    .line 328
    if-eqz v3, :cond_11

    .line 329
    .line 330
    new-instance v1, Lf46;

    .line 331
    .line 332
    invoke-virtual {v2}, Loeb;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lyqz;

    .line 337
    .line 338
    check-cast v0, Loko;

    .line 339
    .line 340
    iget-object v3, v0, Loko;->l:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v4, Labb;

    .line 343
    .line 344
    iget-object v5, v0, Loko;->g:Ljava/lang/String;

    .line 345
    .line 346
    const-string v6, "Required value was null."

    .line 347
    .line 348
    if-eqz v5, :cond_10

    .line 349
    .line 350
    invoke-static {v5}, Lwca0;->C0(Ljava/lang/String;)C

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    iget-object v7, v0, Loko;->h:Ljava/lang/Integer;

    .line 355
    .line 356
    if-eqz v7, :cond_f

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    iget-object v7, v0, Loko;->i:Ljava/lang/Integer;

    .line 363
    .line 364
    iget v8, v0, Loko;->j:I

    .line 365
    .line 366
    iget-object v0, v0, Loko;->k:Ljava/lang/String;

    .line 367
    .line 368
    if-nez v0, :cond_e

    .line 369
    .line 370
    const-string v0, ""

    .line 371
    .line 372
    :cond_e
    move-object v9, v0

    .line 373
    invoke-direct/range {v4 .. v9}, Labb;-><init>(CILjava/lang/Integer;ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v1, v2, v3, v4}, Lf46;-><init>(Lyqz;Ljava/lang/String;Lcbb;)V

    .line 377
    .line 378
    .line 379
    return-object v1

    .line 380
    :cond_f
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v10

    .line 384
    :cond_10
    invoke-static {v6}, Lhs0;->u(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object v10

    .line 388
    :cond_11
    instance-of v3, v0, Lsns;

    .line 389
    .line 390
    if-eqz v3, :cond_12

    .line 391
    .line 392
    new-instance v1, Lf46;

    .line 393
    .line 394
    invoke-virtual {v2}, Loeb;->invoke()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lyqz;

    .line 399
    .line 400
    check-cast v0, Lsns;

    .line 401
    .line 402
    iget-object v0, v0, Lsns;->g:Ljava/lang/String;

    .line 403
    .line 404
    sget-object v3, Lbbb;->a:Lbbb;

    .line 405
    .line 406
    invoke-direct {v1, v2, v0, v3}, Lf46;-><init>(Lyqz;Ljava/lang/String;Lcbb;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_12
    instance-of v3, v0, Lyfr;

    .line 411
    .line 412
    if-eqz v3, :cond_15

    .line 413
    .line 414
    move-object v3, v0

    .line 415
    check-cast v3, Lyfr;

    .line 416
    .line 417
    iget-object v4, v3, Lyfr;->g:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v4}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const-string v6, "<!-- empty paragraph -->"

    .line 428
    .line 429
    invoke-static {v4, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_13

    .line 434
    .line 435
    new-instance v0, Lk46;

    .line 436
    .line 437
    invoke-virtual {v2}, Loeb;->invoke()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lyqz;

    .line 442
    .line 443
    sget-object v2, Lars;->a:Lkxj;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v2, Lvin;->b:Lvin;

    .line 449
    .line 450
    invoke-direct {v0, v1, v2}, Lk46;-><init>(Lyqz;Lars;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_13
    iget-object v4, v3, Lyfr;->g:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v4}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    sget-object v6, Leje;->d:Ln450;

    .line 465
    .line 466
    invoke-virtual {v6, v4}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_14

    .line 471
    .line 472
    new-instance v0, Lk46;

    .line 473
    .line 474
    invoke-virtual {v2}, Loeb;->invoke()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lyqz;

    .line 479
    .line 480
    sget-object v2, Lars;->a:Lkxj;

    .line 481
    .line 482
    sget-object v4, Leje;->c:Ln450;

    .line 483
    .line 484
    iget-object v3, v3, Lyfr;->g:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v4, v3}, Ln450;->c(Ln450;Ljava/lang/CharSequence;)Lo3q;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    new-instance v4, Lp4e;

    .line 491
    .line 492
    const/16 v5, 0xc

    .line 493
    .line 494
    invoke-direct {v4, v5}, Lp4e;-><init>(B)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Lloc0;

    .line 498
    .line 499
    invoke-direct {v5, v3, v4}, Lloc0;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v5}, Lnh70;->K(Ljh70;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, Lkxj;->e(Ljava/util/List;)Lars;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-direct {v0, v1, v2}, Lk46;-><init>(Lyqz;Lars;)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :cond_14
    const/4 v3, 0x1

    .line 518
    sget-object v4, Lkrw;->b:Lkrw;

    .line 519
    .line 520
    invoke-static/range {v0 .. v5}, Leje;->k(Liqz;Ljava/lang/String;Loeb;ILkrw;Ljava/util/LinkedHashSet;)Lh46;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :cond_15
    if-eqz v4, :cond_32

    .line 526
    .line 527
    check-cast v0, Ll6b0;

    .line 528
    .line 529
    invoke-virtual/range {p2 .. p2}, Loeb;->invoke()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lyqz;

    .line 534
    .line 535
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 536
    .line 537
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v3}, Leje;->b(Liqz;Ljava/util/LinkedHashSet;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    if-nez v4, :cond_16

    .line 548
    .line 549
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 550
    .line 551
    .line 552
    new-instance v3, Lh46;

    .line 553
    .line 554
    invoke-static {v0, v1}, Leje;->i(Liqz;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-direct {v3, v2, v0, v6}, Lh46;-><init>(Lyqz;Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    return-object v3

    .line 562
    :cond_16
    invoke-static {v0}, Leje;->a(Liqz;)Lwlv;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    new-instance v4, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v7}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    :cond_17
    :goto_4
    move-object v11, v3

    .line 576
    check-cast v11, Lvlv;

    .line 577
    .line 578
    invoke-virtual {v11}, Lvlv;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    if-eqz v12, :cond_18

    .line 583
    .line 584
    invoke-virtual {v11}, Lvlv;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    instance-of v12, v11, Lt6b0;

    .line 589
    .line 590
    if-eqz v12, :cond_17

    .line 591
    .line 592
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_18
    invoke-static {v4}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Lt6b0;

    .line 601
    .line 602
    if-nez v3, :cond_19

    .line 603
    .line 604
    goto/16 :goto_11

    .line 605
    .line 606
    :cond_19
    invoke-static {v3}, Leje;->a(Liqz;)Lwlv;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    new-instance v4, Ljava/util/ArrayList;

    .line 611
    .line 612
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v7}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    :cond_1a
    :goto_5
    move-object v11, v3

    .line 620
    check-cast v11, Lvlv;

    .line 621
    .line 622
    invoke-virtual {v11}, Lvlv;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    if-eqz v12, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v11}, Lvlv;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    instance-of v12, v11, Lf7b0;

    .line 633
    .line 634
    if-eqz v12, :cond_1a

    .line 635
    .line 636
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_1b
    invoke-static {v4}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    check-cast v3, Lf7b0;

    .line 645
    .line 646
    if-nez v3, :cond_1c

    .line 647
    .line 648
    goto/16 :goto_11

    .line 649
    .line 650
    :cond_1c
    invoke-static {v3}, Leje;->a(Liqz;)Lwlv;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-instance v4, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v7}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    :cond_1d
    :goto_6
    move-object v11, v3

    .line 664
    check-cast v11, Lvlv;

    .line 665
    .line 666
    invoke-virtual {v11}, Lvlv;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v12

    .line 670
    if-eqz v12, :cond_1e

    .line 671
    .line 672
    invoke-virtual {v11}, Lvlv;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v11

    .line 676
    instance-of v12, v11, Lq6b0;

    .line 677
    .line 678
    if-eqz v12, :cond_1d

    .line 679
    .line 680
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    goto :goto_6

    .line 684
    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_1f

    .line 689
    .line 690
    goto/16 :goto_11

    .line 691
    .line 692
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Loeb;->invoke()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, Lyqz;

    .line 697
    .line 698
    new-instance v11, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-static {v4, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    if-eqz v13, :cond_20

    .line 716
    .line 717
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    check-cast v13, Lq6b0;

    .line 722
    .line 723
    new-instance v14, Lf6q;

    .line 724
    .line 725
    invoke-virtual/range {p2 .. p2}, Loeb;->invoke()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v15

    .line 729
    check-cast v15, Lyqz;

    .line 730
    .line 731
    move-object/from16 v16, v10

    .line 732
    .line 733
    sget-object v10, Lqqs;->d:Lqqs;

    .line 734
    .line 735
    invoke-static {v13, v10}, Leje;->l(Liqz;Lqqs;)Lars;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    invoke-static {v10}, Lbm90;->A(Lars;)Lars;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-direct {v14, v15, v10}, Lf6q;-><init>(Lyqz;Lars;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-object/from16 v10, v16

    .line 750
    .line 751
    goto :goto_7

    .line 752
    :cond_20
    move-object/from16 v16, v10

    .line 753
    .line 754
    new-instance v10, Lk6q;

    .line 755
    .line 756
    invoke-direct {v10, v3, v11}, Lk6q;-><init>(Lyqz;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Leje;->a(Liqz;)Lwlv;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    new-instance v11, Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v7}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :cond_21
    :goto_8
    move-object v12, v3

    .line 773
    check-cast v12, Lvlv;

    .line 774
    .line 775
    invoke-virtual {v12}, Lvlv;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v13

    .line 779
    if-eqz v13, :cond_22

    .line 780
    .line 781
    invoke-virtual {v12}, Lvlv;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    instance-of v13, v12, Lo6b0;

    .line 786
    .line 787
    if-eqz v13, :cond_21

    .line 788
    .line 789
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 799
    .line 800
    .line 801
    move-result-object v11

    .line 802
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    .line 804
    .line 805
    move-result v12

    .line 806
    if-eqz v12, :cond_25

    .line 807
    .line 808
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v12

    .line 812
    check-cast v12, Lo6b0;

    .line 813
    .line 814
    invoke-static {v12}, Leje;->a(Liqz;)Lwlv;

    .line 815
    .line 816
    .line 817
    move-result-object v12

    .line 818
    new-instance v13, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v12, v7}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 824
    .line 825
    .line 826
    move-result-object v12

    .line 827
    :cond_23
    :goto_a
    move-object v14, v12

    .line 828
    check-cast v14, Lvlv;

    .line 829
    .line 830
    invoke-virtual {v14}, Lvlv;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v15

    .line 834
    if-eqz v15, :cond_24

    .line 835
    .line 836
    invoke-virtual {v14}, Lvlv;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v14

    .line 840
    instance-of v15, v14, Lf7b0;

    .line 841
    .line 842
    if-eqz v15, :cond_23

    .line 843
    .line 844
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_a

    .line 848
    :cond_24
    invoke-static {v3, v13}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 849
    .line 850
    .line 851
    goto :goto_9

    .line 852
    :cond_25
    new-instance v11, Ljava/util/ArrayList;

    .line 853
    .line 854
    invoke-static {v3, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 855
    .line 856
    .line 857
    move-result v12

    .line 858
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    if-eqz v12, :cond_2a

    .line 870
    .line 871
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    check-cast v12, Lf7b0;

    .line 876
    .line 877
    invoke-static {v12}, Leje;->a(Liqz;)Lwlv;

    .line 878
    .line 879
    .line 880
    move-result-object v12

    .line 881
    new-instance v13, Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v12, v7}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 887
    .line 888
    .line 889
    move-result-object v12

    .line 890
    :cond_26
    :goto_c
    move-object v14, v12

    .line 891
    check-cast v14, Lvlv;

    .line 892
    .line 893
    invoke-virtual {v14}, Lvlv;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v15

    .line 897
    if-eqz v15, :cond_27

    .line 898
    .line 899
    invoke-virtual {v14}, Lvlv;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v14

    .line 903
    instance-of v15, v14, Lq6b0;

    .line 904
    .line 905
    if-eqz v15, :cond_26

    .line 906
    .line 907
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    goto :goto_c

    .line 911
    :cond_27
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v12

    .line 915
    iget-object v14, v10, Lk6q;->b:Ljava/util/List;

    .line 916
    .line 917
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 918
    .line 919
    .line 920
    move-result v14

    .line 921
    if-eq v12, v14, :cond_28

    .line 922
    .line 923
    move-object/from16 v10, v16

    .line 924
    .line 925
    goto/16 :goto_11

    .line 926
    .line 927
    :cond_28
    invoke-virtual/range {p2 .. p2}, Loeb;->invoke()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v12

    .line 931
    check-cast v12, Lyqz;

    .line 932
    .line 933
    new-instance v14, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-static {v13, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 936
    .line 937
    .line 938
    move-result v15

    .line 939
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v13

    .line 946
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v15

    .line 950
    if-eqz v15, :cond_29

    .line 951
    .line 952
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v15

    .line 956
    check-cast v15, Lq6b0;

    .line 957
    .line 958
    new-instance v7, Lf6q;

    .line 959
    .line 960
    invoke-virtual/range {p2 .. p2}, Loeb;->invoke()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v17

    .line 964
    move-object/from16 v6, v17

    .line 965
    .line 966
    check-cast v6, Lyqz;

    .line 967
    .line 968
    sget-object v8, Lqqs;->d:Lqqs;

    .line 969
    .line 970
    invoke-static {v15, v8}, Leje;->l(Liqz;Lqqs;)Lars;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    invoke-static {v8}, Lbm90;->A(Lars;)Lars;

    .line 975
    .line 976
    .line 977
    move-result-object v8

    .line 978
    invoke-direct {v7, v6, v8}, Lf6q;-><init>(Lyqz;Lars;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    const/4 v6, 0x2

    .line 985
    const/4 v7, 0x0

    .line 986
    const/4 v8, 0x1

    .line 987
    goto :goto_d

    .line 988
    :cond_29
    new-instance v6, Lk6q;

    .line 989
    .line 990
    invoke-direct {v6, v12, v14}, Lk6q;-><init>(Lyqz;Ljava/util/List;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    const/4 v6, 0x2

    .line 997
    const/4 v7, 0x0

    .line 998
    const/4 v8, 0x1

    .line 999
    goto/16 :goto_b

    .line 1000
    .line 1001
    :cond_2a
    new-instance v3, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-static {v4, v9}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v6

    .line 1018
    if-eqz v6, :cond_30

    .line 1019
    .line 1020
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    check-cast v6, Lq6b0;

    .line 1025
    .line 1026
    iget v6, v6, Lq6b0;->h:I

    .line 1027
    .line 1028
    const/4 v7, -0x1

    .line 1029
    if-nez v6, :cond_2b

    .line 1030
    .line 1031
    move v6, v7

    .line 1032
    goto :goto_f

    .line 1033
    :cond_2b
    sget-object v8, Ldje;->a:[I

    .line 1034
    .line 1035
    invoke-static {v6}, Lbya0;->G(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    aget v6, v8, v6

    .line 1040
    .line 1041
    :goto_f
    if-eq v6, v7, :cond_2f

    .line 1042
    .line 1043
    const/4 v7, 0x1

    .line 1044
    if-eq v6, v7, :cond_2e

    .line 1045
    .line 1046
    const/4 v8, 0x2

    .line 1047
    if-eq v6, v8, :cond_2d

    .line 1048
    .line 1049
    const/4 v8, 0x3

    .line 1050
    if-ne v6, v8, :cond_2c

    .line 1051
    .line 1052
    sget-object v6, Le6q;->d:Le6q;

    .line 1053
    .line 1054
    goto :goto_10

    .line 1055
    :cond_2c
    invoke-static {}, Ln0z;->a()V

    .line 1056
    .line 1057
    .line 1058
    return-object v16

    .line 1059
    :cond_2d
    sget-object v6, Le6q;->c:Le6q;

    .line 1060
    .line 1061
    goto :goto_10

    .line 1062
    :cond_2e
    sget-object v6, Le6q;->b:Le6q;

    .line 1063
    .line 1064
    goto :goto_10

    .line 1065
    :cond_2f
    const/4 v7, 0x1

    .line 1066
    sget-object v6, Le6q;->a:Le6q;

    .line 1067
    .line 1068
    :goto_10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :cond_30
    new-instance v4, Ld6q;

    .line 1073
    .line 1074
    invoke-direct {v4, v10, v11, v3}, Ld6q;-><init>(Lk6q;Ljava/util/List;Ljava/util/List;)V

    .line 1075
    .line 1076
    .line 1077
    move-object v10, v4

    .line 1078
    :goto_11
    if-nez v10, :cond_31

    .line 1079
    .line 1080
    sget-object v3, Lkrw;->g:Lkrw;

    .line 1081
    .line 1082
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    new-instance v3, Lh46;

    .line 1086
    .line 1087
    invoke-static {v0, v1}, Leje;->i(Liqz;Ljava/lang/String;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    const/4 v6, 0x2

    .line 1092
    invoke-direct {v3, v2, v0, v6}, Lh46;-><init>(Lyqz;Ljava/lang/String;I)V

    .line 1093
    .line 1094
    .line 1095
    return-object v3

    .line 1096
    :cond_31
    new-instance v0, Ll46;

    .line 1097
    .line 1098
    invoke-direct {v0, v2, v10}, Ll46;-><init>(Lyqz;Ld6q;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v0

    .line 1102
    :cond_32
    instance-of v2, v0, Lp46;

    .line 1103
    .line 1104
    if-eqz v2, :cond_33

    .line 1105
    .line 1106
    sget-object v2, Lkrw;->a:Lkrw;

    .line 1107
    .line 1108
    :goto_12
    move-object v4, v2

    .line 1109
    move v3, v6

    .line 1110
    move-object/from16 v2, p2

    .line 1111
    .line 1112
    goto :goto_13

    .line 1113
    :cond_33
    sget-object v2, Lkrw;->h:Lkrw;

    .line 1114
    .line 1115
    goto :goto_12

    .line 1116
    :goto_13
    invoke-static/range {v0 .. v5}, Leje;->k(Liqz;Ljava/lang/String;Loeb;ILkrw;Ljava/util/LinkedHashSet;)Lh46;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    return-object v0
.end method

.method public static final k(Liqz;Ljava/lang/String;Loeb;ILkrw;Ljava/util/LinkedHashSet;)Lh46;
    .locals 0

    .line 1
    invoke-interface {p5, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    new-instance p4, Lh46;

    .line 5
    .line 6
    invoke-virtual {p2}, Loeb;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lyqz;

    .line 11
    .line 12
    invoke-static {p0, p1}, Leje;->i(Liqz;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p4, p2, p0, p3}, Lh46;-><init>(Lyqz;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object p4
.end method

.method public static final l(Liqz;Lqqs;)Lars;
    .locals 8

    .line 1
    iget-object v0, p1, Lqqs;->a:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Ltrs;

    .line 4
    .line 5
    invoke-direct {v1}, Ltrs;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Leje;->a(Liqz;)Lwlv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, v2}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    move-object v3, p0

    .line 18
    check-cast v3, Lvlv;

    .line 19
    .line 20
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_b

    .line 25
    .line 26
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Liqz;

    .line 31
    .line 32
    instance-of v4, v3, Lskb0;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v3, Lskb0;

    .line 37
    .line 38
    iget-object v3, v3, Lskb0;->g:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Lars;->a:Lkxj;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1}, Lkxj;->f(Ljava/lang/String;Lqqs;)Lars;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ltrs;->a(Lars;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v4, v3, Ln6b;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    check-cast v3, Ln6b;

    .line 60
    .line 61
    iget-object v3, v3, Ln6b;->g:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {p1, v6, v6, v5, v4}, Lqqs;->a(Lqqs;Ljava/util/Set;Ljrs;ZI)Lqqs;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    sget-object v5, Lars;->a:Lkxj;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lkxj;->f(Ljava/lang/String;Lqqs;)Lars;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ltrs;->a(Lars;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v4, v3, Lh7r;

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    new-instance v3, Lvrs;

    .line 87
    .line 88
    invoke-direct {v3, p1, v7, v6}, Lvrs;-><init>(Lqqs;ILbya0;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ltrs;->b(Lxrs;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of v4, v3, Lcm90;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    new-instance v3, Lvrs;

    .line 100
    .line 101
    invoke-direct {v3, p1, v5, v6}, Lvrs;-><init>(Lqqs;ILbya0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ltrs;->b(Lxrs;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    instance-of v4, v3, Lcgr;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    check-cast v3, Lcgr;

    .line 113
    .line 114
    iget-object v3, v3, Lcgr;->g:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v4, Leje;->c:Ln450;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    new-instance v3, Lvrs;

    .line 125
    .line 126
    invoke-direct {v3, p1, v7, v6}, Lvrs;-><init>(Lqqs;ILbya0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ltrs;->b(Lxrs;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    instance-of v4, v3, Lygn;

    .line 134
    .line 135
    const/4 v5, 0x6

    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    sget-object v4, Llrs;->b:Llrs;

    .line 139
    .line 140
    invoke-static {v0, v4}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {p1, v4, v6, v2, v5}, Lqqs;->a(Lqqs;Ljava/util/Set;Ljrs;ZI)Lqqs;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v3, v4}, Leje;->l(Liqz;Lqqs;)Lars;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Ltrs;->a(Lars;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    instance-of v4, v3, Laja0;

    .line 158
    .line 159
    if-eqz v4, :cond_7

    .line 160
    .line 161
    sget-object v4, Llrs;->a:Llrs;

    .line 162
    .line 163
    invoke-static {v0, v4}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {p1, v4, v6, v2, v5}, Lqqs;->a(Lqqs;Ljava/util/Set;Ljrs;ZI)Lqqs;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v3, v4}, Leje;->l(Liqz;Lqqs;)Lars;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Ltrs;->a(Lars;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    instance-of v4, v3, Ljba0;

    .line 181
    .line 182
    if-eqz v4, :cond_8

    .line 183
    .line 184
    sget-object v4, Llrs;->c:Llrs;

    .line 185
    .line 186
    invoke-static {v0, v4}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {p1, v4, v6, v2, v5}, Lqqs;->a(Lqqs;Ljava/util/Set;Ljrs;ZI)Lqqs;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v3, v4}, Leje;->l(Liqz;Lqqs;)Lars;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Ltrs;->a(Lars;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    instance-of v4, v3, Lnbv;

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    new-instance v4, Ljrs;

    .line 208
    .line 209
    move-object v5, v3

    .line 210
    check-cast v5, Lnbv;

    .line 211
    .line 212
    iget-object v7, v5, Lnbv;->g:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, v5, Lnbv;->h:Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v4, v7, v5}, Ljrs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x5

    .line 220
    invoke-static {p1, v6, v4, v2, v5}, Lqqs;->a(Lqqs;Ljava/util/Set;Ljrs;ZI)Lqqs;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v3, v5}, Leje;->l(Liqz;Lqqs;)Lars;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v3}, Lars;->getLength()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_9

    .line 233
    .line 234
    invoke-static {v4}, Lklw;->b(Ljrs;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "["

    .line 239
    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v4, Lars;->a:Lkxj;

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v3, p1}, Lkxj;->f(Ljava/lang/String;Lqqs;)Lars;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v1, v3}, Ltrs;->a(Lars;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    invoke-virtual {v1, v3}, Ltrs;->a(Lars;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    invoke-static {v3, p1}, Leje;->l(Liqz;Lqqs;)Lars;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v3}, Ltrs;->a(Lars;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_b
    invoke-virtual {v1}, Ltrs;->c()Lars;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0
.end method

.method public static final m(Limv;Ljava/lang/String;Loeb;Ljava/util/LinkedHashSet;)Lzmv;
    .locals 11

    .line 1
    invoke-static {p0}, Leje;->a(Liqz;)Lwlv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ljdb0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Ljdb0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move v4, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v3

    .line 25
    :goto_1
    invoke-static {v4, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v6, v5, Lpy00;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    check-cast v5, Lpy00;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v5, v2

    .line 37
    :goto_2
    sget-object v6, Llma;->b:Llma;

    .line 38
    .line 39
    sget-object v7, Llma;->a:Llma;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    :goto_3
    move-object v0, v2

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_3
    add-int/2addr v4, v3

    .line 47
    invoke-static {p0, v4}, Lfee;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    move v8, v1

    .line 58
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_7

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Liqz;

    .line 69
    .line 70
    instance-of v10, v9, Lpm6;

    .line 71
    .line 72
    if-nez v10, :cond_6

    .line 73
    .line 74
    instance-of v10, v9, Lbm00;

    .line 75
    .line 76
    if-eqz v10, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    invoke-static {v9}, Leje;->h(Liqz;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_5
    move v8, v3

    .line 89
    goto :goto_4

    .line 90
    :cond_7
    if-eqz v0, :cond_a

    .line 91
    .line 92
    sget-object v3, Lqqs;->d:Lqqs;

    .line 93
    .line 94
    invoke-static {v5, v3}, Leje;->l(Liqz;Lqqs;)Lars;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v3}, Lars;->getLength()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_a

    .line 103
    .line 104
    iget-boolean v0, v0, Ljdb0;->g:Z

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    :cond_8
    move-object v0, v7

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object v0, v6

    .line 111
    goto :goto_7

    .line 112
    :cond_a
    invoke-virtual {v5}, Liqz;->g()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lfee;->l1(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lko90;

    .line 121
    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_b
    iget v3, v0, Lko90;->c:I

    .line 126
    .line 127
    iget v0, v0, Lko90;->d:I

    .line 128
    .line 129
    add-int/2addr v0, v3

    .line 130
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v3, 0x2

    .line 135
    new-array v3, v3, [C

    .line 136
    .line 137
    fill-array-data v3, :array_0

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const v4, 0x159d8

    .line 149
    .line 150
    .line 151
    if-eq v3, v4, :cond_e

    .line 152
    .line 153
    const v4, 0x160a0

    .line 154
    .line 155
    .line 156
    if-eq v3, v4, :cond_d

    .line 157
    .line 158
    const v4, 0x16480

    .line 159
    .line 160
    .line 161
    if-eq v3, v4, :cond_c

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_c
    const-string v3, "[x]"

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_d
    const-string v3, "[X]"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_e
    const-string v3, "[ ]"

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    :goto_6
    goto/16 :goto_3

    .line 191
    .line 192
    :goto_7
    if-nez v0, :cond_12

    .line 193
    .line 194
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    instance-of v4, v3, Ljdb0;

    .line 199
    .line 200
    if-eqz v4, :cond_f

    .line 201
    .line 202
    check-cast v3, Ljdb0;

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_f
    move-object v3, v2

    .line 206
    :goto_8
    if-eqz v3, :cond_11

    .line 207
    .line 208
    invoke-static {p0, p1}, Leje;->g(Lwlv;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_10

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_10
    move-object v3, v2

    .line 216
    :goto_9
    if-eqz v3, :cond_11

    .line 217
    .line 218
    iget-boolean v3, v3, Ljdb0;->g:Z

    .line 219
    .line 220
    if-eqz v3, :cond_13

    .line 221
    .line 222
    move-object v6, v7

    .line 223
    goto :goto_a

    .line 224
    :cond_11
    move-object v6, v2

    .line 225
    goto :goto_a

    .line 226
    :cond_12
    move-object v6, v0

    .line 227
    :cond_13
    :goto_a
    sget-object v3, Lvin;->b:Lvin;

    .line 228
    .line 229
    if-nez v0, :cond_18

    .line 230
    .line 231
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    instance-of v5, v4, Ljdb0;

    .line 236
    .line 237
    if-eqz v5, :cond_14

    .line 238
    .line 239
    check-cast v4, Ljdb0;

    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_14
    move-object v4, v2

    .line 243
    :goto_b
    if-eqz v4, :cond_17

    .line 244
    .line 245
    invoke-static {p0, p1}, Leje;->g(Lwlv;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_15

    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_15
    move-object v4, v2

    .line 253
    :goto_c
    if-eqz v4, :cond_17

    .line 254
    .line 255
    sget-object v5, Lars;->a:Lkxj;

    .line 256
    .line 257
    iget-boolean v4, v4, Ljdb0;->g:Z

    .line 258
    .line 259
    if-eqz v4, :cond_16

    .line 260
    .line 261
    const-string v4, "[x] "

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_16
    const-string v4, "[ ] "

    .line 265
    .line 266
    :goto_d
    invoke-static {v5, v4}, Lkxj;->g(Lkxj;Ljava/lang/String;)Lars;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_17

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_17
    sget-object v4, Lars;->a:Lkxj;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    goto :goto_e

    .line 279
    :cond_18
    sget-object v4, Lars;->a:Lkxj;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    :goto_e
    move-object v4, v3

    .line 285
    :goto_f
    if-eqz v0, :cond_19

    .line 286
    .line 287
    goto/16 :goto_15

    .line 288
    .line 289
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v1}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    :cond_1a
    :goto_10
    move-object v7, v5

    .line 299
    check-cast v7, Lvlv;

    .line 300
    .line 301
    invoke-virtual {v7}, Lvlv;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_21

    .line 306
    .line 307
    invoke-virtual {v7}, Lvlv;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Liqz;

    .line 312
    .line 313
    instance-of v8, v7, Lpm6;

    .line 314
    .line 315
    if-nez v8, :cond_1f

    .line 316
    .line 317
    instance-of v8, v7, Lbm00;

    .line 318
    .line 319
    if-eqz v8, :cond_1b

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_1b
    instance-of v8, v7, Loko;

    .line 323
    .line 324
    if-eqz v8, :cond_1c

    .line 325
    .line 326
    sget-object v8, Lars;->a:Lkxj;

    .line 327
    .line 328
    check-cast v7, Loko;

    .line 329
    .line 330
    iget-object v7, v7, Loko;->l:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v8, v7}, Lkxj;->g(Lkxj;Ljava/lang/String;)Lars;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    goto :goto_12

    .line 337
    :cond_1c
    instance-of v8, v7, Lsns;

    .line 338
    .line 339
    if-eqz v8, :cond_1d

    .line 340
    .line 341
    sget-object v8, Lars;->a:Lkxj;

    .line 342
    .line 343
    check-cast v7, Lsns;

    .line 344
    .line 345
    iget-object v7, v7, Lsns;->g:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v8, v7}, Lkxj;->g(Lkxj;Ljava/lang/String;)Lars;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    goto :goto_12

    .line 352
    :cond_1d
    instance-of v8, v7, Liwb0;

    .line 353
    .line 354
    if-eqz v8, :cond_1e

    .line 355
    .line 356
    sget-object v7, Lars;->a:Lkxj;

    .line 357
    .line 358
    const-string v8, "---"

    .line 359
    .line 360
    invoke-static {v7, v8}, Lkxj;->g(Lkxj;Ljava/lang/String;)Lars;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    goto :goto_12

    .line 365
    :cond_1e
    sget-object v8, Lqqs;->d:Lqqs;

    .line 366
    .line 367
    invoke-static {v7, v8}, Leje;->l(Liqz;Lqqs;)Lars;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-interface {v7}, Lars;->getLength()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-nez v8, :cond_20

    .line 376
    .line 377
    :cond_1f
    :goto_11
    move-object v7, v2

    .line 378
    :cond_20
    :goto_12
    if-eqz v7, :cond_1a

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_10

    .line 384
    :cond_21
    sget-object v5, Lars;->a:Lkxj;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move v5, v1

    .line 394
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_24

    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    add-int/lit8 v8, v5, 0x1

    .line 405
    .line 406
    if-ltz v5, :cond_23

    .line 407
    .line 408
    check-cast v7, Lars;

    .line 409
    .line 410
    if-nez v5, :cond_22

    .line 411
    .line 412
    move-object v3, v7

    .line 413
    goto :goto_14

    .line 414
    :cond_22
    sget-object v5, Lars;->a:Lkxj;

    .line 415
    .line 416
    const-string v9, " "

    .line 417
    .line 418
    invoke-static {v5, v9}, Lkxj;->g(Lkxj;Ljava/lang/String;)Lars;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v3, v5}, Lxm7;->K(Lars;Lars;)Lars;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v3, v7}, Lxm7;->K(Lars;Lars;)Lars;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    :goto_14
    move v5, v8

    .line 431
    goto :goto_13

    .line 432
    :cond_23
    invoke-static {}, Lgee;->d0()V

    .line 433
    .line 434
    .line 435
    throw v2

    .line 436
    :cond_24
    invoke-static {v4, v3}, Lxm7;->K(Lars;Lars;)Lars;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v1}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    :cond_25
    :goto_16
    move-object v1, p0

    .line 450
    check-cast v1, Lvlv;

    .line 451
    .line 452
    invoke-virtual {v1}, Lvlv;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_27

    .line 457
    .line 458
    invoke-virtual {v1}, Lvlv;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object v2, v1

    .line 463
    check-cast v2, Liqz;

    .line 464
    .line 465
    instance-of v4, v2, Lpm6;

    .line 466
    .line 467
    if-nez v4, :cond_26

    .line 468
    .line 469
    instance-of v2, v2, Lbm00;

    .line 470
    .line 471
    if-eqz v2, :cond_25

    .line 472
    .line 473
    :cond_26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_16

    .line 477
    :cond_27
    new-instance p0, Ljava/util/ArrayList;

    .line 478
    .line 479
    const/16 v1, 0xa

    .line 480
    .line 481
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_28

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Liqz;

    .line 503
    .line 504
    invoke-static {v1, p1, p2, p3}, Leje;->j(Liqz;Ljava/lang/String;Loeb;Ljava/util/LinkedHashSet;)Lm46;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Lj46;

    .line 509
    .line 510
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_17

    .line 514
    :cond_28
    invoke-static {p0}, Lplw;->k(Ljava/util/List;)Lwlv;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {p2}, Loeb;->invoke()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Lyqz;

    .line 523
    .line 524
    invoke-static {v3}, Lbm90;->y(Lars;)Lars;

    .line 525
    .line 526
    .line 527
    move-result-object p2

    .line 528
    new-instance p3, Lzmv;

    .line 529
    .line 530
    invoke-direct {p3, p1, p2, p0, v6}, Lzmv;-><init>(Lyqz;Lars;Ljava/util/List;Llma;)V

    .line 531
    .line 532
    .line 533
    return-object p3

    .line 534
    nop

    .line 535
    :array_0
    .array-data 2
        0x20s
        0x9s
    .end array-data
.end method

.method public static final n(Lpbm;Ljava/lang/String;)Lllw;
    .locals 9

    .line 1
    new-instance v2, Lzqz;

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lzqz;-><init>(J)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Leje;->a(Liqz;)Lwlv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Loeb;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x18

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-class v3, Lzqz;

    .line 24
    .line 25
    const-string v4, "allocate"

    .line 26
    .line 27
    const-string v5, "allocate()Lcom/openai/richtexteditor/NodeId;"

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Loeb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, v3}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_0
    :goto_0
    move-object v3, p0

    .line 43
    check-cast v3, Lvlv;

    .line 44
    .line 45
    invoke-virtual {v3}, Lvlv;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lvlv;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Liqz;

    .line 56
    .line 57
    invoke-static {v3}, Leje;->h(Liqz;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of v4, v3, Lcjv;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v3, p1, v0, v8}, Leje;->j(Liqz;Ljava/lang/String;Loeb;Ljava/util/LinkedHashSet;)Lm46;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    new-instance p0, Lk46;

    .line 87
    .line 88
    invoke-virtual {v2}, Lzqz;->a()Lyqz;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lars;->a:Lkxj;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lvin;->b:Lvin;

    .line 98
    .line 99
    invoke-direct {p0, p1, v0}, Lk46;-><init>(Lyqz;Lars;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 107
    .line 108
    new-instance p0, Lnlw;

    .line 109
    .line 110
    invoke-direct {p0, v1}, Lnlw;-><init>(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Lplw;->l(Lnlw;)Lnlw;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p1, Lllw;

    .line 118
    .line 119
    invoke-static {v8}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p1, p0, v0}, Lllw;-><init>(Lnlw;Ljava/util/Set;)V

    .line 124
    .line 125
    .line 126
    return-object p1
.end method
