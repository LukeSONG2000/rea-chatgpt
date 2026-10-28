.class public final Lqwe0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljte0;


# instance fields
.field public final a:Lp3t0;

.field public final b:Ldka0;

.field public final c:Lmut;

.field public final d:Lj9z;

.field public final e:Lutk0;

.field public final f:Lg6e0;


# direct methods
.method public constructor <init>(Lp3t0;Ldka0;Lmut;Lj9z;Lutk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqwe0;->a:Lp3t0;

    .line 5
    .line 6
    iput-object p2, p0, Lqwe0;->b:Ldka0;

    .line 7
    .line 8
    iput-object p3, p0, Lqwe0;->c:Lmut;

    .line 9
    .line 10
    iput-object p4, p0, Lqwe0;->d:Lj9z;

    .line 11
    .line 12
    iput-object p5, p0, Lqwe0;->e:Lutk0;

    .line 13
    .line 14
    new-instance p1, Lg6e0;

    .line 15
    .line 16
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqwe0;->f:Lg6e0;

    .line 20
    .line 21
    return-void
.end method

.method public static c()Lih01;
    .locals 2

    .line 1
    new-instance v0, Lih01;

    .line 2
    .line 3
    new-instance v1, Lcom/openai/auth/AuthError$Cancelled;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/openai/auth/AuthError$Cancelled;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldj7;Lpg7;Ljava/lang/String;Lxb7;Lcqu;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lowe0;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v7, p5

    .line 10
    move-object v3, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lowe0;-><init>(Lqwe0;Landroid/content/Context;Lcqu;Ldj7;Ljava/lang/String;Lpg7;Lxb7;Ltwp;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    move-object/from16 p2, p7

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lqwe0;->h(Lu3t0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final d(Landroid/content/Context;Lw3t0;Lru51;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lkwe0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkwe0;

    .line 11
    .line 12
    iget v3, v2, Lkwe0;->u:I

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
    iput v3, v2, Lkwe0;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lkwe0;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lkwe0;-><init>(Lqwe0;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lkwe0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v13, Lkwe0;->u:I

    .line 34
    .line 35
    const/4 v15, 0x4

    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    sget-object v4, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    if-eq v2, v12, :cond_3

    .line 47
    .line 48
    if-eq v2, v11, :cond_2

    .line 49
    .line 50
    if-eq v2, v15, :cond_1

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v14

    .line 58
    :cond_1
    iget-object v0, v13, Lkwe0;->r:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 61
    .line 62
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_2
    iget-object v0, v13, Lkwe0;->r:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lnh01;

    .line 70
    .line 71
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    iget-object v2, v13, Lkwe0;->q:Leq5;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object v3, v1

    .line 81
    move-object v1, v4

    .line 82
    move v0, v11

    .line 83
    move-object v15, v14

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v1, v4

    .line 88
    :goto_2
    move-object v15, v14

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_4
    iget-object v0, v13, Lkwe0;->p:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v13, Lkwe0;->o:Lru51;

    .line 94
    .line 95
    iget-object v3, v13, Lkwe0;->n:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v17, v3

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    move-object v1, v4

    .line 104
    move-object/from16 v4, v17

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lpg7;->g:Lpg7;

    .line 111
    .line 112
    move-object/from16 v1, p2

    .line 113
    .line 114
    iget-object v6, v1, Lu3t0;->f:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v2, p1

    .line 117
    .line 118
    iput-object v2, v13, Lkwe0;->n:Landroid/content/Context;

    .line 119
    .line 120
    move-object/from16 v7, p3

    .line 121
    .line 122
    iput-object v7, v13, Lkwe0;->o:Lru51;

    .line 123
    .line 124
    move-object/from16 v8, p4

    .line 125
    .line 126
    iput-object v8, v13, Lkwe0;->p:Ljava/lang/String;

    .line 127
    .line 128
    iput v3, v13, Lkwe0;->u:I

    .line 129
    .line 130
    iget-object v3, v0, Lqwe0;->b:Ldka0;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/16 v10, 0x18

    .line 135
    .line 136
    move-object v9, v4

    .line 137
    move-object v4, v1

    .line 138
    move-object v1, v9

    .line 139
    move-object v9, v13

    .line 140
    invoke-static/range {v3 .. v10}, Ldka0;->a(Ldka0;Lu3t0;Lpg7;Ljava/lang/String;Ldqu;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v1, :cond_6

    .line 145
    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :cond_6
    move-object v3, v0

    .line 149
    move-object v4, v2

    .line 150
    move-object/from16 v2, p3

    .line 151
    .line 152
    move-object/from16 v0, p4

    .line 153
    .line 154
    :goto_3
    check-cast v3, Leq5;

    .line 155
    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    invoke-static {}, Lqwe0;->c()Lih01;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_7
    :try_start_1
    invoke-virtual {v3}, Leq5;->g()Lgna0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v6, v5

    .line 168
    new-instance v5, Lcj7;

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    const-string v0, ""

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    move-object v2, v3

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    :goto_4
    invoke-direct {v5, v0}, Lcj7;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput-object v14, v13, Lkwe0;->n:Landroid/content/Context;

    .line 182
    .line 183
    iput-object v14, v13, Lkwe0;->o:Lru51;

    .line 184
    .line 185
    iput-object v14, v13, Lkwe0;->p:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v3, v13, Lkwe0;->q:Leq5;

    .line 188
    .line 189
    iput v12, v13, Lkwe0;->u:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    move-object v7, v3

    .line 192
    move-object v3, v6

    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v8, v7

    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v9, v8

    .line 197
    const/4 v8, 0x0

    .line 198
    move-object v10, v9

    .line 199
    const/4 v9, 0x0

    .line 200
    move-object v12, v10

    .line 201
    const/4 v10, 0x0

    .line 202
    move v0, v11

    .line 203
    const/4 v11, 0x0

    .line 204
    move-object/from16 v16, v14

    .line 205
    .line 206
    const/16 v14, 0xf0

    .line 207
    .line 208
    move-object v15, v12

    .line 209
    move-object v12, v2

    .line 210
    move-object v2, v15

    .line 211
    move-object/from16 v15, v16

    .line 212
    .line 213
    :try_start_2
    invoke-static/range {v3 .. v14}, Lgna0;->a(Lgna0;Landroid/content/Context;Ldj7;Ldo20;Ljava/lang/String;ZLng7;ZLjava/lang/String;Lru51;Lvwp;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v1, :cond_9

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    :goto_5
    check-cast v3, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    .line 222
    iput-object v15, v13, Lkwe0;->n:Landroid/content/Context;

    .line 223
    .line 224
    iput-object v15, v13, Lkwe0;->o:Lru51;

    .line 225
    .line 226
    iput-object v15, v13, Lkwe0;->p:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v15, v13, Lkwe0;->q:Leq5;

    .line 229
    .line 230
    iput-object v3, v13, Lkwe0;->r:Ljava/lang/Object;

    .line 231
    .line 232
    iput v0, v13, Lkwe0;->u:I

    .line 233
    .line 234
    invoke-static {v2, v13}, Lit71;->b(Leq5;Lvwp;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v1, :cond_a

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    return-object v3

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    :goto_6
    iput-object v15, v13, Lkwe0;->n:Landroid/content/Context;

    .line 244
    .line 245
    iput-object v15, v13, Lkwe0;->o:Lru51;

    .line 246
    .line 247
    iput-object v15, v13, Lkwe0;->p:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v15, v13, Lkwe0;->q:Leq5;

    .line 250
    .line 251
    iput-object v0, v13, Lkwe0;->r:Ljava/lang/Object;

    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    iput v3, v13, Lkwe0;->u:I

    .line 255
    .line 256
    invoke-static {v2, v13}, Lit71;->b(Leq5;Lvwp;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-ne v2, v1, :cond_b

    .line 261
    .line 262
    :goto_7
    return-object v1

    .line 263
    :cond_b
    :goto_8
    throw v0
.end method

.method public final e(Leq5;Lsoa0;Lu3t0;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lmwe0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lmwe0;

    .line 9
    .line 10
    iget v2, v1, Lmwe0;->s:I

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
    iput v2, v1, Lmwe0;->s:I

    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lmwe0;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v1, v3, v0}, Lmwe0;-><init>(Lqwe0;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lmwe0;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v1, Lmwe0;->s:I

    .line 34
    .line 35
    const/4 v10, 0x4

    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x2

    .line 38
    const/4 v13, 0x1

    .line 39
    const/4 v14, 0x0

    .line 40
    sget-object v15, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eq v2, v13, :cond_3

    .line 45
    .line 46
    if-eq v2, v12, :cond_2

    .line 47
    .line 48
    if-eq v2, v11, :cond_1

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v14

    .line 56
    :cond_1
    iget-object v1, v1, Lmwe0;->p:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_2
    iget-object v1, v1, Lmwe0;->p:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lnh01;

    .line 68
    .line 69
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    iget-object v2, v1, Lmwe0;->o:Lmxo0;

    .line 74
    .line 75
    iget-object v3, v1, Lmwe0;->n:Leq5;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object v6, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v0}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :try_start_1
    sget-object v0, Lizw;->a:Lggu;

    .line 89
    .line 90
    sget-object v0, Lz0b0;->a:Lg630;

    .line 91
    .line 92
    iget-object v0, v0, Lg630;->e:Lg630;

    .line 93
    .line 94
    new-instance v2, Lpr5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x4

    .line 98
    move-object/from16 v6, p1

    .line 99
    .line 100
    move-object/from16 v5, p2

    .line 101
    .line 102
    move-object/from16 v4, p3

    .line 103
    .line 104
    :try_start_2
    invoke-direct/range {v2 .. v9}, Lpr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    iput-object v6, v1, Lmwe0;->n:Leq5;

    .line 108
    .line 109
    iput-object v7, v1, Lmwe0;->o:Lmxo0;

    .line 110
    .line 111
    iput v13, v1, Lmwe0;->s:I

    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    if-ne v0, v15, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v3, v6

    .line 121
    move-object v2, v7

    .line 122
    :goto_1
    :try_start_3
    check-cast v0, Lnh01;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    iget-boolean v2, v2, Lmxo0;->a:Z

    .line 125
    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    sget-object v2, Loff0;->b:Loff0;

    .line 129
    .line 130
    new-instance v4, Lfbo;

    .line 131
    .line 132
    invoke-direct {v4, v3, v14, v10}, Lfbo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 133
    .line 134
    .line 135
    iput-object v14, v1, Lmwe0;->n:Leq5;

    .line 136
    .line 137
    iput-object v14, v1, Lmwe0;->o:Lmxo0;

    .line 138
    .line 139
    iput-object v0, v1, Lmwe0;->p:Ljava/lang/Object;

    .line 140
    .line 141
    iput v12, v1, Lmwe0;->s:I

    .line 142
    .line 143
    invoke-static {v2, v4, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v15, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    return-object v0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    :goto_2
    move-object v2, v7

    .line 153
    goto :goto_3

    .line 154
    :catchall_2
    move-exception v0

    .line 155
    move-object/from16 v6, p1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_3
    iget-boolean v2, v2, Lmxo0;->a:Z

    .line 159
    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    sget-object v2, Loff0;->b:Loff0;

    .line 163
    .line 164
    new-instance v3, Lfbo;

    .line 165
    .line 166
    invoke-direct {v3, v6, v14, v10}, Lfbo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 167
    .line 168
    .line 169
    iput-object v14, v1, Lmwe0;->n:Leq5;

    .line 170
    .line 171
    iput-object v14, v1, Lmwe0;->o:Lmxo0;

    .line 172
    .line 173
    iput-object v0, v1, Lmwe0;->p:Ljava/lang/Object;

    .line 174
    .line 175
    iput v11, v1, Lmwe0;->s:I

    .line 176
    .line 177
    invoke-static {v2, v3, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-ne v1, v15, :cond_7

    .line 182
    .line 183
    :goto_4
    return-object v15

    .line 184
    :cond_7
    move-object v1, v0

    .line 185
    :goto_5
    move-object v0, v1

    .line 186
    :cond_8
    throw v0
.end method

.method public final f(Landroid/content/Context;Lu3t0;Lsoa0;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lnwe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnwe0;

    .line 7
    .line 8
    iget v1, v0, Lnwe0;->u:I

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
    iput v1, v0, Lnwe0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnwe0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnwe0;-><init>(Lqwe0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnwe0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnwe0;->u:I

    .line 28
    .line 29
    const/16 v2, 0x19

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    if-eq v1, v6, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-eq v1, v3, :cond_1

    .line 47
    .line 48
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_1
    iget-object p0, v0, Lnwe0;->r:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_2
    iget-object p0, v0, Lnwe0;->r:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lnh01;

    .line 66
    .line 67
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    iget-object p0, v0, Lnwe0;->q:Lnut;

    .line 72
    .line 73
    iget-object p1, v0, Lnwe0;->p:Leq5;

    .line 74
    .line 75
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    move-object p4, p0

    .line 81
    move-object p0, p2

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    iget-object p3, v0, Lnwe0;->o:Lsoa0;

    .line 85
    .line 86
    iget-object p1, v0, Lnwe0;->n:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p3}, Lsoa0;->d()Lpg7;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p3}, Lsoa0;->b()Ldqu;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object p1, v0, Lnwe0;->n:Landroid/content/Context;

    .line 104
    .line 105
    iput-object p3, v0, Lnwe0;->o:Lsoa0;

    .line 106
    .line 107
    iput v5, v0, Lnwe0;->u:I

    .line 108
    .line 109
    iget-object v5, p0, Lqwe0;->b:Ldka0;

    .line 110
    .line 111
    invoke-static {v5, p2, p4, v1, v0}, Lfu81;->e(Ldka0;Lu3t0;Lpg7;Ldqu;Lvwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-ne p4, v8, :cond_6

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_6
    :goto_1
    move-object p2, p4

    .line 120
    check-cast p2, Leq5;

    .line 121
    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lqwe0;->c()Lih01;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_7
    invoke-interface {p3}, Lsoa0;->b()Ldqu;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    new-instance v1, Lpt80;

    .line 134
    .line 135
    const/4 v5, 0x6

    .line 136
    invoke-direct {v1, v5}, Lpt80;-><init>(B)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lqwe0;->c:Lmut;

    .line 140
    .line 141
    check-cast p0, Lbvt;

    .line 142
    .line 143
    new-instance v5, Lzs;

    .line 144
    .line 145
    const/16 v9, 0xd

    .line 146
    .line 147
    invoke-direct {v5, v1, p4, v9}, Lzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    iput-object v5, p0, Lbvt;->q:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    new-instance p4, Lnut;

    .line 153
    .line 154
    invoke-direct {p4, p0, v5}, Lnut;-><init>(Lbvt;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-virtual {p2}, Leq5;->h()Lbve0;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object v7, v0, Lnwe0;->n:Landroid/content/Context;

    .line 162
    .line 163
    iput-object v7, v0, Lnwe0;->o:Lsoa0;

    .line 164
    .line 165
    iput-object p2, v0, Lnwe0;->p:Leq5;

    .line 166
    .line 167
    iput-object p4, v0, Lnwe0;->q:Lnut;

    .line 168
    .line 169
    iput v6, v0, Lnwe0;->u:I

    .line 170
    .line 171
    invoke-virtual {p0, p1, p3, v0}, Lbve0;->j(Landroid/content/Context;Lsoa0;Lvwp;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    if-ne p0, v8, :cond_8

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    .line 179
    :cond_8
    move-object p1, p4

    .line 180
    move-object p4, p0

    .line 181
    move-object p0, p1

    .line 182
    move-object p1, p2

    .line 183
    :goto_2
    :try_start_2
    check-cast p4, Lnh01;

    .line 184
    .line 185
    instance-of p2, p4, Lmh01;

    .line 186
    .line 187
    if-eqz p2, :cond_b

    .line 188
    .line 189
    check-cast p4, Lmh01;

    .line 190
    .line 191
    iget-object p2, p4, Lmh01;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lcue0;

    .line 194
    .line 195
    sget-object p3, Laue0;->a:Laue0;

    .line 196
    .line 197
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_9

    .line 202
    .line 203
    sget-object p2, Lapa0;->a:Lapa0;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    instance-of p3, p2, Lbue0;

    .line 207
    .line 208
    if-eqz p3, :cond_a

    .line 209
    .line 210
    new-instance p3, Lcpa0;

    .line 211
    .line 212
    check-cast p2, Lbue0;

    .line 213
    .line 214
    invoke-virtual {p2}, Lbue0;->a()Lgh01;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-direct {p3, p2}, Lcpa0;-><init>(Lgh01;)V

    .line 219
    .line 220
    .line 221
    move-object p2, p3

    .line 222
    :goto_3
    new-instance p4, Lmh01;

    .line 223
    .line 224
    invoke-direct {p4, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p2

    .line 234
    :cond_b
    instance-of p2, p4, Lgh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    if-eqz p2, :cond_d

    .line 237
    .line 238
    :goto_4
    invoke-interface {p0}, Lm0x;->dispose()V

    .line 239
    .line 240
    .line 241
    sget-object p0, Loff0;->b:Loff0;

    .line 242
    .line 243
    new-instance p2, Lqk0;

    .line 244
    .line 245
    invoke-direct {p2, p1, v7, v2}, Lqk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 246
    .line 247
    .line 248
    iput-object v7, v0, Lnwe0;->n:Landroid/content/Context;

    .line 249
    .line 250
    iput-object v7, v0, Lnwe0;->o:Lsoa0;

    .line 251
    .line 252
    iput-object v7, v0, Lnwe0;->p:Leq5;

    .line 253
    .line 254
    iput-object v7, v0, Lnwe0;->q:Lnut;

    .line 255
    .line 256
    iput-object p4, v0, Lnwe0;->r:Ljava/lang/Object;

    .line 257
    .line 258
    iput v4, v0, Lnwe0;->u:I

    .line 259
    .line 260
    invoke-static {p0, p2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v8, :cond_c

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_c
    return-object p4

    .line 268
    :cond_d
    :try_start_3
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 269
    .line 270
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    :catchall_1
    move-exception p0

    .line 275
    move-object p1, p2

    .line 276
    :goto_5
    invoke-interface {p4}, Lm0x;->dispose()V

    .line 277
    .line 278
    .line 279
    sget-object p2, Loff0;->b:Loff0;

    .line 280
    .line 281
    new-instance p3, Lqk0;

    .line 282
    .line 283
    invoke-direct {p3, p1, v7, v2}, Lqk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 284
    .line 285
    .line 286
    iput-object v7, v0, Lnwe0;->n:Landroid/content/Context;

    .line 287
    .line 288
    iput-object v7, v0, Lnwe0;->o:Lsoa0;

    .line 289
    .line 290
    iput-object v7, v0, Lnwe0;->p:Leq5;

    .line 291
    .line 292
    iput-object v7, v0, Lnwe0;->q:Lnut;

    .line 293
    .line 294
    iput-object p0, v0, Lnwe0;->r:Ljava/lang/Object;

    .line 295
    .line 296
    iput v3, v0, Lnwe0;->u:I

    .line 297
    .line 298
    invoke-static {p2, p3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    if-ne p1, v8, :cond_e

    .line 303
    .line 304
    :goto_6
    return-object v8

    .line 305
    :cond_e
    :goto_7
    throw p0
.end method

.method public final g(Landroid/content/Context;Lu3t0;Lsoa0;Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p3}, Lsoa0;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lnl50;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3, p2, v1}, Lnl50;-><init>(Lqwe0;Lsoa0;Lu3t0;Ltwp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p4}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lqwe0;->f(Landroid/content/Context;Lu3t0;Lsoa0;Lvwp;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "Required value was null."

    .line 26
    .line 27
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final h(Lu3t0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lizw;->a:Lggu;

    .line 2
    .line 3
    sget-object v0, Lz0b0;->a:Lg630;

    .line 4
    .line 5
    iget-object v0, v0, Lg630;->e:Lg630;

    .line 6
    .line 7
    new-instance v1, Lvr;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x18

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p3}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final i(Lpki;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lpwe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpwe0;

    .line 7
    .line 8
    iget v1, v0, Lpwe0;->p:I

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
    iput v1, v0, Lpwe0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpwe0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpwe0;-><init>(Lqwe0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpwe0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpwe0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object p0, p0, Lqwe0;->f:Lg6e0;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lg6e0;->g()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_3

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :try_start_1
    iput v3, v0, Lpwe0;->p:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lpki;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    sget-object p2, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p1, p2, :cond_4

    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_4
    :goto_1
    :try_start_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :goto_2
    invoke-virtual {p0, v2}, Lg6e0;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
