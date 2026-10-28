.class public final Lzoh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxu;

.field public final b:Lqu51;

.field public final c:Le5h0;

.field public final d:Lsl70;

.field public final e:Lsl70;

.field public final f:Lsl70;

.field public final g:Lsl70;

.field public final h:Lsl70;

.field public final i:Lg6e0;

.field public final j:Lt0y0;

.field public final k:Lsmw0;

.field public final l:Ldio0;


# direct methods
.method public constructor <init>(Lxu;Lsl70;Lsl70;Lsl70;Lsl70;Lqu51;Le5h0;Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoh0;->a:Lxu;

    .line 5
    .line 6
    iput-object p6, p0, Lzoh0;->b:Lqu51;

    .line 7
    .line 8
    iput-object p7, p0, Lzoh0;->c:Le5h0;

    .line 9
    .line 10
    iput-object p2, p0, Lzoh0;->d:Lsl70;

    .line 11
    .line 12
    iput-object p3, p0, Lzoh0;->e:Lsl70;

    .line 13
    .line 14
    iput-object p4, p0, Lzoh0;->f:Lsl70;

    .line 15
    .line 16
    iput-object p5, p0, Lzoh0;->g:Lsl70;

    .line 17
    .line 18
    iput-object p8, p0, Lzoh0;->h:Lsl70;

    .line 19
    .line 20
    new-instance p1, Lg6e0;

    .line 21
    .line 22
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzoh0;->i:Lg6e0;

    .line 26
    .line 27
    new-instance p1, Lkc6;

    .line 28
    .line 29
    const/4 p2, 0x5

    .line 30
    invoke-direct {p1, p0, p2}, Lkc6;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lt0y0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lzoh0;->j:Lt0y0;

    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lzoh0;->k:Lsmw0;

    .line 51
    .line 52
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lzoh0;->l:Ldio0;

    .line 57
    .line 58
    return-void
.end method

.method public static k()Lih01;
    .locals 3

    .line 1
    new-instance v0, Lih01;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v2, "Orbit setup outcome needs recovery"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lpoh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpoh0;

    .line 7
    .line 8
    iget v1, v0, Lpoh0;->r:I

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
    iput v1, v0, Lpoh0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpoh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpoh0;-><init>(Lzoh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpoh0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpoh0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lpoh0;->o:Le6e0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p1, v0, Lpoh0;->o:Le6e0;

    .line 60
    .line 61
    iget-object v1, v0, Lpoh0;->n:Ljava/lang/String;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception p0

    .line 68
    move-object v7, p1

    .line 69
    move-object p1, p0

    .line 70
    move-object p0, v7

    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_3
    iget-object p1, v0, Lpoh0;->o:Le6e0;

    .line 74
    .line 75
    iget-object v1, v0, Lpoh0;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v0, Lpoh0;->n:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, p0, Lzoh0;->i:Lg6e0;

    .line 87
    .line 88
    iput-object p2, v0, Lpoh0;->o:Le6e0;

    .line 89
    .line 90
    iput v4, v0, Lpoh0;->r:I

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v6, :cond_5

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    move-object v1, p1

    .line 100
    move-object p1, p2

    .line 101
    :goto_1
    :try_start_2
    iput-object v1, v0, Lpoh0;->n:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, v0, Lpoh0;->o:Le6e0;

    .line 104
    .line 105
    iput v3, v0, Lpoh0;->r:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lzoh0;->d(Lvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v6, :cond_6

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_6
    :goto_2
    check-cast p2, Lnh01;

    .line 115
    .line 116
    instance-of v3, p2, Lmh01;

    .line 117
    .line 118
    if-eqz v3, :cond_c

    .line 119
    .line 120
    check-cast p2, Lmh01;

    .line 121
    .line 122
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Ll4h0;

    .line 125
    .line 126
    sget-object v3, Lr4h0;->f:Lr4h0;

    .line 127
    .line 128
    sget-object v4, Lr4h0;->g:Lr4h0;

    .line 129
    .line 130
    filled-new-array {v3, v4}, [Lr4h0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Iterable;

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    iget-object v4, p2, Ll4h0;->b:Lr4h0;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v4, v5

    .line 146
    :goto_3
    invoke-static {v3, v4}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_b

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    iget-object p2, p2, Ll4h0;->c:Lu4h0;

    .line 155
    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    iget-object p2, p2, Lu4h0;->c:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object p2, v5

    .line 162
    :goto_4
    if-nez p2, :cond_9

    .line 163
    .line 164
    const/4 p2, 0x0

    .line 165
    goto :goto_5

    .line 166
    :cond_9
    invoke-static {p2, v1}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    :goto_5
    if-eqz p2, :cond_b

    .line 171
    .line 172
    iput-object v5, v0, Lpoh0;->n:Ljava/lang/String;

    .line 173
    .line 174
    iput-object p1, v0, Lpoh0;->o:Le6e0;

    .line 175
    .line 176
    iput v2, v0, Lpoh0;->r:I

    .line 177
    .line 178
    invoke-virtual {p0, v5, v0}, Lzoh0;->h(Ll4h0;Lvwp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    if-ne p2, v6, :cond_a

    .line 183
    .line 184
    :goto_6
    return-object v6

    .line 185
    :cond_a
    move-object p0, p1

    .line 186
    :goto_7
    :try_start_3
    check-cast p2, Lnh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    .line 188
    move-object p1, p0

    .line 189
    goto :goto_8

    .line 190
    :cond_b
    :try_start_4
    new-instance p2, Lmh01;

    .line 191
    .line 192
    sget-object p0, La011;->a:La011;

    .line 193
    .line 194
    invoke-direct {p2, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_c
    instance-of p0, p2, Lgh01;

    .line 199
    .line 200
    if-eqz p0, :cond_d

    .line 201
    .line 202
    check-cast p2, Lgh01;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    :goto_8
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p2

    .line 208
    :cond_d
    :try_start_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    :goto_9
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final b(Ljava/util/Collection;Ljava/util/Set;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lqoh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqoh0;

    .line 7
    .line 8
    iget v1, v0, Lqoh0;->s:I

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
    iput v1, v0, Lqoh0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqoh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqoh0;-><init>(Lzoh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqoh0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqoh0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lqoh0;->p:Le6e0;

    .line 44
    .line 45
    iget-object p1, v0, Lqoh0;->o:Ljava/util/Set;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Set;

    .line 48
    .line 49
    iget-object p1, v0, Lqoh0;->n:Ljava/util/Collection;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Collection;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-object p1, v0, Lqoh0;->p:Le6e0;

    .line 68
    .line 69
    iget-object p2, v0, Lqoh0;->o:Ljava/util/Set;

    .line 70
    .line 71
    check-cast p2, Ljava/util/Set;

    .line 72
    .line 73
    iget-object v1, v0, Lqoh0;->n:Ljava/util/Collection;

    .line 74
    .line 75
    check-cast v1, Ljava/util/Collection;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    move-object v7, p1

    .line 83
    move-object p1, p0

    .line 84
    move-object p0, v7

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    iget-object p1, v0, Lqoh0;->p:Le6e0;

    .line 88
    .line 89
    iget-object p2, v0, Lqoh0;->o:Ljava/util/Set;

    .line 90
    .line 91
    check-cast p2, Ljava/util/Set;

    .line 92
    .line 93
    iget-object v1, v0, Lqoh0;->n:Ljava/util/Collection;

    .line 94
    .line 95
    check-cast v1, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p3, p1

    .line 105
    check-cast p3, Ljava/util/Collection;

    .line 106
    .line 107
    iput-object p3, v0, Lqoh0;->n:Ljava/util/Collection;

    .line 108
    .line 109
    move-object p3, p2

    .line 110
    check-cast p3, Ljava/util/Set;

    .line 111
    .line 112
    iput-object p3, v0, Lqoh0;->o:Ljava/util/Set;

    .line 113
    .line 114
    iget-object p3, p0, Lzoh0;->i:Lg6e0;

    .line 115
    .line 116
    iput-object p3, v0, Lqoh0;->p:Le6e0;

    .line 117
    .line 118
    iput v4, v0, Lqoh0;->s:I

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne v1, v6, :cond_5

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_5
    move-object v1, p1

    .line 129
    move-object p1, p3

    .line 130
    :goto_1
    :try_start_2
    move-object p3, v1

    .line 131
    check-cast p3, Ljava/util/Collection;

    .line 132
    .line 133
    iput-object p3, v0, Lqoh0;->n:Ljava/util/Collection;

    .line 134
    .line 135
    move-object p3, p2

    .line 136
    check-cast p3, Ljava/util/Set;

    .line 137
    .line 138
    iput-object p3, v0, Lqoh0;->o:Ljava/util/Set;

    .line 139
    .line 140
    iput-object p1, v0, Lqoh0;->p:Le6e0;

    .line 141
    .line 142
    iput v3, v0, Lqoh0;->s:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lzoh0;->d(Lvwp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-ne p3, v6, :cond_6

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_6
    :goto_2
    check-cast p3, Lnh01;

    .line 152
    .line 153
    instance-of v3, p3, Lmh01;

    .line 154
    .line 155
    if-eqz v3, :cond_e

    .line 156
    .line 157
    check-cast p3, Lmh01;

    .line 158
    .line 159
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p3, Ll4h0;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Iterable;

    .line 164
    .line 165
    if-eqz p3, :cond_7

    .line 166
    .line 167
    iget-object v3, p3, Ll4h0;->c:Lu4h0;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    iget-object v3, v3, Lu4h0;->a:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-object v3, v5

    .line 175
    :goto_3
    if-eqz v3, :cond_8

    .line 176
    .line 177
    new-instance v4, Lvfh0;

    .line 178
    .line 179
    invoke-direct {v4, v3}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move-object v4, v5

    .line 184
    :goto_4
    invoke-static {v1, v4}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    check-cast p2, Ljava/lang/Iterable;

    .line 191
    .line 192
    if-eqz p3, :cond_9

    .line 193
    .line 194
    iget-object p3, p3, Ll4h0;->c:Lu4h0;

    .line 195
    .line 196
    if-eqz p3, :cond_9

    .line 197
    .line 198
    iget-object p3, p3, Lu4h0;->c:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    move-object p3, v5

    .line 202
    :goto_5
    if-eqz p3, :cond_a

    .line 203
    .line 204
    invoke-static {p3}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    goto :goto_6

    .line 209
    :cond_a
    move-object p3, v5

    .line 210
    :goto_6
    invoke-static {p2, p3}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_b

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    new-instance p0, Lmh01;

    .line 218
    .line 219
    sget-object p2, La011;->a:La011;

    .line 220
    .line 221
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object p3, p0

    .line 225
    goto :goto_a

    .line 226
    :cond_c
    :goto_7
    iput-object v5, v0, Lqoh0;->n:Ljava/util/Collection;

    .line 227
    .line 228
    iput-object v5, v0, Lqoh0;->o:Ljava/util/Set;

    .line 229
    .line 230
    iput-object p1, v0, Lqoh0;->p:Le6e0;

    .line 231
    .line 232
    iput v2, v0, Lqoh0;->s:I

    .line 233
    .line 234
    invoke-virtual {p0, v5, v0}, Lzoh0;->h(Ll4h0;Lvwp;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    if-ne p3, v6, :cond_d

    .line 239
    .line 240
    :goto_8
    return-object v6

    .line 241
    :cond_d
    move-object p0, p1

    .line 242
    :goto_9
    :try_start_3
    check-cast p3, Lnh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    .line 244
    move-object p1, p0

    .line 245
    goto :goto_a

    .line 246
    :cond_e
    :try_start_4
    instance-of p0, p3, Lgh01;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    .line 248
    if-eqz p0, :cond_f

    .line 249
    .line 250
    :goto_a
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-object p3

    .line 254
    :cond_f
    :try_start_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 255
    .line 256
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    :goto_b
    invoke-interface {p0, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public final c(Ll4h0;Lgh01;Lr4h0;ZLvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lroh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lroh0;

    .line 7
    .line 8
    iget v1, v0, Lroh0;->t:I

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
    iput v1, v0, Lroh0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lroh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lroh0;-><init>(Lzoh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lroh0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lroh0;->t:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-boolean p4, v0, Lroh0;->q:Z

    .line 36
    .line 37
    iget-object p0, v0, Lroh0;->p:Ll4h0;

    .line 38
    .line 39
    iget-object p2, v0, Lroh0;->o:Lgh01;

    .line 40
    .line 41
    iget-object p1, v0, Lroh0;->n:Ll4h0;

    .line 42
    .line 43
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 p5, 0xd

    .line 57
    .line 58
    invoke-static {p1, p3, v2, v2, p5}, Ll4h0;->a(Ll4h0;Lr4h0;Lu4h0;Lkotlinx/serialization/json/c;I)Ll4h0;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p1, v0, Lroh0;->n:Ll4h0;

    .line 63
    .line 64
    iput-object p2, v0, Lroh0;->o:Lgh01;

    .line 65
    .line 66
    iput-object p3, v0, Lroh0;->p:Ll4h0;

    .line 67
    .line 68
    iput-boolean p4, v0, Lroh0;->q:Z

    .line 69
    .line 70
    iput v3, v0, Lroh0;->t:I

    .line 71
    .line 72
    invoke-virtual {p0, p3, v0}, Lzoh0;->h(Ll4h0;Lvwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    sget-object p0, Lyfs;->a:Lyfs;

    .line 77
    .line 78
    if-ne p5, p0, :cond_3

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    move-object p0, p3

    .line 82
    :goto_1
    check-cast p5, Lnh01;

    .line 83
    .line 84
    instance-of p3, p5, Lgh01;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    check-cast p5, Lgh01;

    .line 90
    .line 91
    new-instance p0, Lz4h0;

    .line 92
    .line 93
    iget-object p1, p1, Ll4h0;->c:Lu4h0;

    .line 94
    .line 95
    invoke-direct {p0, p5, p1, v0}, Lz4h0;-><init>(Lgh01;Lu4h0;Z)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    new-instance p3, Lz4h0;

    .line 100
    .line 101
    iget-object p1, p1, Ll4h0;->c:Lu4h0;

    .line 102
    .line 103
    iget-object p5, p0, Ll4h0;->b:Lr4h0;

    .line 104
    .line 105
    invoke-virtual {p5}, Lr4h0;->a()Z

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    if-eqz p5, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Ll4h0;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-eqz p4, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move v3, v0

    .line 120
    :goto_2
    invoke-direct {p3, p2, p1, v3}, Lz4h0;-><init>(Lgh01;Lu4h0;Z)V

    .line 121
    .line 122
    .line 123
    return-object p3
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lsoh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lsoh0;

    .line 7
    .line 8
    iget v1, v0, Lsoh0;->p:I

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
    iput v1, v0, Lsoh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsoh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lsoh0;-><init>(Lzoh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lsoh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsoh0;->p:I

    .line 28
    .line 29
    iget-object v2, p0, Lzoh0;->b:Lqu51;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lby20;->getCoroutineContext()Ldfs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p0, p0, Lzoh0;->c:Le5h0;

    .line 58
    .line 59
    iput v3, v0, Lsoh0;->p:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget-object p0, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p1, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    :try_start_2
    new-instance p0, Lmh01;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lby20;->getCoroutineContext()Ldfs;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lsqo;->s(Ldfs;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance p1, Ljh01;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljh01;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public final e(Li4h0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ltoh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltoh0;

    .line 7
    .line 8
    iget v1, v0, Ltoh0;->r:I

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
    iput v1, v0, Ltoh0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltoh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltoh0;-><init>(Lzoh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltoh0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltoh0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, Ltoh0;->o:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
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
    iget-object p2, v0, Ltoh0;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Li4h0;->b()Lkotlinx/serialization/json/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lzoh0;->g:Lsl70;

    .line 65
    .line 66
    sget-object p3, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Llbd;

    .line 75
    .line 76
    sget-object v1, Lf9d;->c:Lf9d;

    .line 77
    .line 78
    iput-object p2, v0, Ltoh0;->n:Ljava/lang/String;

    .line 79
    .line 80
    iput v3, v0, Ltoh0;->r:I

    .line 81
    .line 82
    check-cast p0, Ledd;

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1, v0}, Ledd;->r(Lkotlinx/serialization/json/c;Lf9d;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, p3, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object p3, p0

    .line 92
    :goto_1
    check-cast p3, Lnh01;

    .line 93
    .line 94
    instance-of p0, p3, Lmh01;

    .line 95
    .line 96
    if-eqz p0, :cond_6

    .line 97
    .line 98
    check-cast p3, Lmh01;

    .line 99
    .line 100
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lgsb;

    .line 103
    .line 104
    invoke-virtual {p0}, Lgsb;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-static {p0, p2}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    new-instance p0, Lih01;

    .line 117
    .line 118
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "Orbit creation returned a different conversation"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    new-instance p1, Lmh01;

    .line 130
    .line 131
    invoke-static {p0}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_6
    instance-of p0, p3, Lgh01;

    .line 140
    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    return-object p3

    .line 144
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :cond_8
    if-nez p2, :cond_9

    .line 149
    .line 150
    new-instance p0, Lih01;

    .line 151
    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string p2, "Orbit conversation is not ready"

    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_9
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Llbd;

    .line 168
    .line 169
    sget-object p1, Lf9d;->c:Lf9d;

    .line 170
    .line 171
    iput-object v4, v0, Ltoh0;->n:Ljava/lang/String;

    .line 172
    .line 173
    iput-object p2, v0, Ltoh0;->o:Ljava/lang/String;

    .line 174
    .line 175
    iput v2, v0, Ltoh0;->r:I

    .line 176
    .line 177
    check-cast p0, Ledd;

    .line 178
    .line 179
    invoke-virtual {p0, p2, p1, v0}, Ledd;->z(Ljava/lang/String;Lf9d;Lvwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, p3, :cond_a

    .line 184
    .line 185
    :goto_2
    return-object p3

    .line 186
    :cond_a
    move-object p3, p0

    .line 187
    :goto_3
    check-cast p3, Lnh01;

    .line 188
    .line 189
    instance-of p0, p3, Lmh01;

    .line 190
    .line 191
    if-eqz p0, :cond_b

    .line 192
    .line 193
    check-cast p3, Lmh01;

    .line 194
    .line 195
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, La011;

    .line 198
    .line 199
    invoke-static {p2}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance p1, Lmh01;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_b
    instance-of p0, p3, Lgh01;

    .line 210
    .line 211
    if-eqz p0, :cond_c

    .line 212
    .line 213
    return-object p3

    .line 214
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 215
    .line 216
    .line 217
    return-object v4
.end method

.method public final f(Ll4h0;Li4h0;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Luoh0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Luoh0;

    .line 13
    .line 14
    iget v4, v3, Luoh0;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Luoh0;->w:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Luoh0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Luoh0;-><init>(Lzoh0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v5, Luoh0;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v5, Luoh0;->w:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    sget-object v14, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :pswitch_0
    iget-object v0, v5, Luoh0;->r:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v5, Luoh0;->q:Lu4h0;

    .line 55
    .line 56
    iget-object v3, v5, Luoh0;->n:Lqxo0;

    .line 57
    .line 58
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_e

    .line 62
    .line 63
    :pswitch_1
    iget v1, v5, Luoh0;->t:I

    .line 64
    .line 65
    iget v3, v5, Luoh0;->s:I

    .line 66
    .line 67
    iget-object v6, v5, Luoh0;->q:Lu4h0;

    .line 68
    .line 69
    iget-object v8, v5, Luoh0;->n:Lqxo0;

    .line 70
    .line 71
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v16, v2

    .line 75
    .line 76
    move v2, v1

    .line 77
    move-object v1, v6

    .line 78
    move v6, v3

    .line 79
    move-object/from16 v3, v16

    .line 80
    .line 81
    goto/16 :goto_d

    .line 82
    .line 83
    :pswitch_2
    iget v1, v5, Luoh0;->t:I

    .line 84
    .line 85
    iget v3, v5, Luoh0;->s:I

    .line 86
    .line 87
    iget-object v6, v5, Luoh0;->q:Lu4h0;

    .line 88
    .line 89
    iget-object v8, v5, Luoh0;->p:Li4h0;

    .line 90
    .line 91
    iget-object v9, v5, Luoh0;->n:Lqxo0;

    .line 92
    .line 93
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :pswitch_3
    iget v1, v5, Luoh0;->t:I

    .line 99
    .line 100
    iget v3, v5, Luoh0;->s:I

    .line 101
    .line 102
    iget-object v6, v5, Luoh0;->q:Lu4h0;

    .line 103
    .line 104
    iget-object v8, v5, Luoh0;->p:Li4h0;

    .line 105
    .line 106
    iget-object v9, v5, Luoh0;->n:Lqxo0;

    .line 107
    .line 108
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_b

    .line 112
    .line 113
    :pswitch_4
    iget v1, v5, Luoh0;->t:I

    .line 114
    .line 115
    iget v3, v5, Luoh0;->s:I

    .line 116
    .line 117
    iget-object v6, v5, Luoh0;->q:Lu4h0;

    .line 118
    .line 119
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 120
    .line 121
    iget-object v6, v5, Luoh0;->p:Li4h0;

    .line 122
    .line 123
    iget-object v8, v5, Luoh0;->o:Lu4h0;

    .line 124
    .line 125
    iget-object v9, v5, Luoh0;->n:Lqxo0;

    .line 126
    .line 127
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :pswitch_5
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :pswitch_6
    iget-object v1, v5, Luoh0;->o:Lu4h0;

    .line 137
    .line 138
    iget-object v3, v5, Luoh0;->n:Lqxo0;

    .line 139
    .line 140
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_7
    invoke-static {v2}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iput-object v1, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, v1, Ll4h0;->c:Lu4h0;

    .line 151
    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    new-instance v0, Lz4h0;

    .line 155
    .line 156
    invoke-static {}, Lzoh0;->k()Lih01;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v11, v7}, Lz4h0;-><init>(Lgh01;Lu4h0;Z)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_1
    if-nez p2, :cond_5

    .line 165
    .line 166
    iget-object v2, v0, Lzoh0;->e:Lsl70;

    .line 167
    .line 168
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ltzh0;

    .line 173
    .line 174
    iget-object v8, v1, Lu4h0;->a:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v3, v5, Luoh0;->n:Lqxo0;

    .line 177
    .line 178
    iput-object v1, v5, Luoh0;->o:Lu4h0;

    .line 179
    .line 180
    iput v6, v5, Luoh0;->w:I

    .line 181
    .line 182
    invoke-virtual {v2, v8, v5}, Ltzh0;->i(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v14, :cond_2

    .line 187
    .line 188
    goto/16 :goto_11

    .line 189
    .line 190
    :cond_2
    :goto_2
    check-cast v2, Lnh01;

    .line 191
    .line 192
    instance-of v8, v2, Lmh01;

    .line 193
    .line 194
    if-eqz v8, :cond_3

    .line 195
    .line 196
    check-cast v2, Lmh01;

    .line 197
    .line 198
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Li4h0;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_3
    instance-of v0, v2, Lgh01;

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    check-cast v2, Lgh01;

    .line 208
    .line 209
    new-instance v0, Lz4h0;

    .line 210
    .line 211
    invoke-direct {v0, v2, v1}, Lz4h0;-><init>(Lgh01;Lu4h0;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 216
    .line 217
    .line 218
    return-object v4

    .line 219
    :cond_5
    move-object/from16 v2, p2

    .line 220
    .line 221
    :goto_3
    iget-object v8, v1, Lu4h0;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v9, v1, Lu4h0;->c:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v8, :cond_9

    .line 226
    .line 227
    invoke-virtual {v2}, Li4h0;->e()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-eqz v8, :cond_9

    .line 232
    .line 233
    iget-object v8, v1, Lu4h0;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2}, Li4h0;->e()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-nez v8, :cond_7

    .line 240
    .line 241
    if-nez v10, :cond_6

    .line 242
    .line 243
    move v8, v6

    .line 244
    goto :goto_5

    .line 245
    :cond_6
    :goto_4
    move v8, v7

    .line 246
    goto :goto_5

    .line 247
    :cond_7
    if-nez v10, :cond_8

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-static {v8, v10}, Lygi0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    :goto_5
    if-nez v8, :cond_9

    .line 255
    .line 256
    move v15, v6

    .line 257
    goto :goto_6

    .line 258
    :cond_9
    move v15, v7

    .line 259
    :goto_6
    if-eqz v9, :cond_b

    .line 260
    .line 261
    invoke-virtual {v2}, Li4h0;->c()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    if-eqz v8, :cond_b

    .line 266
    .line 267
    invoke-virtual {v2}, Li4h0;->c()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-nez v8, :cond_a

    .line 272
    .line 273
    move v8, v7

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    invoke-static {v9, v8}, Lgsb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    :goto_7
    if-nez v8, :cond_b

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    move v6, v7

    .line 283
    :goto_8
    iget-object v8, v1, Lu4h0;->a:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2}, Li4h0;->a()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_1f

    .line 294
    .line 295
    if-nez v15, :cond_1f

    .line 296
    .line 297
    if-eqz v6, :cond_c

    .line 298
    .line 299
    goto/16 :goto_10

    .line 300
    .line 301
    :cond_c
    iget-object v8, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v8, Ll4h0;

    .line 304
    .line 305
    iget-object v12, v8, Ll4h0;->d:Lkotlinx/serialization/json/c;

    .line 306
    .line 307
    if-eqz v12, :cond_10

    .line 308
    .line 309
    iget-object v8, v0, Lzoh0;->h:Lsl70;

    .line 310
    .line 311
    invoke-interface {v8}, Lsl70;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Long0;

    .line 316
    .line 317
    if-eqz v8, :cond_10

    .line 318
    .line 319
    iget-object v9, v0, Lzoh0;->a:Lxu;

    .line 320
    .line 321
    iget-object v9, v9, Lxu;->k:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v2}, Li4h0;->a()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v9, v10}, Lr291;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    iput-object v3, v5, Luoh0;->n:Lqxo0;

    .line 332
    .line 333
    iput-object v1, v5, Luoh0;->o:Lu4h0;

    .line 334
    .line 335
    iput-object v2, v5, Luoh0;->p:Li4h0;

    .line 336
    .line 337
    iput-object v11, v5, Luoh0;->q:Lu4h0;

    .line 338
    .line 339
    iput v15, v5, Luoh0;->s:I

    .line 340
    .line 341
    iput v6, v5, Luoh0;->t:I

    .line 342
    .line 343
    const/4 v10, 0x3

    .line 344
    iput v10, v5, Luoh0;->w:I

    .line 345
    .line 346
    iget-object v10, v8, Long0;->a:Lsng0;

    .line 347
    .line 348
    new-instance v8, Lbyc;

    .line 349
    .line 350
    const/4 v13, 0x6

    .line 351
    invoke-direct/range {v8 .. v13}, Lbyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v8, v5}, Lsng0;->a(Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    sget-object v9, La011;->a:La011;

    .line 359
    .line 360
    if-ne v8, v14, :cond_d

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_d
    move-object v8, v9

    .line 364
    :goto_9
    if-ne v8, v14, :cond_e

    .line 365
    .line 366
    move-object v9, v8

    .line 367
    :cond_e
    if-ne v9, v14, :cond_f

    .line 368
    .line 369
    goto/16 :goto_11

    .line 370
    .line 371
    :cond_f
    move-object v8, v1

    .line 372
    move-object v9, v3

    .line 373
    move v1, v6

    .line 374
    move v3, v15

    .line 375
    move-object v6, v2

    .line 376
    :goto_a
    move v15, v3

    .line 377
    move-object v2, v6

    .line 378
    move-object v3, v9

    .line 379
    move v6, v1

    .line 380
    move-object v1, v8

    .line 381
    :cond_10
    new-instance v8, Lu4h0;

    .line 382
    .line 383
    iget-object v9, v1, Lu4h0;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v2}, Li4h0;->e()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    if-nez v10, :cond_11

    .line 390
    .line 391
    iget-object v10, v1, Lu4h0;->b:Ljava/lang/String;

    .line 392
    .line 393
    :cond_11
    invoke-virtual {v2}, Li4h0;->c()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    if-nez v12, :cond_12

    .line 398
    .line 399
    iget-object v12, v1, Lu4h0;->c:Ljava/lang/String;

    .line 400
    .line 401
    :cond_12
    invoke-direct {v8, v9, v10, v12}, Lu4h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Ll4h0;

    .line 407
    .line 408
    sget-object v9, Lr4h0;->e:Lr4h0;

    .line 409
    .line 410
    const/16 v10, 0x9

    .line 411
    .line 412
    invoke-static {v1, v9, v8, v11, v10}, Ll4h0;->a(Ll4h0;Lr4h0;Lu4h0;Lkotlinx/serialization/json/c;I)Ll4h0;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iput-object v1, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v3, v5, Luoh0;->n:Lqxo0;

    .line 419
    .line 420
    iput-object v11, v5, Luoh0;->o:Lu4h0;

    .line 421
    .line 422
    iput-object v2, v5, Luoh0;->p:Li4h0;

    .line 423
    .line 424
    iput-object v8, v5, Luoh0;->q:Lu4h0;

    .line 425
    .line 426
    iput v15, v5, Luoh0;->s:I

    .line 427
    .line 428
    iput v6, v5, Luoh0;->t:I

    .line 429
    .line 430
    const/4 v9, 0x4

    .line 431
    iput v9, v5, Luoh0;->w:I

    .line 432
    .line 433
    invoke-virtual {v0, v1, v5}, Lzoh0;->h(Ll4h0;Lvwp;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-ne v1, v14, :cond_13

    .line 438
    .line 439
    goto/16 :goto_11

    .line 440
    .line 441
    :cond_13
    move-object v9, v2

    .line 442
    move-object v2, v1

    .line 443
    move v1, v6

    .line 444
    move-object v6, v8

    .line 445
    move-object v8, v9

    .line 446
    move-object v9, v3

    .line 447
    move v3, v15

    .line 448
    :goto_b
    check-cast v2, Lnh01;

    .line 449
    .line 450
    instance-of v10, v2, Lgh01;

    .line 451
    .line 452
    if-eqz v10, :cond_14

    .line 453
    .line 454
    check-cast v2, Lgh01;

    .line 455
    .line 456
    new-instance v0, Lz4h0;

    .line 457
    .line 458
    invoke-direct {v0, v2, v6, v7}, Lz4h0;-><init>(Lgh01;Lu4h0;Z)V

    .line 459
    .line 460
    .line 461
    return-object v0

    .line 462
    :cond_14
    iget-object v2, v0, Lzoh0;->f:Lsl70;

    .line 463
    .line 464
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lyyh0;

    .line 469
    .line 470
    invoke-virtual {v8}, Li4h0;->d()Llxh0;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    iput-object v9, v5, Luoh0;->n:Lqxo0;

    .line 475
    .line 476
    iput-object v11, v5, Luoh0;->o:Lu4h0;

    .line 477
    .line 478
    iput-object v8, v5, Luoh0;->p:Li4h0;

    .line 479
    .line 480
    iput-object v6, v5, Luoh0;->q:Lu4h0;

    .line 481
    .line 482
    iput v3, v5, Luoh0;->s:I

    .line 483
    .line 484
    iput v1, v5, Luoh0;->t:I

    .line 485
    .line 486
    const/4 v12, 0x5

    .line 487
    iput v12, v5, Luoh0;->w:I

    .line 488
    .line 489
    invoke-virtual {v2, v10, v5}, Lyyh0;->e(Llxh0;Lvwp;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-ne v2, v14, :cond_15

    .line 494
    .line 495
    goto/16 :goto_11

    .line 496
    .line 497
    :cond_15
    :goto_c
    check-cast v2, Lnh01;

    .line 498
    .line 499
    instance-of v10, v2, Lgh01;

    .line 500
    .line 501
    if-eqz v10, :cond_16

    .line 502
    .line 503
    check-cast v2, Lgh01;

    .line 504
    .line 505
    new-instance v0, Lz4h0;

    .line 506
    .line 507
    invoke-direct {v0, v2, v6}, Lz4h0;-><init>(Lgh01;Lu4h0;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :cond_16
    iget-object v2, v6, Lu4h0;->b:Ljava/lang/String;

    .line 512
    .line 513
    if-nez v2, :cond_17

    .line 514
    .line 515
    move-object v2, v11

    .line 516
    :cond_17
    if-eqz v2, :cond_1e

    .line 517
    .line 518
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_18

    .line 523
    .line 524
    goto/16 :goto_f

    .line 525
    .line 526
    :cond_18
    iget-object v2, v6, Lu4h0;->c:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v9, v5, Luoh0;->n:Lqxo0;

    .line 529
    .line 530
    iput-object v11, v5, Luoh0;->o:Lu4h0;

    .line 531
    .line 532
    iput-object v11, v5, Luoh0;->p:Li4h0;

    .line 533
    .line 534
    iput-object v6, v5, Luoh0;->q:Lu4h0;

    .line 535
    .line 536
    iput v3, v5, Luoh0;->s:I

    .line 537
    .line 538
    iput v1, v5, Luoh0;->t:I

    .line 539
    .line 540
    const/4 v10, 0x6

    .line 541
    iput v10, v5, Luoh0;->w:I

    .line 542
    .line 543
    invoke-virtual {v0, v8, v2, v5}, Lzoh0;->e(Li4h0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-ne v2, v14, :cond_19

    .line 548
    .line 549
    goto/16 :goto_11

    .line 550
    .line 551
    :cond_19
    move-object v8, v2

    .line 552
    move v2, v1

    .line 553
    move-object v1, v6

    .line 554
    move v6, v3

    .line 555
    move-object v3, v8

    .line 556
    move-object v8, v9

    .line 557
    :goto_d
    check-cast v3, Lnh01;

    .line 558
    .line 559
    instance-of v9, v3, Lmh01;

    .line 560
    .line 561
    if-eqz v9, :cond_1c

    .line 562
    .line 563
    check-cast v3, Lmh01;

    .line 564
    .line 565
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, Lgsb;

    .line 568
    .line 569
    invoke-virtual {v3}, Lgsb;->d()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iget-object v4, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v4, Ll4h0;

    .line 576
    .line 577
    invoke-static {v1, v3}, Lu4h0;->a(Lu4h0;Ljava/lang/String;)Lu4h0;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    const/16 v10, 0xb

    .line 582
    .line 583
    invoke-static {v4, v11, v9, v11, v10}, Ll4h0;->a(Ll4h0;Lr4h0;Lu4h0;Lkotlinx/serialization/json/c;I)Ll4h0;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iput-object v4, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 588
    .line 589
    sget-object v9, Lr4h0;->f:Lr4h0;

    .line 590
    .line 591
    const/16 v10, 0xd

    .line 592
    .line 593
    invoke-static {v4, v9, v11, v11, v10}, Ll4h0;->a(Ll4h0;Lr4h0;Lu4h0;Lkotlinx/serialization/json/c;I)Ll4h0;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    iput-object v4, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v8, v5, Luoh0;->n:Lqxo0;

    .line 600
    .line 601
    iput-object v11, v5, Luoh0;->o:Lu4h0;

    .line 602
    .line 603
    iput-object v11, v5, Luoh0;->p:Li4h0;

    .line 604
    .line 605
    iput-object v1, v5, Luoh0;->q:Lu4h0;

    .line 606
    .line 607
    iput-object v3, v5, Luoh0;->r:Ljava/lang/String;

    .line 608
    .line 609
    iput v6, v5, Luoh0;->s:I

    .line 610
    .line 611
    iput v2, v5, Luoh0;->t:I

    .line 612
    .line 613
    const/4 v2, 0x7

    .line 614
    iput v2, v5, Luoh0;->w:I

    .line 615
    .line 616
    invoke-virtual {v0, v4, v5}, Lzoh0;->h(Ll4h0;Lvwp;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    if-ne v2, v14, :cond_1a

    .line 621
    .line 622
    goto :goto_11

    .line 623
    :cond_1a
    move-object v0, v3

    .line 624
    move-object v3, v8

    .line 625
    :goto_e
    check-cast v2, Lnh01;

    .line 626
    .line 627
    instance-of v4, v2, Lgh01;

    .line 628
    .line 629
    if-eqz v4, :cond_1b

    .line 630
    .line 631
    check-cast v2, Lgh01;

    .line 632
    .line 633
    new-instance v0, Lz4h0;

    .line 634
    .line 635
    iget-object v1, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Ll4h0;

    .line 638
    .line 639
    iget-object v1, v1, Ll4h0;->c:Lu4h0;

    .line 640
    .line 641
    invoke-direct {v0, v2, v1, v7}, Lz4h0;-><init>(Lgh01;Lu4h0;Z)V

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :cond_1b
    new-instance v2, Ly4h0;

    .line 646
    .line 647
    invoke-static {v1, v0}, Lu4h0;->a(Lu4h0;Ljava/lang/String;)Lu4h0;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-direct {v2, v1, v0}, Ly4h0;-><init>(Lu4h0;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-object v2

    .line 655
    :cond_1c
    instance-of v0, v3, Lgh01;

    .line 656
    .line 657
    if-eqz v0, :cond_1d

    .line 658
    .line 659
    check-cast v3, Lgh01;

    .line 660
    .line 661
    new-instance v0, Lz4h0;

    .line 662
    .line 663
    invoke-direct {v0, v3, v1}, Lz4h0;-><init>(Lgh01;Lu4h0;)V

    .line 664
    .line 665
    .line 666
    return-object v0

    .line 667
    :cond_1d
    invoke-static {}, Lil;->f()V

    .line 668
    .line 669
    .line 670
    return-object v4

    .line 671
    :cond_1e
    :goto_f
    new-instance v0, Lz4h0;

    .line 672
    .line 673
    new-instance v1, Lih01;

    .line 674
    .line 675
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    const-string v3, "Orbit runtime is not ready"

    .line 678
    .line 679
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-direct {v1, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 683
    .line 684
    .line 685
    invoke-direct {v0, v1, v6}, Lz4h0;-><init>(Lgh01;Lu4h0;)V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :cond_1f
    :goto_10
    iget-object v1, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Ll4h0;

    .line 692
    .line 693
    new-instance v2, Lih01;

    .line 694
    .line 695
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 696
    .line 697
    const-string v4, "Orbit room setup returned a different saved identity"

    .line 698
    .line 699
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v2, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 703
    .line 704
    .line 705
    sget-object v3, Lr4h0;->d:Lr4h0;

    .line 706
    .line 707
    iput-object v11, v5, Luoh0;->n:Lqxo0;

    .line 708
    .line 709
    iput-object v11, v5, Luoh0;->o:Lu4h0;

    .line 710
    .line 711
    iput-object v11, v5, Luoh0;->p:Li4h0;

    .line 712
    .line 713
    iput v15, v5, Luoh0;->s:I

    .line 714
    .line 715
    iput v6, v5, Luoh0;->t:I

    .line 716
    .line 717
    const/4 v4, 0x2

    .line 718
    iput v4, v5, Luoh0;->w:I

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    invoke-virtual/range {v0 .. v5}, Lzoh0;->c(Ll4h0;Lgh01;Lr4h0;ZLvwp;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-ne v0, v14, :cond_20

    .line 726
    .line 727
    :goto_11
    return-object v14

    .line 728
    :cond_20
    return-object v0

    .line 729
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ll4h0;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lvoh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvoh0;

    .line 7
    .line 8
    iget v1, v0, Lvoh0;->r:I

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
    iput v1, v0, Lvoh0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvoh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvoh0;-><init>(Lzoh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvoh0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvoh0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_3

    .line 38
    .line 39
    if-eq v1, v4, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lvoh0;->o:Lv4h0;

    .line 44
    .line 45
    iget-object p1, v0, Lvoh0;->n:Ll4h0;

    .line 46
    .line 47
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    iget-object p1, v0, Lvoh0;->o:Lv4h0;

    .line 59
    .line 60
    iget-object v1, v0, Lvoh0;->n:Ll4h0;

    .line 61
    .line 62
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p1, v0, Lvoh0;->n:Ll4h0;

    .line 67
    .line 68
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ll4h0;->b()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    new-instance p0, Lz4h0;

    .line 82
    .line 83
    invoke-static {}, Lzoh0;->k()Lih01;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p1, p1, Ll4h0;->c:Lu4h0;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p2, p1, v0}, Lz4h0;-><init>(Lgh01;Lu4h0;Z)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5
    iget-object p2, p0, Lzoh0;->j:Lt0y0;

    .line 95
    .line 96
    invoke-virtual {p2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lx4h0;

    .line 101
    .line 102
    iput-object p1, v0, Lvoh0;->n:Ll4h0;

    .line 103
    .line 104
    iput v5, v0, Lvoh0;->r:I

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, Lx4h0;->b(Ll4h0;Lvwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v6, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_1
    check-cast p2, Lnh01;

    .line 114
    .line 115
    instance-of v1, p2, Lmh01;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    check-cast p2, Lmh01;

    .line 120
    .line 121
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Lv4h0;

    .line 124
    .line 125
    iget-object v1, p0, Lzoh0;->f:Lsl70;

    .line 126
    .line 127
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lyyh0;

    .line 132
    .line 133
    invoke-virtual {p2}, Lv4h0;->a()Llxh0;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iput-object p1, v0, Lvoh0;->n:Ll4h0;

    .line 138
    .line 139
    iput-object p2, v0, Lvoh0;->o:Lv4h0;

    .line 140
    .line 141
    iput v4, v0, Lvoh0;->r:I

    .line 142
    .line 143
    invoke-virtual {v1, v5, v0}, Lyyh0;->e(Llxh0;Lvwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v6, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move-object v7, v1

    .line 151
    move-object v1, p1

    .line 152
    move-object p1, p2

    .line 153
    move-object p2, v7

    .line 154
    :goto_2
    check-cast p2, Lnh01;

    .line 155
    .line 156
    instance-of v4, p2, Lgh01;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    check-cast p2, Lgh01;

    .line 161
    .line 162
    new-instance p0, Lz4h0;

    .line 163
    .line 164
    iget-object p1, v1, Ll4h0;->c:Lu4h0;

    .line 165
    .line 166
    invoke-direct {p0, p2, p1}, Lz4h0;-><init>(Lgh01;Lu4h0;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_8
    sget-object p2, Lr4h0;->g:Lr4h0;

    .line 171
    .line 172
    invoke-virtual {p1}, Lv4h0;->b()Lu4h0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/16 v5, 0x9

    .line 177
    .line 178
    invoke-static {v1, p2, v4, v2, v5}, Ll4h0;->a(Ll4h0;Lr4h0;Lu4h0;Lkotlinx/serialization/json/c;I)Ll4h0;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object v1, v0, Lvoh0;->n:Ll4h0;

    .line 183
    .line 184
    iput-object p1, v0, Lvoh0;->o:Lv4h0;

    .line 185
    .line 186
    iput v3, v0, Lvoh0;->r:I

    .line 187
    .line 188
    invoke-virtual {p0, p2, v0}, Lzoh0;->h(Ll4h0;Lvwp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-ne p2, v6, :cond_9

    .line 193
    .line 194
    :goto_3
    return-object v6

    .line 195
    :cond_9
    move-object p0, p1

    .line 196
    move-object p1, v1

    .line 197
    :goto_4
    check-cast p2, Lnh01;

    .line 198
    .line 199
    instance-of v0, p2, Lgh01;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    check-cast p2, Lgh01;

    .line 204
    .line 205
    new-instance p0, Lz4h0;

    .line 206
    .line 207
    iget-object p1, p1, Ll4h0;->c:Lu4h0;

    .line 208
    .line 209
    invoke-direct {p0, p2, p1}, Lz4h0;-><init>(Lgh01;Lu4h0;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_a
    new-instance p1, La5h0;

    .line 214
    .line 215
    invoke-virtual {p0}, Lv4h0;->c()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p0}, Lv4h0;->b()Lu4h0;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, p0, p2}, La5h0;-><init>(Lu4h0;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_b
    instance-of p0, p2, Lgh01;

    .line 228
    .line 229
    if-eqz p0, :cond_c

    .line 230
    .line 231
    check-cast p2, Lgh01;

    .line 232
    .line 233
    new-instance p0, Lz4h0;

    .line 234
    .line 235
    iget-object p1, p1, Ll4h0;->c:Lu4h0;

    .line 236
    .line 237
    invoke-direct {p0, p2, p1}, Lz4h0;-><init>(Lgh01;Lu4h0;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 242
    .line 243
    .line 244
    return-object v2
.end method

.method public final h(Ll4h0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lwoh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwoh0;

    .line 7
    .line 8
    iget v1, v0, Lwoh0;->p:I

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
    iput v1, v0, Lwoh0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwoh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwoh0;-><init>(Lzoh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwoh0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwoh0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Loff0;->b:Loff0;

    .line 49
    .line 50
    new-instance v1, Lz9t;

    .line 51
    .line 52
    const/16 v4, 0x15

    .line 53
    .line 54
    invoke-direct {v1, v4, v2, p0, p1}, Lz9t;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lwoh0;->p:I

    .line 58
    .line 59
    invoke-static {p2, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p1, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p2, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lnh01;

    .line 69
    .line 70
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lzoh0;->b:Lqu51;

    .line 78
    .line 79
    invoke-virtual {p0}, Lby20;->getCoroutineContext()Ldfs;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method public final i(Ljava/lang/String;Lu4h0;ZLkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lxoh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lxoh0;

    .line 7
    .line 8
    iget v1, v0, Lxoh0;->u:I

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
    iput v1, v0, Lxoh0;->u:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lxoh0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lxoh0;-><init>(Lzoh0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lxoh0;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lxoh0;->u:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, p5, Lxoh0;->q:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_5

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
    iget-boolean p3, p5, Lxoh0;->r:Z

    .line 58
    .line 59
    iget-object p1, p5, Lxoh0;->q:Le6e0;

    .line 60
    .line 61
    iget-object p4, p5, Lxoh0;->p:Lkotlinx/serialization/json/c;

    .line 62
    .line 63
    iget-object p2, p5, Lxoh0;->o:Lu4h0;

    .line 64
    .line 65
    iget-object v1, p5, Lxoh0;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v6, v1

    .line 71
    move-object v1, p1

    .line 72
    move-object p1, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p5, Lxoh0;->n:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, p5, Lxoh0;->o:Lu4h0;

    .line 80
    .line 81
    iput-object p4, p5, Lxoh0;->p:Lkotlinx/serialization/json/c;

    .line 82
    .line 83
    iget-object v0, p0, Lzoh0;->i:Lg6e0;

    .line 84
    .line 85
    iput-object v0, p5, Lxoh0;->q:Le6e0;

    .line 86
    .line 87
    iput-boolean p3, p5, Lxoh0;->r:Z

    .line 88
    .line 89
    iput v3, p5, Lxoh0;->u:I

    .line 90
    .line 91
    invoke-virtual {v0, p5}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v5, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v1, v0

    .line 99
    :goto_2
    :try_start_1
    iput-object v4, p5, Lxoh0;->n:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v4, p5, Lxoh0;->o:Lu4h0;

    .line 102
    .line 103
    iput-object v4, p5, Lxoh0;->p:Lkotlinx/serialization/json/c;

    .line 104
    .line 105
    iput-object v1, p5, Lxoh0;->q:Le6e0;

    .line 106
    .line 107
    iput-boolean p3, p5, Lxoh0;->r:Z

    .line 108
    .line 109
    iput v2, p5, Lxoh0;->u:I

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p5}, Lzoh0;->j(Ljava/lang/String;Lu4h0;ZLkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-ne v0, v5, :cond_5

    .line 116
    .line 117
    :goto_3
    return-object v5

    .line 118
    :cond_5
    move-object p0, v1

    .line 119
    :goto_4
    :try_start_2
    check-cast v0, Lb5h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    .line 121
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    move-object p1, v0

    .line 127
    move-object p0, v1

    .line 128
    :goto_5
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final j(Ljava/lang/String;Lu4h0;ZLkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lzoh0;->a:Lxu;

    .line 6
    .line 7
    iget-object v3, v2, Lxu;->b:Lb00;

    .line 8
    .line 9
    instance-of v4, v1, Lyoh0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lyoh0;

    .line 15
    .line 16
    iget v5, v4, Lyoh0;->w:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lyoh0;->w:I

    .line 26
    .line 27
    :goto_0
    move-object v5, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lyoh0;

    .line 30
    .line 31
    invoke-direct {v4, v0, v1}, Lyoh0;-><init>(Lzoh0;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v5, Lyoh0;->u:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v5, Lyoh0;->w:I

    .line 38
    .line 39
    iget-object v7, v0, Lzoh0;->e:Lsl70;

    .line 40
    .line 41
    iget-object v8, v0, Lzoh0;->b:Lqu51;

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    sget-object v14, Lyfs;->a:Lyfs;

    .line 47
    .line 48
    packed-switch v4, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v13

    .line 57
    :pswitch_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    iget v2, v5, Lyoh0;->t:I

    .line 62
    .line 63
    iget-boolean v3, v5, Lyoh0;->s:Z

    .line 64
    .line 65
    iget-object v4, v5, Lyoh0;->q:Lqxo0;

    .line 66
    .line 67
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_27

    .line 71
    .line 72
    :pswitch_2
    iget v2, v5, Lyoh0;->t:I

    .line 73
    .line 74
    iget-boolean v3, v5, Lyoh0;->s:Z

    .line 75
    .line 76
    iget-object v4, v5, Lyoh0;->r:Li4h0;

    .line 77
    .line 78
    iget-object v7, v5, Lyoh0;->q:Lqxo0;

    .line 79
    .line 80
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_13

    .line 84
    .line 85
    :pswitch_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_4
    iget-object v0, v5, Lyoh0;->r:Li4h0;

    .line 90
    .line 91
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 92
    .line 93
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_5
    iget v2, v5, Lyoh0;->t:I

    .line 98
    .line 99
    iget-boolean v3, v5, Lyoh0;->s:Z

    .line 100
    .line 101
    iget-object v4, v5, Lyoh0;->r:Li4h0;

    .line 102
    .line 103
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 104
    .line 105
    iget-object v4, v5, Lyoh0;->q:Lqxo0;

    .line 106
    .line 107
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    move-object v7, v4

    .line 111
    goto/16 :goto_12

    .line 112
    .line 113
    :pswitch_6
    iget v2, v5, Lyoh0;->t:I

    .line 114
    .line 115
    iget-boolean v3, v5, Lyoh0;->s:Z

    .line 116
    .line 117
    iget-object v4, v5, Lyoh0;->r:Li4h0;

    .line 118
    .line 119
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 120
    .line 121
    iget-object v4, v5, Lyoh0;->q:Lqxo0;

    .line 122
    .line 123
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_11

    .line 127
    .line 128
    :pswitch_7
    iget v2, v5, Lyoh0;->t:I

    .line 129
    .line 130
    iget-boolean v3, v5, Lyoh0;->s:Z

    .line 131
    .line 132
    iget-object v4, v5, Lyoh0;->r:Li4h0;

    .line 133
    .line 134
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 135
    .line 136
    iget-object v4, v5, Lyoh0;->q:Lqxo0;

    .line 137
    .line 138
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :pswitch_8
    iget v2, v5, Lyoh0;->t:I

    .line 144
    .line 145
    iget-boolean v3, v5, Lyoh0;->s:Z

    .line 146
    .line 147
    iget-object v4, v5, Lyoh0;->q:Lqxo0;

    .line 148
    .line 149
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_d

    .line 153
    .line 154
    :pswitch_9
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_a
    iget-boolean v4, v5, Lyoh0;->s:Z

    .line 159
    .line 160
    iget-object v15, v5, Lyoh0;->p:Lkotlinx/serialization/json/c;

    .line 161
    .line 162
    iget-object v6, v5, Lyoh0;->o:Lu4h0;

    .line 163
    .line 164
    iget-object v9, v5, Lyoh0;->n:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v23, v6

    .line 170
    .line 171
    move-object v6, v1

    .line 172
    move-object v1, v9

    .line 173
    move v9, v4

    .line 174
    move-object/from16 v4, v23

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_b
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    iput-object v1, v5, Lyoh0;->n:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v4, p2

    .line 185
    .line 186
    iput-object v4, v5, Lyoh0;->o:Lu4h0;

    .line 187
    .line 188
    move-object/from16 v6, p4

    .line 189
    .line 190
    iput-object v6, v5, Lyoh0;->p:Lkotlinx/serialization/json/c;

    .line 191
    .line 192
    move/from16 v9, p3

    .line 193
    .line 194
    iput-boolean v9, v5, Lyoh0;->s:Z

    .line 195
    .line 196
    iput v11, v5, Lyoh0;->w:I

    .line 197
    .line 198
    invoke-virtual {v0, v5}, Lzoh0;->d(Lvwp;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    if-ne v15, v14, :cond_2

    .line 203
    .line 204
    goto/16 :goto_29

    .line 205
    .line 206
    :cond_2
    move-object/from16 v23, v15

    .line 207
    .line 208
    move-object v15, v6

    .line 209
    move-object/from16 v6, v23

    .line 210
    .line 211
    :goto_2
    check-cast v6, Lnh01;

    .line 212
    .line 213
    instance-of v10, v6, Lmh01;

    .line 214
    .line 215
    if-eqz v10, :cond_3d

    .line 216
    .line 217
    check-cast v6, Lmh01;

    .line 218
    .line 219
    iget-object v6, v6, Lmh01;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, Ll4h0;

    .line 222
    .line 223
    if-eqz v6, :cond_3

    .line 224
    .line 225
    iget-object v10, v6, Ll4h0;->c:Lu4h0;

    .line 226
    .line 227
    if-eqz v4, :cond_3

    .line 228
    .line 229
    invoke-static {v10, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    if-nez v16, :cond_3

    .line 234
    .line 235
    new-instance v0, Lz4h0;

    .line 236
    .line 237
    new-instance v1, Lih01;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v3, "Another Orbit setup is already pending"

    .line 242
    .line 243
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v0, v1, v10, v12}, Lz4h0;-><init>(Lgh01;Lu4h0;Z)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_3
    if-nez v6, :cond_4

    .line 254
    .line 255
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v10}, Lzsn;->j(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_4

    .line 268
    .line 269
    new-instance v0, Lz4h0;

    .line 270
    .line 271
    new-instance v1, Lih01;

    .line 272
    .line 273
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    const-string v3, "Invalid Orbit name"

    .line 276
    .line 277
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1, v13}, Lz4h0;-><init>(Lgh01;Lu4h0;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_4
    new-instance v10, Lqxo0;

    .line 288
    .line 289
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v16, v13

    .line 293
    .line 294
    if-nez v6, :cond_6

    .line 295
    .line 296
    new-instance v13, Ll4h0;

    .line 297
    .line 298
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v4, :cond_5

    .line 307
    .line 308
    sget-object v17, Lr4h0;->b:Lr4h0;

    .line 309
    .line 310
    :goto_3
    move-object/from16 v12, v17

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_5
    sget-object v17, Lr4h0;->e:Lr4h0;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :goto_4
    invoke-direct {v13, v1, v12, v4, v15}, Ll4h0;-><init>(Ljava/lang/String;Lr4h0;Lu4h0;Lkotlinx/serialization/json/c;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_6
    move-object v13, v6

    .line 321
    :goto_5
    iput-object v13, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 322
    .line 323
    if-eqz v6, :cond_f

    .line 324
    .line 325
    iget-object v12, v6, Ll4h0;->c:Lu4h0;

    .line 326
    .line 327
    iget-object v13, v6, Ll4h0;->b:Lr4h0;

    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    const/4 v1, 0x2

    .line 334
    if-eqz v15, :cond_c

    .line 335
    .line 336
    if-eq v15, v11, :cond_d

    .line 337
    .line 338
    if-eq v15, v1, :cond_c

    .line 339
    .line 340
    const/4 v1, 0x3

    .line 341
    if-eq v15, v1, :cond_f

    .line 342
    .line 343
    const/4 v1, 0x4

    .line 344
    if-eq v15, v1, :cond_8

    .line 345
    .line 346
    const/4 v0, 0x5

    .line 347
    if-ne v15, v0, :cond_7

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 351
    .line 352
    .line 353
    return-object v16

    .line 354
    :cond_8
    :goto_6
    if-eqz v12, :cond_9

    .line 355
    .line 356
    iget-object v0, v12, Lu4h0;->c:Ljava/lang/String;

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_9
    move-object/from16 v0, v16

    .line 360
    .line 361
    :goto_7
    if-eqz v0, :cond_b

    .line 362
    .line 363
    sget-object v1, Lr4h0;->g:Lr4h0;

    .line 364
    .line 365
    if-ne v13, v1, :cond_a

    .line 366
    .line 367
    new-instance v1, La5h0;

    .line 368
    .line 369
    invoke-direct {v1, v12, v0}, La5h0;-><init>(Lu4h0;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_a
    new-instance v1, Ly4h0;

    .line 374
    .line 375
    invoke-direct {v1, v12, v0}, Ly4h0;-><init>(Lu4h0;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :cond_b
    new-instance v0, Lz4h0;

    .line 380
    .line 381
    invoke-static {}, Lzoh0;->k()Lih01;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-direct {v0, v1, v12, v2}, Lz4h0;-><init>(Lgh01;Lu4h0;Z)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_c
    move-object/from16 v1, v16

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_d
    if-nez v9, :cond_f

    .line 394
    .line 395
    new-instance v0, Lz4h0;

    .line 396
    .line 397
    invoke-static {}, Lzoh0;->k()Lih01;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1, v12, v11}, Lz4h0;-><init>(Lgh01;Lu4h0;Z)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :goto_8
    iput-object v1, v5, Lyoh0;->n:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v1, v5, Lyoh0;->o:Lu4h0;

    .line 408
    .line 409
    iput-object v1, v5, Lyoh0;->p:Lkotlinx/serialization/json/c;

    .line 410
    .line 411
    iput-object v1, v5, Lyoh0;->q:Lqxo0;

    .line 412
    .line 413
    iput-boolean v9, v5, Lyoh0;->s:Z

    .line 414
    .line 415
    const/4 v1, 0x2

    .line 416
    iput v1, v5, Lyoh0;->w:I

    .line 417
    .line 418
    invoke-virtual {v0, v6, v5}, Lzoh0;->g(Ll4h0;Lvwp;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-ne v0, v14, :cond_e

    .line 423
    .line 424
    goto/16 :goto_29

    .line 425
    .line 426
    :cond_e
    return-object v0

    .line 427
    :cond_f
    if-nez v6, :cond_10

    .line 428
    .line 429
    if-eqz v4, :cond_12

    .line 430
    .line 431
    :cond_10
    if-eqz v6, :cond_11

    .line 432
    .line 433
    iget-object v1, v6, Ll4h0;->b:Lr4h0;

    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_11
    const/4 v1, 0x0

    .line 437
    :goto_9
    sget-object v4, Lr4h0;->c:Lr4h0;

    .line 438
    .line 439
    if-ne v1, v4, :cond_13

    .line 440
    .line 441
    :cond_12
    move v1, v11

    .line 442
    goto :goto_a

    .line 443
    :cond_13
    const/4 v1, 0x0

    .line 444
    :goto_a
    if-eqz v1, :cond_38

    .line 445
    .line 446
    iget-object v4, v0, Lzoh0;->d:Lsl70;

    .line 447
    .line 448
    invoke-interface {v4}, Lsl70;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lsu51;

    .line 453
    .line 454
    iget-object v2, v2, Lxu;->c:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3}, Lb00;->g()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iget-object v3, v3, Lb00;->a:Lbo;

    .line 461
    .line 462
    if-eqz v3, :cond_14

    .line 463
    .line 464
    iget-object v3, v3, Lbo;->d:Ljava/lang/String;

    .line 465
    .line 466
    :goto_b
    const/4 v12, 0x0

    .line 467
    goto :goto_c

    .line 468
    :cond_14
    const/4 v3, 0x0

    .line 469
    goto :goto_b

    .line 470
    :goto_c
    iput-object v12, v5, Lyoh0;->n:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v12, v5, Lyoh0;->o:Lu4h0;

    .line 473
    .line 474
    iput-object v12, v5, Lyoh0;->p:Lkotlinx/serialization/json/c;

    .line 475
    .line 476
    iput-object v10, v5, Lyoh0;->q:Lqxo0;

    .line 477
    .line 478
    iput-boolean v9, v5, Lyoh0;->s:Z

    .line 479
    .line 480
    iput v1, v5, Lyoh0;->t:I

    .line 481
    .line 482
    const/4 v12, 0x3

    .line 483
    iput v12, v5, Lyoh0;->w:I

    .line 484
    .line 485
    invoke-interface {v4, v2, v6, v3, v5}, Lsu51;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-ne v2, v14, :cond_15

    .line 490
    .line 491
    goto/16 :goto_29

    .line 492
    .line 493
    :cond_15
    move-object v3, v2

    .line 494
    move v2, v1

    .line 495
    move-object v1, v3

    .line 496
    move v3, v9

    .line 497
    move-object v4, v10

    .line 498
    :goto_d
    check-cast v1, Lnh01;

    .line 499
    .line 500
    instance-of v6, v1, Lmh01;

    .line 501
    .line 502
    if-eqz v6, :cond_36

    .line 503
    .line 504
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v8}, Lby20;->getCoroutineContext()Ldfs;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Ll4h0;

    .line 521
    .line 522
    iget-object v1, v1, Ll4h0;->d:Lkotlinx/serialization/json/c;

    .line 523
    .line 524
    if-eqz v1, :cond_19

    .line 525
    .line 526
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ltzh0;

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    iput-object v12, v5, Lyoh0;->n:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v12, v5, Lyoh0;->o:Lu4h0;

    .line 536
    .line 537
    iput-object v12, v5, Lyoh0;->p:Lkotlinx/serialization/json/c;

    .line 538
    .line 539
    iput-object v4, v5, Lyoh0;->q:Lqxo0;

    .line 540
    .line 541
    iput-object v12, v5, Lyoh0;->r:Li4h0;

    .line 542
    .line 543
    iput-boolean v3, v5, Lyoh0;->s:Z

    .line 544
    .line 545
    iput v2, v5, Lyoh0;->t:I

    .line 546
    .line 547
    const/4 v9, 0x4

    .line 548
    iput v9, v5, Lyoh0;->w:I

    .line 549
    .line 550
    iget-object v6, v6, Ltzh0;->b:Lfpg0;

    .line 551
    .line 552
    invoke-virtual {v6, v1, v5}, Lfpg0;->a(Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-ne v1, v14, :cond_16

    .line 557
    .line 558
    goto/16 :goto_29

    .line 559
    .line 560
    :cond_16
    :goto_e
    check-cast v1, Lnh01;

    .line 561
    .line 562
    instance-of v6, v1, Lmh01;

    .line 563
    .line 564
    if-eqz v6, :cond_17

    .line 565
    .line 566
    check-cast v1, Lmh01;

    .line 567
    .line 568
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 571
    .line 572
    const/4 v12, 0x0

    .line 573
    goto :goto_10

    .line 574
    :cond_17
    instance-of v0, v1, Lgh01;

    .line 575
    .line 576
    if-eqz v0, :cond_18

    .line 577
    .line 578
    check-cast v1, Lgh01;

    .line 579
    .line 580
    new-instance v0, Lz4h0;

    .line 581
    .line 582
    iget-object v2, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v2, Ll4h0;

    .line 585
    .line 586
    iget-object v2, v2, Ll4h0;->c:Lu4h0;

    .line 587
    .line 588
    invoke-direct {v0, v1, v2}, Lz4h0;-><init>(Lgh01;Lu4h0;)V

    .line 589
    .line 590
    .line 591
    return-object v0

    .line 592
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 593
    .line 594
    .line 595
    :goto_f
    const/4 v12, 0x0

    .line 596
    return-object v12

    .line 597
    :cond_19
    const/4 v12, 0x0

    .line 598
    move-object v1, v12

    .line 599
    :goto_10
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-static {v6}, Lsqo;->s(Ldfs;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8}, Lby20;->getCoroutineContext()Ldfs;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    invoke-static {v6}, Lsqo;->s(Ldfs;)V

    .line 611
    .line 612
    .line 613
    iget-object v6, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v6, Ll4h0;

    .line 616
    .line 617
    sget-object v8, Lr4h0;->b:Lr4h0;

    .line 618
    .line 619
    const/4 v9, 0x5

    .line 620
    invoke-static {v6, v8, v12, v1, v9}, Ll4h0;->a(Ll4h0;Lr4h0;Lu4h0;Lkotlinx/serialization/json/c;I)Ll4h0;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    iput-object v1, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v12, v5, Lyoh0;->n:Ljava/lang/String;

    .line 627
    .line 628
    iput-object v12, v5, Lyoh0;->o:Lu4h0;

    .line 629
    .line 630
    iput-object v12, v5, Lyoh0;->p:Lkotlinx/serialization/json/c;

    .line 631
    .line 632
    iput-object v4, v5, Lyoh0;->q:Lqxo0;

    .line 633
    .line 634
    iput-object v12, v5, Lyoh0;->r:Li4h0;

    .line 635
    .line 636
    iput-boolean v3, v5, Lyoh0;->s:Z

    .line 637
    .line 638
    iput v2, v5, Lyoh0;->t:I

    .line 639
    .line 640
    iput v9, v5, Lyoh0;->w:I

    .line 641
    .line 642
    invoke-virtual {v0, v1, v5}, Lzoh0;->h(Ll4h0;Lvwp;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    if-ne v1, v14, :cond_1a

    .line 647
    .line 648
    goto/16 :goto_29

    .line 649
    .line 650
    :cond_1a
    :goto_11
    check-cast v1, Lnh01;

    .line 651
    .line 652
    instance-of v6, v1, Lgh01;

    .line 653
    .line 654
    if-eqz v6, :cond_1b

    .line 655
    .line 656
    check-cast v1, Lgh01;

    .line 657
    .line 658
    new-instance v0, Lz4h0;

    .line 659
    .line 660
    iget-object v2, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Ll4h0;

    .line 663
    .line 664
    iget-object v2, v2, Ll4h0;->c:Lu4h0;

    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    invoke-direct {v0, v1, v2, v3}, Lz4h0;-><init>(Lgh01;Lu4h0;Z)V

    .line 668
    .line 669
    .line 670
    return-object v0

    .line 671
    :cond_1b
    invoke-interface {v7}, Lsl70;->getValue()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Ltzh0;

    .line 676
    .line 677
    iget-object v6, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v6, Ll4h0;

    .line 680
    .line 681
    iget-object v7, v6, Ll4h0;->a:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v6, v6, Ll4h0;->d:Lkotlinx/serialization/json/c;

    .line 684
    .line 685
    const/4 v12, 0x0

    .line 686
    iput-object v12, v5, Lyoh0;->n:Ljava/lang/String;

    .line 687
    .line 688
    iput-object v12, v5, Lyoh0;->o:Lu4h0;

    .line 689
    .line 690
    iput-object v12, v5, Lyoh0;->p:Lkotlinx/serialization/json/c;

    .line 691
    .line 692
    iput-object v4, v5, Lyoh0;->q:Lqxo0;

    .line 693
    .line 694
    iput-object v12, v5, Lyoh0;->r:Li4h0;

    .line 695
    .line 696
    iput-boolean v3, v5, Lyoh0;->s:Z

    .line 697
    .line 698
    iput v2, v5, Lyoh0;->t:I

    .line 699
    .line 700
    const/4 v8, 0x6

    .line 701
    iput v8, v5, Lyoh0;->w:I

    .line 702
    .line 703
    sget v8, Ltzh0;->c:I

    .line 704
    .line 705
    invoke-virtual {v1, v5, v7, v6}, Ltzh0;->b(Lvwp;Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    if-ne v1, v14, :cond_1

    .line 710
    .line 711
    goto/16 :goto_29

    .line 712
    .line 713
    :goto_12
    move-object v6, v1

    .line 714
    check-cast v6, Lnh01;

    .line 715
    .line 716
    :cond_1c
    iget-object v1, v0, Lzoh0;->k:Lsmw0;

    .line 717
    .line 718
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    move-object v8, v4

    .line 723
    check-cast v8, Ljava/lang/Number;

    .line 724
    .line 725
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 726
    .line 727
    .line 728
    move-result-wide v8

    .line 729
    const-wide/16 v12, 0x1

    .line 730
    .line 731
    add-long/2addr v8, v12

    .line 732
    new-instance v10, Ljava/lang/Long;

    .line 733
    .line 734
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v4, v10}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_1c

    .line 742
    .line 743
    instance-of v1, v6, Lmh01;

    .line 744
    .line 745
    if-eqz v1, :cond_21

    .line 746
    .line 747
    check-cast v6, Lmh01;

    .line 748
    .line 749
    iget-object v1, v6, Lmh01;->b:Ljava/lang/Object;

    .line 750
    .line 751
    move-object v4, v1

    .line 752
    check-cast v4, Li4h0;

    .line 753
    .line 754
    invoke-virtual {v4}, Li4h0;->a()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-eqz v1, :cond_1e

    .line 763
    .line 764
    iget-object v1, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Ll4h0;

    .line 767
    .line 768
    invoke-static {}, Lzoh0;->k()Lih01;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    sget-object v6, Lr4h0;->d:Lr4h0;

    .line 773
    .line 774
    const/4 v12, 0x0

    .line 775
    iput-object v12, v5, Lyoh0;->n:Ljava/lang/String;

    .line 776
    .line 777
    iput-object v12, v5, Lyoh0;->o:Lu4h0;

    .line 778
    .line 779
    iput-object v12, v5, Lyoh0;->p:Lkotlinx/serialization/json/c;

    .line 780
    .line 781
    iput-object v12, v5, Lyoh0;->q:Lqxo0;

    .line 782
    .line 783
    iput-object v12, v5, Lyoh0;->r:Li4h0;

    .line 784
    .line 785
    iput-boolean v3, v5, Lyoh0;->s:Z

    .line 786
    .line 787
    iput v2, v5, Lyoh0;->t:I

    .line 788
    .line 789
    const/16 v2, 0x8

    .line 790
    .line 791
    iput v2, v5, Lyoh0;->w:I

    .line 792
    .line 793
    move-object v2, v4

    .line 794
    const/4 v4, 0x0

    .line 795
    move-object v3, v6

    .line 796
    invoke-virtual/range {v0 .. v5}, Lzoh0;->c(Ll4h0;Lgh01;Lr4h0;ZLvwp;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-ne v0, v14, :cond_1d

    .line 801
    .line 802
    goto/16 :goto_29

    .line 803
    .line 804
    :cond_1d
    return-object v0

    .line 805
    :cond_1e
    iget-object v1, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Ll4h0;

    .line 808
    .line 809
    sget-object v6, Lr4h0;->e:Lr4h0;

    .line 810
    .line 811
    new-instance v8, Lu4h0;

    .line 812
    .line 813
    invoke-virtual {v4}, Li4h0;->a()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    invoke-virtual {v4}, Li4h0;->e()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v10

    .line 821
    invoke-virtual {v4}, Li4h0;->c()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    invoke-direct {v8, v9, v10, v11}, Lu4h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const/16 v9, 0x9

    .line 829
    .line 830
    const/4 v12, 0x0

    .line 831
    invoke-static {v1, v6, v8, v12, v9}, Ll4h0;->a(Ll4h0;Lr4h0;Lu4h0;Lkotlinx/serialization/json/c;I)Ll4h0;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    iput-object v1, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 836
    .line 837
    iput-object v12, v5, Lyoh0;->n:Ljava/lang/String;

    .line 838
    .line 839
    iput-object v12, v5, Lyoh0;->o:Lu4h0;

    .line 840
    .line 841
    iput-object v12, v5, Lyoh0;->p:Lkotlinx/serialization/json/c;

    .line 842
    .line 843
    iput-object v7, v5, Lyoh0;->q:Lqxo0;

    .line 844
    .line 845
    iput-object v4, v5, Lyoh0;->r:Li4h0;

    .line 846
    .line 847
    iput-boolean v3, v5, Lyoh0;->s:Z

    .line 848
    .line 849
    iput v2, v5, Lyoh0;->t:I

    .line 850
    .line 851
    iput v9, v5, Lyoh0;->w:I

    .line 852
    .line 853
    invoke-virtual {v0, v1, v5}, Lzoh0;->h(Ll4h0;Lvwp;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    if-ne v1, v14, :cond_1f

    .line 858
    .line 859
    goto/16 :goto_29

    .line 860
    .line 861
    :cond_1f
    :goto_13
    check-cast v1, Lnh01;

    .line 862
    .line 863
    instance-of v6, v1, Lgh01;

    .line 864
    .line 865
    if-eqz v6, :cond_20

    .line 866
    .line 867
    check-cast v1, Lgh01;

    .line 868
    .line 869
    new-instance v0, Lz4h0;

    .line 870
    .line 871
    iget-object v2, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Ll4h0;

    .line 874
    .line 875
    iget-object v2, v2, Ll4h0;->c:Lu4h0;

    .line 876
    .line 877
    const/4 v3, 0x0

    .line 878
    invoke-direct {v0, v1, v2, v3}, Lz4h0;-><init>(Lgh01;Lu4h0;Z)V

    .line 879
    .line 880
    .line 881
    return-object v0

    .line 882
    :cond_20
    move v1, v2

    .line 883
    move v9, v3

    .line 884
    move-object v10, v7

    .line 885
    goto/16 :goto_28

    .line 886
    .line 887
    :cond_21
    instance-of v1, v6, Lgh01;

    .line 888
    .line 889
    if-eqz v1, :cond_35

    .line 890
    .line 891
    check-cast v6, Lgh01;

    .line 892
    .line 893
    instance-of v1, v6, Llh01;

    .line 894
    .line 895
    if-eqz v1, :cond_22

    .line 896
    .line 897
    move-object v1, v6

    .line 898
    check-cast v1, Llh01;

    .line 899
    .line 900
    goto :goto_14

    .line 901
    :cond_22
    const/4 v1, 0x0

    .line 902
    :goto_14
    const-string v4, "aeon_id"

    .line 903
    .line 904
    const-string v8, "detail"

    .line 905
    .line 906
    if-nez v1, :cond_23

    .line 907
    .line 908
    :goto_15
    const/4 v12, 0x0

    .line 909
    goto :goto_19

    .line 910
    :cond_23
    iget-object v9, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 911
    .line 912
    instance-of v10, v9, Lcom/openai/network/ApiServiceError;

    .line 913
    .line 914
    if-eqz v10, :cond_24

    .line 915
    .line 916
    check-cast v9, Lcom/openai/network/ApiServiceError;

    .line 917
    .line 918
    goto :goto_16

    .line 919
    :cond_24
    const/4 v9, 0x0

    .line 920
    :goto_16
    if-eqz v9, :cond_25

    .line 921
    .line 922
    iget-object v9, v9, Lcom/openai/network/ApiServiceError;->f:Lkotlinx/serialization/json/c;

    .line 923
    .line 924
    if-eqz v9, :cond_25

    .line 925
    .line 926
    invoke-virtual {v9, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 931
    .line 932
    goto :goto_17

    .line 933
    :cond_25
    const/4 v9, 0x0

    .line 934
    :goto_17
    instance-of v10, v9, Lkotlinx/serialization/json/c;

    .line 935
    .line 936
    if-eqz v10, :cond_26

    .line 937
    .line 938
    check-cast v9, Lkotlinx/serialization/json/c;

    .line 939
    .line 940
    goto :goto_18

    .line 941
    :cond_26
    const/4 v9, 0x0

    .line 942
    :goto_18
    if-eqz v9, :cond_27

    .line 943
    .line 944
    invoke-virtual {v9, v4}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v9

    .line 948
    if-ne v9, v11, :cond_27

    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_27
    const/16 v9, 0x190

    .line 952
    .line 953
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v17

    .line 957
    const/16 v9, 0x191

    .line 958
    .line 959
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v18

    .line 963
    const/16 v9, 0x193

    .line 964
    .line 965
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 966
    .line 967
    .line 968
    move-result-object v19

    .line 969
    const/16 v9, 0x194

    .line 970
    .line 971
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 972
    .line 973
    .line 974
    move-result-object v20

    .line 975
    const/16 v9, 0x1a6

    .line 976
    .line 977
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v21

    .line 981
    const/16 v9, 0x1ad

    .line 982
    .line 983
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v22

    .line 987
    filled-new-array/range {v17 .. v22}, [Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    invoke-static {v9}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    check-cast v9, Ljava/lang/Iterable;

    .line 996
    .line 997
    iget-object v1, v1, Llh01;->c:Ljava/lang/Integer;

    .line 998
    .line 999
    invoke-static {v9, v1}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v12

    .line 1003
    :goto_19
    iget-object v1, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Ll4h0;

    .line 1006
    .line 1007
    iget-object v9, v6, Lgh01;->b:Ljava/lang/Throwable;

    .line 1008
    .line 1009
    instance-of v10, v9, Lcom/openai/network/ApiServiceError;

    .line 1010
    .line 1011
    if-eqz v10, :cond_28

    .line 1012
    .line 1013
    check-cast v9, Lcom/openai/network/ApiServiceError;

    .line 1014
    .line 1015
    goto :goto_1a

    .line 1016
    :cond_28
    const/4 v9, 0x0

    .line 1017
    :goto_1a
    if-eqz v9, :cond_29

    .line 1018
    .line 1019
    iget-object v9, v9, Lcom/openai/network/ApiServiceError;->f:Lkotlinx/serialization/json/c;

    .line 1020
    .line 1021
    if-eqz v9, :cond_29

    .line 1022
    .line 1023
    invoke-virtual {v9, v8}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v8

    .line 1027
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 1028
    .line 1029
    goto :goto_1b

    .line 1030
    :cond_29
    const/4 v8, 0x0

    .line 1031
    :goto_1b
    instance-of v9, v8, Lkotlinx/serialization/json/c;

    .line 1032
    .line 1033
    if-eqz v9, :cond_2a

    .line 1034
    .line 1035
    check-cast v8, Lkotlinx/serialization/json/c;

    .line 1036
    .line 1037
    goto :goto_1c

    .line 1038
    :cond_2a
    const/4 v8, 0x0

    .line 1039
    :goto_1c
    if-nez v8, :cond_2b

    .line 1040
    .line 1041
    :goto_1d
    const/4 v10, 0x0

    .line 1042
    const/16 v16, 0x0

    .line 1043
    .line 1044
    goto :goto_23

    .line 1045
    :cond_2b
    invoke-virtual {v8, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    instance-of v9, v4, Lkotlinx/serialization/json/d;

    .line 1050
    .line 1051
    if-eqz v9, :cond_2c

    .line 1052
    .line 1053
    check-cast v4, Lkotlinx/serialization/json/d;

    .line 1054
    .line 1055
    goto :goto_1e

    .line 1056
    :cond_2c
    const/4 v4, 0x0

    .line 1057
    :goto_1e
    if-eqz v4, :cond_2d

    .line 1058
    .line 1059
    invoke-static {v4}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    if-eqz v4, :cond_2d

    .line 1064
    .line 1065
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    goto :goto_1f

    .line 1070
    :cond_2d
    const/4 v4, 0x0

    .line 1071
    :goto_1f
    if-nez v4, :cond_2e

    .line 1072
    .line 1073
    goto :goto_1d

    .line 1074
    :cond_2e
    const-string v9, "thread_id"

    .line 1075
    .line 1076
    invoke-virtual {v8, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v8

    .line 1080
    instance-of v9, v8, Lkotlinx/serialization/json/d;

    .line 1081
    .line 1082
    if-eqz v9, :cond_2f

    .line 1083
    .line 1084
    check-cast v8, Lkotlinx/serialization/json/d;

    .line 1085
    .line 1086
    goto :goto_20

    .line 1087
    :cond_2f
    const/4 v8, 0x0

    .line 1088
    :goto_20
    if-eqz v8, :cond_30

    .line 1089
    .line 1090
    invoke-static {v8}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    if-eqz v8, :cond_30

    .line 1095
    .line 1096
    invoke-static {v8}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    goto :goto_21

    .line 1101
    :cond_30
    const/4 v8, 0x0

    .line 1102
    :goto_21
    if-eqz v8, :cond_31

    .line 1103
    .line 1104
    goto :goto_22

    .line 1105
    :cond_31
    const/4 v8, 0x0

    .line 1106
    :goto_22
    new-instance v9, Lu4h0;

    .line 1107
    .line 1108
    const/4 v10, 0x0

    .line 1109
    invoke-direct {v9, v4, v8, v10}, Lu4h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v16, v9

    .line 1113
    .line 1114
    :goto_23
    if-nez v16, :cond_32

    .line 1115
    .line 1116
    iget-object v4, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v4, Ll4h0;

    .line 1119
    .line 1120
    iget-object v4, v4, Ll4h0;->c:Lu4h0;

    .line 1121
    .line 1122
    :goto_24
    const/16 v7, 0xb

    .line 1123
    .line 1124
    goto :goto_25

    .line 1125
    :cond_32
    move-object/from16 v4, v16

    .line 1126
    .line 1127
    goto :goto_24

    .line 1128
    :goto_25
    invoke-static {v1, v10, v4, v10, v7}, Ll4h0;->a(Ll4h0;Lr4h0;Lu4h0;Lkotlinx/serialization/json/c;I)Ll4h0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    if-eqz v12, :cond_33

    .line 1133
    .line 1134
    sget-object v4, Lr4h0;->c:Lr4h0;

    .line 1135
    .line 1136
    goto :goto_26

    .line 1137
    :cond_33
    sget-object v4, Lr4h0;->d:Lr4h0;

    .line 1138
    .line 1139
    :goto_26
    iput-object v10, v5, Lyoh0;->n:Ljava/lang/String;

    .line 1140
    .line 1141
    iput-object v10, v5, Lyoh0;->o:Lu4h0;

    .line 1142
    .line 1143
    iput-object v10, v5, Lyoh0;->p:Lkotlinx/serialization/json/c;

    .line 1144
    .line 1145
    iput-object v10, v5, Lyoh0;->q:Lqxo0;

    .line 1146
    .line 1147
    iput-object v10, v5, Lyoh0;->r:Li4h0;

    .line 1148
    .line 1149
    iput-boolean v3, v5, Lyoh0;->s:Z

    .line 1150
    .line 1151
    iput v2, v5, Lyoh0;->t:I

    .line 1152
    .line 1153
    const/4 v2, 0x7

    .line 1154
    iput v2, v5, Lyoh0;->w:I

    .line 1155
    .line 1156
    move-object v3, v4

    .line 1157
    move-object v2, v6

    .line 1158
    move v4, v12

    .line 1159
    invoke-virtual/range {v0 .. v5}, Lzoh0;->c(Ll4h0;Lgh01;Lr4h0;ZLvwp;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    if-ne v0, v14, :cond_34

    .line 1164
    .line 1165
    goto/16 :goto_29

    .line 1166
    .line 1167
    :cond_34
    return-object v0

    .line 1168
    :cond_35
    const/4 v10, 0x0

    .line 1169
    invoke-static {}, Lil;->f()V

    .line 1170
    .line 1171
    .line 1172
    return-object v10

    .line 1173
    :cond_36
    instance-of v0, v1, Lgh01;

    .line 1174
    .line 1175
    if-eqz v0, :cond_37

    .line 1176
    .line 1177
    check-cast v1, Lgh01;

    .line 1178
    .line 1179
    new-instance v0, Lz4h0;

    .line 1180
    .line 1181
    iget-object v2, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v2, Ll4h0;

    .line 1184
    .line 1185
    iget-object v2, v2, Ll4h0;->c:Lu4h0;

    .line 1186
    .line 1187
    invoke-direct {v0, v1, v2}, Lz4h0;-><init>(Lgh01;Lu4h0;)V

    .line 1188
    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :cond_37
    invoke-static {}, Lil;->f()V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_f

    .line 1195
    .line 1196
    :cond_38
    const/4 v12, 0x0

    .line 1197
    if-nez v6, :cond_3b

    .line 1198
    .line 1199
    iget-object v2, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v2, Ll4h0;

    .line 1202
    .line 1203
    iput-object v12, v5, Lyoh0;->n:Ljava/lang/String;

    .line 1204
    .line 1205
    iput-object v12, v5, Lyoh0;->o:Lu4h0;

    .line 1206
    .line 1207
    iput-object v12, v5, Lyoh0;->p:Lkotlinx/serialization/json/c;

    .line 1208
    .line 1209
    iput-object v10, v5, Lyoh0;->q:Lqxo0;

    .line 1210
    .line 1211
    iput-boolean v9, v5, Lyoh0;->s:Z

    .line 1212
    .line 1213
    iput v1, v5, Lyoh0;->t:I

    .line 1214
    .line 1215
    const/16 v3, 0xa

    .line 1216
    .line 1217
    iput v3, v5, Lyoh0;->w:I

    .line 1218
    .line 1219
    invoke-virtual {v0, v2, v5}, Lzoh0;->h(Ll4h0;Lvwp;)Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    if-ne v2, v14, :cond_39

    .line 1224
    .line 1225
    goto :goto_29

    .line 1226
    :cond_39
    move-object v3, v2

    .line 1227
    move v2, v1

    .line 1228
    move-object v1, v3

    .line 1229
    move v3, v9

    .line 1230
    move-object v4, v10

    .line 1231
    :goto_27
    check-cast v1, Lnh01;

    .line 1232
    .line 1233
    instance-of v6, v1, Lgh01;

    .line 1234
    .line 1235
    if-eqz v6, :cond_3a

    .line 1236
    .line 1237
    check-cast v1, Lgh01;

    .line 1238
    .line 1239
    new-instance v0, Lz4h0;

    .line 1240
    .line 1241
    iget-object v2, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, Ll4h0;

    .line 1244
    .line 1245
    iget-object v2, v2, Ll4h0;->c:Lu4h0;

    .line 1246
    .line 1247
    const/4 v3, 0x0

    .line 1248
    invoke-direct {v0, v1, v2, v3}, Lz4h0;-><init>(Lgh01;Lu4h0;Z)V

    .line 1249
    .line 1250
    .line 1251
    return-object v0

    .line 1252
    :cond_3a
    move v1, v2

    .line 1253
    move v9, v3

    .line 1254
    move-object v10, v4

    .line 1255
    :cond_3b
    const/4 v4, 0x0

    .line 1256
    :goto_28
    iget-object v2, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, Ll4h0;

    .line 1259
    .line 1260
    const/4 v12, 0x0

    .line 1261
    iput-object v12, v5, Lyoh0;->n:Ljava/lang/String;

    .line 1262
    .line 1263
    iput-object v12, v5, Lyoh0;->o:Lu4h0;

    .line 1264
    .line 1265
    iput-object v12, v5, Lyoh0;->p:Lkotlinx/serialization/json/c;

    .line 1266
    .line 1267
    iput-object v12, v5, Lyoh0;->q:Lqxo0;

    .line 1268
    .line 1269
    iput-object v12, v5, Lyoh0;->r:Li4h0;

    .line 1270
    .line 1271
    iput-boolean v9, v5, Lyoh0;->s:Z

    .line 1272
    .line 1273
    iput v1, v5, Lyoh0;->t:I

    .line 1274
    .line 1275
    const/16 v7, 0xb

    .line 1276
    .line 1277
    iput v7, v5, Lyoh0;->w:I

    .line 1278
    .line 1279
    invoke-virtual {v0, v2, v4, v5}, Lzoh0;->f(Ll4h0;Li4h0;Lvwp;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    if-ne v0, v14, :cond_3c

    .line 1284
    .line 1285
    :goto_29
    return-object v14

    .line 1286
    :cond_3c
    return-object v0

    .line 1287
    :cond_3d
    instance-of v0, v6, Lgh01;

    .line 1288
    .line 1289
    if-eqz v0, :cond_3e

    .line 1290
    .line 1291
    check-cast v6, Lgh01;

    .line 1292
    .line 1293
    new-instance v0, Lz4h0;

    .line 1294
    .line 1295
    const/4 v3, 0x0

    .line 1296
    invoke-direct {v0, v6, v4, v3}, Lz4h0;-><init>(Lgh01;Lu4h0;Z)V

    .line 1297
    .line 1298
    .line 1299
    return-object v0

    .line 1300
    :cond_3e
    invoke-static {}, Lil;->f()V

    .line 1301
    .line 1302
    .line 1303
    const/16 v16, 0x0

    .line 1304
    .line 1305
    return-object v16

    .line 1306
    nop

    .line 1307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
