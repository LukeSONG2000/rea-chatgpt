.class public final Lex40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrw40;

.field public final b:Ly600;

.field public final c:Lqu51;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lrw40;Ly600;Lqu51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex40;->a:Lrw40;

    .line 5
    .line 6
    iput-object p2, p0, Lex40;->b:Ly600;

    .line 7
    .line 8
    iput-object p3, p0, Lex40;->c:Lqu51;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    sget-object p3, Lv0p0;->d:Ljty;

    .line 15
    .line 16
    invoke-static {p3, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Lxbb0;->X(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    if-ge p2, v0, :cond_0

    .line 27
    .line 28
    move p2, v0

    .line 29
    :cond_0
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Ll5;

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ll5;-><init>(Lo5;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2}, Ll5;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Ll5;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    move-object v0, p3

    .line 48
    check-cast v0, Lv0p0;

    .line 49
    .line 50
    new-instance v0, Lww40;

    .line 51
    .line 52
    invoke-direct {v0}, Lww40;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iput-object p1, p0, Lex40;->d:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lv0p0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lxw40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxw40;

    .line 7
    .line 8
    iget v1, v0, Lxw40;->r:I

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
    iput v1, v0, Lxw40;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxw40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxw40;-><init>(Lex40;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxw40;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lxw40;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lxw40;->o:Lww40;

    .line 38
    .line 39
    iget-object p2, v0, Lxw40;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    new-instance p0, Lih01;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "Reference photo image tag does not have an id"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object p3, p0, Lex40;->d:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-static {p1, p3}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lww40;

    .line 76
    .line 77
    iget-object p0, p0, Lex40;->a:Lrw40;

    .line 78
    .line 79
    iput-object p2, v0, Lxw40;->n:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, v0, Lxw40;->o:Lww40;

    .line 82
    .line 83
    iput v3, v0, Lxw40;->r:I

    .line 84
    .line 85
    iget-object p0, p0, Lrw40;->a:Lwu51;

    .line 86
    .line 87
    new-instance p3, Lk28;

    .line 88
    .line 89
    const/16 v2, 0xb

    .line 90
    .line 91
    invoke-direct {p3, p2, v4, v2}, Lk28;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lwp;

    .line 95
    .line 96
    const/16 v3, 0x14

    .line 97
    .line 98
    invoke-direct {v2, p0, p3, v4, v3}, Lwp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    move-object p0, p1

    .line 109
    :goto_1
    check-cast p3, Lioe0;

    .line 110
    .line 111
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of p3, p1, Lmh01;

    .line 116
    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    instance-of p3, p1, Lgh01;

    .line 121
    .line 122
    if-eqz p3, :cond_b

    .line 123
    .line 124
    check-cast p1, Lgh01;

    .line 125
    .line 126
    instance-of p3, p1, Llh01;

    .line 127
    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    move-object p3, p1

    .line 131
    check-cast p3, Llh01;

    .line 132
    .line 133
    iget-object p3, p3, Llh01;->c:Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v1, Lcx30;->c:Lcx30;

    .line 136
    .line 137
    if-nez p3, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    const/16 v1, 0x194

    .line 145
    .line 146
    if-ne p3, v1, :cond_7

    .line 147
    .line 148
    new-instance p1, Lmh01;

    .line 149
    .line 150
    sget-object p3, La011;->a:La011;

    .line 151
    .line 152
    invoke-direct {p1, p3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    instance-of p3, p1, Lmh01;

    .line 156
    .line 157
    if-eqz p3, :cond_a

    .line 158
    .line 159
    move-object p3, p1

    .line 160
    check-cast p3, Lmh01;

    .line 161
    .line 162
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p3, La011;

    .line 165
    .line 166
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p3}, Lsqo;->s(Ldfs;)V

    .line 171
    .line 172
    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-object p3, p0, Lww40;->a:Lsmw0;

    .line 175
    .line 176
    invoke-virtual {p3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lh0p0;

    .line 181
    .line 182
    if-eqz p3, :cond_8

    .line 183
    .line 184
    iget-object p3, p3, Lh0p0;->a:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move-object p3, v4

    .line 190
    :goto_3
    invoke-static {p3, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    iget-object p2, p0, Lww40;->a:Lsmw0;

    .line 197
    .line 198
    invoke-virtual {p2, v4}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_9
    monitor-exit p0

    .line 202
    return-object p1

    .line 203
    :goto_4
    monitor-exit p0

    .line 204
    throw p1

    .line 205
    :cond_a
    return-object p1

    .line 206
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 207
    .line 208
    .line 209
    return-object v4
.end method

.method public final b(Lv0p0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lyw40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyw40;

    .line 7
    .line 8
    iget v1, v0, Lyw40;->q:I

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
    iput v1, v0, Lyw40;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyw40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyw40;-><init>(Lex40;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyw40;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lyw40;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lyw40;->n:Lww40;

    .line 37
    .line 38
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lex40;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lww40;

    .line 59
    .line 60
    iput-object p2, v0, Lyw40;->n:Lww40;

    .line 61
    .line 62
    iput v3, v0, Lyw40;->q:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lex40;->c(Lv0p0;Lvwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v4, p2

    .line 72
    move-object p2, p0

    .line 73
    move-object p0, v4

    .line 74
    :goto_1
    check-cast p2, Lnh01;

    .line 75
    .line 76
    instance-of p1, p2, Lmh01;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    move-object p1, p2

    .line 81
    check-cast p1, Lmh01;

    .line 82
    .line 83
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lh0p0;

    .line 86
    .line 87
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 92
    .line 93
    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lww40;->a:Lsmw0;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lsmw0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object p2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-object p2
.end method

.method public final c(Lv0p0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lex40;->a:Lrw40;

    .line 2
    .line 3
    iget-object v0, v0, Lrw40;->a:Lwu51;

    .line 4
    .line 5
    instance-of v1, p2, Lzw40;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lzw40;

    .line 11
    .line 12
    iget v2, v1, Lzw40;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lzw40;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lzw40;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lzw40;-><init>(Lex40;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lzw40;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Lzw40;->p:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    if-eq p2, v2, :cond_2

    .line 39
    .line 40
    if-ne p2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sget-object p1, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-eqz p0, :cond_b

    .line 67
    .line 68
    if-ne p0, v2, :cond_a

    .line 69
    .line 70
    iput v3, v1, Lzw40;->p:I

    .line 71
    .line 72
    new-instance p0, Llp;

    .line 73
    .line 74
    invoke-direct {p0, v3, v4, v2}, Llp;-><init>(ILtwp;B)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lkp;

    .line 78
    .line 79
    const/16 v2, 0x10

    .line 80
    .line 81
    invoke-direct {p2, v0, p0, v4, v2}, Lkp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, p1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_1
    check-cast p0, Lioe0;

    .line 92
    .line 93
    invoke-virtual {p0}, Lioe0;->a()Lnh01;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    instance-of p1, p0, Lmh01;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    check-cast p0, Lmh01;

    .line 102
    .line 103
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lzc4;

    .line 106
    .line 107
    iget-object p0, p0, Lzc4;->a:Ljava/util/List;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object p2, p1

    .line 126
    check-cast p2, Lrc4;

    .line 127
    .line 128
    iget-object p2, p2, Lrc4;->b:Lvc4;

    .line 129
    .line 130
    sget-object v0, Lvc4;->c:Lvc4;

    .line 131
    .line 132
    if-ne p2, v0, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move-object p1, v4

    .line 136
    :goto_2
    check-cast p1, Lrc4;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    new-instance v4, Lh0p0;

    .line 141
    .line 142
    iget-object p0, p1, Lrc4;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p1, p1, Lrc4;->c:Lvn40;

    .line 145
    .line 146
    invoke-direct {v4, p1, p0}, Lh0p0;-><init>(Lvn40;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    new-instance p0, Lmh01;

    .line 150
    .line 151
    invoke-direct {p0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_8
    instance-of p1, p0, Lgh01;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 165
    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_b
    iput v2, v1, Lzw40;->p:I

    .line 169
    .line 170
    new-instance p0, Lnp;

    .line 171
    .line 172
    invoke-direct {p0, v3, v4, v3}, Lnp;-><init>(ILtwp;B)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lmp;

    .line 176
    .line 177
    const/16 v2, 0x9

    .line 178
    .line 179
    invoke-direct {p2, v0, p0, v4, v2}, Lmp;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, p1, :cond_c

    .line 187
    .line 188
    :goto_3
    return-object p1

    .line 189
    :cond_c
    :goto_4
    check-cast p0, Lioe0;

    .line 190
    .line 191
    invoke-virtual {p0}, Lioe0;->a()Lnh01;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    instance-of p1, p0, Lmh01;

    .line 196
    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    check-cast p0, Lmh01;

    .line 200
    .line 201
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lrc4;

    .line 204
    .line 205
    new-instance p1, Lh0p0;

    .line 206
    .line 207
    iget-object p2, p0, Lrc4;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p0, p0, Lrc4;->c:Lvn40;

    .line 210
    .line 211
    invoke-direct {p1, p0, p2}, Lh0p0;-><init>(Lvn40;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Lmh01;

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    instance-of p1, p0, Lgh01;

    .line 221
    .line 222
    if-eqz p1, :cond_12

    .line 223
    .line 224
    :goto_5
    instance-of p1, p0, Lmh01;

    .line 225
    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_e
    instance-of p1, p0, Lgh01;

    .line 230
    .line 231
    if-eqz p1, :cond_11

    .line 232
    .line 233
    check-cast p0, Lgh01;

    .line 234
    .line 235
    instance-of p1, p0, Llh01;

    .line 236
    .line 237
    if-eqz p1, :cond_10

    .line 238
    .line 239
    move-object p1, p0

    .line 240
    check-cast p1, Llh01;

    .line 241
    .line 242
    iget-object p1, p1, Llh01;->c:Ljava/lang/Integer;

    .line 243
    .line 244
    sget-object p2, Lcx30;->c:Lcx30;

    .line 245
    .line 246
    if-nez p1, :cond_f

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    const/16 p2, 0x194

    .line 254
    .line 255
    if-ne p1, p2, :cond_10

    .line 256
    .line 257
    new-instance p0, Lmh01;

    .line 258
    .line 259
    invoke-direct {p0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_10
    :goto_6
    return-object p0

    .line 263
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 264
    .line 265
    .line 266
    return-object v4

    .line 267
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 268
    .line 269
    .line 270
    return-object v4
.end method

.method public final d(Lv0p0;)Lsmw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lex40;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lww40;

    .line 8
    .line 9
    iget-object p0, p0, Lww40;->a:Lsmw0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e(Landroid/net/Uri;Lv0p0;Lkxx0;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "ImageGenLikenessRepository/uploadReferencePhoto/"

    .line 2
    .line 3
    invoke-interface {p3}, Ltwp;->getContext()Ldfs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lex40;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {p2, v1}, Lwbb0;->a0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v6, v1

    .line 17
    check-cast v6, Lww40;

    .line 18
    .line 19
    monitor-enter v6

    .line 20
    :try_start_0
    iget-object v1, v6, Lww40;->b:Lzpu;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v9}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lex40;->c:Lqu51;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lti00;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    move-object v3, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v5, p2

    .line 57
    invoke-direct/range {v2 .. v8}, Lti00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-static {v0, v9, p1, v2, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v6, Lww40;->b:Lzpu;

    .line 67
    .line 68
    new-instance p1, Ljv;

    .line 69
    .line 70
    const/16 p2, 0x1b

    .line 71
    .line 72
    invoke-direct {p1, v6, p0, p2}, Ljv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    monitor-exit v6

    .line 79
    invoke-virtual {p0}, Liw60;->start()Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p3}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :goto_1
    monitor-exit v6

    .line 88
    throw p0
.end method

.method public final f(Landroid/net/Uri;Lv0p0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lax40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lax40;

    .line 7
    .line 8
    iget v1, v0, Lax40;->q:I

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
    iput v1, v0, Lax40;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lax40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lax40;-><init>(Lex40;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lax40;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lax40;->q:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p2, v0, Lax40;->n:Lv0p0;

    .line 51
    .line 52
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lax40;->n:Lv0p0;

    .line 60
    .line 61
    iput v3, v0, Lax40;->q:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lex40;->g(Landroid/net/Uri;Lvwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v5, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_1
    check-cast p3, Lnh01;

    .line 71
    .line 72
    instance-of p1, p3, Lmh01;

    .line 73
    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    check-cast p3, Lmh01;

    .line 77
    .line 78
    iget-object p1, p3, Lmh01;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lvn40;

    .line 81
    .line 82
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3}, Lsqo;->s(Ldfs;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    if-ne p2, v3, :cond_5

    .line 96
    .line 97
    sget-object p2, Lvc4;->c:Lvc4;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_6
    sget-object p2, Lvc4;->b:Lvc4;

    .line 105
    .line 106
    :goto_2
    iget-object p1, p1, Lvn40;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, v0, Lax40;->n:Lv0p0;

    .line 109
    .line 110
    iput v2, v0, Lax40;->q:I

    .line 111
    .line 112
    iget-object p0, p0, Lex40;->a:Lrw40;

    .line 113
    .line 114
    iget-object p0, p0, Lrw40;->a:Lwu51;

    .line 115
    .line 116
    new-instance p3, Lac1;

    .line 117
    .line 118
    const/16 v1, 0x19

    .line 119
    .line 120
    invoke-direct {p3, v1, v4, p2, p1}, Lac1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lfq;

    .line 124
    .line 125
    const/16 p2, 0xd

    .line 126
    .line 127
    invoke-direct {p1, p0, p3, v4, p2}, Lfq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v5, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v5

    .line 137
    :cond_7
    :goto_4
    check-cast p3, Lioe0;

    .line 138
    .line 139
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    instance-of p1, p0, Lmh01;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    check-cast p0, Lmh01;

    .line 148
    .line 149
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lrc4;

    .line 152
    .line 153
    new-instance p1, Lh0p0;

    .line 154
    .line 155
    iget-object p2, p0, Lrc4;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p0, p0, Lrc4;->c:Lvn40;

    .line 158
    .line 159
    invoke-direct {p1, p0, p2}, Lh0p0;-><init>(Lvn40;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lmh01;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_8
    instance-of p1, p0, Lgh01;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_a
    instance-of p0, p3, Lgh01;

    .line 178
    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    return-object p3

    .line 182
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 183
    .line 184
    .line 185
    return-object v4
.end method

.method public final g(Landroid/net/Uri;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ldx40;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldx40;

    .line 11
    .line 12
    iget v3, v2, Ldx40;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldx40;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldx40;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldx40;-><init>(Lex40;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ldx40;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ldx40;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lp800;->INSTANCE:Lp800;

    .line 53
    .line 54
    sget-object v13, Lr490;->INSTANCE:Lr490;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x3dfc

    .line 59
    .line 60
    iget-object v5, v0, Lex40;->b:Ly600;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/4 v15, 0x0

    .line 69
    move-object/from16 v6, p1

    .line 70
    .line 71
    invoke-static/range {v5 .. v17}, Ly600;->q(Ly600;Landroid/net/Uri;Lw800;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLu490;Ls590;Ljava/lang/String;Lba00;I)Le510;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lg7d;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v1, v0, v3}, Lg7d;-><init>(Le510;B)V

    .line 79
    .line 80
    .line 81
    iput v4, v2, Ldx40;->p:I

    .line 82
    .line 83
    invoke-static {v1, v2}, Lsht;->A(Le510;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    :goto_1
    check-cast v1, Lnh01;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    new-instance v0, Lih01;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v2, "Reference photo upload did not complete"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_4
    return-object v1
.end method
