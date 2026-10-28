.class public final Lwoj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lsnb;

.field public final b:Lsmw0;

.field public final c:Ldio0;

.field public final d:Lg6e0;


# direct methods
.method public constructor <init>(Lsnb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwoj0;->a:Lsnb;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lwoj0;->b:Lsmw0;

    .line 12
    .line 13
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lwoj0;->c:Ldio0;

    .line 18
    .line 19
    new-instance p1, Lg6e0;

    .line 20
    .line 21
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwoj0;->d:Lg6e0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ltoj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltoj0;

    .line 7
    .line 8
    iget v1, v0, Ltoj0;->r:I

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
    iput v1, v0, Ltoj0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltoj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltoj0;-><init>(Lwoj0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltoj0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltoj0;->r:I

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
    iget-object p0, v0, Ltoj0;->o:Le6e0;

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
    move-exception p1

    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    iget-object p1, v0, Ltoj0;->o:Le6e0;

    .line 56
    .line 57
    iget-object v1, v0, Ltoj0;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Ltoj0;->n:Ljava/lang/String;

    .line 67
    .line 68
    iget-object p2, p0, Lwoj0;->d:Lg6e0;

    .line 69
    .line 70
    iput-object p2, v0, Ltoj0;->o:Le6e0;

    .line 71
    .line 72
    iput v3, v0, Ltoj0;->r:I

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v1, p1

    .line 82
    move-object p1, p2

    .line 83
    :goto_1
    :try_start_1
    iget-object p2, p0, Lwoj0;->b:Lsmw0;

    .line 84
    .line 85
    invoke-virtual {p2, v4}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lwoj0;->a:Lsnb;

    .line 89
    .line 90
    iput-object v4, v0, Ltoj0;->n:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p1, v0, Ltoj0;->o:Le6e0;

    .line 93
    .line 94
    iput v2, v0, Ltoj0;->r:I

    .line 95
    .line 96
    iget-object p0, p0, Lsnb;->a:Lwu51;

    .line 97
    .line 98
    new-instance p2, Lnw0;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-direct {p2, v1, v4, v2}, Lnw0;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lso;

    .line 106
    .line 107
    const/16 v2, 0x1d

    .line 108
    .line 109
    invoke-direct {v1, p0, p2, v4, v2}, Lso;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-ne p2, v5, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v5

    .line 119
    :cond_5
    move-object p0, p1

    .line 120
    :goto_3
    :try_start_2
    check-cast p2, Lioe0;

    .line 121
    .line 122
    instance-of p1, p2, Lhoe0;

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    check-cast p2, Lhoe0;

    .line 127
    .line 128
    iget-object p1, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Livu;

    .line 131
    .line 132
    iget-object p1, p1, Livu;->a:Ljava/lang/String;

    .line 133
    .line 134
    const-string p2, "deleted"

    .line 135
    .line 136
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    new-instance p1, Lmh01;

    .line 143
    .line 144
    sget-object p2, La011;->a:La011;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    new-instance p1, Lih01;

    .line 151
    .line 152
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v0, "Saved credential deletion was not confirmed"

    .line 155
    .line 156
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    instance-of p1, p2, Lcoe0;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    check-cast p2, Lcoe0;

    .line 168
    .line 169
    invoke-virtual {p2}, Lioe0;->a()Lnh01;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_8
    :try_start_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    :goto_5
    move-object v6, p1

    .line 184
    move-object p1, p0

    .line 185
    move-object p0, v6

    .line 186
    goto :goto_6

    .line 187
    :catchall_1
    move-exception p0

    .line 188
    goto :goto_5

    .line 189
    :goto_6
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Luoj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luoj0;

    .line 7
    .line 8
    iget v1, v0, Luoj0;->s:I

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
    iput v1, v0, Luoj0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luoj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luoj0;-><init>(Lwoj0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luoj0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luoj0;->s:I

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
    iget-object v1, v0, Luoj0;->p:Ljava/util/Set;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Set;

    .line 43
    .line 44
    iget-object v3, v0, Luoj0;->o:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iget-object v6, v0, Luoj0;->n:Le6e0;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
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
    goto/16 :goto_6

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
    return-object v4

    .line 61
    :cond_2
    iget-object v1, v0, Luoj0;->n:Le6e0;

    .line 62
    .line 63
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v6, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lwoj0;->d:Lg6e0;

    .line 72
    .line 73
    iput-object p1, v0, Luoj0;->n:Le6e0;

    .line 74
    .line 75
    iput v3, v0, Luoj0;->s:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

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
    move-object v6, p1

    .line 85
    :goto_1
    :try_start_1
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    move-object v3, p1

    .line 96
    move-object p1, v4

    .line 97
    :cond_5
    iget-object v7, p0, Lwoj0;->a:Lsnb;

    .line 98
    .line 99
    iput-object v6, v0, Luoj0;->n:Le6e0;

    .line 100
    .line 101
    iput-object v3, v0, Luoj0;->o:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    move-object v8, v1

    .line 104
    check-cast v8, Ljava/util/Set;

    .line 105
    .line 106
    iput-object v8, v0, Luoj0;->p:Ljava/util/Set;

    .line 107
    .line 108
    iput v2, v0, Luoj0;->s:I

    .line 109
    .line 110
    iget-object v7, v7, Lsnb;->a:Lwu51;

    .line 111
    .line 112
    new-instance v8, Lsjj;

    .line 113
    .line 114
    const/16 v9, 0xb

    .line 115
    .line 116
    invoke-direct {v8, p1, v4, v9}, Lsjj;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lnii0;

    .line 120
    .line 121
    const/4 v9, 0x5

    .line 122
    invoke-direct {p1, v7, v8, v4, v9}, Lnii0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v5, :cond_6

    .line 130
    .line 131
    :goto_2
    return-object v5

    .line 132
    :cond_6
    :goto_3
    check-cast p1, Lioe0;

    .line 133
    .line 134
    instance-of v7, p1, Lhoe0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    iget-object v8, p0, Lwoj0;->b:Lsmw0;

    .line 137
    .line 138
    if-eqz v7, :cond_9

    .line 139
    .line 140
    :try_start_2
    check-cast p1, Lhoe0;

    .line 141
    .line 142
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lchr0;

    .line 145
    .line 146
    iget-object v7, p1, Lchr0;->a:Ljava/util/List;

    .line 147
    .line 148
    check-cast v7, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_7

    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    check-cast v9, Lygr0;

    .line 165
    .line 166
    iget-object v10, v9, Lygr0;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-object p1, p1, Lchr0;->b:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_8

    .line 181
    .line 182
    invoke-virtual {v8, v4}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lih01;

    .line 186
    .line 187
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v0, "Saved credentials pagination did not advance"

    .line 190
    .line 191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    if-nez p1, :cond_5

    .line 199
    .line 200
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    new-instance p1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v4, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance p0, Lmh01;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Iterable;

    .line 226
    .line 227
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    instance-of p0, p1, Lcoe0;

    .line 236
    .line 237
    if-eqz p0, :cond_a

    .line 238
    .line 239
    invoke-virtual {v8, v4}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast p1, Lcoe0;

    .line 243
    .line 244
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 245
    .line 246
    .line 247
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    :goto_5
    invoke-interface {v6, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_a
    :try_start_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    :goto_6
    invoke-interface {v6, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    throw p0
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvoj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvoj0;

    .line 7
    .line 8
    iget v1, v0, Lvoj0;->p:I

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
    iput v1, v0, Lvoj0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvoj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvoj0;-><init>(Lwoj0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvoj0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvoj0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lvoj0;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lwoj0;->b(Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p0, p1, :cond_3

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 60
    .line 61
    return-object p0
.end method
