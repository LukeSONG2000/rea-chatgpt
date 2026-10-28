.class public final Lmna0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgna0;


# instance fields
.field public final a:Lsia0;

.field public final b:Li8u;

.field public final c:Lija0;

.field public final d:Lfja0;

.field public final e:Ldh7;

.field public final f:Lak7;

.field public final g:Lp3t0;

.field public final h:Lfy1;


# direct methods
.method public constructor <init>(Lsia0;Li8u;Lija0;Lfja0;Ldh7;Lak7;Lp3t0;Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmna0;->a:Lsia0;

    .line 5
    .line 6
    iput-object p2, p0, Lmna0;->b:Li8u;

    .line 7
    .line 8
    iput-object p3, p0, Lmna0;->c:Lija0;

    .line 9
    .line 10
    iput-object p4, p0, Lmna0;->d:Lfja0;

    .line 11
    .line 12
    iput-object p5, p0, Lmna0;->e:Ldh7;

    .line 13
    .line 14
    iput-object p6, p0, Lmna0;->f:Lak7;

    .line 15
    .line 16
    iput-object p7, p0, Lmna0;->g:Lp3t0;

    .line 17
    .line 18
    iput-object p8, p0, Lmna0;->h:Lfy1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    instance-of v2, v1, Lhna0;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lhna0;

    .line 9
    .line 10
    iget v3, v2, Lhna0;->q:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lhna0;->q:I

    .line 20
    .line 21
    :goto_0
    move-object v10, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lhna0;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lhna0;-><init>(Lmna0;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v1, v10, Lhna0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v10, Lhna0;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v12, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    iget-object v2, v10, Lhna0;->n:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v13, v2

    .line 61
    move-object v2, v1

    .line 62
    move-object v1, v13

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lmna0;->a:Lsia0;

    .line 68
    .line 69
    check-cast v1, Lhka0;

    .line 70
    .line 71
    iget-object v2, v1, Lhka0;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, Lmna0;->f:Lak7;

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Lak7;->g(Ljava/lang/String;)Lnh01;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lkss;

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    new-instance v0, Lih01;

    .line 88
    .line 89
    new-instance v1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 90
    .line 91
    invoke-direct {v1}, Lcom/openai/auth/AuthError$NoCredentialsAvailable;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    new-instance v6, Lukt;

    .line 99
    .line 100
    const/4 v7, 0x3

    .line 101
    invoke-direct {v6, v2, v5, v7}, Lukt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v10, Lhna0;->n:Landroid/content/Context;

    .line 105
    .line 106
    iput v4, v10, Lhna0;->q:I

    .line 107
    .line 108
    invoke-virtual {v1, v10, v6}, Lhka0;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v12, :cond_5

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_5
    move-object v2, v1

    .line 117
    move-object v1, p1

    .line 118
    :goto_2
    check-cast v2, Lnh01;

    .line 119
    .line 120
    instance-of v6, v2, Lmh01;

    .line 121
    .line 122
    if-eqz v6, :cond_e

    .line 123
    .line 124
    check-cast v2, Lmh01;

    .line 125
    .line 126
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lfg7;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/openai/auth/a;->c(Lfg7;)Lgg7;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, v6, Lgg7;->f:Ldj7;

    .line 135
    .line 136
    sget-object v8, Lwi7;->e:Lwi7;

    .line 137
    .line 138
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_9

    .line 143
    .line 144
    iget-object v2, v2, Lfg7;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2}, Lixd0;->p(Ljava/lang/String;)Lnh01;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lnh01;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ls270;

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    const-string v8, "https://api.openai.com/connection_id"

    .line 159
    .line 160
    invoke-virtual {v2, v8}, Ls270;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    invoke-static {v8}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    :cond_6
    if-eqz v2, :cond_7

    .line 173
    .line 174
    const-string v8, "https://api.openai.com/auth"

    .line 175
    .line 176
    invoke-virtual {v2, v8}, Ls270;->g(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v8, "sso_connection_id"

    .line 181
    .line 182
    invoke-static {v8, v2}, Lcom/openai/auth/a;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    move-object v8, v5

    .line 188
    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    .line 189
    .line 190
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    xor-int/2addr v2, v4

    .line 195
    if-ne v2, v4, :cond_9

    .line 196
    .line 197
    new-instance v2, Lcj7;

    .line 198
    .line 199
    const-string v4, ""

    .line 200
    .line 201
    invoke-direct {v2, v4}, Lcj7;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    if-nez v7, :cond_a

    .line 206
    .line 207
    sget-object v7, Lvi7;->e:Lvi7;

    .line 208
    .line 209
    :cond_a
    iget-object v2, v7, Ldj7;->c:Lwa7;

    .line 210
    .line 211
    sget-object v4, Lwa7;->b:Lwa7;

    .line 212
    .line 213
    if-ne v2, v4, :cond_b

    .line 214
    .line 215
    sget-object v2, Lvi7;->e:Lvi7;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    move-object v2, v7

    .line 219
    :goto_4
    iget-object v4, v6, Lgg7;->b:Ljava/lang/String;

    .line 220
    .line 221
    if-nez v4, :cond_c

    .line 222
    .line 223
    iget-object v4, v6, Lgg7;->d:Ljava/lang/String;

    .line 224
    .line 225
    :cond_c
    iput-object v5, v10, Lhna0;->n:Landroid/content/Context;

    .line 226
    .line 227
    iput v3, v10, Lhna0;->q:I

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/16 v11, 0x180

    .line 236
    .line 237
    move-object v0, p0

    .line 238
    invoke-static/range {v0 .. v11}, Lgna0;->a(Lgna0;Landroid/content/Context;Ldj7;Ldo20;Ljava/lang/String;ZLng7;ZLjava/lang/String;Lru51;Lvwp;I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v12, :cond_d

    .line 243
    .line 244
    :goto_5
    return-object v12

    .line 245
    :cond_d
    :goto_6
    check-cast v1, Lnh01;

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_e
    instance-of v0, v2, Lgh01;

    .line 249
    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    return-object v2

    .line 253
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 254
    .line 255
    .line 256
    return-object v5
.end method

.method public final c(Landroid/content/Context;Ldj7;Ldo20;Ljava/lang/String;ZLng7;ZLjava/lang/String;Lru51;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    iget-object v13, v3, Lmna0;->d:Lfja0;

    .line 6
    .line 7
    instance-of v1, v0, Lina0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lina0;

    .line 13
    .line 14
    iget v2, v1, Lina0;->u:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Lina0;->u:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lina0;

    .line 28
    .line 29
    invoke-direct {v1, v3, v0}, Lina0;-><init>(Lmna0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v14, Lina0;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v14, Lina0;->u:I

    .line 36
    .line 37
    const/4 v15, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    sget-object v5, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    if-ne v1, v15, :cond_1

    .line 47
    .line 48
    iget-object v1, v14, Lina0;->p:Ldh7;

    .line 49
    .line 50
    iget-object v3, v14, Lina0;->n:Ldo20;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    move v15, v2

    .line 56
    move-object v7, v3

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    move v15, v2

    .line 61
    move-object v7, v3

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_2
    iget-boolean v1, v14, Lina0;->r:Z

    .line 71
    .line 72
    iget-boolean v3, v14, Lina0;->q:Z

    .line 73
    .line 74
    iget-object v6, v14, Lina0;->p:Ldh7;

    .line 75
    .line 76
    iget-object v7, v14, Lina0;->o:Lru51;

    .line 77
    .line 78
    iget-object v8, v14, Lina0;->n:Ldo20;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    move v10, v1

    .line 84
    move v15, v2

    .line 85
    move v9, v3

    .line 86
    move-object v2, v5

    .line 87
    move-object v1, v6

    .line 88
    move-object v5, v7

    .line 89
    move-object v7, v8

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :catch_1
    move-exception v0

    .line 93
    move v15, v2

    .line 94
    move-object v1, v6

    .line 95
    move-object v7, v8

    .line 96
    goto/16 :goto_7

    .line 97
    .line 98
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, Lmna0;->a:Lsia0;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    check-cast v1, Lhka0;

    .line 105
    .line 106
    iget-object v6, v1, Lhka0;->c:Lpg7;

    .line 107
    .line 108
    sget-object v7, Lpg7;->f:Lpg7;

    .line 109
    .line 110
    iget-object v8, v3, Lmna0;->e:Ldh7;

    .line 111
    .line 112
    if-ne v6, v7, :cond_4

    .line 113
    .line 114
    new-instance v6, Lwu;

    .line 115
    .line 116
    iget-object v7, v3, Lmna0;->h:Lfy1;

    .line 117
    .line 118
    iget-object v1, v1, Lhka0;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v6, v7, v8, v1}, Lwu;-><init>(Lfy1;Ldh7;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v1, v8

    .line 126
    :goto_2
    :try_start_2
    move-object v6, v0

    .line 127
    check-cast v6, Lhka0;

    .line 128
    .line 129
    invoke-virtual {v6}, Lhka0;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    new-instance v0, Lih01;

    .line 136
    .line 137
    new-instance v3, Lcom/openai/auth/AuthError$Cancelled;

    .line 138
    .line 139
    invoke-direct {v3}, Lcom/openai/auth/AuthError$Cancelled;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v3}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :catch_2
    move-exception v0

    .line 147
    move-object/from16 v7, p3

    .line 148
    .line 149
    move v15, v2

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_5
    move-object v6, v0

    .line 153
    new-instance v0, Llna0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    move-object/from16 v7, p3

    .line 157
    .line 158
    move-object/from16 v8, p4

    .line 159
    .line 160
    move/from16 v9, p5

    .line 161
    .line 162
    move-object/from16 v4, p6

    .line 163
    .line 164
    move/from16 v10, p7

    .line 165
    .line 166
    move-object/from16 v11, p8

    .line 167
    .line 168
    move v15, v2

    .line 169
    move-object/from16 v17, v5

    .line 170
    .line 171
    move-object/from16 v16, v6

    .line 172
    .line 173
    move-object/from16 v6, p1

    .line 174
    .line 175
    move-object/from16 v2, p2

    .line 176
    .line 177
    move-object/from16 v5, p9

    .line 178
    .line 179
    :try_start_3
    invoke-direct/range {v0 .. v12}, Llna0;-><init>(Ldh7;Ldj7;Lmna0;Lng7;Lru51;Landroid/content/Context;Ldo20;Ljava/lang/String;ZZLjava/lang/String;Ltwp;)V

    .line 180
    .line 181
    .line 182
    iput-object v7, v14, Lina0;->n:Ldo20;

    .line 183
    .line 184
    move-object/from16 v5, p9

    .line 185
    .line 186
    iput-object v5, v14, Lina0;->o:Lru51;

    .line 187
    .line 188
    iput-object v1, v14, Lina0;->p:Ldh7;

    .line 189
    .line 190
    move/from16 v9, p5

    .line 191
    .line 192
    iput-boolean v9, v14, Lina0;->q:Z

    .line 193
    .line 194
    move/from16 v10, p7

    .line 195
    .line 196
    iput-boolean v10, v14, Lina0;->r:Z

    .line 197
    .line 198
    iput v15, v14, Lina0;->u:I

    .line 199
    .line 200
    move-object/from16 v2, v16

    .line 201
    .line 202
    check-cast v2, Lhka0;

    .line 203
    .line 204
    invoke-virtual {v2, v14, v0}, Lhka0;->h(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v2, v17

    .line 209
    .line 210
    if-ne v0, v2, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    :goto_3
    check-cast v0, Lnh01;

    .line 214
    .line 215
    instance-of v3, v0, Lmh01;

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    check-cast v0, Lmh01;

    .line 220
    .line 221
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lfg7;

    .line 224
    .line 225
    if-eqz v5, :cond_7

    .line 226
    .line 227
    invoke-static {v0}, Lcom/openai/auth/a;->c(Lfg7;)Lgg7;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1, v0}, Ldh7;->e(Ldh7;Lgg7;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lmh01;

    .line 235
    .line 236
    sget-object v2, La011;->a:La011;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :catch_3
    move-exception v0

    .line 243
    goto :goto_7

    .line 244
    :cond_7
    move-object v3, v13

    .line 245
    check-cast v3, Lhja0;

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Lhja0;->b(Lfg7;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, Lwj8;

    .line 251
    .line 252
    const/16 v3, 0x8

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-direct {v0, v3, v4, v1, v7}, Lwj8;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v7, v14, Lina0;->n:Ldo20;

    .line 259
    .line 260
    iput-object v4, v14, Lina0;->o:Lru51;

    .line 261
    .line 262
    iput-object v1, v14, Lina0;->p:Ldh7;

    .line 263
    .line 264
    iput-boolean v9, v14, Lina0;->q:Z

    .line 265
    .line 266
    iput-boolean v10, v14, Lina0;->r:Z

    .line 267
    .line 268
    const/4 v3, 0x2

    .line 269
    iput v3, v14, Lina0;->u:I

    .line 270
    .line 271
    new-instance v3, Leja0;

    .line 272
    .line 273
    invoke-direct {v3, v15, v4}, Lkxx0;-><init>(ILtwp;)V

    .line 274
    .line 275
    .line 276
    check-cast v13, Lhja0;

    .line 277
    .line 278
    invoke-virtual {v13, v4, v3, v0, v14}, Lhja0;->a(Lpk7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v2, :cond_8

    .line 283
    .line 284
    :goto_4
    return-object v2

    .line 285
    :cond_8
    :goto_5
    check-cast v0, Lnh01;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_9
    instance-of v2, v0, Lgh01;

    .line 289
    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    :goto_6
    invoke-static {v0}, Ly7p0;->h(Lnh01;)Lnh01;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 303
    :goto_7
    invoke-interface {v14}, Ltwp;->getContext()Ldfs;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 308
    .line 309
    .line 310
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 311
    .line 312
    if-nez v2, :cond_c

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    if-eqz v7, :cond_b

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_b
    move v15, v2

    .line 319
    :goto_8
    new-instance v3, Lih01;

    .line 320
    .line 321
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1, v3, v2, v15}, Ldh7;->g(Lgh01;ZZ)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_c
    throw v0
.end method
