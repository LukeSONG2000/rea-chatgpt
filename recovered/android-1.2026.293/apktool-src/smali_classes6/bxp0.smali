.class public final Lbxp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb71;


# instance fields
.field public final a:Lorp0;

.field public final b:Lmxp0;

.field public volatile c:Lbrp0;

.field public volatile d:Lcr20;

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorp0;Lmxp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxp0;->a:Lorp0;

    .line 5
    .line 6
    iput-object p2, p0, Lbxp0;->b:Lmxp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbrp0;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbxp0;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbxp0;->c:Lbrp0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lbxp0;->c:Lbrp0;

    .line 11
    .line 12
    new-instance v0, Lcr20;

    .line 13
    .line 14
    iget-object v1, p1, Lbrp0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lbrp0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcr20;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, v0, Lcr20;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Lcr20;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, List;->e()Lbbn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lcr20;->g:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p1, Lsgy;->a:Lsgy;

    .line 42
    .line 43
    iput-object p1, v0, Lcr20;->h:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lcr20;->i:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v0, p0, Lbxp0;->d:Lcr20;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    const-string p1, "Voice preparation has already settled"

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbxp0;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lbxp0;->d:Lcr20;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcr20;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbbn;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g1(Ljava/lang/String;Li71;Ltv0;Ltwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v2, Llnx;->d:Llnx;

    .line 4
    .line 5
    instance-of v3, v0, Lywp0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lywp0;

    .line 11
    .line 12
    iget v4, v3, Lywp0;->r:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lywp0;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v3, Lywp0;

    .line 26
    .line 27
    check-cast v0, Lvwp;

    .line 28
    .line 29
    invoke-direct {v3, p0, v0}, Lywp0;-><init>(Lbxp0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lywp0;->p:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    iget v3, v7, Lywp0;->r:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v10, :cond_3

    .line 46
    .line 47
    if-eq v3, v9, :cond_2

    .line 48
    .line 49
    if-eq v3, v6, :cond_1

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :cond_1
    iget-object v1, v7, Lywp0;->o:Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    iget-object v2, v7, Lywp0;->n:Lbrp0;

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lbxp0;->c:Lbrp0;

    .line 82
    .line 83
    const-string v0, "Required value was null."

    .line 84
    .line 85
    if-eqz v3, :cond_b

    .line 86
    .line 87
    iget-object v4, p0, Lbxp0;->d:Lcr20;

    .line 88
    .line 89
    if-eqz v4, :cond_a

    .line 90
    .line 91
    iget-boolean v0, p0, Lbxp0;->f:Z

    .line 92
    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    iget-object v0, p0, Lbxp0;->a:Lorp0;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lorp0;->f(Lbrp0;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iput-object p1, p0, Lbxp0;->g:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v5, v3, Lbrp0;->e:Z

    .line 106
    .line 107
    const/16 v12, 0x14

    .line 108
    .line 109
    if-eqz v5, :cond_6

    .line 110
    .line 111
    sget-object v5, Ldnx;->b:Lev00;

    .line 112
    .line 113
    invoke-static {v12, v2}, Lab2;->g0(ILlnx;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    new-instance v0, Llj;

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    const/16 v6, 0x13

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v2, v3

    .line 124
    move-object v3, v4

    .line 125
    move-object v4, p1

    .line 126
    invoke-direct/range {v0 .. v6}, Llj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 127
    .line 128
    .line 129
    iput-object v11, v7, Lywp0;->n:Lbrp0;

    .line 130
    .line 131
    iput v10, v7, Lywp0;->r:I

    .line 132
    .line 133
    invoke-static {v12, v13, v0, v7}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v8, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    :goto_2
    check-cast v0, Lcj1;

    .line 141
    .line 142
    iget-object v2, v0, Lcj1;->a:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v2, p0, Lbxp0;->h:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v1, Lm61;

    .line 147
    .line 148
    iget-object v0, v0, Lcj1;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v1, v2, v0, v2}, Lm61;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    move-object v1, v4

    .line 155
    :try_start_1
    sget-object v0, Ldnx;->b:Lev00;

    .line 156
    .line 157
    invoke-static {v12, v2}, Lab2;->g0(ILlnx;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    new-instance v0, Luh9;

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move-object v2, p0

    .line 165
    move-object v4, p1

    .line 166
    invoke-direct/range {v0 .. v5}, Luh9;-><init>(Lcr20;Lbxp0;Lbrp0;Ljava/lang/String;Ltwp;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v7, Lywp0;->n:Lbrp0;

    .line 170
    .line 171
    iput v9, v7, Lywp0;->r:I

    .line 172
    .line 173
    invoke-static {v12, v13, v0, v7}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    if-ne v0, v8, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object v2, v3

    .line 181
    :goto_3
    :try_start_2
    check-cast v0, Lm61;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    return-object v0

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object v2, v3

    .line 186
    :goto_4
    sget-object v3, Loff0;->b:Loff0;

    .line 187
    .line 188
    new-instance v4, Lz9t;

    .line 189
    .line 190
    const/16 v5, 0x1d

    .line 191
    .line 192
    invoke-direct {v4, v5, v11, p0, v2}, Lz9t;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v11, v7, Lywp0;->n:Lbrp0;

    .line 196
    .line 197
    iput-object v0, v7, Lywp0;->o:Ljava/lang/Throwable;

    .line 198
    .line 199
    iput v6, v7, Lywp0;->r:I

    .line 200
    .line 201
    invoke-static {v3, v4, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v8, :cond_8

    .line 206
    .line 207
    :goto_5
    return-object v8

    .line 208
    :cond_8
    move-object v1, v0

    .line 209
    :goto_6
    throw v1

    .line 210
    :cond_9
    const-string v0, "The voice computer changed"

    .line 211
    .line 212
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v11

    .line 216
    :cond_a
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v11

    .line 220
    :cond_b
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v11
.end method

.method public final i2(Ljava/lang/String;Lo61;Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object p2, La011;->a:La011;

    .line 2
    .line 3
    instance-of v0, p3, Lxwp0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lxwp0;

    .line 9
    .line 10
    iget v1, v0, Lxwp0;->p:I

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    and-int v3, v1, v2

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iput v1, v0, Lxwp0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lxwp0;

    .line 23
    .line 24
    check-cast p3, Lvwp;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3}, Lxwp0;-><init>(Lbxp0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v0, Lxwp0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v2, v0, Lxwp0;->p:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, p0, Lbxp0;->c:Lbrp0;

    .line 55
    .line 56
    const-string p3, "Required value was null."

    .line 57
    .line 58
    if-eqz v7, :cond_9

    .line 59
    .line 60
    iget-object v8, p0, Lbxp0;->d:Lcr20;

    .line 61
    .line 62
    if-eqz v8, :cond_8

    .line 63
    .line 64
    iget-boolean p3, p0, Lbxp0;->f:Z

    .line 65
    .line 66
    if-nez p3, :cond_7

    .line 67
    .line 68
    iget-object p3, p0, Lbxp0;->a:Lorp0;

    .line 69
    .line 70
    invoke-virtual {p3, v7}, Lorp0;->f(Lbrp0;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    iget-boolean p3, v7, Lbrp0;->e:Z

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    iget-object p3, p0, Lbxp0;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v8}, Lcr20;->a()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Lbxp0;->e:Z

    .line 92
    .line 93
    sget-object p3, Ldnx;->b:Lev00;

    .line 94
    .line 95
    const/16 p3, 0x14

    .line 96
    .line 97
    sget-object v2, Llnx;->d:Llnx;

    .line 98
    .line 99
    invoke-static {p3, v2}, Lab2;->g0(ILlnx;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    new-instance v5, Lq26;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/16 v11, 0xb

    .line 107
    .line 108
    move-object v6, p0

    .line 109
    move-object v9, p1

    .line 110
    invoke-direct/range {v5 .. v11}, Lq26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 111
    .line 112
    .line 113
    iput v4, v0, Lxwp0;->p:I

    .line 114
    .line 115
    invoke-static {v2, v3, v5, v0}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    const-string p0, "A different media call cannot attach"

    .line 123
    .line 124
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v3

    .line 128
    :cond_4
    move-object v9, p1

    .line 129
    iget-object p0, v8, Lcr20;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v9, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    :cond_5
    return-object p2

    .line 138
    :cond_6
    const-string p0, "A different server call cannot attach"

    .line 139
    .line 140
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_7
    const-string p0, "Voice ended before media was ready"

    .line 145
    .line 146
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_8
    invoke-static {p3}, Ljl;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_9
    invoke-static {p3}, Ljl;->d(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v3
.end method

.method public final p2(Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    instance-of v1, p2, Lzwp0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lzwp0;

    .line 9
    .line 10
    iget v2, v1, Lzwp0;->p:I

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
    iput v2, v1, Lzwp0;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lzwp0;

    .line 23
    .line 24
    check-cast p2, Lvwp;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lzwp0;-><init>(Lbxp0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lzwp0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v3, v1, Lzwp0;->p:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lbxp0;->c:Lbrp0;

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget-object v3, p0, Lbxp0;->d:Lcr20;

    .line 61
    .line 62
    if-nez v3, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-boolean v7, p2, Lbrp0;->e:Z

    .line 66
    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    iget-object v3, p0, Lbxp0;->h:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-object v3, v3, Lcr20;->c:Ljava/lang/String;

    .line 73
    .line 74
    :goto_1
    invoke-static {p1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-boolean p1, p0, Lbxp0;->e:Z

    .line 81
    .line 82
    if-eqz p1, :cond_7

    .line 83
    .line 84
    sget-object p1, Ldnx;->b:Lev00;

    .line 85
    .line 86
    const/16 p1, 0x8

    .line 87
    .line 88
    sget-object v3, Llnx;->d:Llnx;

    .line 89
    .line 90
    invoke-static {p1, v3}, Lab2;->g0(ILlnx;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    new-instance p1, Laxp0;

    .line 95
    .line 96
    invoke-direct {p1, v4, v6, p0, p2}, Laxp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput v5, v1, Lzwp0;->p:I

    .line 100
    .line 101
    invoke-static {v7, v8, p1, v1}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v2, :cond_6

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_6
    :goto_2
    iput-boolean v4, p0, Lbxp0;->e:Z

    .line 109
    .line 110
    :cond_7
    :goto_3
    return-object v0

    .line 111
    :cond_8
    const-string p0, "Voice call changed before stop"

    .line 112
    .line 113
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v6
.end method
