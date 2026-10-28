.class public final Lay80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhy80;

.field public final b:Lsmw0;

.field public final c:Lg6e0;

.field public final d:Lrxt0;


# direct methods
.method public constructor <init>(Lhy80;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay80;->a:Lhy80;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lay80;->b:Lsmw0;

    .line 17
    .line 18
    new-instance p1, Lg6e0;

    .line 19
    .line 20
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lay80;->c:Lg6e0;

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1, v0, p1}, Ljm01;->d(IIII)Lrxt0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lay80;->d:Lrxt0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lay80;->b:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ltx80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltx80;

    .line 7
    .line 8
    iget v1, v0, Ltx80;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltx80;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltx80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltx80;-><init>(Lay80;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltx80;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltx80;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Ltx80;->o:Le6e0;

    .line 41
    .line 42
    iget-object p1, v0, Ltx80;->n:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    iget-object p1, v0, Ltx80;->o:Le6e0;

    .line 58
    .line 59
    iget-object v1, v0, Ltx80;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Ltx80;->n:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, p0, Lay80;->c:Lg6e0;

    .line 71
    .line 72
    iput-object p2, v0, Ltx80;->o:Le6e0;

    .line 73
    .line 74
    iput v3, v0, Ltx80;->r:I

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v1, p1

    .line 84
    move-object p1, p2

    .line 85
    :goto_1
    :try_start_1
    iget-object p0, p0, Lay80;->a:Lhy80;

    .line 86
    .line 87
    iput-object v1, v0, Ltx80;->n:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p1, v0, Ltx80;->o:Le6e0;

    .line 90
    .line 91
    iput v2, v0, Ltx80;->r:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-ne p2, v5, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v5

    .line 100
    :cond_5
    move-object p0, p1

    .line 101
    move-object p1, v1

    .line 102
    :goto_3
    :try_start_2
    check-cast p2, Ldy80;

    .line 103
    .line 104
    iget-object p2, p2, Ldy80;->a:Ljava/util/List;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Iterable;

    .line 107
    .line 108
    instance-of v0, p2, Ljava/util/Collection;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    if-eq v0, v3, :cond_6

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    invoke-static {p2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lgy80;

    .line 130
    .line 131
    iget-object p2, p2, Lgy80;->d:Ljh80;

    .line 132
    .line 133
    iget-object v0, p2, Ljh80;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p2, p2, Ljh80;->o:Ljava/lang/String;

    .line 136
    .line 137
    if-nez p2, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_4
    if-eqz v1, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move-object v0, v4

    .line 148
    :goto_5
    invoke-static {v0}, Ld8t0;->z(Ljava/lang/Object;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_a

    .line 153
    :cond_9
    sget-object p1, Lghy;->a:Lghy;

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_a
    :goto_6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    :cond_b
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_e

    .line 170
    .line 171
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lgy80;

    .line 176
    .line 177
    iget-object v2, v2, Lgy80;->d:Ljh80;

    .line 178
    .line 179
    iget-object v3, v2, Ljh80;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, v2, Ljh80;->o:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v2, :cond_c

    .line 184
    .line 185
    move v2, v1

    .line 186
    goto :goto_8

    .line 187
    :cond_c
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :goto_8
    if-eqz v2, :cond_d

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_d
    move-object v3, v4

    .line 195
    :goto_9
    if-eqz v3, :cond_b

    .line 196
    .line 197
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_e
    move-object p1, v0

    .line 202
    :goto_a
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :catchall_1
    move-exception p0

    .line 207
    move-object v6, p1

    .line 208
    move-object p1, p0

    .line 209
    move-object p0, v6

    .line 210
    :goto_b
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method

.method public final c(Ljava/util/ArrayList;JLwy80;IZLez80;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lja4;

    .line 21
    .line 22
    invoke-static {v1}, Lpz80;->d(Lja4;)Ljh80;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-static {v2}, Lnq81;->s(Ljh80;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v3, Lgy80;

    .line 41
    .line 42
    iget-object v4, v1, Lja4;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v1, Lja4;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v1, Lja4;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v3, v2, v4, v5, v1}, Lgy80;-><init>(Ljh80;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    if-nez p6, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    new-instance p1, Lsx80;

    .line 67
    .line 68
    invoke-direct {p1, v0, p4, p5, p6}, Lsx80;-><init>(Ljava/util/ArrayList;Lwy80;IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2, p3, p1, p7}, Lay80;->h(JLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p0, p1, :cond_6

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_6
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 81
    .line 82
    return-object p0
.end method

.method public final d(Lwy80;ILvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lux80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lux80;

    .line 7
    .line 8
    iget v1, v0, Lux80;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lux80;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lux80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lux80;-><init>(Lay80;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lux80;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lux80;->t:I

    .line 28
    .line 29
    sget-object v2, Lsgy;->a:Lsgy;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-short p0, v0, Lux80;->q:S

    .line 43
    .line 44
    iget-object p1, v0, Lux80;->p:Le6e0;

    .line 45
    .line 46
    iget-object p2, v0, Lux80;->o:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lux80;->n:Lwy80;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    iget-short p2, v0, Lux80;->q:S

    .line 64
    .line 65
    iget-object p1, v0, Lux80;->p:Le6e0;

    .line 66
    .line 67
    iget-object v1, v0, Lux80;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v0, Lux80;->n:Lwy80;

    .line 70
    .line 71
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move p3, p2

    .line 75
    move-object p2, v1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-gtz p2, :cond_4

    .line 83
    .line 84
    return-object v2

    .line 85
    :cond_4
    iget-object p3, p1, Lwy80;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p3}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p1, v0, Lux80;->n:Lwy80;

    .line 96
    .line 97
    iput-object p3, v0, Lux80;->o:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, p0, Lay80;->c:Lg6e0;

    .line 100
    .line 101
    iput-object v1, v0, Lux80;->p:Le6e0;

    .line 102
    .line 103
    iput-short p2, v0, Lux80;->q:S

    .line 104
    .line 105
    iput v4, v0, Lux80;->t:I

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-ne v7, v6, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v11, p3

    .line 115
    move p3, p2

    .line 116
    move-object p2, v11

    .line 117
    :goto_1
    :try_start_1
    iget-object p0, p0, Lay80;->a:Lhy80;

    .line 118
    .line 119
    iput-object p1, v0, Lux80;->n:Lwy80;

    .line 120
    .line 121
    iput-object p2, v0, Lux80;->o:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v0, Lux80;->p:Le6e0;

    .line 124
    .line 125
    iput-short p3, v0, Lux80;->q:S

    .line 126
    .line 127
    iput v3, v0, Lux80;->t:I

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    if-ne p0, v6, :cond_6

    .line 134
    .line 135
    :goto_2
    return-object v6

    .line 136
    :cond_6
    move v0, p3

    .line 137
    move-object p3, p0

    .line 138
    move p0, v0

    .line 139
    move-object v0, p1

    .line 140
    move-object p1, v1

    .line 141
    :goto_3
    :try_start_2
    check-cast p3, Ldy80;

    .line 142
    .line 143
    invoke-static {p3}, Lww61;->f(Ldy80;)Ldy80;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iget-object v1, p3, Ldy80;->b:Ljava/util/List;

    .line 148
    .line 149
    new-instance v6, Lqx80;

    .line 150
    .line 151
    iget-object v7, v0, Lwy80;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v7}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v8, v0, Lwy80;->b:Lbn80;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_9

    .line 168
    .line 169
    if-eq v8, v4, :cond_8

    .line 170
    .line 171
    if-ne v8, v3, :cond_7

    .line 172
    .line 173
    const-string v8, "Files"

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_8
    const-string v8, "Images"

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const-string v8, "All"

    .line 186
    .line 187
    :goto_4
    iget-object v9, v0, Lwy80;->c:Ljava/lang/String;

    .line 188
    .line 189
    iget-boolean v10, v0, Lwy80;->j:Z

    .line 190
    .line 191
    invoke-direct {v6, v7, v8, v9, v10}, Lqx80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object p3, p3, Ldy80;->a:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    :cond_b
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_f

    .line 222
    .line 223
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Lgy80;

    .line 228
    .line 229
    invoke-static {v6, p2, v0}, Lww61;->e(Lgy80;Ljava/lang/String;Lwy80;)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-static {v7}, Lgvx0;->G(I)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_e

    .line 238
    .line 239
    if-eq v7, v4, :cond_d

    .line 240
    .line 241
    if-ne v7, v3, :cond_c

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 245
    .line 246
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-ge v7, p0, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-ne v6, p0, :cond_b

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_f
    invoke-static {v2, v1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-static {p2, p0}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 278
    :goto_6
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :catchall_1
    move-exception p0

    .line 283
    move-object p1, v1

    .line 284
    :goto_7
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    throw p0
.end method

.method public final e(Ljava/util/Set;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lvx80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvx80;

    .line 7
    .line 8
    iget v1, v0, Lvx80;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvx80;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvx80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvx80;-><init>(Lay80;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvx80;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvx80;->r:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lvx80;->o:Le6e0;

    .line 43
    .line 44
    iget-object v0, v0, Lvx80;->n:Ljava/util/Set;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Set;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p1, v0, Lvx80;->o:Le6e0;

    .line 62
    .line 63
    iget-object v1, v0, Lvx80;->n:Ljava/util/Set;

    .line 64
    .line 65
    check-cast v1, Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p2, p1

    .line 71
    move-object p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_4
    move-object p2, p1

    .line 84
    check-cast p2, Ljava/util/Set;

    .line 85
    .line 86
    iput-object p2, v0, Lvx80;->n:Ljava/util/Set;

    .line 87
    .line 88
    iget-object p2, p0, Lay80;->c:Lg6e0;

    .line 89
    .line 90
    iput-object p2, v0, Lvx80;->o:Le6e0;

    .line 91
    .line 92
    iput v4, v0, Lvx80;->r:I

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v6, :cond_5

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Lay80;->a:Lhy80;

    .line 102
    .line 103
    new-instance v7, Lci10;

    .line 104
    .line 105
    const/16 v8, 0x11

    .line 106
    .line 107
    invoke-direct {v7, p1, v8}, Lci10;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v0, Lvx80;->n:Ljava/util/Set;

    .line 111
    .line 112
    iput-object p2, v0, Lvx80;->o:Le6e0;

    .line 113
    .line 114
    iput v3, v0, Lvx80;->r:I

    .line 115
    .line 116
    invoke-virtual {v1, v0, v7, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    if-ne p1, v6, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v6

    .line 123
    :cond_6
    move-object v9, p2

    .line 124
    move-object p2, p1

    .line 125
    move-object p1, v9

    .line 126
    :goto_3
    :try_start_2
    check-cast p2, Lnh01;

    .line 127
    .line 128
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lay80;->b:Lsmw0;

    .line 132
    .line 133
    :cond_7
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    move-object v0, p2

    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    const-wide/16 v3, 0x1

    .line 145
    .line 146
    add-long/2addr v0, v3

    .line 147
    new-instance v3, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :catchall_1
    move-exception p0

    .line 163
    move-object p1, p2

    .line 164
    :goto_4
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public final f(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lwx80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwx80;

    .line 7
    .line 8
    iget v1, v0, Lwx80;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwx80;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwx80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwx80;-><init>(Lay80;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwx80;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwx80;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lwx80;->n:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object v1, v0, Lwx80;->n:Le6e0;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lay80;->c:Lg6e0;

    .line 65
    .line 66
    iput-object p1, v0, Lwx80;->n:Le6e0;

    .line 67
    .line 68
    iput v3, v0, Lwx80;->q:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lay80;->a:Lhy80;

    .line 78
    .line 79
    iput-object p1, v0, Lwx80;->n:Le6e0;

    .line 80
    .line 81
    iput v2, v0, Lwx80;->q:I

    .line 82
    .line 83
    invoke-static {v1, v0}, Ldqm0;->k(Ldqm0;Lvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    if-ne v0, v5, :cond_5

    .line 88
    .line 89
    :goto_2
    return-object v5

    .line 90
    :cond_5
    move-object v0, p1

    .line 91
    :goto_3
    :try_start_2
    iget-object p0, p0, Lay80;->b:Lsmw0;

    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    const-wide/16 v5, 0x1

    .line 105
    .line 106
    add-long/2addr v1, v5

    .line 107
    new-instance v3, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, La011;->a:La011;

    .line 122
    .line 123
    return-object p0

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    move-object v0, p1

    .line 126
    :goto_4
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public final g(Ljh80;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lxx80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxx80;

    .line 7
    .line 8
    iget v1, v0, Lxx80;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxx80;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxx80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxx80;-><init>(Lay80;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxx80;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxx80;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lxx80;->o:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lxx80;->o:Le6e0;

    .line 55
    .line 56
    iget-object v1, v0, Lxx80;->n:Ljh80;

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p1

    .line 62
    move-object p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lxx80;->n:Ljh80;

    .line 68
    .line 69
    iget-object p2, p0, Lay80;->c:Lg6e0;

    .line 70
    .line 71
    iput-object p2, v0, Lxx80;->o:Le6e0;

    .line 72
    .line 73
    iput v3, v0, Lxx80;->r:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lay80;->a:Lhy80;

    .line 83
    .line 84
    new-instance v6, Lj6x;

    .line 85
    .line 86
    const/16 v7, 0xe

    .line 87
    .line 88
    invoke-direct {v6, p1, v7}, Lj6x;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lxx80;->n:Ljh80;

    .line 92
    .line 93
    iput-object p2, v0, Lxx80;->o:Le6e0;

    .line 94
    .line 95
    iput v2, v0, Lxx80;->r:I

    .line 96
    .line 97
    invoke-virtual {v1, v0, v6, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    if-ne p1, v5, :cond_5

    .line 102
    .line 103
    :goto_2
    return-object v5

    .line 104
    :cond_5
    move-object v8, p2

    .line 105
    move-object p2, p1

    .line 106
    move-object p1, v8

    .line 107
    :goto_3
    :try_start_2
    check-cast p2, Lnh01;

    .line 108
    .line 109
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lay80;->b:Lsmw0;

    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    move-object v0, p2

    .line 119
    check-cast v0, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    const-wide/16 v2, 0x1

    .line 126
    .line 127
    add-long/2addr v0, v2

    .line 128
    new-instance v2, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, La011;->a:La011;

    .line 143
    .line 144
    return-object p0

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    move-object p1, p2

    .line 147
    :goto_4
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public final h(JLkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lyx80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyx80;

    .line 7
    .line 8
    iget v1, v0, Lyx80;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyx80;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyx80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lyx80;-><init>(Lay80;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lyx80;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyx80;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lyx80;->p:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-wide p1, v0, Lyx80;->n:J

    .line 55
    .line 56
    iget-object p3, v0, Lyx80;->p:Le6e0;

    .line 57
    .line 58
    iget-object v1, v0, Lyx80;->o:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p3, v0, Lyx80;->o:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object p4, p0, Lay80;->c:Lg6e0;

    .line 70
    .line 71
    iput-object p4, v0, Lyx80;->p:Le6e0;

    .line 72
    .line 73
    iput-wide p1, v0, Lyx80;->n:J

    .line 74
    .line 75
    iput v3, v0, Lyx80;->s:I

    .line 76
    .line 77
    invoke-virtual {p4, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, p3

    .line 85
    move-object p3, p4

    .line 86
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lay80;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long p4, p1, v6

    .line 91
    .line 92
    if-nez p4, :cond_6

    .line 93
    .line 94
    iget-object p0, p0, Lay80;->a:Lhy80;

    .line 95
    .line 96
    new-instance p4, Lfn7;

    .line 97
    .line 98
    const/16 v6, 0x10

    .line 99
    .line 100
    invoke-direct {p4, v1, v6}, Lfn7;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Lyx80;->o:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iput-object p3, v0, Lyx80;->p:Le6e0;

    .line 106
    .line 107
    iput-wide p1, v0, Lyx80;->n:J

    .line 108
    .line 109
    iput v2, v0, Lyx80;->s:I

    .line 110
    .line 111
    invoke-virtual {p0, v0, p4, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-ne p4, v5, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v5

    .line 118
    :cond_5
    move-object p0, p3

    .line 119
    :goto_3
    :try_start_2
    check-cast p4, Lnh01;

    .line 120
    .line 121
    invoke-static {p4}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    move-object p3, p0

    .line 125
    goto :goto_4

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    move-object p0, p3

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    :goto_4
    invoke-interface {p3, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p0, La011;->a:La011;

    .line 133
    .line 134
    return-object p0

    .line 135
    :goto_5
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final i(Ljava/lang/String;Ltg80;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lzx80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzx80;

    .line 7
    .line 8
    iget v1, v0, Lzx80;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lzx80;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzx80;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzx80;-><init>(Lay80;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzx80;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzx80;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lzx80;->p:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lzx80;->p:Le6e0;

    .line 55
    .line 56
    iget-object p2, v0, Lzx80;->o:Ltg80;

    .line 57
    .line 58
    iget-object v1, v0, Lzx80;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lzx80;->n:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, v0, Lzx80;->o:Ltg80;

    .line 70
    .line 71
    iget-object p3, p0, Lay80;->c:Lg6e0;

    .line 72
    .line 73
    iput-object p3, v0, Lzx80;->p:Le6e0;

    .line 74
    .line 75
    iput v3, v0, Lzx80;->s:I

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, p1

    .line 85
    move-object p1, p3

    .line 86
    :goto_1
    :try_start_1
    iget-object p0, p0, Lay80;->a:Lhy80;

    .line 87
    .line 88
    new-instance p3, Lqq50;

    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    invoke-direct {p3, v1, p2, v6}, Lqq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v0, Lzx80;->n:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v4, v0, Lzx80;->o:Ltg80;

    .line 97
    .line 98
    iput-object p1, v0, Lzx80;->p:Le6e0;

    .line 99
    .line 100
    iput v2, v0, Lzx80;->s:I

    .line 101
    .line 102
    invoke-virtual {p0, v0, p3, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    if-ne p3, v5, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_5
    move-object p0, p1

    .line 110
    :goto_3
    :try_start_2
    check-cast p3, Lnh01;

    .line 111
    .line 112
    invoke-static {p3}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, La011;->a:La011;

    .line 119
    .line 120
    return-object p0

    .line 121
    :catchall_1
    move-exception p0

    .line 122
    move-object v7, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, v7

    .line 125
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
