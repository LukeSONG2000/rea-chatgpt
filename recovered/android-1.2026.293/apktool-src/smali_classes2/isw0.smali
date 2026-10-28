.class public final Lisw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgrw0;


# instance fields
.field public final a:Ldk5;

.field public final b:Ljava/lang/String;

.field public final c:Lqqm0;

.field public final d:Lksw0;

.field public final e:Luk5;

.field public final f:Lsfs;

.field public final g:Lbxw0;

.field public final h:Ll230;

.field public final i:Ljfs;

.field public final j:Ljava/lang/String;

.field public k:Ljava/util/Map;

.field public final l:Lju10;


# direct methods
.method public constructor <init>(Ldk5;Ljava/lang/String;Lqqm0;Lksw0;Luk5;Lsfs;Lbxw0;Ll230;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisw0;->a:Ldk5;

    .line 5
    .line 6
    iput-object p2, p0, Lisw0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lisw0;->c:Lqqm0;

    .line 9
    .line 10
    iput-object p4, p0, Lisw0;->d:Lksw0;

    .line 11
    .line 12
    iput-object p5, p0, Lisw0;->e:Luk5;

    .line 13
    .line 14
    iput-object p6, p0, Lisw0;->f:Lsfs;

    .line 15
    .line 16
    iput-object p7, p0, Lisw0;->g:Lbxw0;

    .line 17
    .line 18
    iput-object p8, p0, Lisw0;->h:Ll230;

    .line 19
    .line 20
    new-instance p1, Ljfs;

    .line 21
    .line 22
    invoke-direct {p1}, Ljfs;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lisw0;->i:Ljfs;

    .line 26
    .line 27
    const-string p1, "StatsigNetwork.OFFLINE_LOGS:"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lisw0;->j:Ljava/lang/String;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lisw0;->k:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Lju10;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lisw0;->l:Lju10;

    .line 52
    .line 53
    return-void
.end method

.method public static d(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ljsw0;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljsw0;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-wide/32 v6, 0xf731400

    .line 34
    .line 35
    .line 36
    sub-long v6, v0, v6

    .line 37
    .line 38
    cmp-long v4, v4, v6

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Ljsw0;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljsw0;->e()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x3

    .line 73
    if-ge v2, v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v0, Lw3r0;

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lw3r0;-><init>(B)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-static {v0, p0}, La0n;->E1(ILjava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Long;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v1, p0}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-gez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-wide v2, v0

    .line 31
    :goto_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    const-string v4, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 45
    .line 46
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sub-long/2addr v4, v6

    .line 66
    cmp-long p0, v4, v2

    .line 67
    .line 68
    if-gez p0, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-wide v2, v4

    .line 72
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    new-instance v1, Lkpq0;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object p0, v1

    .line 84
    :goto_2
    nop

    .line 85
    instance-of v1, p0, Lkpq0;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v0, p0

    .line 91
    :goto_3
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    :cond_5
    :goto_4
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lbrw0;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lirw0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lirw0;

    .line 11
    .line 12
    iget v3, v2, Lirw0;->y:I

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
    iput v3, v2, Lirw0;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lirw0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lirw0;-><init>(Lisw0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lirw0;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lirw0;->y:I

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    sget-object v8, La011;->a:La011;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    sget-object v10, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v5, :cond_3

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    if-ne v3, v7, :cond_1

    .line 48
    .line 49
    iget v3, v2, Lirw0;->v:I

    .line 50
    .line 51
    iget v4, v2, Lirw0;->u:I

    .line 52
    .line 53
    iget-object v5, v2, Lirw0;->t:Ljava/util/Collection;

    .line 54
    .line 55
    check-cast v5, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v6, v2, Lirw0;->s:Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v11, v2, Lirw0;->r:Ljava/util/Collection;

    .line 60
    .line 61
    check-cast v11, Ljava/util/Collection;

    .line 62
    .line 63
    iget-object v12, v2, Lirw0;->q:Ljava/util/List;

    .line 64
    .line 65
    check-cast v12, Ljava/util/List;

    .line 66
    .line 67
    iget-object v12, v2, Lirw0;->p:Lbrw0;

    .line 68
    .line 69
    iget-object v13, v2, Lirw0;->o:Ljava/util/List;

    .line 70
    .line 71
    check-cast v13, Ljava/util/List;

    .line 72
    .line 73
    iget-object v14, v2, Lirw0;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v0, v4

    .line 79
    move-object v4, v13

    .line 80
    move-object v15, v14

    .line 81
    move-object v14, v6

    .line 82
    move-object v13, v11

    .line 83
    move-object v6, v2

    .line 84
    move v11, v3

    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v9

    .line 93
    :cond_2
    iget-object v3, v2, Lirw0;->q:Ljava/util/List;

    .line 94
    .line 95
    check-cast v3, Ljava/util/List;

    .line 96
    .line 97
    iget-object v4, v2, Lirw0;->p:Lbrw0;

    .line 98
    .line 99
    iget-object v5, v2, Lirw0;->o:Ljava/util/List;

    .line 100
    .line 101
    check-cast v5, Ljava/util/List;

    .line 102
    .line 103
    iget-object v6, v2, Lirw0;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v3, v2, Lirw0;->p:Lbrw0;

    .line 110
    .line 111
    iget-object v5, v2, Lirw0;->o:Ljava/util/List;

    .line 112
    .line 113
    check-cast v5, Ljava/util/List;

    .line 114
    .line 115
    iget-object v6, v2, Lirw0;->n:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v16, v6

    .line 121
    .line 122
    move-object v6, v1

    .line 123
    move-object/from16 v1, v16

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    iput-object v1, v2, Lirw0;->n:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v3, p2

    .line 134
    .line 135
    check-cast v3, Ljava/util/List;

    .line 136
    .line 137
    iput-object v3, v2, Lirw0;->o:Ljava/util/List;

    .line 138
    .line 139
    move-object/from16 v3, p3

    .line 140
    .line 141
    iput-object v3, v2, Lirw0;->p:Lbrw0;

    .line 142
    .line 143
    iput v5, v2, Lirw0;->y:I

    .line 144
    .line 145
    iget-object v5, v0, Lisw0;->i:Ljfs;

    .line 146
    .line 147
    iget-object v5, v5, Ljfs;->c:Lifs;

    .line 148
    .line 149
    new-instance v6, Lhr5;

    .line 150
    .line 151
    invoke-direct {v6, v0, v9, v4}, Lhr5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v6, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-ne v5, v10, :cond_5

    .line 159
    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :cond_5
    move-object v6, v5

    .line 163
    move-object/from16 v5, p2

    .line 164
    .line 165
    :goto_1
    check-cast v6, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_6

    .line 172
    .line 173
    return-object v8

    .line 174
    :cond_6
    iput-object v1, v2, Lirw0;->n:Ljava/lang/String;

    .line 175
    .line 176
    move-object v11, v5

    .line 177
    check-cast v11, Ljava/util/List;

    .line 178
    .line 179
    iput-object v11, v2, Lirw0;->o:Ljava/util/List;

    .line 180
    .line 181
    iput-object v3, v2, Lirw0;->p:Lbrw0;

    .line 182
    .line 183
    move-object v11, v6

    .line 184
    check-cast v11, Ljava/util/List;

    .line 185
    .line 186
    iput-object v11, v2, Lirw0;->q:Ljava/util/List;

    .line 187
    .line 188
    iput v4, v2, Lirw0;->y:I

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lisw0;->l(Lvwp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-ne v4, v10, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move-object v4, v3

    .line 198
    move-object v3, v6

    .line 199
    move-object v6, v1

    .line 200
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    const/16 v11, 0xa

    .line 205
    .line 206
    invoke-static {v3, v11}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/4 v11, 0x0

    .line 218
    move-object v12, v5

    .line 219
    move-object v5, v4

    .line 220
    move-object v4, v12

    .line 221
    move-object v13, v1

    .line 222
    move-object v14, v3

    .line 223
    move-object v15, v6

    .line 224
    move v12, v11

    .line 225
    move-object v6, v2

    .line 226
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v2, v1

    .line 237
    check-cast v2, Ljsw0;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljsw0;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v1, :cond_8

    .line 244
    .line 245
    move-object v1, v15

    .line 246
    :cond_8
    invoke-virtual {v2}, Ljsw0;->c()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iput-object v15, v6, Lirw0;->n:Ljava/lang/String;

    .line 251
    .line 252
    move-object v7, v4

    .line 253
    check-cast v7, Ljava/util/List;

    .line 254
    .line 255
    iput-object v7, v6, Lirw0;->o:Ljava/util/List;

    .line 256
    .line 257
    iput-object v5, v6, Lirw0;->p:Lbrw0;

    .line 258
    .line 259
    iput-object v9, v6, Lirw0;->q:Ljava/util/List;

    .line 260
    .line 261
    move-object v7, v13

    .line 262
    check-cast v7, Ljava/util/Collection;

    .line 263
    .line 264
    iput-object v7, v6, Lirw0;->r:Ljava/util/Collection;

    .line 265
    .line 266
    iput-object v14, v6, Lirw0;->s:Ljava/util/Iterator;

    .line 267
    .line 268
    iput-object v7, v6, Lirw0;->t:Ljava/util/Collection;

    .line 269
    .line 270
    iput v12, v6, Lirw0;->u:I

    .line 271
    .line 272
    iput v11, v6, Lirw0;->v:I

    .line 273
    .line 274
    const/4 v7, 0x3

    .line 275
    iput v7, v6, Lirw0;->y:I

    .line 276
    .line 277
    invoke-virtual/range {v0 .. v6}, Lisw0;->m(Ljava/lang/String;Ljsw0;Ljava/lang/String;Ljava/util/List;Lbrw0;Lvwp;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-ne v1, v10, :cond_9

    .line 282
    .line 283
    :goto_4
    return-object v10

    .line 284
    :cond_9
    move v0, v12

    .line 285
    move-object v12, v5

    .line 286
    move-object v5, v13

    .line 287
    :goto_5
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-object v5, v12

    .line 291
    move v12, v0

    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    check-cast v13, Ljava/util/List;

    .line 296
    .line 297
    return-object v8
.end method

.method public final b(Lvwp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v1, p1, Lmrw0;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lmrw0;

    .line 7
    .line 8
    iget v3, v1, Lmrw0;->r:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, Lmrw0;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v9, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Lmrw0;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lmrw0;-><init>(Lisw0;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v9, Lmrw0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v9, Lmrw0;->r:I

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v10, :cond_1

    .line 36
    .line 37
    iget-object v1, v9, Lmrw0;->o:Lqxo0;

    .line 38
    .line 39
    iget-object v2, v9, Lmrw0;->n:Lqxo0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {v0}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v6, Lqxo0;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-object v0, Lzky;->b:Lzky;

    .line 61
    .line 62
    move-object/from16 v1, p5

    .line 63
    .line 64
    check-cast v1, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v3, v1

    .line 74
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    new-instance v1, Lxqx0;

    .line 77
    .line 78
    invoke-direct {v1, v0, p2, v3}, Lxqx0;-><init>(Lzky;Ljava/lang/String;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lisw0;->i:Ljfs;

    .line 82
    .line 83
    iget-object v11, v0, Ljfs;->c:Lifs;

    .line 84
    .line 85
    new-instance v0, Llrw0;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v7, p0

    .line 89
    move-object v2, p0

    .line 90
    move-object v3, p3

    .line 91
    move-object/from16 v4, p4

    .line 92
    .line 93
    invoke-direct/range {v0 .. v8}, Llrw0;-><init>(Lxqx0;Lisw0;Ljava/lang/String;Ljava/lang/String;Ltwp;Lqxo0;Lisw0;Lqxo0;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v9, Lmrw0;->n:Lqxo0;

    .line 97
    .line 98
    iput-object v6, v9, Lmrw0;->o:Lqxo0;

    .line 99
    .line 100
    iput v10, v9, Lmrw0;->r:I

    .line 101
    .line 102
    invoke-static {v11, v0, v9}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    sget-object v1, Lyfs;->a:Lyfs;

    .line 107
    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    move-object v1, v6

    .line 112
    move-object v2, v8

    .line 113
    :goto_3
    :try_start_2
    check-cast v0, Lsea0;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lsea0;->a()Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v3, 0x0

    .line 129
    :goto_4
    if-eqz v3, :cond_6

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    const/16 v3, 0x12c

    .line 133
    .line 134
    const/16 v4, 0xc8

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iget-object v5, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-gt v4, v5, :cond_7

    .line 149
    .line 150
    if-ge v5, v3, :cond_7

    .line 151
    .line 152
    new-instance v0, Ly0z;

    .line 153
    .line 154
    iget-object v3, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v0, v3}, Ly0z;-><init>(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    if-nez v0, :cond_8

    .line 163
    .line 164
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 174
    if-gt v4, v0, :cond_8

    .line 175
    .line 176
    if-ge v0, v3, :cond_8

    .line 177
    .line 178
    :goto_5
    sget-object v0, La1z;->a:La1z;

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_8
    :try_start_3
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Integer;

    .line 184
    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/16 v3, 0x19d

    .line 193
    .line 194
    if-ne v0, v3, :cond_a

    .line 195
    .line 196
    sget-object v0, Lx0z;->a:Lx0z;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_a
    :goto_6
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/lang/Integer;

    .line 202
    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/16 v3, 0x198

    .line 211
    .line 212
    if-eq v0, v3, :cond_11

    .line 213
    .line 214
    :goto_7
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/Integer;

    .line 217
    .line 218
    const/16 v3, 0x190

    .line 219
    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eq v0, v3, :cond_11

    .line 228
    .line 229
    :goto_8
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Integer;

    .line 232
    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/16 v4, 0x1a9

    .line 241
    .line 242
    if-eq v0, v4, :cond_11

    .line 243
    .line 244
    :goto_9
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Integer;

    .line 247
    .line 248
    if-nez v0, :cond_e

    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/16 v4, 0x1ad

    .line 256
    .line 257
    if-eq v0, v4, :cond_11

    .line 258
    .line 259
    :goto_a
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Integer;

    .line 262
    .line 263
    const/16 v4, 0x1f4

    .line 264
    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-gt v4, v0, :cond_f

    .line 272
    .line 273
    const/16 v5, 0x258

    .line 274
    .line 275
    if-ge v0, v5, :cond_f

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_f
    iget-object v0, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz v0, :cond_10

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-gt v3, v0, :cond_10

    .line 289
    .line 290
    if-ge v0, v4, :cond_10

    .line 291
    .line 292
    new-instance v0, Ly0z;

    .line 293
    .line 294
    iget-object v3, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-direct {v0, v3}, Ly0z;-><init>(Ljava/lang/Integer;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_10
    new-instance v0, Lz0z;

    .line 303
    .line 304
    iget-object v3, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Ljava/lang/Integer;

    .line 307
    .line 308
    iget-object v4, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v4, Ljava/lang/Long;

    .line 311
    .line 312
    invoke-direct {v0, v3, v4}, Lz0z;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_11
    :goto_b
    new-instance v0, Lz0z;

    .line 317
    .line 318
    iget-object v3, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v3, Ljava/lang/Integer;

    .line 321
    .line 322
    iget-object v4, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Ljava/lang/Long;

    .line 325
    .line 326
    invoke-direct {v0, v3, v4}, Lz0z;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :catch_0
    move-object v1, v6

    .line 331
    move-object v2, v8

    .line 332
    :catch_1
    invoke-interface {v9}, Ltwp;->getContext()Ldfs;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lz0z;

    .line 340
    .line 341
    iget-object v2, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v2, Ljava/lang/Integer;

    .line 344
    .line 345
    iget-object v1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Long;

    .line 348
    .line 349
    invoke-direct {v0, v2, v1}, Lz0z;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    return-object v0
.end method

.method public final c(Lyvv;Ljwp;Lg470;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lxib0$a;Ljava/lang/Integer;)V
    .locals 22

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, Lisw0;->a:Ldk5;

    .line 10
    .line 11
    iget-object v0, v1, Ldk5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    const/16 v5, 0xc

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v5, v4

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    move v5, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v5, v3

    .line 53
    :goto_0
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    :goto_1
    move v2, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    move v2, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/4 v6, 0x3

    .line 71
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    move v2, v6

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v0, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x4

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/16 v6, 0xa

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {v0, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    const/4 v2, 0x7

    .line 112
    goto :goto_3

    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    move v5, v3

    .line 116
    goto :goto_3

    .line 117
    :goto_2
    const-string v6, "statsig::NetListener"

    .line 118
    .line 119
    const-string v7, "Failed to acquire network metadata"

    .line 120
    .line 121
    invoke-static {v6, v7, v0}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    packed-switch v2, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0

    .line 134
    :pswitch_0
    const-string v2, "NONE"

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :pswitch_1
    const-string v2, "VPN"

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :pswitch_2
    const-string v2, "SATELLITE"

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_3
    const-string v2, "ETHERNET"

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_4
    const-string v2, "BLUETOOTH"

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_5
    const-string v2, "USB"

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_6
    const-string v2, "WIFI"

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :pswitch_7
    const-string v2, "CELL"

    .line 156
    .line 157
    :goto_4
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v6, "netType"

    .line 164
    .line 165
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v5, "hasInternet"

    .line 173
    .line 174
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ldk5;->e()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 v18, v0

    .line 196
    .line 197
    check-cast v18, Ljava/lang/String;

    .line 198
    .line 199
    new-instance v9, Lxib0;

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const v21, 0x20f5ef

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    move-object v5, v9

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    move-object/from16 v10, p4

    .line 222
    .line 223
    move-object/from16 v12, p5

    .line 224
    .line 225
    move-object/from16 v13, p6

    .line 226
    .line 227
    move-object/from16 v15, p7

    .line 228
    .line 229
    move-object/from16 v19, p8

    .line 230
    .line 231
    invoke-direct/range {v5 .. v21}, Lxib0;-><init>(Lg470;Lw50;Ljava/lang/Double;Lmtw0;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ldti0;Lxib0$a;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lic60;

    .line 235
    .line 236
    const/16 v1, 0xc8

    .line 237
    .line 238
    const/16 v2, 0x12b

    .line 239
    .line 240
    invoke-direct {v0, v1, v2, v4}, Lgc60;-><init>(III)V

    .line 241
    .line 242
    .line 243
    if-eqz p4, :cond_a

    .line 244
    .line 245
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v0, v1}, Lic60;->f(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    move v7, v4

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    move v7, v3

    .line 258
    :goto_5
    sget-object v8, Lmtw0;->b:Lmtw0;

    .line 259
    .line 260
    move-object/from16 v10, p2

    .line 261
    .line 262
    move-object/from16 v6, p3

    .line 263
    .line 264
    move-object v9, v5

    .line 265
    move-object/from16 v5, p1

    .line 266
    .line 267
    invoke-virtual/range {v5 .. v10}, Lyvv;->b(Lg470;ZLmtw0;Lxib0;Ljwp;)Z

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_6
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lnrw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnrw0;

    .line 7
    .line 8
    iget v1, v0, Lnrw0;->p:I

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
    iput v1, v0, Lnrw0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnrw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnrw0;-><init>(Lisw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnrw0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnrw0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lnrw0;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lisw0;->i:Ljfs;

    .line 51
    .line 52
    iget-object p1, p1, Ljfs;->c:Lifs;

    .line 53
    .line 54
    new-instance v1, Lhr5;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v1, p0, v2, v4}, Lhr5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p0, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p1, p0, :cond_3

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    instance-of p0, p1, Ljava/util/Collection;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    move-object p0, p1

    .line 77
    check-cast p0, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    :cond_4
    move v3, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljsw0;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljsw0;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lusw0;Ljava/lang/Long;Lbrw0;Lsfs;Ljwp;Lyvv;Lb830;Ljava/util/Map;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    instance-of v2, v1, Lorw0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lorw0;

    .line 11
    .line 12
    iget v3, v2, Lorw0;->A:I

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
    iput v3, v2, Lorw0;->A:I

    .line 22
    .line 23
    :goto_0
    move-object v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lorw0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lorw0;-><init>(Lisw0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v3, Lorw0;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v3, Lorw0;->A:I

    .line 34
    .line 35
    const/4 v14, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    iget-object v6, v0, Lisw0;->d:Lksw0;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    sget-object v7, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_1

    .line 48
    .line 49
    if-ne v2, v14, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v0, v3, Lorw0;->v:Ljava/util/Map;

    .line 52
    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v15

    .line 65
    :cond_3
    iget v2, v3, Lorw0;->x:I

    .line 66
    .line 67
    iget-object v5, v3, Lorw0;->w:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v3, Lorw0;->v:Ljava/util/Map;

    .line 70
    .line 71
    check-cast v8, Ljava/util/Map;

    .line 72
    .line 73
    iget-object v9, v3, Lorw0;->u:Lb830;

    .line 74
    .line 75
    iget-object v10, v3, Lorw0;->t:Lyvv;

    .line 76
    .line 77
    iget-object v11, v3, Lorw0;->s:Ljwp;

    .line 78
    .line 79
    iget-object v12, v3, Lorw0;->r:Lsfs;

    .line 80
    .line 81
    iget-object v13, v3, Lorw0;->q:Lbrw0;

    .line 82
    .line 83
    iget-object v14, v3, Lorw0;->p:Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v4, v3, Lorw0;->o:Lusw0;

    .line 86
    .line 87
    iget-object v15, v3, Lorw0;->n:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v12

    .line 93
    move-object v12, v5

    .line 94
    move-object v5, v14

    .line 95
    move-object v14, v6

    .line 96
    move-object v6, v13

    .line 97
    move v13, v2

    .line 98
    move-object v2, v11

    .line 99
    move-object v11, v8

    .line 100
    move-object v8, v10

    .line 101
    move-object v10, v15

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Lksw0;->g()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    move-object/from16 v1, p1

    .line 111
    .line 112
    iput-object v1, v3, Lorw0;->n:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v4, p2

    .line 115
    .line 116
    iput-object v4, v3, Lorw0;->o:Lusw0;

    .line 117
    .line 118
    move-object/from16 v8, p3

    .line 119
    .line 120
    iput-object v8, v3, Lorw0;->p:Ljava/lang/Long;

    .line 121
    .line 122
    move-object/from16 v9, p4

    .line 123
    .line 124
    iput-object v9, v3, Lorw0;->q:Lbrw0;

    .line 125
    .line 126
    move-object/from16 v10, p5

    .line 127
    .line 128
    iput-object v10, v3, Lorw0;->r:Lsfs;

    .line 129
    .line 130
    move-object/from16 v11, p6

    .line 131
    .line 132
    iput-object v11, v3, Lorw0;->s:Ljwp;

    .line 133
    .line 134
    move-object/from16 v12, p7

    .line 135
    .line 136
    iput-object v12, v3, Lorw0;->t:Lyvv;

    .line 137
    .line 138
    move-object/from16 v13, p8

    .line 139
    .line 140
    iput-object v13, v3, Lorw0;->u:Lb830;

    .line 141
    .line 142
    move-object/from16 v14, p9

    .line 143
    .line 144
    check-cast v14, Ljava/util/Map;

    .line 145
    .line 146
    iput-object v14, v3, Lorw0;->v:Ljava/util/Map;

    .line 147
    .line 148
    move-object/from16 v14, p10

    .line 149
    .line 150
    iput-object v14, v3, Lorw0;->w:Ljava/lang/String;

    .line 151
    .line 152
    iput v2, v3, Lorw0;->x:I

    .line 153
    .line 154
    iput v5, v3, Lorw0;->A:I

    .line 155
    .line 156
    iget-object v5, v0, Lisw0;->e:Luk5;

    .line 157
    .line 158
    invoke-virtual {v5, v3}, Luk5;->f(Lvwp;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-ne v5, v7, :cond_5

    .line 163
    .line 164
    move-object v15, v7

    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_5
    move-object v5, v10

    .line 168
    move-object v10, v1

    .line 169
    move-object v1, v5

    .line 170
    move-object v5, v8

    .line 171
    move-object v8, v12

    .line 172
    move-object v12, v14

    .line 173
    move-object v14, v6

    .line 174
    move-object v6, v9

    .line 175
    move-object v9, v13

    .line 176
    move v13, v2

    .line 177
    move-object v2, v11

    .line 178
    move-object/from16 v11, p9

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v14}, Lksw0;->h()J

    .line 181
    .line 182
    .line 183
    move-result-wide v16

    .line 184
    const-wide/16 v18, 0x0

    .line 185
    .line 186
    cmp-long v15, v16, v18

    .line 187
    .line 188
    if-nez v15, :cond_7

    .line 189
    .line 190
    move-object v15, v11

    .line 191
    move-object v11, v12

    .line 192
    invoke-virtual {v14}, Lksw0;->i()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const/4 v1, 0x0

    .line 197
    iput-object v1, v3, Lorw0;->n:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v1, v3, Lorw0;->o:Lusw0;

    .line 200
    .line 201
    iput-object v1, v3, Lorw0;->p:Ljava/lang/Long;

    .line 202
    .line 203
    iput-object v1, v3, Lorw0;->q:Lbrw0;

    .line 204
    .line 205
    iput-object v1, v3, Lorw0;->r:Lsfs;

    .line 206
    .line 207
    iput-object v1, v3, Lorw0;->s:Ljwp;

    .line 208
    .line 209
    iput-object v1, v3, Lorw0;->t:Lyvv;

    .line 210
    .line 211
    iput-object v1, v3, Lorw0;->u:Lb830;

    .line 212
    .line 213
    iput-object v1, v3, Lorw0;->v:Ljava/util/Map;

    .line 214
    .line 215
    iput-object v1, v3, Lorw0;->w:Ljava/lang/String;

    .line 216
    .line 217
    iput v13, v3, Lorw0;->x:I

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    iput v1, v3, Lorw0;->A:I

    .line 221
    .line 222
    move-object v1, v7

    .line 223
    move-object v7, v4

    .line 224
    move-object v4, v8

    .line 225
    const/4 v8, 0x0

    .line 226
    move-object/from16 v22, v15

    .line 227
    .line 228
    move-object v15, v1

    .line 229
    move v1, v13

    .line 230
    move-object/from16 v13, v22

    .line 231
    .line 232
    move-object/from16 v22, v9

    .line 233
    .line 234
    move-object v9, v5

    .line 235
    move-object/from16 v5, v22

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v13}, Lisw0;->h(ILjwp;Lvwp;Lyvv;Lb830;Lbrw0;Lusw0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-ne v0, v15, :cond_6

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    return-object v0

    .line 245
    :cond_7
    move-object v15, v7

    .line 246
    move-object/from16 p1, v9

    .line 247
    .line 248
    move v9, v13

    .line 249
    move-object v7, v4

    .line 250
    move-object v4, v8

    .line 251
    invoke-virtual {v14}, Lksw0;->h()J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    new-instance v0, Lqrw0;

    .line 256
    .line 257
    move-wide/from16 v16, v13

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    move-object v14, v3

    .line 261
    move-object v4, v7

    .line 262
    move-object v3, v10

    .line 263
    move-wide/from16 v20, v16

    .line 264
    .line 265
    move-object/from16 v10, p1

    .line 266
    .line 267
    move-object v7, v2

    .line 268
    move-object/from16 v2, p0

    .line 269
    .line 270
    invoke-direct/range {v0 .. v13}, Lqrw0;-><init>(Lsfs;Lisw0;Ljava/lang/String;Lusw0;Ljava/lang/Long;Lbrw0;Ljwp;Lyvv;ILb830;Ljava/util/Map;Ljava/lang/String;Ltwp;)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    iput-object v1, v14, Lorw0;->n:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v1, v14, Lorw0;->o:Lusw0;

    .line 277
    .line 278
    iput-object v1, v14, Lorw0;->p:Ljava/lang/Long;

    .line 279
    .line 280
    iput-object v1, v14, Lorw0;->q:Lbrw0;

    .line 281
    .line 282
    iput-object v1, v14, Lorw0;->r:Lsfs;

    .line 283
    .line 284
    iput-object v1, v14, Lorw0;->s:Ljwp;

    .line 285
    .line 286
    iput-object v1, v14, Lorw0;->t:Lyvv;

    .line 287
    .line 288
    iput-object v1, v14, Lorw0;->u:Lb830;

    .line 289
    .line 290
    iput-object v1, v14, Lorw0;->v:Ljava/util/Map;

    .line 291
    .line 292
    iput-object v1, v14, Lorw0;->w:Ljava/lang/String;

    .line 293
    .line 294
    iput v9, v14, Lorw0;->x:I

    .line 295
    .line 296
    const/4 v1, 0x3

    .line 297
    iput v1, v14, Lorw0;->A:I

    .line 298
    .line 299
    move-wide/from16 v1, v20

    .line 300
    .line 301
    invoke-static {v1, v2, v0, v14}, Lumq0;->o(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-ne v0, v15, :cond_8

    .line 306
    .line 307
    :goto_3
    return-object v15

    .line 308
    :cond_8
    return-object v0
.end method

.method public final g(ILjwp;Lvwp;Lyvv;Lb830;Lbrw0;Lusw0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Lwrw0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lwrw0;

    .line 11
    .line 12
    iget v3, v1, Lwrw0;->u:I

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
    iput v3, v1, Lwrw0;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lwrw0;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lwrw0;-><init>(Lisw0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v12, Lwrw0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v12, Lwrw0;->u:I

    .line 34
    .line 35
    sget-object v13, Lht50;->c:Lht50;

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v14, :cond_1

    .line 42
    .line 43
    iget v1, v12, Lwrw0;->r:I

    .line 44
    .line 45
    iget-object v3, v12, Lwrw0;->q:Lqxo0;

    .line 46
    .line 47
    iget-object v4, v12, Lwrw0;->p:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v5, v12, Lwrw0;->o:Lyvv;

    .line 50
    .line 51
    iget-object v6, v12, Lwrw0;->n:Ljwp;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    move v9, v1

    .line 57
    move-object v11, v3

    .line 58
    move-object v3, v4

    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move v9, v1

    .line 63
    move-object v3, v4

    .line 64
    :goto_2
    move-object v8, v5

    .line 65
    move-object v7, v6

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v15

    .line 74
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual/range {p7 .. p7}, Lusw0;->c()Lusw0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v2, Lisw0;->d:Lksw0;

    .line 82
    .line 83
    iget-object v1, v1, Lksw0;->s:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    iget-object v3, v2, Lisw0;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static/range {p6 .. p6}, Lbrw0;->a(Lbrw0;)Lbrw0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "user"

    .line 99
    .line 100
    new-instance v4, Li6j0;

    .line 101
    .line 102
    invoke-direct {v4, v3, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "statsigMetadata"

    .line 106
    .line 107
    new-instance v3, Li6j0;

    .line 108
    .line 109
    invoke-direct {v3, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "sinceTime"

    .line 113
    .line 114
    new-instance v5, Li6j0;

    .line 115
    .line 116
    move-object/from16 v7, p9

    .line 117
    .line 118
    invoke-direct {v5, v0, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "hash"

    .line 122
    .line 123
    new-instance v7, Li6j0;

    .line 124
    .line 125
    move-object/from16 v8, p5

    .line 126
    .line 127
    invoke-direct {v7, v0, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "previousDerivedFields"

    .line 131
    .line 132
    new-instance v8, Li6j0;

    .line 133
    .line 134
    move-object/from16 v9, p13

    .line 135
    .line 136
    invoke-direct {v8, v0, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "full_checksum"

    .line 140
    .line 141
    new-instance v9, Li6j0;

    .line 142
    .line 143
    move-object/from16 v10, p11

    .line 144
    .line 145
    invoke-direct {v9, v0, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v17, v3

    .line 149
    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    move-object/from16 v18, v5

    .line 153
    .line 154
    move-object/from16 v19, v7

    .line 155
    .line 156
    move-object/from16 v20, v8

    .line 157
    .line 158
    move-object/from16 v21, v9

    .line 159
    .line 160
    filled-new-array/range {v16 .. v21}, [Li6j0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v11, Lqxo0;

    .line 169
    .line 170
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lisw0;->k:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lpio0;

    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    invoke-virtual {v3}, Lpio0;->cancel()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catch_1
    move-exception v0

    .line 188
    move/from16 v9, p1

    .line 189
    .line 190
    move-object/from16 v7, p2

    .line 191
    .line 192
    :goto_3
    move-object/from16 v8, p4

    .line 193
    .line 194
    :goto_4
    move-object/from16 v3, p8

    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_3
    :goto_5
    iget-object v3, v2, Lisw0;->k:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-object v3, v1

    .line 204
    new-instance v1, Lxqx0;

    .line 205
    .line 206
    sget-object v4, Lzky;->c:Lzky;

    .line 207
    .line 208
    move-object/from16 v5, p10

    .line 209
    .line 210
    move-object/from16 v7, p12

    .line 211
    .line 212
    invoke-direct {v1, v4, v5, v7}, Lxqx0;-><init>(Lzky;Ljava/lang/String;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v2, Lisw0;->h:Ll230;

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v3}, Lbrw0;->k()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v0, v2, Lisw0;->i:Ljfs;

    .line 226
    .line 227
    iget-object v0, v0, Ljfs;->c:Lifs;

    .line 228
    .line 229
    move-object v3, v0

    .line 230
    new-instance v0, Lvrw0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    move/from16 v9, p1

    .line 234
    .line 235
    move-object/from16 v7, p2

    .line 236
    .line 237
    move-object/from16 v8, p4

    .line 238
    .line 239
    move-object v15, v3

    .line 240
    move-object/from16 v3, p8

    .line 241
    .line 242
    :try_start_2
    invoke-direct/range {v0 .. v11}, Lvrw0;-><init>(Lxqx0;Lisw0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljwp;Lyvv;ILtwp;Lqxo0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 243
    .line 244
    .line 245
    :try_start_3
    iput-object v7, v12, Lwrw0;->n:Ljwp;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 246
    .line 247
    move-object/from16 v8, p4

    .line 248
    .line 249
    :try_start_4
    iput-object v8, v12, Lwrw0;->o:Lyvv;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 250
    .line 251
    move-object/from16 v3, p8

    .line 252
    .line 253
    :try_start_5
    iput-object v3, v12, Lwrw0;->p:Ljava/lang/Integer;

    .line 254
    .line 255
    iput-object v11, v12, Lwrw0;->q:Lqxo0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 256
    .line 257
    move/from16 v9, p1

    .line 258
    .line 259
    :try_start_6
    iput v9, v12, Lwrw0;->r:I

    .line 260
    .line 261
    iput v14, v12, Lwrw0;->u:I

    .line 262
    .line 263
    invoke-static {v15, v0, v12}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 267
    sget-object v1, Lyfs;->a:Lyfs;

    .line 268
    .line 269
    if-ne v0, v1, :cond_4

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_4
    move-object v6, v7

    .line 273
    move-object v5, v8

    .line 274
    :goto_6
    :try_start_7
    check-cast v0, Ljt50;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_5
    new-instance v0, Lit50;

    .line 280
    .line 281
    iget-object v1, v11, Lqxo0;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    invoke-direct {v0, v13, v2, v1}, Lit50;-><init>(Lht50;Ljava/lang/Exception;Ljava/lang/Integer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :catch_2
    move-exception v0

    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :catch_3
    move-exception v0

    .line 294
    goto :goto_7

    .line 295
    :catch_4
    move-exception v0

    .line 296
    move/from16 v9, p1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :catch_5
    move-exception v0

    .line 300
    move/from16 v9, p1

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :catch_6
    move-exception v0

    .line 304
    move/from16 v9, p1

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :goto_7
    sget-object v1, Lg470;->a:Lg470;

    .line 308
    .line 309
    new-instance v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lxib0$a;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-direct {v4, v5, v6, v9}, Lxib0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    move-object/from16 p1, p0

    .line 346
    .line 347
    move-object/from16 p4, v1

    .line 348
    .line 349
    move-object/from16 p7, v2

    .line 350
    .line 351
    move-object/from16 p9, v3

    .line 352
    .line 353
    move-object/from16 p8, v4

    .line 354
    .line 355
    move-object/from16 p5, v5

    .line 356
    .line 357
    move-object/from16 p6, v6

    .line 358
    .line 359
    move-object/from16 p3, v7

    .line 360
    .line 361
    move-object/from16 p2, v8

    .line 362
    .line 363
    invoke-virtual/range {p1 .. p9}, Lisw0;->c(Lyvv;Ljwp;Lg470;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lxib0$a;Ljava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 367
    .line 368
    if-nez v1, :cond_6

    .line 369
    .line 370
    instance-of v1, v0, Ljava/net/ConnectException;

    .line 371
    .line 372
    if-eqz v1, :cond_7

    .line 373
    .line 374
    :cond_6
    const/4 v3, 0x0

    .line 375
    goto :goto_8

    .line 376
    :cond_7
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 377
    .line 378
    if-eqz v1, :cond_8

    .line 379
    .line 380
    new-instance v1, Lit50;

    .line 381
    .line 382
    sget-object v2, Lht50;->a:Lht50;

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-direct {v1, v2, v0, v3}, Lit50;-><init>(Lht50;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    return-object v1

    .line 389
    :cond_8
    const/4 v3, 0x0

    .line 390
    instance-of v1, v0, Ljava/io/IOException;

    .line 391
    .line 392
    if-eqz v1, :cond_9

    .line 393
    .line 394
    new-instance v1, Lit50;

    .line 395
    .line 396
    invoke-direct {v1, v13, v0, v3}, Lit50;-><init>(Lht50;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 397
    .line 398
    .line 399
    return-object v1

    .line 400
    :cond_9
    new-instance v1, Lit50;

    .line 401
    .line 402
    sget-object v2, Lht50;->d:Lht50;

    .line 403
    .line 404
    invoke-direct {v1, v2, v0, v3}, Lit50;-><init>(Lht50;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :goto_8
    new-instance v1, Lit50;

    .line 409
    .line 410
    sget-object v2, Lht50;->b:Lht50;

    .line 411
    .line 412
    invoke-direct {v1, v2, v0, v3}, Lit50;-><init>(Lht50;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 413
    .line 414
    .line 415
    return-object v1
.end method

.method public final h(ILjwp;Lvwp;Lyvv;Lb830;Lbrw0;Lusw0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lxrw0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lxrw0;

    .line 9
    .line 10
    iget v2, v1, Lxrw0;->f1:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lxrw0;->f1:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lxrw0;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lxrw0;-><init>(Lisw0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lxrw0;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v1, Lxrw0;->f1:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    sget-object v7, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    iget-wide v8, v1, Lxrw0;->X:J

    .line 48
    .line 49
    iget v3, v1, Lxrw0;->A:I

    .line 50
    .line 51
    iget v10, v1, Lxrw0;->z:I

    .line 52
    .line 53
    iget-object v11, v1, Lxrw0;->y:Lkt50;

    .line 54
    .line 55
    iget-object v12, v1, Lxrw0;->x:Ljava/util/List;

    .line 56
    .line 57
    check-cast v12, Ljava/util/List;

    .line 58
    .line 59
    iget-object v13, v1, Lxrw0;->w:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v14, v1, Lxrw0;->v:Ljava/util/Map;

    .line 62
    .line 63
    check-cast v14, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v15, v1, Lxrw0;->u:Lb830;

    .line 66
    .line 67
    iget-object v5, v1, Lxrw0;->t:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v6, v1, Lxrw0;->s:Lyvv;

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    iget-object v4, v1, Lxrw0;->r:Ljwp;

    .line 74
    .line 75
    move-object/from16 v19, v0

    .line 76
    .line 77
    iget-object v0, v1, Lxrw0;->q:Lbrw0;

    .line 78
    .line 79
    move-object/from16 p1, v0

    .line 80
    .line 81
    iget-object v0, v1, Lxrw0;->p:Ljava/lang/Long;

    .line 82
    .line 83
    move-object/from16 p2, v0

    .line 84
    .line 85
    iget-object v0, v1, Lxrw0;->o:Lusw0;

    .line 86
    .line 87
    move-object/from16 p4, v0

    .line 88
    .line 89
    iget-object v0, v1, Lxrw0;->n:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static/range {v19 .. v19}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move v2, v10

    .line 95
    move-object/from16 v19, v12

    .line 96
    .line 97
    move-object/from16 v20, v14

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    move-object/from16 v14, p1

    .line 102
    .line 103
    move-object v12, v0

    .line 104
    move-object v10, v5

    .line 105
    move-object v0, v7

    .line 106
    move-object v7, v15

    .line 107
    move-object v5, v1

    .line 108
    move v1, v3

    .line 109
    move-object v15, v11

    .line 110
    move-object/from16 v11, p2

    .line 111
    .line 112
    move-object/from16 v3, p4

    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_1
    const/16 v18, 0x0

    .line 117
    .line 118
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    .line 120
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v18

    .line 124
    :cond_2
    move-object/from16 v19, v0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    iget-wide v3, v1, Lxrw0;->X:J

    .line 129
    .line 130
    iget v0, v1, Lxrw0;->A:I

    .line 131
    .line 132
    iget v5, v1, Lxrw0;->z:I

    .line 133
    .line 134
    iget-object v6, v1, Lxrw0;->x:Ljava/util/List;

    .line 135
    .line 136
    check-cast v6, Ljava/util/List;

    .line 137
    .line 138
    iget-object v8, v1, Lxrw0;->w:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v9, v1, Lxrw0;->v:Ljava/util/Map;

    .line 141
    .line 142
    check-cast v9, Ljava/util/Map;

    .line 143
    .line 144
    iget-object v10, v1, Lxrw0;->u:Lb830;

    .line 145
    .line 146
    iget-object v11, v1, Lxrw0;->t:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v12, v1, Lxrw0;->s:Lyvv;

    .line 149
    .line 150
    iget-object v13, v1, Lxrw0;->r:Ljwp;

    .line 151
    .line 152
    iget-object v14, v1, Lxrw0;->q:Lbrw0;

    .line 153
    .line 154
    iget-object v15, v1, Lxrw0;->p:Ljava/lang/Long;

    .line 155
    .line 156
    move/from16 p1, v0

    .line 157
    .line 158
    iget-object v0, v1, Lxrw0;->o:Lusw0;

    .line 159
    .line 160
    move-object/from16 p2, v0

    .line 161
    .line 162
    iget-object v0, v1, Lxrw0;->n:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static/range {v19 .. v19}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v2, v9

    .line 168
    move-object/from16 v9, p2

    .line 169
    .line 170
    move-object/from16 p2, v2

    .line 171
    .line 172
    move-object v2, v12

    .line 173
    move-object v12, v0

    .line 174
    move-object v0, v7

    .line 175
    move-object v7, v2

    .line 176
    move v2, v5

    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    move-object v5, v1

    .line 180
    move/from16 v1, p1

    .line 181
    .line 182
    move-object/from16 p1, v6

    .line 183
    .line 184
    move-object v6, v15

    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :cond_3
    move-object/from16 v19, v0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    invoke-static/range {v19 .. v19}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v3, 0x64

    .line 195
    .line 196
    move/from16 v0, p1

    .line 197
    .line 198
    move-object/from16 v6, p4

    .line 199
    .line 200
    move-object/from16 v8, p6

    .line 201
    .line 202
    move-object/from16 v9, p7

    .line 203
    .line 204
    move-object/from16 v10, p8

    .line 205
    .line 206
    move-object/from16 v11, p9

    .line 207
    .line 208
    move-object/from16 v12, p10

    .line 209
    .line 210
    move-object/from16 v13, p11

    .line 211
    .line 212
    move-object/from16 v14, p12

    .line 213
    .line 214
    move-object/from16 v15, p13

    .line 215
    .line 216
    move-object v5, v1

    .line 217
    move-wide v2, v3

    .line 218
    move-object/from16 v19, v7

    .line 219
    .line 220
    move/from16 v1, v16

    .line 221
    .line 222
    move-object/from16 v4, p2

    .line 223
    .line 224
    move-object/from16 v7, p5

    .line 225
    .line 226
    :goto_1
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    invoke-static/range {v20 .. v20}, Lsqo;->s(Ldfs;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v20, v1, 0x1

    .line 234
    .line 235
    iput-object v12, v5, Lxrw0;->n:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v9, v5, Lxrw0;->o:Lusw0;

    .line 238
    .line 239
    iput-object v11, v5, Lxrw0;->p:Ljava/lang/Long;

    .line 240
    .line 241
    iput-object v8, v5, Lxrw0;->q:Lbrw0;

    .line 242
    .line 243
    iput-object v4, v5, Lxrw0;->r:Ljwp;

    .line 244
    .line 245
    iput-object v6, v5, Lxrw0;->s:Lyvv;

    .line 246
    .line 247
    iput-object v10, v5, Lxrw0;->t:Ljava/lang/Integer;

    .line 248
    .line 249
    iput-object v7, v5, Lxrw0;->u:Lb830;

    .line 250
    .line 251
    move-object/from16 p1, v4

    .line 252
    .line 253
    move-object v4, v15

    .line 254
    check-cast v4, Ljava/util/Map;

    .line 255
    .line 256
    iput-object v4, v5, Lxrw0;->v:Ljava/util/Map;

    .line 257
    .line 258
    iput-object v13, v5, Lxrw0;->w:Ljava/lang/String;

    .line 259
    .line 260
    move-object v4, v14

    .line 261
    check-cast v4, Ljava/util/List;

    .line 262
    .line 263
    iput-object v4, v5, Lxrw0;->x:Ljava/util/List;

    .line 264
    .line 265
    move-object/from16 v4, v18

    .line 266
    .line 267
    iput-object v4, v5, Lxrw0;->y:Lkt50;

    .line 268
    .line 269
    iput v0, v5, Lxrw0;->z:I

    .line 270
    .line 271
    iput v1, v5, Lxrw0;->A:I

    .line 272
    .line 273
    iput-wide v2, v5, Lxrw0;->X:J

    .line 274
    .line 275
    const/4 v4, 0x1

    .line 276
    iput v4, v5, Lxrw0;->f1:I

    .line 277
    .line 278
    move/from16 v17, v4

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    move-object/from16 v4, p1

    .line 283
    .line 284
    move/from16 p1, v0

    .line 285
    .line 286
    move-object/from16 v0, v19

    .line 287
    .line 288
    move-wide/from16 v23, v2

    .line 289
    .line 290
    move-object/from16 v2, p0

    .line 291
    .line 292
    move/from16 v3, v20

    .line 293
    .line 294
    move-wide/from16 v19, v23

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v15}, Lisw0;->g(ILjwp;Lvwp;Lyvv;Lb830;Lbrw0;Lusw0;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-ne v3, v0, :cond_4

    .line 301
    .line 302
    goto/16 :goto_7

    .line 303
    .line 304
    :cond_4
    move-object/from16 p2, v7

    .line 305
    .line 306
    move-object v7, v6

    .line 307
    move-object v6, v11

    .line 308
    move-object v11, v10

    .line 309
    move-object/from16 v10, p2

    .line 310
    .line 311
    move/from16 v2, p1

    .line 312
    .line 313
    move-object/from16 p1, v14

    .line 314
    .line 315
    move-object/from16 p2, v15

    .line 316
    .line 317
    move-object v14, v8

    .line 318
    move-object v8, v13

    .line 319
    move-object v13, v4

    .line 320
    move-wide/from16 v23, v19

    .line 321
    .line 322
    move-object/from16 v19, v3

    .line 323
    .line 324
    move-wide/from16 v3, v23

    .line 325
    .line 326
    :goto_2
    move-object/from16 v15, v19

    .line 327
    .line 328
    check-cast v15, Lkt50;

    .line 329
    .line 330
    move-object/from16 v19, v0

    .line 331
    .line 332
    instance-of v0, v15, Lit50;

    .line 333
    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    move-object v0, v15

    .line 337
    check-cast v0, Lit50;

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_5
    move-object/from16 v0, v18

    .line 341
    .line 342
    :goto_3
    if-eqz v0, :cond_6

    .line 343
    .line 344
    invoke-virtual {v0}, Lit50;->c()Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    goto :goto_4

    .line 355
    :cond_6
    move/from16 v0, v16

    .line 356
    .line 357
    :goto_4
    move-wide/from16 p4, v3

    .line 358
    .line 359
    if-eqz v0, :cond_8

    .line 360
    .line 361
    sget-object v3, Lnx30;->a:[I

    .line 362
    .line 363
    invoke-static {v3, v0}, Lic6;->o0([II)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_7

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_7
    move/from16 v0, v16

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_8
    :goto_5
    move/from16 v0, v17

    .line 374
    .line 375
    :goto_6
    instance-of v3, v15, Ljt50;

    .line 376
    .line 377
    if-nez v3, :cond_c

    .line 378
    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    if-lt v1, v2, :cond_9

    .line 382
    .line 383
    goto/16 :goto_9

    .line 384
    .line 385
    :cond_9
    add-int/lit8 v3, v1, 0x1

    .line 386
    .line 387
    iput-object v12, v5, Lxrw0;->n:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v9, v5, Lxrw0;->o:Lusw0;

    .line 390
    .line 391
    iput-object v6, v5, Lxrw0;->p:Ljava/lang/Long;

    .line 392
    .line 393
    iput-object v14, v5, Lxrw0;->q:Lbrw0;

    .line 394
    .line 395
    iput-object v13, v5, Lxrw0;->r:Ljwp;

    .line 396
    .line 397
    iput-object v7, v5, Lxrw0;->s:Lyvv;

    .line 398
    .line 399
    iput-object v11, v5, Lxrw0;->t:Ljava/lang/Integer;

    .line 400
    .line 401
    iput-object v10, v5, Lxrw0;->u:Lb830;

    .line 402
    .line 403
    move-object/from16 v0, p2

    .line 404
    .line 405
    check-cast v0, Ljava/util/Map;

    .line 406
    .line 407
    iput-object v0, v5, Lxrw0;->v:Ljava/util/Map;

    .line 408
    .line 409
    iput-object v8, v5, Lxrw0;->w:Ljava/lang/String;

    .line 410
    .line 411
    move-object/from16 v0, p1

    .line 412
    .line 413
    check-cast v0, Ljava/util/List;

    .line 414
    .line 415
    iput-object v0, v5, Lxrw0;->x:Ljava/util/List;

    .line 416
    .line 417
    iput-object v15, v5, Lxrw0;->y:Lkt50;

    .line 418
    .line 419
    iput v2, v5, Lxrw0;->z:I

    .line 420
    .line 421
    iput v3, v5, Lxrw0;->A:I

    .line 422
    .line 423
    move-wide/from16 v0, p4

    .line 424
    .line 425
    iput-wide v0, v5, Lxrw0;->X:J

    .line 426
    .line 427
    const/4 v4, 0x2

    .line 428
    iput v4, v5, Lxrw0;->f1:I

    .line 429
    .line 430
    invoke-static {v0, v1, v5}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    move-object/from16 v0, v19

    .line 435
    .line 436
    if-ne v4, v0, :cond_a

    .line 437
    .line 438
    :goto_7
    return-object v0

    .line 439
    :cond_a
    move-object v1, v11

    .line 440
    move-object v11, v6

    .line 441
    move-object v6, v7

    .line 442
    move-object v7, v10

    .line 443
    move-object v10, v1

    .line 444
    move-object/from16 v19, p1

    .line 445
    .line 446
    move-object/from16 v20, p2

    .line 447
    .line 448
    move v1, v3

    .line 449
    move-object v3, v9

    .line 450
    move-object v4, v13

    .line 451
    move-object v13, v8

    .line 452
    move-wide/from16 v8, p4

    .line 453
    .line 454
    :goto_8
    const-wide/16 v21, 0x5

    .line 455
    .line 456
    mul-long v8, v8, v21

    .line 457
    .line 458
    if-le v1, v2, :cond_b

    .line 459
    .line 460
    return-object v15

    .line 461
    :cond_b
    move-object/from16 v15, v20

    .line 462
    .line 463
    move-object/from16 v23, v19

    .line 464
    .line 465
    move-object/from16 v19, v0

    .line 466
    .line 467
    move v0, v2

    .line 468
    move-wide/from16 v24, v8

    .line 469
    .line 470
    move-object v9, v3

    .line 471
    move-wide/from16 v2, v24

    .line 472
    .line 473
    move-object v8, v14

    .line 474
    move-object/from16 v14, v23

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :cond_c
    :goto_9
    return-object v15
.end method

.method public final j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyrw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyrw0;

    .line 7
    .line 8
    iget v1, v0, Lyrw0;->p:I

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
    iput v1, v0, Lyrw0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyrw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyrw0;-><init>(Lisw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyrw0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyrw0;->p:I

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
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lisw0;->c:Lqqm0;

    .line 51
    .line 52
    const-string p2, "offlinelogs"

    .line 53
    .line 54
    iput v3, v0, Lyrw0;->p:I

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1, v0}, Lqqm0;->d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p2, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    return-object p2

    .line 68
    :goto_2
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "statsig::StatsigNetwork"

    .line 76
    .line 77
    const-string p2, "Failed to read offline logs from storage"

    .line 78
    .line 79
    invoke-static {p1, p2, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public final k(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lzrw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzrw0;

    .line 7
    .line 8
    iget v1, v0, Lzrw0;->p:I

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
    iput v1, v0, Lzrw0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzrw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzrw0;-><init>(Lisw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzrw0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzrw0;->p:I

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
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p0

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lisw0;->c:Lqqm0;

    .line 51
    .line 52
    const-string p2, "offlinelogs"

    .line 53
    .line 54
    iput v2, v0, Lzrw0;->p:I

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1, v0}, Lqqm0;->e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :goto_1
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "statsig::StatsigNetwork"

    .line 73
    .line 74
    const-string p2, "Failed to remove offline logs from storage"

    .line 75
    .line 76
    invoke-static {p1, p2, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 80
    .line 81
    return-object p0
.end method

.method public final l(Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lasw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lasw0;

    .line 7
    .line 8
    iget v1, v0, Lasw0;->p:I

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
    iput v1, v0, Lasw0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lasw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lasw0;-><init>(Lisw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lasw0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lasw0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lasw0;->p:I

    .line 58
    .line 59
    const-string p1, "StatsigNetwork.OFFLINE_LOGS"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lisw0;->k(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v4, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    iput v2, v0, Lasw0;->p:I

    .line 69
    .line 70
    iget-object p1, p0, Lisw0;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lisw0;->k(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_5

    .line 77
    .line 78
    :goto_2
    return-object v4

    .line 79
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 80
    .line 81
    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljsw0;Ljava/lang/String;Ljava/util/List;Lbrw0;Lvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Lgsw0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lgsw0;

    .line 11
    .line 12
    iget v3, v1, Lgsw0;->x:I

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
    iput v3, v1, Lgsw0;->x:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lgsw0;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lgsw0;-><init>(Lisw0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lgsw0;->v:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v1, Lgsw0;->x:I

    .line 32
    .line 33
    iget-object v9, v2, Lisw0;->i:Ljfs;

    .line 34
    .line 35
    sget-object v10, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    const/4 v12, 0x4

    .line 38
    sget-object v13, La011;->a:La011;

    .line 39
    .line 40
    const/4 v14, 0x3

    .line 41
    const/4 v15, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    if-eq v3, v15, :cond_3

    .line 49
    .line 50
    if-eq v3, v14, :cond_2

    .line 51
    .line 52
    if-ne v3, v12, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lgsw0;->q:Ljava/util/List;

    .line 55
    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_13

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_2
    iget-wide v6, v1, Lgsw0;->u:J

    .line 70
    .line 71
    iget v3, v1, Lgsw0;->t:I

    .line 72
    .line 73
    iget-object v4, v1, Lgsw0;->s:Lqxo0;

    .line 74
    .line 75
    iget-object v5, v1, Lgsw0;->r:Lbrw0;

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    iget-object v11, v1, Lgsw0;->q:Ljava/util/List;

    .line 80
    .line 81
    check-cast v11, Ljava/util/List;

    .line 82
    .line 83
    iget-object v11, v1, Lgsw0;->o:Ljsw0;

    .line 84
    .line 85
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-object v13

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object v15, v1

    .line 91
    :goto_1
    move-object v1, v10

    .line 92
    :goto_2
    move-object/from16 v16, v13

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_3
    const/16 v17, 0x0

    .line 99
    .line 100
    iget-wide v6, v1, Lgsw0;->u:J

    .line 101
    .line 102
    iget v3, v1, Lgsw0;->t:I

    .line 103
    .line 104
    iget-object v4, v1, Lgsw0;->s:Lqxo0;

    .line 105
    .line 106
    iget-object v5, v1, Lgsw0;->r:Lbrw0;

    .line 107
    .line 108
    iget-object v11, v1, Lgsw0;->q:Ljava/util/List;

    .line 109
    .line 110
    check-cast v11, Ljava/util/List;

    .line 111
    .line 112
    iget-object v12, v1, Lgsw0;->p:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v1, Lgsw0;->o:Ljsw0;

    .line 115
    .line 116
    iget-object v14, v1, Lgsw0;->n:Ljava/lang/String;

    .line 117
    .line 118
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    move-object v15, v1

    .line 122
    move-object v0, v4

    .line 123
    move-object/from16 v22, v9

    .line 124
    .line 125
    move-object v1, v10

    .line 126
    move-object v4, v12

    .line 127
    move-object/from16 v16, v13

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    move-object v12, v11

    .line 131
    move-object v11, v8

    .line 132
    :goto_3
    move-object v8, v14

    .line 133
    move-object v14, v5

    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :catch_1
    move-exception v0

    .line 137
    move-object v15, v1

    .line 138
    move-object v11, v8

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/16 v17, 0x0

    .line 141
    .line 142
    iget-wide v6, v1, Lgsw0;->u:J

    .line 143
    .line 144
    iget v3, v1, Lgsw0;->t:I

    .line 145
    .line 146
    iget-object v4, v1, Lgsw0;->s:Lqxo0;

    .line 147
    .line 148
    iget-object v5, v1, Lgsw0;->r:Lbrw0;

    .line 149
    .line 150
    iget-object v8, v1, Lgsw0;->q:Ljava/util/List;

    .line 151
    .line 152
    check-cast v8, Ljava/util/List;

    .line 153
    .line 154
    iget-object v11, v1, Lgsw0;->p:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v12, v1, Lgsw0;->o:Ljsw0;

    .line 157
    .line 158
    iget-object v14, v1, Lgsw0;->n:Ljava/lang/String;

    .line 159
    .line 160
    :try_start_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    .line 162
    .line 163
    move-object v15, v1

    .line 164
    move-object/from16 v22, v9

    .line 165
    .line 166
    move-object v1, v10

    .line 167
    move-object v9, v11

    .line 168
    move-object v11, v12

    .line 169
    move-object/from16 v16, v13

    .line 170
    .line 171
    const/4 v10, 0x1

    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :catch_2
    move-exception v0

    .line 175
    move-object v15, v1

    .line 176
    move-object v1, v10

    .line 177
    move-object v11, v12

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const/16 v17, 0x0

    .line 180
    .line 181
    invoke-static {v0}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-wide/16 v3, 0x64

    .line 186
    .line 187
    move-object/from16 v8, p1

    .line 188
    .line 189
    move-object/from16 v11, p2

    .line 190
    .line 191
    move-object/from16 v12, p4

    .line 192
    .line 193
    move-object/from16 v14, p5

    .line 194
    .line 195
    move-wide v5, v3

    .line 196
    const/4 v3, 0x1

    .line 197
    move-object/from16 v4, p3

    .line 198
    .line 199
    :goto_4
    move-object v7, v0

    .line 200
    if-gt v3, v15, :cond_15

    .line 201
    .line 202
    move-object/from16 v21, v1

    .line 203
    .line 204
    :try_start_3
    new-instance v1, Lxqx0;

    .line 205
    .line 206
    sget-object v0, Lzky;->b:Lzky;

    .line 207
    .line 208
    invoke-direct {v1, v0, v8, v12}, Lxqx0;-><init>(Lzky;Ljava/lang/String;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 209
    .line 210
    .line 211
    move-wide/from16 v22, v5

    .line 212
    .line 213
    move v5, v3

    .line 214
    :try_start_4
    invoke-virtual {v11}, Ljsw0;->d()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v0, v9, Ljfs;->c:Lifs;

    .line 219
    .line 220
    move-object v6, v0

    .line 221
    new-instance v0, Lfsw0;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 222
    .line 223
    move-object/from16 v24, v6

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    move-object/from16 v16, v13

    .line 227
    .line 228
    move-object/from16 v15, v21

    .line 229
    .line 230
    move-object/from16 v21, v12

    .line 231
    .line 232
    move-wide/from16 v12, v22

    .line 233
    .line 234
    move-object/from16 v22, v9

    .line 235
    .line 236
    move-object/from16 v23, v10

    .line 237
    .line 238
    move-object/from16 v9, v24

    .line 239
    .line 240
    const/4 v10, 0x1

    .line 241
    :try_start_5
    invoke-direct/range {v0 .. v7}, Lfsw0;-><init>(Lxqx0;Lisw0;Ljava/lang/String;Ljava/lang/String;ILtwp;Lqxo0;)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v15, Lgsw0;->n:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v11, v15, Lgsw0;->o:Ljsw0;

    .line 247
    .line 248
    iput-object v4, v15, Lgsw0;->p:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v1, v21

    .line 251
    .line 252
    check-cast v1, Ljava/util/List;

    .line 253
    .line 254
    iput-object v1, v15, Lgsw0;->q:Ljava/util/List;

    .line 255
    .line 256
    iput-object v14, v15, Lgsw0;->r:Lbrw0;

    .line 257
    .line 258
    iput-object v7, v15, Lgsw0;->s:Lqxo0;

    .line 259
    .line 260
    iput v5, v15, Lgsw0;->t:I

    .line 261
    .line 262
    iput-wide v12, v15, Lgsw0;->u:J

    .line 263
    .line 264
    iput v10, v15, Lgsw0;->x:I

    .line 265
    .line 266
    invoke-static {v9, v0, v15}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 270
    move-object/from16 v1, v23

    .line 271
    .line 272
    if-ne v0, v1, :cond_6

    .line 273
    .line 274
    goto/16 :goto_f

    .line 275
    .line 276
    :cond_6
    move-object v9, v4

    .line 277
    move v3, v5

    .line 278
    move-object v4, v7

    .line 279
    move-wide v6, v12

    .line 280
    move-object v5, v14

    .line 281
    move-object v14, v8

    .line 282
    move-object/from16 v8, v21

    .line 283
    .line 284
    :goto_5
    :try_start_6
    check-cast v0, Lsea0;

    .line 285
    .line 286
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    if-eqz v0, :cond_7

    .line 289
    .line 290
    invoke-virtual {v0}, Lsea0;->a()Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v0, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto :goto_6

    .line 301
    :catch_3
    move-exception v0

    .line 302
    move-object/from16 v9, v22

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    goto/16 :goto_c

    .line 306
    .line 307
    :cond_7
    move/from16 v0, v17

    .line 308
    .line 309
    :goto_6
    if-nez v0, :cond_16

    .line 310
    .line 311
    iget-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/16 v12, 0xc8

    .line 322
    .line 323
    if-gt v12, v0, :cond_8

    .line 324
    .line 325
    const/16 v12, 0x12c

    .line 326
    .line 327
    if-ge v0, v12, :cond_8

    .line 328
    .line 329
    goto/16 :goto_14

    .line 330
    .line 331
    :cond_8
    iget-object v0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Integer;

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    sget-object v12, Lnx30;->a:[I

    .line 342
    .line 343
    invoke-static {v12, v0}, Lic6;->o0([II)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-ne v0, v10, :cond_a

    .line 348
    .line 349
    iput-object v14, v15, Lgsw0;->n:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v11, v15, Lgsw0;->o:Ljsw0;

    .line 352
    .line 353
    iput-object v9, v15, Lgsw0;->p:Ljava/lang/String;

    .line 354
    .line 355
    move-object v0, v8

    .line 356
    check-cast v0, Ljava/util/List;

    .line 357
    .line 358
    iput-object v0, v15, Lgsw0;->q:Ljava/util/List;

    .line 359
    .line 360
    iput-object v5, v15, Lgsw0;->r:Lbrw0;

    .line 361
    .line 362
    iput-object v4, v15, Lgsw0;->s:Lqxo0;

    .line 363
    .line 364
    iput v3, v15, Lgsw0;->t:I

    .line 365
    .line 366
    iput-wide v6, v15, Lgsw0;->u:J

    .line 367
    .line 368
    const/4 v12, 0x2

    .line 369
    iput v12, v15, Lgsw0;->x:I

    .line 370
    .line 371
    invoke-static {v6, v7, v15}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v1, :cond_9

    .line 376
    .line 377
    goto/16 :goto_f

    .line 378
    .line 379
    :cond_9
    move-object v0, v4

    .line 380
    move-object v12, v8

    .line 381
    move-object v4, v9

    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :goto_7
    const-wide/16 v23, 0x5

    .line 385
    .line 386
    mul-long v5, v6, v23

    .line 387
    .line 388
    move-object v10, v1

    .line 389
    move-object v1, v15

    .line 390
    move-object/from16 v13, v16

    .line 391
    .line 392
    move-object/from16 v9, v22

    .line 393
    .line 394
    const/4 v15, 0x2

    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_a
    invoke-virtual {v11}, Ljsw0;->e()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    const/4 v8, 0x3

    .line 402
    if-ge v0, v8, :cond_16

    .line 403
    .line 404
    invoke-virtual {v11}, Ljsw0;->e()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    add-int/2addr v0, v10

    .line 409
    invoke-static {v11, v0}, Ljsw0;->a(Ljsw0;I)Ljsw0;

    .line 410
    .line 411
    .line 412
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 413
    const/4 v8, 0x0

    .line 414
    :try_start_7
    iput-object v8, v15, Lgsw0;->n:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v11, v15, Lgsw0;->o:Ljsw0;

    .line 417
    .line 418
    iput-object v8, v15, Lgsw0;->p:Ljava/lang/String;

    .line 419
    .line 420
    iput-object v8, v15, Lgsw0;->q:Ljava/util/List;

    .line 421
    .line 422
    iput-object v5, v15, Lgsw0;->r:Lbrw0;

    .line 423
    .line 424
    iput-object v4, v15, Lgsw0;->s:Lqxo0;

    .line 425
    .line 426
    iput v3, v15, Lgsw0;->t:I

    .line 427
    .line 428
    iput-wide v6, v15, Lgsw0;->u:J

    .line 429
    .line 430
    const/4 v9, 0x3

    .line 431
    iput v9, v15, Lgsw0;->x:I

    .line 432
    .line 433
    invoke-virtual {v0}, Ljsw0;->e()I

    .line 434
    .line 435
    .line 436
    move-result v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 437
    if-lt v12, v9, :cond_b

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_b
    move-object/from16 v9, v22

    .line 441
    .line 442
    :try_start_8
    iget-object v12, v9, Ljfs;->c:Lifs;

    .line 443
    .line 444
    new-instance v13, Lqv6;

    .line 445
    .line 446
    const/16 v14, 0xa

    .line 447
    .line 448
    invoke-direct {v13, v14, v8, v2, v0}, Lqv6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v12, v13, v15}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 455
    if-ne v0, v1, :cond_c

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_c
    :goto_8
    move-object/from16 v0, v16

    .line 459
    .line 460
    :goto_9
    if-ne v0, v1, :cond_16

    .line 461
    .line 462
    goto/16 :goto_f

    .line 463
    .line 464
    :catch_4
    move-exception v0

    .line 465
    goto :goto_c

    .line 466
    :catch_5
    move-exception v0

    .line 467
    move-object/from16 v9, v22

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :catch_6
    move-exception v0

    .line 471
    move-object/from16 v9, v22

    .line 472
    .line 473
    move-object/from16 v1, v23

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    :goto_a
    move v3, v5

    .line 477
    :goto_b
    move-object v4, v7

    .line 478
    move-wide v6, v12

    .line 479
    move-object v5, v14

    .line 480
    goto :goto_c

    .line 481
    :catch_7
    move-exception v0

    .line 482
    move-object v1, v10

    .line 483
    move-object/from16 v16, v13

    .line 484
    .line 485
    move-object/from16 v15, v21

    .line 486
    .line 487
    move-wide/from16 v12, v22

    .line 488
    .line 489
    const/4 v8, 0x0

    .line 490
    const/4 v10, 0x1

    .line 491
    goto :goto_a

    .line 492
    :catch_8
    move-exception v0

    .line 493
    move-object v1, v10

    .line 494
    move-object/from16 v16, v13

    .line 495
    .line 496
    move-object/from16 v15, v21

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v10, 0x1

    .line 500
    move-wide v12, v5

    .line 501
    move v5, v3

    .line 502
    goto :goto_b

    .line 503
    :goto_c
    invoke-interface {v15}, Ltwp;->getContext()Ldfs;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    invoke-static {v12}, Lsqo;->s(Ldfs;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11}, Ljsw0;->e()I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    const-string v13, "statsig::StatsigNetwork"

    .line 515
    .line 516
    const/4 v14, 0x2

    .line 517
    if-ge v12, v14, :cond_f

    .line 518
    .line 519
    const-string v4, "Error posting logs, saving for retry..."

    .line 520
    .line 521
    invoke-static {v13, v4, v0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11}, Ljsw0;->e()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    add-int/2addr v0, v10

    .line 529
    invoke-static {v11, v0}, Ljsw0;->a(Ljsw0;I)Ljsw0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v8, v15, Lgsw0;->n:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v8, v15, Lgsw0;->o:Ljsw0;

    .line 536
    .line 537
    iput-object v8, v15, Lgsw0;->p:Ljava/lang/String;

    .line 538
    .line 539
    iput-object v8, v15, Lgsw0;->q:Ljava/util/List;

    .line 540
    .line 541
    iput-object v8, v15, Lgsw0;->r:Lbrw0;

    .line 542
    .line 543
    iput-object v8, v15, Lgsw0;->s:Lqxo0;

    .line 544
    .line 545
    iput v3, v15, Lgsw0;->t:I

    .line 546
    .line 547
    iput-wide v6, v15, Lgsw0;->u:J

    .line 548
    .line 549
    const/4 v3, 0x4

    .line 550
    iput v3, v15, Lgsw0;->x:I

    .line 551
    .line 552
    invoke-virtual {v0}, Ljsw0;->e()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    const/4 v4, 0x3

    .line 557
    if-lt v3, v4, :cond_d

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_d
    iget-object v3, v9, Ljfs;->c:Lifs;

    .line 561
    .line 562
    new-instance v4, Lqv6;

    .line 563
    .line 564
    const/16 v14, 0xa

    .line 565
    .line 566
    invoke-direct {v4, v14, v8, v2, v0}, Lqv6;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v3, v4, v15}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-ne v0, v1, :cond_e

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_e
    :goto_d
    move-object/from16 v0, v16

    .line 577
    .line 578
    :goto_e
    if-ne v0, v1, :cond_16

    .line 579
    .line 580
    :goto_f
    return-object v1

    .line 581
    :cond_f
    const-string v1, "Logging attempt exceeded retries"

    .line 582
    .line 583
    invoke-static {v13, v1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    iget-object v1, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    if-nez v3, :cond_10

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    :cond_10
    new-instance v0, Li6j0;

    .line 609
    .line 610
    const-string v4, "exception"

    .line 611
    .line 612
    invoke-direct {v0, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v3, Li6j0;

    .line 616
    .line 617
    const-string v4, "statsigMetadata"

    .line 618
    .line 619
    invoke-direct {v3, v4, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v4, Li6j0;

    .line 623
    .line 624
    const-string v5, "tag"

    .line 625
    .line 626
    const-string v6, "statsig::log_event_failed"

    .line 627
    .line 628
    invoke-direct {v4, v5, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    if-eqz v1, :cond_11

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    goto :goto_10

    .line 642
    :cond_11
    move-object v5, v8

    .line 643
    :goto_10
    new-instance v1, Li6j0;

    .line 644
    .line 645
    const-string v6, "statusCode"

    .line 646
    .line 647
    invoke-direct {v1, v6, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11}, Ljsw0;->c()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    new-instance v6, Li6j0;

    .line 655
    .line 656
    const-string v7, "eventCount"

    .line 657
    .line 658
    invoke-direct {v6, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11}, Ljsw0;->e()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    new-instance v7, Li6j0;

    .line 670
    .line 671
    const-string v9, "offlineRetries"

    .line 672
    .line 673
    invoke-direct {v7, v9, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11}, Ljsw0;->f()J

    .line 677
    .line 678
    .line 679
    move-result-wide v12

    .line 680
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    new-instance v9, Li6j0;

    .line 685
    .line 686
    const-string v12, "eventTimestamp"

    .line 687
    .line 688
    invoke-direct {v9, v12, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v18, v0

    .line 692
    .line 693
    move-object/from16 v21, v1

    .line 694
    .line 695
    move-object/from16 v19, v3

    .line 696
    .line 697
    move-object/from16 v20, v4

    .line 698
    .line 699
    move-object/from16 v22, v6

    .line 700
    .line 701
    move-object/from16 v23, v7

    .line 702
    .line 703
    move-object/from16 v24, v9

    .line 704
    .line 705
    filled-new-array/range {v18 .. v24}, [Li6j0;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iget-object v1, v2, Lisw0;->h:Ll230;

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v1, Lh7q0;

    .line 720
    .line 721
    invoke-direct {v1}, Lh7q0;-><init>()V

    .line 722
    .line 723
    .line 724
    sget-object v3, Lzky;->d:Lzky;

    .line 725
    .line 726
    iget-object v4, v2, Lisw0;->d:Lksw0;

    .line 727
    .line 728
    invoke-virtual {v4}, Lksw0;->p()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-object v5, v3, Lzky;->a:Ljava/lang/String;

    .line 733
    .line 734
    sget-object v6, Lhrw0;->a:Ljava/util/Map;

    .line 735
    .line 736
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    check-cast v6, Ljava/lang/String;

    .line 741
    .line 742
    sget-object v6, Lhrw0;->b:Ljava/util/Map;

    .line 743
    .line 744
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    check-cast v3, Ljava/lang/String;

    .line 749
    .line 750
    invoke-static {v3, v5}, Levx0;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    if-eqz v4, :cond_12

    .line 755
    .line 756
    new-array v6, v10, [C

    .line 757
    .line 758
    const/16 v7, 0x2f

    .line 759
    .line 760
    aput-char v7, v6, v17

    .line 761
    .line 762
    invoke-static {v4, v6}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    const-string v6, "/"

    .line 767
    .line 768
    invoke-static {v4, v6, v5}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_12

    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_12
    move-object v5, v8

    .line 780
    :goto_11
    if-nez v5, :cond_13

    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_13
    move-object v3, v5

    .line 784
    :goto_12
    invoke-virtual {v1, v3}, Lh7q0;->f(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    sget-object v3, Lu7q0;->a:Ls7q0;

    .line 788
    .line 789
    sget-object v3, Lnx30;->b:Lytb0;

    .line 790
    .line 791
    invoke-static {v0, v3}, Leor0;->c(Ljava/lang/String;Lytb0;)Lt7q0;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const-string v3, "POST"

    .line 796
    .line 797
    invoke-virtual {v1, v3, v0}, Lh7q0;->c(Ljava/lang/String;Lu7q0;)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v2, Lisw0;->b:Ljava/lang/String;

    .line 801
    .line 802
    invoke-static {v1, v0}, Ly0a0;->g(Lh7q0;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11}, Ljsw0;->c()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_14

    .line 810
    .line 811
    const-string v2, "STATSIG-EVENT-COUNT"

    .line 812
    .line 813
    invoke-virtual {v1, v2, v0}, Lh7q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    :cond_14
    new-instance v0, Lk7q0;

    .line 817
    .line 818
    invoke-direct {v0, v1}, Lk7q0;-><init>(Lh7q0;)V

    .line 819
    .line 820
    .line 821
    invoke-static {}, Lw0a0;->B()La3g0;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1, v0}, La3g0;->b(Lk7q0;)Lpio0;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    new-instance v1, Lvkk0;

    .line 830
    .line 831
    const/4 v2, 0x5

    .line 832
    invoke-direct {v1, v2}, Lvkk0;-><init>(B)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v1}, Lpio0;->f(Liab;)V

    .line 836
    .line 837
    .line 838
    goto :goto_14

    .line 839
    :cond_15
    :goto_13
    move-object/from16 v16, v13

    .line 840
    .line 841
    :cond_16
    :goto_14
    return-object v16
.end method

.method public final n(Lxqx0;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lxqx0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzky;

    .line 4
    .line 5
    sget-object v1, Lzky;->b:Lzky;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lisw0;->d:Lksw0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lksw0;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "https://prodregistryv2.org/v1/"

    .line 21
    .line 22
    invoke-static {p2, v0, v2}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p1, Lxqx0;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lxqx0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v1, :cond_4

    .line 51
    .line 52
    :cond_3
    iget-object p0, p0, Lisw0;->g:Lbxw0;

    .line 53
    .line 54
    iget-object p0, p0, Lbxw0;->u:Li1b;

    .line 55
    .line 56
    invoke-virtual {p0}, Li1b;->f()Ljt50;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljt50;->j()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    const-string p1, "enable_log_event_compression"

    .line 67
    .line 68
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_4
    :goto_0
    return v2
.end method

.method public final o(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lhsw0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhsw0;

    .line 7
    .line 8
    iget v1, v0, Lhsw0;->p:I

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
    iput v1, v0, Lhsw0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhsw0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhsw0;-><init>(Lisw0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhsw0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhsw0;->p:I

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
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p0

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p2, p0, Lisw0;->c:Lqqm0;

    .line 51
    .line 52
    const-string v1, "offlinelogs"

    .line 53
    .line 54
    iget-object p0, p0, Lisw0;->j:Ljava/lang/String;

    .line 55
    .line 56
    iput v2, v0, Lhsw0;->p:I

    .line 57
    .line 58
    invoke-virtual {p2, v1, p0, p1, v0}, Lqqm0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget-object p1, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p0, p1, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "statsig::StatsigNetwork"

    .line 75
    .line 76
    const-string p2, "Failed to write offline logs to storage"

    .line 77
    .line 78
    invoke-static {p1, p2, p0}, Lio/sentry/q;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
