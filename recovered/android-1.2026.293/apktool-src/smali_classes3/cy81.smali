.class public abstract Lcy81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lopn;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x639600d5

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcy81;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Ltpn;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ltpn;-><init>(B)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lfin;

    .line 27
    .line 28
    const v2, -0x1d9ebf36

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcy81;->b:Lfin;

    .line 35
    .line 36
    new-instance v0, Lspn;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lspn;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfin;

    .line 44
    .line 45
    const v2, 0x329b6327

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcy81;->c:Lfin;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lemw0;Lbun;I)V
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lmv10;

    .line 3
    .line 4
    const p1, -0x2f3199c3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    or-int/2addr p1, p2

    .line 22
    and-int/lit8 v2, p1, 0x3

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eq v2, v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v10, v2, v0}, Lmv10;->c0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object v0, Lzkt0;->a:Luow0;

    .line 40
    .line 41
    invoke-virtual {v10, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lwkt0;

    .line 46
    .line 47
    iget-object v0, v0, Lwkt0;->d:Lo1r0;

    .line 48
    .line 49
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 54
    .line 55
    iget-wide v5, v2, Lz3n;->a:J

    .line 56
    .line 57
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 62
    .line 63
    iget-wide v7, v2, Lp5n;->c:J

    .line 64
    .line 65
    sget-object v2, Lixd0;->D:Ln32;

    .line 66
    .line 67
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 68
    .line 69
    invoke-static {v9, v2}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/high16 v11, 0x41800000    # 16.0f

    .line 74
    .line 75
    invoke-static {v2, v11}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    and-int/lit8 p1, p1, 0xe

    .line 80
    .line 81
    if-ne p1, v1, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v3, v4

    .line 85
    :goto_2
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    sget-object v1, Lly5;->c:Lev00;

    .line 92
    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    :cond_3
    new-instance p1, Luk6;

    .line 96
    .line 97
    invoke-direct {p1, p0, v4}, Luk6;-><init>(Lemw0;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, p1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v2, p1}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "AssistantBannerContent"

    .line 110
    .line 111
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, p1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v9, Lew61;->a:Lfin;

    .line 120
    .line 121
    const/high16 v11, 0xc00000

    .line 122
    .line 123
    const/16 v12, 0x70

    .line 124
    .line 125
    move-wide v2, v5

    .line 126
    const/4 v6, 0x0

    .line 127
    move-wide v4, v7

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v1, v0

    .line 131
    move-object v0, p1

    .line 132
    invoke-static/range {v0 .. v12}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    new-instance v0, Lvk6;

    .line 146
    .line 147
    invoke-direct {v0, p2, p0}, Lvk6;-><init>(ILemw0;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_6
    return-void
.end method

.method public static final b(Lkotlinx/serialization/json/b;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p0, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 62
    .line 63
    invoke-static {v0}, Lcy81;->d(Lkotlinx/serialization/json/b;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v1

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lih01;
    .locals 2

    .line 1
    new-instance v0, Lih01;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final d(Lkotlinx/serialization/json/b;)Ljava/io/Serializable;
    .locals 3

    .line 1
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lqy60;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, Lqy60;->n(Lkotlinx/serialization/json/d;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ly4x0;->z(Ljava/lang/String;)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lqy60;->h(Lkotlinx/serialization/json/d;)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    return-object v0

    .line 60
    :cond_2
    instance-of v0, p0, Lkotlinx/serialization/json/a;

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {p0}, Lqy60;->k(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lkotlinx/serialization/json/b;

    .line 96
    .line 97
    invoke-static {v1}, Lcy81;->d(Lkotlinx/serialization/json/b;)Ljava/io/Serializable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-object v0

    .line 106
    :cond_4
    instance-of v0, p0, Lkotlinx/serialization/json/c;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {p0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p0, p0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-static {p0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v1, 0x10

    .line 131
    .line 132
    if-ge v0, v1, :cond_5

    .line 133
    .line 134
    move v0, v1

    .line 135
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 165
    .line 166
    invoke-static {v0}, Lcy81;->d(Lkotlinx/serialization/json/b;)Ljava/io/Serializable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    return-object v1

    .line 175
    :cond_7
    const/4 p0, 0x0

    .line 176
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lviq0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {v0, p1}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "https://storage-"

    .line 14
    .line 15
    const-string v1, ".codex-remote.invalid"

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "https://codex-remote.invalid"

    .line 23
    .line 24
    :goto_0
    const-string v0, "\\\\"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v0, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v2, 0x2f

    .line 32
    .line 33
    const/16 v3, 0x5c

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v4, p0}, Ls4x0;->W(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v3, v2, v1}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Ldy81;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "unc-backslash/"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v5, 0x3

    .line 62
    if-lt v0, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v5, 0x3a

    .line 80
    .line 81
    if-ne v0, v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v3, :cond_2

    .line 88
    .line 89
    invoke-static {p0, v3, v2, v1}, Lz4x0;->J(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Ldy81;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "windows-backslash/"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {p0}, Ldy81;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_1
    const-string v0, "/read/"

    .line 109
    .line 110
    invoke-static {p1, v0, p0}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static final f(Lcd8;Ljava/util/Locale;Lx3x0;Ljfi;Lfy1;Lrfy0;Lvu21;)Lwhy;
    .locals 8

    .line 1
    new-instance v0, Lwhy;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lwhy;-><init>(Lcd8;Ljava/util/Locale;Lx3x0;Ljfi;Lfy1;Lrfy0;Lvu21;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final g(Landroid/app/Application;Lojw0;Lshf0;Lflf0;Lwg01;Lj9z;Lxu;)Lqnf0;
    .locals 8

    .line 1
    new-instance v0, Lqnf0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lqnf0;-><init>(Landroid/app/Application;Lojw0;Lshf0;Lflf0;Lwg01;Lj9z;Lxu;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final h(Ljava/lang/Long;Lbv21;Landroid/os/Bundle;Lnqs;Lsu21;Lbun;)Lhv21;
    .locals 9

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p5, Lmv10;

    .line 4
    .line 5
    invoke-virtual {p5, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p5, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    or-int/2addr v1, v2

    .line 14
    invoke-virtual {p5}, Lmv10;->X()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v3, Lhv21;

    .line 23
    .line 24
    move-object v5, p0

    .line 25
    move-object v4, p1

    .line 26
    move-object v6, p2

    .line 27
    move-object v7, p3

    .line 28
    move-object v8, p4

    .line 29
    invoke-direct/range {v3 .. v8}, Lhv21;-><init>(Lbv21;Ljava/lang/Object;Landroid/os/Bundle;Lnqs;Lsu21;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_1
    check-cast v2, Lhv21;

    .line 37
    .line 38
    sget-object p0, Lx3a0;->a:Luow0;

    .line 39
    .line 40
    invoke-virtual {p5, p0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lm790;

    .line 45
    .line 46
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p5, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    or-int/2addr p1, p2

    .line 59
    invoke-virtual {p5}, Lmv10;->X()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    if-ne p2, v0, :cond_3

    .line 66
    .line 67
    :cond_2
    new-instance p2, Lhlh0;

    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    invoke-direct {p2, v2, p0, p1}, Lhlh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5, p2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-static {v2, p0, p2, p5}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public static final i(Ly8b;)Lc37;
    .locals 3

    .line 1
    new-instance v0, Lc37;

    .line 2
    .line 3
    iget v1, p0, Ly8b;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v1, Ld37;->e:Ld37;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Ld37;->c:Ld37;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Ld37;->b:Ld37;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object v1, Ld37;->a:Ld37;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget-object v1, Ld37;->d:Ld37;

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Ly8b;->a:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object p0, p0, Ly8b;->c:Landroid/os/ParcelUuid;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, v1, v2, p0}, Lc37;-><init>(Ld37;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static j(Lj071;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v2, v0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method
