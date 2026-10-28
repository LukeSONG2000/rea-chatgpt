.class public final Lfcp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lrs30;

.field public final b:Lda11;

.field public final c:Lda11;


# direct methods
.method public constructor <init>(Lrs30;Lm2t0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfcp0;->a:Lrs30;

    .line 5
    .line 6
    iget-object p1, p2, Lm2t0;->b:Lda11;

    .line 7
    .line 8
    invoke-static {p1}, Lfaq0;->a(Lda11;)Llp01;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "remote"

    .line 13
    .line 14
    const-string v1, "control"

    .line 15
    .line 16
    const-string v2, "codex"

    .line 17
    .line 18
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Llp01;->b()Lda11;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lfcp0;->b:Lda11;

    .line 31
    .line 32
    iget-object p1, p2, Lm2t0;->t:Lda11;

    .line 33
    .line 34
    iput-object p1, p0, Lfcp0;->c:Lda11;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lkotlinx/serialization/json/c;)Lqjo;
    .locals 11

    .line 1
    const-string v0, "env_id"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "name"

    .line 8
    .line 9
    invoke-static {v0, p0}, Lyy81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v0, "host_name"

    .line 14
    .line 15
    invoke-static {v0, p0}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v0, "online"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lkotlinx/serialization/json/d;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v0, Lkotlinx/serialization/json/d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v3

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/serialization/json/d;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v3

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, Lqy60;->f(Lkotlinx/serialization/json/d;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v0, v3

    .line 52
    :goto_2
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sget-object v0, Lo8k;->Companion:Ln8k;

    .line 59
    .line 60
    const-string v1, "client_type"

    .line 61
    .line 62
    invoke-static {v1, p0}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ln8k;->a(Ljava/lang/String;)Lo8k;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v6}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-static {v7}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-lez v1, :cond_3

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    :cond_3
    if-nez v3, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v0, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    :goto_3
    move-object v0, v2

    .line 112
    :cond_6
    :goto_4
    move-object v3, v0

    .line 113
    const-string v0, "last_seen_at"

    .line 114
    .line 115
    invoke-static {v0, p0}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const-string v0, "host_device_kind"

    .line 120
    .line 121
    invoke-static {v0, p0}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v0, "mac_mini"

    .line 126
    .line 127
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    sget-object p0, Lw8k;->g:Lw8k;

    .line 134
    .line 135
    :goto_5
    move-object v10, p0

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    invoke-static {v8}, Lcz81;->g(Lo8k;)Lw8k;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_5

    .line 142
    :goto_6
    new-instance v1, Lqjo;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct/range {v1 .. v10}, Lqjo;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lo8k;Ljava/lang/String;Lw8k;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_8
    const-string p0, "Computer availability is missing"

    .line 150
    .line 151
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v3
.end method


# virtual methods
.method public final b(Lvwp;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lbcp0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbcp0;

    .line 11
    .line 12
    iget v3, v2, Lbcp0;->u:I

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
    iput v3, v2, Lbcp0;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbcp0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbcp0;-><init>(Lfcp0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbcp0;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lbcp0;->u:I

    .line 32
    .line 33
    const-string v4, "cursor"

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    if-eq v3, v6, :cond_3

    .line 43
    .line 44
    if-ne v3, v5, :cond_2

    .line 45
    .line 46
    iget-boolean v3, v2, Lbcp0;->r:Z

    .line 47
    .line 48
    iget-object v9, v2, Lbcp0;->q:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v9, Ljava/util/Set;

    .line 51
    .line 52
    iget-object v10, v2, Lbcp0;->p:Lqxo0;

    .line 53
    .line 54
    iget-object v11, v2, Lbcp0;->o:Ljava/util/List;

    .line 55
    .line 56
    check-cast v11, Ljava/util/List;

    .line 57
    .line 58
    iget-object v12, v2, Lbcp0;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    move-object/from16 v16, v9

    .line 64
    .line 65
    move-object v9, v2

    .line 66
    move v2, v3

    .line 67
    move-object v3, v11

    .line 68
    move-object/from16 v11, v16

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v7

    .line 78
    :cond_3
    iget-boolean v3, v2, Lbcp0;->r:Z

    .line 79
    .line 80
    iget-object v9, v2, Lbcp0;->q:Ljava/util/Set;

    .line 81
    .line 82
    check-cast v9, Ljava/util/Set;

    .line 83
    .line 84
    iget-object v10, v2, Lbcp0;->p:Lqxo0;

    .line 85
    .line 86
    iget-object v11, v2, Lbcp0;->o:Ljava/util/List;

    .line 87
    .line 88
    check-cast v11, Ljava/util/List;

    .line 89
    .line 90
    iget-object v12, v2, Lbcp0;->n:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lqjo;

    .line 101
    .line 102
    const-string v3, "Cloud"

    .line 103
    .line 104
    const/16 v9, 0x1f8

    .line 105
    .line 106
    const-string v10, "cloud"

    .line 107
    .line 108
    invoke-direct {v1, v10, v5, v3, v9}, Lqjo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v1}, [Lqjo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz p2, :cond_f

    .line 120
    .line 121
    invoke-static/range {p2 .. p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_5
    new-instance v3, Lqxo0;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 137
    .line 138
    .line 139
    move-object v10, v3

    .line 140
    move-object v11, v9

    .line 141
    move-object v3, v1

    .line 142
    move-object v9, v2

    .line 143
    move-object/from16 v1, p2

    .line 144
    .line 145
    move/from16 v2, p3

    .line 146
    .line 147
    :goto_1
    const-string v12, "clients"

    .line 148
    .line 149
    const-string v13, "environments"

    .line 150
    .line 151
    filled-new-array {v12, v1, v13}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v0, v12}, Lfcp0;->d([Ljava/lang/String;)Lda11;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12}, Lfaq0;->a(Lda11;)Llp01;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    iget-object v13, v12, Llp01;->j:Lyx6;

    .line 164
    .line 165
    const-string v14, "limit"

    .line 166
    .line 167
    const-string v15, "100"

    .line 168
    .line 169
    invoke-virtual {v13, v14, v15}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v13, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v13, Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v13, :cond_6

    .line 177
    .line 178
    iget-object v14, v12, Llp01;->j:Lyx6;

    .line 179
    .line 180
    invoke-virtual {v14, v4, v13}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v12}, Llp01;->b()Lda11;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    new-instance v13, Ldv30;

    .line 188
    .line 189
    invoke-direct {v13}, Ldv30;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {v13, v12}, Lsqo;->Z(Ldv30;Lda11;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v12}, Lyy81;->e(Ldv30;Lda11;)V

    .line 196
    .line 197
    .line 198
    sget-object v12, Lo3p;->e:Lv07;

    .line 199
    .line 200
    sget-object v14, La011;->a:La011;

    .line 201
    .line 202
    iget-object v15, v13, Ldv30;->f:Lp17;

    .line 203
    .line 204
    invoke-virtual {v15, v12, v14}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v13, v2}, Lto60;->l(Ldv30;Z)V

    .line 208
    .line 209
    .line 210
    sget-object v12, Lmu30;->b:Lmu30;

    .line 211
    .line 212
    iput-object v12, v13, Ldv30;->b:Lmu30;

    .line 213
    .line 214
    new-instance v12, Lbx30;

    .line 215
    .line 216
    iget-object v14, v0, Lfcp0;->a:Lrs30;

    .line 217
    .line 218
    invoke-direct {v12, v13, v14}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v9, Lbcp0;->n:Ljava/lang/String;

    .line 222
    .line 223
    move-object v13, v3

    .line 224
    check-cast v13, Ljava/util/List;

    .line 225
    .line 226
    iput-object v13, v9, Lbcp0;->o:Ljava/util/List;

    .line 227
    .line 228
    iput-object v10, v9, Lbcp0;->p:Lqxo0;

    .line 229
    .line 230
    move-object v13, v11

    .line 231
    check-cast v13, Ljava/util/Set;

    .line 232
    .line 233
    iput-object v13, v9, Lbcp0;->q:Ljava/util/Set;

    .line 234
    .line 235
    iput-boolean v2, v9, Lbcp0;->r:Z

    .line 236
    .line 237
    iput v6, v9, Lbcp0;->u:I

    .line 238
    .line 239
    invoke-virtual {v12, v9}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    if-ne v12, v8, :cond_7

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    move-object/from16 v16, v12

    .line 247
    .line 248
    move-object v12, v1

    .line 249
    move-object/from16 v1, v16

    .line 250
    .line 251
    move-object/from16 v16, v3

    .line 252
    .line 253
    move v3, v2

    .line 254
    move-object v2, v9

    .line 255
    move-object v9, v11

    .line 256
    move-object/from16 v11, v16

    .line 257
    .line 258
    :goto_2
    check-cast v1, Lvv30;

    .line 259
    .line 260
    invoke-virtual {v1}, Lvv30;->k0()Lts30;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-class v13, Lkotlinx/serialization/json/c;

    .line 265
    .line 266
    invoke-static {v13}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    :try_start_0
    invoke-static {v13}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 271
    .line 272
    .line 273
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    goto :goto_3

    .line 275
    :catchall_0
    move-object v13, v7

    .line 276
    :goto_3
    new-instance v15, Lim01;

    .line 277
    .line 278
    invoke-direct {v15, v14, v13}, Lim01;-><init>(Lv270;Li370;)V

    .line 279
    .line 280
    .line 281
    iput-object v12, v2, Lbcp0;->n:Ljava/lang/String;

    .line 282
    .line 283
    move-object v13, v11

    .line 284
    check-cast v13, Ljava/util/List;

    .line 285
    .line 286
    iput-object v13, v2, Lbcp0;->o:Ljava/util/List;

    .line 287
    .line 288
    iput-object v10, v2, Lbcp0;->p:Lqxo0;

    .line 289
    .line 290
    move-object v13, v9

    .line 291
    check-cast v13, Ljava/util/Set;

    .line 292
    .line 293
    iput-object v13, v2, Lbcp0;->q:Ljava/util/Set;

    .line 294
    .line 295
    iput-boolean v3, v2, Lbcp0;->r:Z

    .line 296
    .line 297
    iput v5, v2, Lbcp0;->u:I

    .line 298
    .line 299
    invoke-virtual {v1, v15, v2}, Lts30;->b(Lim01;Lvwp;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-ne v1, v8, :cond_1

    .line 304
    .line 305
    :goto_4
    return-object v8

    .line 306
    :goto_5
    if-eqz v1, :cond_e

    .line 307
    .line 308
    check-cast v1, Lkotlinx/serialization/json/c;

    .line 309
    .line 310
    const-string v13, "items"

    .line 311
    .line 312
    invoke-virtual {v1, v13}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    if-eqz v13, :cond_d

    .line 317
    .line 318
    check-cast v13, Lkotlinx/serialization/json/b;

    .line 319
    .line 320
    invoke-static {v13}, Lqy60;->k(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/a;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    iget-object v13, v13, Lkotlinx/serialization/json/a;->a:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-eqz v14, :cond_8

    .line 335
    .line 336
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    check-cast v14, Lkotlinx/serialization/json/b;

    .line 341
    .line 342
    invoke-static {v14}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    move-object v15, v3

    .line 347
    check-cast v15, Ljava/util/Collection;

    .line 348
    .line 349
    invoke-static {v14}, Lfcp0;->a(Lkotlinx/serialization/json/c;)Lqjo;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-interface {v15, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_8
    invoke-static {v4, v1}, Lyy81;->l(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    if-eqz v1, :cond_9

    .line 362
    .line 363
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    if-nez v13, :cond_9

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_9
    move-object v1, v7

    .line 371
    :goto_7
    iput-object v1, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 372
    .line 373
    if-eqz v1, :cond_b

    .line 374
    .line 375
    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_a

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_a
    const-string v0, "Repeated computer list cursor"

    .line 383
    .line 384
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-object v7

    .line 388
    :cond_b
    :goto_8
    iget-object v1, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 389
    .line 390
    if-nez v1, :cond_c

    .line 391
    .line 392
    return-object v3

    .line 393
    :cond_c
    move-object v1, v12

    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_d
    const-string v0, "Missing remote computer list"

    .line 397
    .line 398
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    return-object v7

    .line 402
    :cond_e
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    .line 403
    .line 404
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    return-object v7

    .line 408
    :cond_f
    :goto_9
    return-object v1
.end method

.method public final c(Lqjo;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lccp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lccp0;

    .line 7
    .line 8
    iget v1, v0, Lccp0;->p:I

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
    iput v1, v0, Lccp0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lccp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lccp0;-><init>(Lfcp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lccp0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lccp0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, La011;->a:La011;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3

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
    invoke-virtual {p1}, Lqjo;->b()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ne p2, v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lqjo;->c()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    const-string p2, "environments"

    .line 63
    .line 64
    invoke-virtual {p1}, Lqjo;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p2, p1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lfcp0;->d([Ljava/lang/String;)Lda11;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ldv30;

    .line 77
    .line 78
    invoke-direct {p2}, Ldv30;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lmu30;->f:Lmu30;

    .line 82
    .line 83
    iput-object v1, p2, Ldv30;->b:Lmu30;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lsqo;->Z(Ldv30;Lda11;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lyy81;->e(Ldv30;Lda11;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p2, Ldv30;->f:Lp17;

    .line 92
    .line 93
    sget-object v2, Lo3p;->e:Lv07;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v3}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p2, Ldv30;->b:Lmu30;

    .line 99
    .line 100
    new-instance p1, Lbx30;

    .line 101
    .line 102
    iget-object p0, p0, Lfcp0;->a:Lrs30;

    .line 103
    .line 104
    invoke-direct {p1, p2, p0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 105
    .line 106
    .line 107
    iput v4, v0, Lccp0;->p:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p1, Lyfs;->a:Lyfs;

    .line 114
    .line 115
    if-ne p0, p1, :cond_3

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_3
    return-object v3

    .line 119
    :cond_4
    const-string p0, "Only offline computers can be removed"

    .line 120
    .line 121
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method public final varargs d([Ljava/lang/String;)Lda11;
    .locals 1

    .line 1
    iget-object p0, p0, Lfcp0;->b:Lda11;

    .line 2
    .line 3
    invoke-static {p0}, Lfaq0;->a(Lda11;)Llp01;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llp01;->b()Lda11;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e()Lda11;
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lfcp0;->d([Ljava/lang/String;)Lda11;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lfaq0;->a(Lda11;)Llp01;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Llp01;->d()Lnp01;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lnp01;->c:Lnp01;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lnp01;->e:Lnp01;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lnp01;->f:Lnp01;

    .line 31
    .line 32
    :goto_0
    iput-object v0, p0, Llp01;->d:Lnp01;

    .line 33
    .line 34
    invoke-virtual {p0}, Llp01;->b()Lda11;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final f(Lda11;Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ldcp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldcp0;

    .line 7
    .line 8
    iget v1, v0, Ldcp0;->p:I

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
    iput v1, v0, Ldcp0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldcp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldcp0;-><init>(Lfcp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldcp0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldcp0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const-class v4, Lkotlinx/serialization/json/c;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Ldv30;

    .line 61
    .line 62
    invoke-direct {p3}, Ldv30;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lmu30;->c:Lmu30;

    .line 66
    .line 67
    iput-object v1, p3, Ldv30;->b:Lmu30;

    .line 68
    .line 69
    invoke-static {p3, p1}, Lsqo;->Z(Ldv30;Lda11;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p3, p1}, Lyy81;->e(Ldv30;Lda11;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lo3p;->e:Lv07;

    .line 76
    .line 77
    sget-object v1, La011;->a:La011;

    .line 78
    .line 79
    iget-object v7, p3, Ldv30;->f:Lp17;

    .line 80
    .line 81
    invoke-virtual {v7, p1, v1}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lvup;->a:Lbvp;

    .line 85
    .line 86
    invoke-static {p3, p1}, List;->A(Llu30;Lbvp;)V

    .line 87
    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    sget-object p1, Lqqf0;->a:Lqqf0;

    .line 92
    .line 93
    iput-object p1, p3, Ldv30;->d:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :try_start_0
    invoke-static {v4}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 100
    .line 101
    .line 102
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-object p2, v5

    .line 105
    :goto_1
    invoke-static {p1, p2, p3}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iput-object p2, p3, Ldv30;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :try_start_1
    invoke-static {v4}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 116
    .line 117
    .line 118
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    sget-object p1, Lmu30;->c:Lmu30;

    .line 121
    .line 122
    iput-object p1, p3, Ldv30;->b:Lmu30;

    .line 123
    .line 124
    new-instance p1, Lbx30;

    .line 125
    .line 126
    iget-object p0, p0, Lfcp0;->a:Lrs30;

    .line 127
    .line 128
    invoke-direct {p1, p3, p0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 129
    .line 130
    .line 131
    iput v3, v0, Ldcp0;->p:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-ne p3, v6, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    :goto_3
    check-cast p3, Lvv30;

    .line 141
    .line 142
    invoke-virtual {p3}, Lvv30;->k0()Lts30;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :try_start_2
    invoke-static {v4}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 151
    .line 152
    .line 153
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    goto :goto_4

    .line 155
    :catchall_1
    move-object p2, v5

    .line 156
    :goto_4
    new-instance p3, Lim01;

    .line 157
    .line 158
    invoke-direct {p3, p1, p2}, Lim01;-><init>(Lv270;Li370;)V

    .line 159
    .line 160
    .line 161
    iput v2, v0, Ldcp0;->p:I

    .line 162
    .line 163
    invoke-virtual {p0, p3, v0}, Lts30;->b(Lim01;Lvwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    if-ne p3, v6, :cond_6

    .line 168
    .line 169
    :goto_5
    return-object v6

    .line 170
    :cond_6
    :goto_6
    if-eqz p3, :cond_7

    .line 171
    .line 172
    check-cast p3, Lkotlinx/serialization/json/c;

    .line 173
    .line 174
    return-object p3

    .line 175
    :cond_7
    const-string p0, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    .line 176
    .line 177
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v5
.end method

.method public final g(Lqjo;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lecp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lecp0;

    .line 7
    .line 8
    iget v1, v0, Lecp0;->q:I

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
    iput v1, v0, Lecp0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lecp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lecp0;-><init>(Lfcp0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lecp0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lecp0;->q:I

    .line 28
    .line 29
    const-class v2, Lkotlinx/serialization/json/c;

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
    iget-object p0, v0, Lecp0;->n:Lqjo;

    .line 43
    .line 44
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

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
    return-object v5

    .line 55
    :cond_2
    iget-object p1, v0, Lecp0;->n:Lqjo;

    .line 56
    .line 57
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lqjo;->b()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-ne p3, v4, :cond_8

    .line 69
    .line 70
    const-string p3, "environments"

    .line 71
    .line 72
    invoke-virtual {p1}, Lqjo;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array {p3, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p0, p3}, Lfcp0;->d([Ljava/lang/String;)Lda11;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v1, Ldv30;

    .line 85
    .line 86
    invoke-direct {v1}, Ldv30;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v7, Lmu30;->e:Lmu30;

    .line 90
    .line 91
    iput-object v7, v1, Ldv30;->b:Lmu30;

    .line 92
    .line 93
    invoke-static {v1, p3}, Lsqo;->Z(Ldv30;Lda11;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, p3}, Lyy81;->e(Ldv30;Lda11;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lo3p;->e:Lv07;

    .line 100
    .line 101
    sget-object v7, La011;->a:La011;

    .line 102
    .line 103
    iget-object v8, v1, Ldv30;->f:Lp17;

    .line 104
    .line 105
    invoke-virtual {v8, p3, v7}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p3, Lvup;->a:Lbvp;

    .line 109
    .line 110
    invoke-static {v1, p3}, List;->A(Llu30;Lbvp;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    new-instance p3, Li6j0;

    .line 122
    .line 123
    const-string v7, "name"

    .line 124
    .line 125
    invoke-direct {p3, v7, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    filled-new-array {p3}, [Li6j0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lyy81;->h([Li6j0;)Lkotlinx/serialization/json/c;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, v1, Ldv30;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :try_start_0
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 143
    .line 144
    .line 145
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-object p3, v5

    .line 148
    :goto_1
    invoke-static {p2, p3, v1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 149
    .line 150
    .line 151
    sget-object p2, Lmu30;->e:Lmu30;

    .line 152
    .line 153
    iput-object p2, v1, Ldv30;->b:Lmu30;

    .line 154
    .line 155
    new-instance p2, Lbx30;

    .line 156
    .line 157
    iget-object p0, p0, Lfcp0;->a:Lrs30;

    .line 158
    .line 159
    invoke-direct {p2, v1, p0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v0, Lecp0;->n:Lqjo;

    .line 163
    .line 164
    iput v4, v0, Lecp0;->q:I

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-ne p3, v6, :cond_4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    :goto_2
    check-cast p3, Lvv30;

    .line 174
    .line 175
    invoke-virtual {p3}, Lvv30;->k0()Lts30;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :try_start_1
    invoke-static {v2}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 184
    .line 185
    .line 186
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    goto :goto_3

    .line 188
    :catchall_1
    move-object p3, v5

    .line 189
    :goto_3
    new-instance v1, Lim01;

    .line 190
    .line 191
    invoke-direct {v1, p2, p3}, Lim01;-><init>(Lv270;Li370;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, v0, Lecp0;->n:Lqjo;

    .line 195
    .line 196
    iput v3, v0, Lecp0;->q:I

    .line 197
    .line 198
    invoke-virtual {p0, v1, v0}, Lts30;->b(Lim01;Lvwp;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-ne p3, v6, :cond_5

    .line 203
    .line 204
    :goto_4
    return-object v6

    .line 205
    :cond_5
    move-object p0, p1

    .line 206
    :goto_5
    if-eqz p3, :cond_7

    .line 207
    .line 208
    check-cast p3, Lkotlinx/serialization/json/c;

    .line 209
    .line 210
    invoke-static {p3}, Lfcp0;->a(Lkotlinx/serialization/json/c;)Lqjo;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lqjo;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p0}, Lqjo;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p2, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_6

    .line 227
    .line 228
    return-object p1

    .line 229
    :cond_6
    const-string p0, "The renamed computer does not match the selected computer"

    .line 230
    .line 231
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :cond_7
    const-string p0, "null cannot be cast to non-null type kotlinx.serialization.json.JsonObject"

    .line 236
    .line 237
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v5

    .line 241
    :cond_8
    const-string p0, "Cloud cannot be renamed"

    .line 242
    .line 243
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v5
.end method
