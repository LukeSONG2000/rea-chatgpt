.class public final Lcso0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Lt4e0;

.field public r:Lt4e0;

.field public s:Lt4e0;

.field public t:Ljava/util/Set;

.field public u:Lt4e0;

.field public v:B

.field public synthetic w:Lftd0;

.field public final synthetic x:Ldso0;


# direct methods
.method public constructor <init>(Ldso0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcso0;->x:Ldso0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final l(Ldso0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt4e0;Lt4e0;Lt4e0;Lt4e0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    iget-object v5, v0, Ldso0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v8, 0x0

    .line 28
    :goto_0
    if-ge v8, v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lrio;

    .line 35
    .line 36
    invoke-virtual {v9}, Lrio;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v9}, Ldso0;->P(Lrio;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v2, Lt4e0;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, v2, Lt4e0;->a:[J

    .line 54
    .line 55
    array-length v8, v6

    .line 56
    add-int/lit8 v8, v8, -0x2

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    const-wide/16 p2, 0x80

    .line 61
    .line 62
    if-ltz v8, :cond_4

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const-wide/16 v16, 0xff

    .line 66
    .line 67
    :goto_1
    aget-wide v11, v6, v9

    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    not-long v13, v11

    .line 76
    shl-long/2addr v13, v10

    .line 77
    and-long/2addr v13, v11

    .line 78
    and-long v13, v13, v18

    .line 79
    .line 80
    cmp-long v13, v13, v18

    .line 81
    .line 82
    if-eqz v13, :cond_3

    .line 83
    .line 84
    sub-int v13, v9, v8

    .line 85
    .line 86
    not-int v13, v13

    .line 87
    ushr-int/lit8 v13, v13, 0x1f

    .line 88
    .line 89
    rsub-int/lit8 v13, v13, 0x8

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    :goto_2
    if-ge v14, v13, :cond_2

    .line 93
    .line 94
    and-long v20, v11, v16

    .line 95
    .line 96
    cmp-long v15, v20, p2

    .line 97
    .line 98
    if-gez v15, :cond_1

    .line 99
    .line 100
    shl-int/lit8 v15, v9, 0x3

    .line 101
    .line 102
    add-int/2addr v15, v14

    .line 103
    aget-object v15, v1, v15

    .line 104
    .line 105
    check-cast v15, Lrio;

    .line 106
    .line 107
    invoke-virtual {v15}, Lrio;->d()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v15}, Ldso0;->P(Lrio;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    shr-long/2addr v11, v7

    .line 114
    add-int/lit8 v14, v14, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    if-ne v13, v7, :cond_5

    .line 118
    .line 119
    :cond_3
    if-eq v9, v8, :cond_5

    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v10, 0x7

    .line 125
    const-wide/16 v16, 0xff

    .line 126
    .line 127
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {v2}, Lt4e0;->b()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, Lt4e0;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v2, v3, Lt4e0;->a:[J

    .line 138
    .line 139
    array-length v6, v2

    .line 140
    add-int/lit8 v6, v6, -0x2

    .line 141
    .line 142
    if-ltz v6, :cond_9

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    :goto_3
    aget-wide v11, v2, v8

    .line 146
    .line 147
    not-long v13, v11

    .line 148
    shl-long/2addr v13, v10

    .line 149
    and-long/2addr v13, v11

    .line 150
    and-long v13, v13, v18

    .line 151
    .line 152
    cmp-long v9, v13, v18

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    sub-int v9, v8, v6

    .line 157
    .line 158
    not-int v9, v9

    .line 159
    ushr-int/lit8 v9, v9, 0x1f

    .line 160
    .line 161
    rsub-int/lit8 v9, v9, 0x8

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    :goto_4
    if-ge v13, v9, :cond_7

    .line 165
    .line 166
    and-long v14, v11, v16

    .line 167
    .line 168
    cmp-long v14, v14, p2

    .line 169
    .line 170
    if-gez v14, :cond_6

    .line 171
    .line 172
    shl-int/lit8 v14, v8, 0x3

    .line 173
    .line 174
    add-int/2addr v14, v13

    .line 175
    aget-object v14, v1, v14

    .line 176
    .line 177
    check-cast v14, Lrio;

    .line 178
    .line 179
    invoke-virtual {v14}, Lrio;->j()V

    .line 180
    .line 181
    .line 182
    :cond_6
    shr-long/2addr v11, v7

    .line 183
    add-int/lit8 v13, v13, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-ne v9, v7, :cond_9

    .line 187
    .line 188
    :cond_8
    if-eq v8, v6, :cond_9

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    invoke-virtual {v3}, Lt4e0;->b()V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p6 .. p6}, Lt4e0;->b()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v4, Lt4e0;->b:[Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v2, v4, Lt4e0;->a:[J

    .line 202
    .line 203
    array-length v3, v2

    .line 204
    add-int/lit8 v3, v3, -0x2

    .line 205
    .line 206
    if-ltz v3, :cond_d

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    :goto_5
    aget-wide v8, v2, v6

    .line 210
    .line 211
    not-long v11, v8

    .line 212
    shl-long/2addr v11, v10

    .line 213
    and-long/2addr v11, v8

    .line 214
    and-long v11, v11, v18

    .line 215
    .line 216
    cmp-long v11, v11, v18

    .line 217
    .line 218
    if-eqz v11, :cond_c

    .line 219
    .line 220
    sub-int v11, v6, v3

    .line 221
    .line 222
    not-int v11, v11

    .line 223
    ushr-int/lit8 v11, v11, 0x1f

    .line 224
    .line 225
    rsub-int/lit8 v11, v11, 0x8

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    :goto_6
    if-ge v12, v11, :cond_b

    .line 229
    .line 230
    and-long v13, v8, v16

    .line 231
    .line 232
    cmp-long v13, v13, p2

    .line 233
    .line 234
    if-gez v13, :cond_a

    .line 235
    .line 236
    shl-int/lit8 v13, v6, 0x3

    .line 237
    .line 238
    add-int/2addr v13, v12

    .line 239
    aget-object v13, v1, v13

    .line 240
    .line 241
    check-cast v13, Lrio;

    .line 242
    .line 243
    invoke-virtual {v13}, Lrio;->d()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v13}, Ldso0;->P(Lrio;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    shr-long/2addr v8, v7

    .line 250
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    if-ne v11, v7, :cond_d

    .line 254
    .line 255
    :cond_c
    if-eq v6, v3, :cond_d

    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    invoke-virtual {v4}, Lt4e0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    monitor-exit v5

    .line 264
    return-void

    .line 265
    :goto_7
    monitor-exit v5

    .line 266
    throw v0
.end method

.method public static final r(Ljava/util/List;Ldso0;)V
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ldso0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p1, Ldso0;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ltvd0;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p1, Ldso0;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Lftd0;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance p1, Lcso0;

    .line 8
    .line 9
    iget-object p0, p0, Lcso0;->x:Ldso0;

    .line 10
    .line 11
    invoke-direct {p1, p0, p3}, Lcso0;-><init>(Ldso0;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcso0;->w:Lftd0;

    .line 15
    .line 16
    sget-object p0, La011;->a:La011;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcso0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    iget-byte v2, v0, Lcso0;->v:B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcso0;->u:Lt4e0;

    .line 17
    .line 18
    iget-object v6, v0, Lcso0;->t:Ljava/util/Set;

    .line 19
    .line 20
    check-cast v6, Ljava/util/Set;

    .line 21
    .line 22
    iget-object v7, v0, Lcso0;->s:Lt4e0;

    .line 23
    .line 24
    iget-object v8, v0, Lcso0;->r:Lt4e0;

    .line 25
    .line 26
    iget-object v9, v0, Lcso0;->q:Lt4e0;

    .line 27
    .line 28
    iget-object v10, v0, Lcso0;->p:Ljava/util/List;

    .line 29
    .line 30
    check-cast v10, Ljava/util/List;

    .line 31
    .line 32
    iget-object v11, v0, Lcso0;->o:Ljava/util/List;

    .line 33
    .line 34
    check-cast v11, Ljava/util/List;

    .line 35
    .line 36
    iget-object v12, v0, Lcso0;->n:Ljava/util/List;

    .line 37
    .line 38
    check-cast v12, Ljava/util/List;

    .line 39
    .line 40
    iget-object v13, v0, Lcso0;->w:Lftd0;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v30, v13

    .line 46
    .line 47
    move-object v13, v2

    .line 48
    move-object/from16 v2, v30

    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_1
    iget-object v2, v0, Lcso0;->u:Lt4e0;

    .line 59
    .line 60
    iget-object v6, v0, Lcso0;->t:Ljava/util/Set;

    .line 61
    .line 62
    check-cast v6, Ljava/util/Set;

    .line 63
    .line 64
    iget-object v7, v0, Lcso0;->s:Lt4e0;

    .line 65
    .line 66
    iget-object v8, v0, Lcso0;->r:Lt4e0;

    .line 67
    .line 68
    iget-object v9, v0, Lcso0;->q:Lt4e0;

    .line 69
    .line 70
    iget-object v10, v0, Lcso0;->p:Ljava/util/List;

    .line 71
    .line 72
    check-cast v10, Ljava/util/List;

    .line 73
    .line 74
    iget-object v11, v0, Lcso0;->o:Ljava/util/List;

    .line 75
    .line 76
    check-cast v11, Ljava/util/List;

    .line 77
    .line 78
    iget-object v12, v0, Lcso0;->n:Ljava/util/List;

    .line 79
    .line 80
    check-cast v12, Ljava/util/List;

    .line 81
    .line 82
    iget-object v13, v0, Lcso0;->w:Lftd0;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v14, v9

    .line 88
    move-object v9, v2

    .line 89
    move-object v2, v13

    .line 90
    move-object v13, v10

    .line 91
    move-object v10, v12

    .line 92
    move-object v12, v14

    .line 93
    :goto_0
    move-object v15, v6

    .line 94
    move-object v14, v8

    .line 95
    move-object v8, v7

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcso0;->w:Lftd0;

    .line 102
    .line 103
    new-instance v6, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v7, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v8, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v9, Lgsr0;->a:Lt4e0;

    .line 119
    .line 120
    new-instance v9, Lt4e0;

    .line 121
    .line 122
    invoke-direct {v9}, Lt4e0;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v10, Lt4e0;

    .line 126
    .line 127
    invoke-direct {v10}, Lt4e0;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v11, Lt4e0;

    .line 131
    .line 132
    invoke-direct {v11}, Lt4e0;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v12, Lisr0;

    .line 136
    .line 137
    invoke-direct {v12, v11}, Lisr0;-><init>(Lt4e0;)V

    .line 138
    .line 139
    .line 140
    new-instance v13, Lt4e0;

    .line 141
    .line 142
    invoke-direct {v13}, Lt4e0;-><init>()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v30, v12

    .line 146
    .line 147
    move-object v12, v6

    .line 148
    move-object/from16 v6, v30

    .line 149
    .line 150
    move-object/from16 v30, v11

    .line 151
    .line 152
    move-object v11, v7

    .line 153
    move-object/from16 v7, v30

    .line 154
    .line 155
    move-object/from16 v30, v10

    .line 156
    .line 157
    move-object v10, v8

    .line 158
    move-object/from16 v8, v30

    .line 159
    .line 160
    :goto_1
    iget-object v14, v0, Lcso0;->x:Ldso0;

    .line 161
    .line 162
    sget-object v15, Ldso0;->A:Lsmw0;

    .line 163
    .line 164
    iget-object v14, v14, Ldso0;->d:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v14

    .line 167
    monitor-exit v14

    .line 168
    iget-object v14, v0, Lcso0;->x:Ldso0;

    .line 169
    .line 170
    iput-object v2, v0, Lcso0;->w:Lftd0;

    .line 171
    .line 172
    move-object v15, v12

    .line 173
    check-cast v15, Ljava/util/List;

    .line 174
    .line 175
    iput-object v15, v0, Lcso0;->n:Ljava/util/List;

    .line 176
    .line 177
    move-object v15, v11

    .line 178
    check-cast v15, Ljava/util/List;

    .line 179
    .line 180
    iput-object v15, v0, Lcso0;->o:Ljava/util/List;

    .line 181
    .line 182
    move-object v15, v10

    .line 183
    check-cast v15, Ljava/util/List;

    .line 184
    .line 185
    iput-object v15, v0, Lcso0;->p:Ljava/util/List;

    .line 186
    .line 187
    iput-object v9, v0, Lcso0;->q:Lt4e0;

    .line 188
    .line 189
    iput-object v8, v0, Lcso0;->r:Lt4e0;

    .line 190
    .line 191
    iput-object v7, v0, Lcso0;->s:Lt4e0;

    .line 192
    .line 193
    move-object v15, v6

    .line 194
    check-cast v15, Ljava/util/Set;

    .line 195
    .line 196
    iput-object v15, v0, Lcso0;->t:Ljava/util/Set;

    .line 197
    .line 198
    iput-object v13, v0, Lcso0;->u:Lt4e0;

    .line 199
    .line 200
    iput-byte v5, v0, Lcso0;->v:B

    .line 201
    .line 202
    invoke-virtual {v14}, Ldso0;->G()Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-nez v15, :cond_6

    .line 207
    .line 208
    new-instance v15, Lsbe;

    .line 209
    .line 210
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-direct {v15, v5, v3}, Lsbe;-><init>(ILtwp;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15}, Lsbe;->t()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v14, Ldso0;->d:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v3

    .line 223
    :try_start_0
    invoke-virtual {v14}, Ldso0;->G()Z

    .line 224
    .line 225
    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_3

    .line 228
    .line 229
    move-object v14, v15

    .line 230
    goto :goto_2

    .line 231
    :cond_3
    iput-object v15, v14, Ldso0;->s:Lsbe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    :goto_2
    monitor-exit v3

    .line 235
    if-eqz v14, :cond_4

    .line 236
    .line 237
    sget-object v3, La011;->a:La011;

    .line 238
    .line 239
    invoke-virtual {v14, v3}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual {v15}, Lsbe;->r()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    sget-object v14, Lyfs;->a:Lyfs;

    .line 247
    .line 248
    if-ne v3, v14, :cond_5

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    sget-object v3, La011;->a:La011;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit v3

    .line 256
    throw v0

    .line 257
    :cond_6
    sget-object v3, La011;->a:La011;

    .line 258
    .line 259
    :goto_3
    if-ne v3, v1, :cond_7

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_7
    move-object v14, v12

    .line 263
    move-object v12, v9

    .line 264
    move-object v9, v13

    .line 265
    move-object v13, v10

    .line 266
    move-object v10, v14

    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :goto_4
    iget-object v3, v0, Lcso0;->x:Ldso0;

    .line 270
    .line 271
    sget-object v6, Ldso0;->A:Lsmw0;

    .line 272
    .line 273
    invoke-virtual {v3}, Ldso0;->O()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_14

    .line 278
    .line 279
    iget-object v7, v0, Lcso0;->x:Ldso0;

    .line 280
    .line 281
    new-instance v6, Lbso0;

    .line 282
    .line 283
    invoke-direct/range {v6 .. v15}, Lbso0;-><init>(Ldso0;Lt4e0;Lt4e0;Ljava/util/List;Ljava/util/List;Lt4e0;Ljava/util/List;Lt4e0;Ljava/util/Set;)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v0, Lcso0;->w:Lftd0;

    .line 287
    .line 288
    move-object v3, v10

    .line 289
    check-cast v3, Ljava/util/List;

    .line 290
    .line 291
    iput-object v3, v0, Lcso0;->n:Ljava/util/List;

    .line 292
    .line 293
    move-object v3, v11

    .line 294
    check-cast v3, Ljava/util/List;

    .line 295
    .line 296
    iput-object v3, v0, Lcso0;->o:Ljava/util/List;

    .line 297
    .line 298
    move-object v3, v13

    .line 299
    check-cast v3, Ljava/util/List;

    .line 300
    .line 301
    iput-object v3, v0, Lcso0;->p:Ljava/util/List;

    .line 302
    .line 303
    iput-object v12, v0, Lcso0;->q:Lt4e0;

    .line 304
    .line 305
    iput-object v14, v0, Lcso0;->r:Lt4e0;

    .line 306
    .line 307
    iput-object v8, v0, Lcso0;->s:Lt4e0;

    .line 308
    .line 309
    move-object v3, v15

    .line 310
    check-cast v3, Ljava/util/Set;

    .line 311
    .line 312
    iput-object v3, v0, Lcso0;->t:Ljava/util/Set;

    .line 313
    .line 314
    iput-object v9, v0, Lcso0;->u:Lt4e0;

    .line 315
    .line 316
    iput-byte v4, v0, Lcso0;->v:B

    .line 317
    .line 318
    invoke-interface {v2, v0, v6}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-ne v3, v1, :cond_8

    .line 323
    .line 324
    :goto_5
    return-object v1

    .line 325
    :cond_8
    move-object v6, v13

    .line 326
    move-object v13, v9

    .line 327
    move-object v9, v12

    .line 328
    move-object v12, v10

    .line 329
    move-object v10, v6

    .line 330
    move-object v7, v8

    .line 331
    move-object v8, v14

    .line 332
    move-object v6, v15

    .line 333
    :goto_6
    iget-object v3, v0, Lcso0;->x:Ldso0;

    .line 334
    .line 335
    sget-object v14, Ldso0;->A:Lsmw0;

    .line 336
    .line 337
    iget-object v14, v3, Ldso0;->d:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v14

    .line 340
    :try_start_1
    iget-object v15, v3, Ldso0;->m:Ls4e0;

    .line 341
    .line 342
    invoke-virtual {v15}, Ls4e0;->j()Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    move/from16 v16, v4

    .line 347
    .line 348
    if-eqz v15, :cond_11

    .line 349
    .line 350
    iget-object v15, v3, Ldso0;->m:Ls4e0;

    .line 351
    .line 352
    invoke-virtual {v15}, Ls4e0;->i()Z

    .line 353
    .line 354
    .line 355
    move-result v17

    .line 356
    if-eqz v17, :cond_9

    .line 357
    .line 358
    sget-object v15, Ldyf0;->b:Ld4e0;

    .line 359
    .line 360
    move-object/from16 v18, v1

    .line 361
    .line 362
    move-object/from16 v19, v2

    .line 363
    .line 364
    move-object/from16 v20, v6

    .line 365
    .line 366
    move-object/from16 v22, v7

    .line 367
    .line 368
    move-object/from16 v23, v8

    .line 369
    .line 370
    goto/16 :goto_a

    .line 371
    .line 372
    :cond_9
    new-instance v4, Ld4e0;

    .line 373
    .line 374
    invoke-direct {v4}, Ld4e0;-><init>()V

    .line 375
    .line 376
    .line 377
    iget-object v5, v15, Ls4e0;->c:[Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v15, v15, Ls4e0;->a:[J

    .line 380
    .line 381
    move-object/from16 v18, v1

    .line 382
    .line 383
    array-length v1, v15

    .line 384
    add-int/lit8 v1, v1, -0x2

    .line 385
    .line 386
    move-object/from16 v19, v2

    .line 387
    .line 388
    if-ltz v1, :cond_e

    .line 389
    .line 390
    move-object/from16 v21, v5

    .line 391
    .line 392
    move-object/from16 v20, v6

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    :goto_7
    aget-wide v5, v15, v2

    .line 396
    .line 397
    move-object/from16 v22, v7

    .line 398
    .line 399
    move-object/from16 v23, v8

    .line 400
    .line 401
    not-long v7, v5

    .line 402
    const/16 v24, 0x7

    .line 403
    .line 404
    shl-long v7, v7, v24

    .line 405
    .line 406
    and-long/2addr v7, v5

    .line 407
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    and-long v7, v7, v24

    .line 413
    .line 414
    cmp-long v7, v7, v24

    .line 415
    .line 416
    if-eqz v7, :cond_d

    .line 417
    .line 418
    sub-int v7, v2, v1

    .line 419
    .line 420
    not-int v7, v7

    .line 421
    ushr-int/lit8 v7, v7, 0x1f

    .line 422
    .line 423
    const/16 v8, 0x8

    .line 424
    .line 425
    rsub-int/lit8 v7, v7, 0x8

    .line 426
    .line 427
    move-wide/from16 v24, v5

    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    :goto_8
    if-ge v5, v7, :cond_c

    .line 431
    .line 432
    const-wide/16 v26, 0xff

    .line 433
    .line 434
    and-long v26, v24, v26

    .line 435
    .line 436
    const-wide/16 v28, 0x80

    .line 437
    .line 438
    cmp-long v6, v26, v28

    .line 439
    .line 440
    if-gez v6, :cond_b

    .line 441
    .line 442
    shl-int/lit8 v6, v2, 0x3

    .line 443
    .line 444
    add-int/2addr v6, v5

    .line 445
    aget-object v6, v21, v6

    .line 446
    .line 447
    move/from16 v26, v8

    .line 448
    .line 449
    instance-of v8, v6, Ld4e0;

    .line 450
    .line 451
    if-eqz v8, :cond_a

    .line 452
    .line 453
    check-cast v6, Ld4e0;

    .line 454
    .line 455
    invoke-virtual {v4, v6}, Ld4e0;->c(Ld4e0;)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_a
    invoke-virtual {v4, v6}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_b
    move/from16 v26, v8

    .line 464
    .line 465
    :goto_9
    shr-long v24, v24, v26

    .line 466
    .line 467
    add-int/lit8 v5, v5, 0x1

    .line 468
    .line 469
    move/from16 v8, v26

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_c
    move v5, v8

    .line 473
    if-ne v7, v5, :cond_f

    .line 474
    .line 475
    :cond_d
    if-eq v2, v1, :cond_f

    .line 476
    .line 477
    add-int/lit8 v2, v2, 0x1

    .line 478
    .line 479
    move-object/from16 v7, v22

    .line 480
    .line 481
    move-object/from16 v8, v23

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_e
    move-object/from16 v20, v6

    .line 485
    .line 486
    move-object/from16 v22, v7

    .line 487
    .line 488
    move-object/from16 v23, v8

    .line 489
    .line 490
    :cond_f
    move-object v15, v4

    .line 491
    :goto_a
    iget-object v1, v3, Ldso0;->m:Ls4e0;

    .line 492
    .line 493
    invoke-virtual {v1}, Ls4e0;->a()V

    .line 494
    .line 495
    .line 496
    iget-object v1, v3, Ldso0;->n:Lvk30;

    .line 497
    .line 498
    iget-object v2, v1, Lvk30;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v2, Ls4e0;

    .line 501
    .line 502
    invoke-virtual {v2}, Ls4e0;->a()V

    .line 503
    .line 504
    .line 505
    iget-object v1, v1, Lvk30;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Ls4e0;

    .line 508
    .line 509
    invoke-virtual {v1}, Ls4e0;->a()V

    .line 510
    .line 511
    .line 512
    iget-object v1, v3, Ldso0;->p:Ls4e0;

    .line 513
    .line 514
    invoke-virtual {v1}, Ls4e0;->a()V

    .line 515
    .line 516
    .line 517
    new-instance v1, Ld4e0;

    .line 518
    .line 519
    iget v2, v15, Ld4e0;->b:I

    .line 520
    .line 521
    invoke-direct {v1, v2}, Ld4e0;-><init>(I)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v15, Ld4e0;->a:[Ljava/lang/Object;

    .line 525
    .line 526
    iget v4, v15, Ld4e0;->b:I

    .line 527
    .line 528
    const/4 v5, 0x0

    .line 529
    :goto_b
    if-ge v5, v4, :cond_10

    .line 530
    .line 531
    aget-object v6, v2, v5

    .line 532
    .line 533
    check-cast v6, Ltvd0;

    .line 534
    .line 535
    iget-object v7, v3, Ldso0;->o:Ls4e0;

    .line 536
    .line 537
    invoke-virtual {v7, v6}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    new-instance v8, Li6j0;

    .line 542
    .line 543
    invoke-direct {v8, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v8}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    add-int/lit8 v5, v5, 0x1

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :catchall_1
    move-exception v0

    .line 553
    goto/16 :goto_13

    .line 554
    .line 555
    :cond_10
    iget-object v2, v3, Ldso0;->o:Ls4e0;

    .line 556
    .line 557
    invoke-virtual {v2}, Ls4e0;->a()V

    .line 558
    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_11
    move-object/from16 v18, v1

    .line 562
    .line 563
    move-object/from16 v19, v2

    .line 564
    .line 565
    move-object/from16 v20, v6

    .line 566
    .line 567
    move-object/from16 v22, v7

    .line 568
    .line 569
    move-object/from16 v23, v8

    .line 570
    .line 571
    sget-object v1, Ldyf0;->b:Ld4e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 572
    .line 573
    :goto_c
    monitor-exit v14

    .line 574
    iget-object v2, v1, Ld4e0;->a:[Ljava/lang/Object;

    .line 575
    .line 576
    iget v1, v1, Ld4e0;->b:I

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    :goto_d
    if-ge v3, v1, :cond_13

    .line 580
    .line 581
    aget-object v4, v2, v3

    .line 582
    .line 583
    check-cast v4, Li6j0;

    .line 584
    .line 585
    iget-object v5, v4, Li6j0;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v5, Ltvd0;

    .line 588
    .line 589
    iget-object v4, v4, Li6j0;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, Lsvd0;

    .line 592
    .line 593
    if-eqz v4, :cond_12

    .line 594
    .line 595
    iget-object v5, v5, Ltvd0;->c:Lrio;

    .line 596
    .line 597
    iget-object v6, v5, Lrio;->u:Lc7p0;

    .line 598
    .line 599
    iget-object v7, v5, Lrio;->e:Lw4e0;

    .line 600
    .line 601
    iget-object v5, v5, Lrio;->v:Lmv10;

    .line 602
    .line 603
    invoke-virtual {v5}, Lmv10;->J()Lpio;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    :try_start_2
    invoke-virtual {v6, v7, v5}, Lc7p0;->g(Ljava/util/Set;Lpio;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4}, Lsvd0;->a()Lulv0;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, Lulv0;->g()Lxlv0;

    .line 615
    .line 616
    .line 617
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 618
    :try_start_3
    iget v5, v4, Lxlv0;->t:I

    .line 619
    .line 620
    new-instance v7, La49;

    .line 621
    .line 622
    const/4 v8, 0x1

    .line 623
    invoke-direct {v7, v6, v8}, La49;-><init>(Ljava/lang/Object;B)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v5, v7}, Lxlv0;->m(ILkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Lxlv0;->I()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 630
    .line 631
    .line 632
    :try_start_4
    invoke-virtual {v4, v8}, Lxlv0;->e(Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6}, Lc7p0;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6}, Lc7p0;->a()V

    .line 639
    .line 640
    .line 641
    goto :goto_11

    .line 642
    :catchall_2
    move-exception v0

    .line 643
    goto :goto_10

    .line 644
    :goto_e
    const/4 v1, 0x0

    .line 645
    goto :goto_f

    .line 646
    :catchall_3
    move-exception v0

    .line 647
    goto :goto_e

    .line 648
    :goto_f
    :try_start_5
    invoke-virtual {v4, v1}, Lxlv0;->e(Z)V

    .line 649
    .line 650
    .line 651
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 652
    :goto_10
    invoke-virtual {v6}, Lc7p0;->a()V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_12
    const/4 v8, 0x1

    .line 657
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_13
    const/4 v8, 0x1

    .line 661
    iget-object v1, v0, Lcso0;->x:Ldso0;

    .line 662
    .line 663
    iget-object v1, v1, Ldso0;->c:Lxsd0;

    .line 664
    .line 665
    iget-object v2, v1, Lxsd0;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, Lvx6;

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 671
    .line 672
    .line 673
    iget-object v1, v1, Lxsd0;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Luk8;

    .line 676
    .line 677
    new-instance v2, Lko5;

    .line 678
    .line 679
    const/16 v3, 0xd

    .line 680
    .line 681
    invoke-direct {v2, v3}, Lko5;-><init>(B)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v2}, Luk8;->b(Lkotlin/jvm/functions/Function1;)V

    .line 685
    .line 686
    .line 687
    move v5, v8

    .line 688
    move/from16 v4, v16

    .line 689
    .line 690
    move-object/from16 v1, v18

    .line 691
    .line 692
    move-object/from16 v2, v19

    .line 693
    .line 694
    move-object/from16 v6, v20

    .line 695
    .line 696
    move-object/from16 v7, v22

    .line 697
    .line 698
    move-object/from16 v8, v23

    .line 699
    .line 700
    :goto_12
    const/4 v3, 0x0

    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :goto_13
    monitor-exit v14

    .line 704
    throw v0

    .line 705
    :cond_14
    move-object v3, v13

    .line 706
    move-object v13, v9

    .line 707
    move-object v9, v12

    .line 708
    move-object v12, v10

    .line 709
    move-object v10, v3

    .line 710
    move-object v7, v8

    .line 711
    move-object v8, v14

    .line 712
    move-object v6, v15

    .line 713
    goto :goto_12
.end method
