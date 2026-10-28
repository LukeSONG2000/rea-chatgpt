.class public final Lf4t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lr960;

.field public b:Lgh01;

.field public c:Luhw0;

.field public d:Luhw0;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Ljava/lang/String;

.field public final synthetic g:Ln5t0;


# direct methods
.method public constructor <init>(Ln5t0;Lr960;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf4t0;->g:Ln5t0;

    .line 5
    .line 6
    iput-object p2, p0, Lf4t0;->a:Lr960;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lx3t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx3t0;

    .line 7
    .line 8
    iget v1, v0, Lx3t0;->p:I

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
    iput v1, v0, Lx3t0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx3t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx3t0;-><init>(Lf4t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx3t0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx3t0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget-wide v4, Ln5t0;->u:J

    .line 51
    .line 52
    new-instance p1, Ls7f0;

    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    invoke-direct {p1, p0, v2, v1}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Lx3t0;->p:I

    .line 60
    .line 61
    invoke-static {v4, v5, p1, v0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget-object v1, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_2
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lf4t0;->g:Ln5t0;

    .line 81
    .line 82
    iget-object p0, p0, Ln5t0;->o:Lega0;

    .line 83
    .line 84
    const-string v0, "Failed to resolve the install-referrer account selector"

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    invoke-static {p0, v0, p1, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final b(Lh4t0;Lu3t0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lh4t0;->c:Leyw0;

    .line 2
    .line 3
    instance-of v1, v0, Lcyw0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v5, p0, Lf4t0;->g:Ln5t0;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v6, p1, Lh4t0;->b:Lkss;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    iget-object p1, v5, Ln5t0;->b:Lom5;

    .line 17
    .line 18
    new-instance v4, Loa;

    .line 19
    .line 20
    const/16 v9, 0x14

    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v4 .. v9}, Loa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 24
    .line 25
    .line 26
    move-object v6, v7

    .line 27
    move-object p2, v8

    .line 28
    invoke-static {p1, p2, v2, v4, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lf4t0;->d:Luhw0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Required value was null."

    .line 36
    .line 37
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    move-object v6, p2

    .line 42
    move-object p2, v8

    .line 43
    :goto_0
    instance-of p1, v0, Ldyw0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move-object v8, v0

    .line 48
    check-cast v8, Ldyw0;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v8, p2

    .line 52
    :goto_1
    if-eqz v8, :cond_3

    .line 53
    .line 54
    iget-object v8, v8, Ldyw0;->a:Lfg7;

    .line 55
    .line 56
    iget-object p1, v5, Ln5t0;->b:Lom5;

    .line 57
    .line 58
    new-instance v4, Lvlq;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object v7, p0

    .line 62
    invoke-direct/range {v4 .. v9}, Lvlq;-><init>(Ln5t0;Lu3t0;Lf4t0;Lfg7;Ltwp;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v2, v4, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final c(Lhf70;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ly3t0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ly3t0;

    .line 11
    .line 12
    iget v3, v2, Ly3t0;->s:I

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
    iput v3, v2, Ly3t0;->s:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ly3t0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ly3t0;-><init>(Lf4t0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ly3t0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ly3t0;->s:I

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v7, :cond_4

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    if-eq v3, v8, :cond_2

    .line 49
    .line 50
    if-ne v3, v5, :cond_1

    .line 51
    .line 52
    iget-object v3, v2, Ly3t0;->p:Ln5t0;

    .line 53
    .line 54
    iget-object v2, v2, Ly3t0;->o:Le6e0;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object v10, v3

    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_2
    iget-object v3, v2, Ly3t0;->p:Ln5t0;

    .line 72
    .line 73
    iget-object v6, v2, Ly3t0;->o:Le6e0;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v2, v6

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_3
    iget-object v3, v2, Ly3t0;->p:Ln5t0;

    .line 85
    .line 86
    iget-object v6, v2, Ly3t0;->o:Le6e0;

    .line 87
    .line 88
    iget-object v7, v2, Ly3t0;->n:Lhf70;

    .line 89
    .line 90
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    .line 93
    move-object v11, v3

    .line 94
    move-object v3, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v3, v2, Ly3t0;->p:Ln5t0;

    .line 97
    .line 98
    iget-object v7, v2, Ly3t0;->o:Le6e0;

    .line 99
    .line 100
    iget-object v11, v2, Ly3t0;->n:Lhf70;

    .line 101
    .line 102
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v3

    .line 106
    move-object v3, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lf4t0;->g:Ln5t0;

    .line 112
    .line 113
    iget-object v3, v1, Ln5t0;->r:Lg6e0;

    .line 114
    .line 115
    move-object/from16 v11, p1

    .line 116
    .line 117
    iput-object v11, v2, Ly3t0;->n:Lhf70;

    .line 118
    .line 119
    iput-object v3, v2, Ly3t0;->o:Le6e0;

    .line 120
    .line 121
    iput-object v1, v2, Ly3t0;->p:Ln5t0;

    .line 122
    .line 123
    iput v7, v2, Ly3t0;->s:I

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-ne v7, v10, :cond_6

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_6
    :goto_1
    :try_start_3
    invoke-interface {v1}, Lp3t0;->c()Lmk7;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v12, Lik7;->a:Lik7;

    .line 138
    .line 139
    invoke-static {v7, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_7

    .line 144
    .line 145
    iput-object v9, v0, Lf4t0;->c:Luhw0;

    .line 146
    .line 147
    iput-object v9, v0, Lf4t0;->d:Luhw0;

    .line 148
    .line 149
    iput-object v9, v0, Lf4t0;->e:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    iput-object v9, v0, Lf4t0;->f:Ljava/lang/String;

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :goto_2
    move-object v2, v3

    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_7
    iget-object v7, v0, Lf4t0;->b:Lgh01;

    .line 159
    .line 160
    if-nez v7, :cond_10

    .line 161
    .line 162
    iput-object v11, v2, Ly3t0;->n:Lhf70;

    .line 163
    .line 164
    iput-object v3, v2, Ly3t0;->o:Le6e0;

    .line 165
    .line 166
    iput-object v1, v2, Ly3t0;->p:Ln5t0;

    .line 167
    .line 168
    iput v6, v2, Ly3t0;->s:I

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ln5t0;->f(Lvwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-ne v6, v10, :cond_8

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move-object v7, v11

    .line 178
    move-object v11, v1

    .line 179
    move-object v1, v6

    .line 180
    :goto_3
    check-cast v1, Lnh01;

    .line 181
    .line 182
    instance-of v6, v1, Lgh01;

    .line 183
    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    move-object v6, v1

    .line 187
    check-cast v6, Lgh01;

    .line 188
    .line 189
    iget-object v12, v11, Ln5t0;->o:Lega0;

    .line 190
    .line 191
    const-string v13, "Failed to clear the missing startup account"

    .line 192
    .line 193
    iget-object v6, v6, Lgh01;->b:Ljava/lang/Throwable;

    .line 194
    .line 195
    invoke-static {v12, v13, v6, v9, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    :goto_4
    instance-of v1, v1, Lgh01;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iput-object v9, v0, Lf4t0;->c:Luhw0;

    .line 206
    .line 207
    iput-object v9, v0, Lf4t0;->d:Luhw0;

    .line 208
    .line 209
    iput-object v9, v0, Lf4t0;->e:Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    iput-object v9, v0, Lf4t0;->f:Ljava/lang/String;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-static {v11, v0, v8}, Ln5t0;->y(Ln5t0;ZI)Lkk7;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x3e

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    invoke-static/range {v11 .. v18}, Ln5t0;->t(Ln5t0;Lmk7;Lu3t0;Lkss;Lv2t0;Lqk7;ZI)Lu3t0;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :cond_a
    if-eqz v7, :cond_c

    .line 233
    .line 234
    iget-object v1, v11, Ln5t0;->m:Ly8p0;

    .line 235
    .line 236
    iput-object v9, v2, Ly3t0;->n:Lhf70;

    .line 237
    .line 238
    iput-object v3, v2, Ly3t0;->o:Le6e0;

    .line 239
    .line 240
    iput-object v11, v2, Ly3t0;->p:Ln5t0;

    .line 241
    .line 242
    iput v8, v2, Ly3t0;->s:I

    .line 243
    .line 244
    invoke-virtual {v1, v7, v2}, Ly8p0;->f(Lhf70;Lvwp;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-ne v1, v10, :cond_b

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    move-object v6, v3

    .line 252
    move-object v3, v11

    .line 253
    :goto_5
    move-object v11, v3

    .line 254
    move-object v3, v6

    .line 255
    :cond_c
    iput-object v9, v2, Ly3t0;->n:Lhf70;

    .line 256
    .line 257
    iput-object v3, v2, Ly3t0;->o:Le6e0;

    .line 258
    .line 259
    iput-object v11, v2, Ly3t0;->p:Ln5t0;

    .line 260
    .line 261
    iput v5, v2, Ly3t0;->s:I

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lf4t0;->g(Lvwp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 267
    if-ne v1, v10, :cond_d

    .line 268
    .line 269
    :goto_6
    return-object v10

    .line 270
    :cond_d
    move-object v2, v3

    .line 271
    move-object v10, v11

    .line 272
    :goto_7
    :try_start_4
    check-cast v1, Lnh01;

    .line 273
    .line 274
    instance-of v3, v1, Lmh01;

    .line 275
    .line 276
    if-eqz v3, :cond_e

    .line 277
    .line 278
    check-cast v1, Lmh01;

    .line 279
    .line 280
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v11, v1

    .line 283
    check-cast v11, Lmk7;

    .line 284
    .line 285
    iput-object v9, v0, Lf4t0;->c:Luhw0;

    .line 286
    .line 287
    iput-object v9, v0, Lf4t0;->d:Luhw0;

    .line 288
    .line 289
    iput-object v9, v0, Lf4t0;->e:Ljava/lang/ref/WeakReference;

    .line 290
    .line 291
    iput-object v9, v0, Lf4t0;->f:Ljava/lang/String;

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x3e

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    const/4 v13, 0x0

    .line 299
    const/4 v14, 0x0

    .line 300
    const/4 v15, 0x0

    .line 301
    invoke-static/range {v10 .. v17}, Ln5t0;->t(Ln5t0;Lmk7;Lu3t0;Lkss;Lv2t0;Lqk7;ZI)Lu3t0;

    .line 302
    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_e
    instance-of v3, v1, Lgh01;

    .line 306
    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    check-cast v1, Lgh01;

    .line 310
    .line 311
    iget-object v3, v10, Ln5t0;->o:Lega0;

    .line 312
    .line 313
    const-string v5, "Failed to resolve the logged-out session"

    .line 314
    .line 315
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 316
    .line 317
    invoke-static {v3, v5, v1, v9, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 318
    .line 319
    .line 320
    iput-object v9, v0, Lf4t0;->c:Luhw0;

    .line 321
    .line 322
    iput-object v9, v0, Lf4t0;->d:Luhw0;

    .line 323
    .line 324
    iput-object v9, v0, Lf4t0;->e:Ljava/lang/ref/WeakReference;

    .line 325
    .line 326
    iput-object v9, v0, Lf4t0;->f:Ljava/lang/String;

    .line 327
    .line 328
    :goto_8
    move-object v3, v2

    .line 329
    goto :goto_9

    .line 330
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 336
    :cond_10
    :goto_9
    invoke-interface {v3, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v0, La011;->a:La011;

    .line 340
    .line 341
    return-object v0

    .line 342
    :goto_a
    invoke-interface {v2, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lz3t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz3t0;

    .line 7
    .line 8
    iget v1, v0, Lz3t0;->p:I

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
    iput v1, v0, Lz3t0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz3t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lz3t0;-><init>(Lf4t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz3t0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz3t0;->p:I

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
    iput v3, v0, Lz3t0;->p:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lf4t0;->e(Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 60
    .line 61
    instance-of v0, p1, Lgh01;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Lgh01;

    .line 67
    .line 68
    iput-object v0, p0, Lf4t0;->b:Lgh01;

    .line 69
    .line 70
    iget-object p0, p0, Lf4t0;->g:Ln5t0;

    .line 71
    .line 72
    iget-object p0, p0, Ln5t0;->o:Lega0;

    .line 73
    .line 74
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 75
    .line 76
    const/16 v1, 0xc

    .line 77
    .line 78
    const-string v3, "Failed to load the selected auth session"

    .line 79
    .line 80
    invoke-static {p0, v3, v0, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, La4t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La4t0;

    .line 7
    .line 8
    iget v1, v0, La4t0;->y:I

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
    iput v1, v0, La4t0;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La4t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La4t0;-><init>(Lf4t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La4t0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La4t0;->y:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    sget-object v3, Lbyw0;->a:Lbyw0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    sget-object v6, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_0
    iget-object p0, v0, La4t0;->t:Lt6t0;

    .line 47
    .line 48
    iget-object v1, v0, La4t0;->s:Lt6t0;

    .line 49
    .line 50
    check-cast v1, Lfg7;

    .line 51
    .line 52
    iget-object v1, v0, La4t0;->r:Leyw0;

    .line 53
    .line 54
    iget-object v3, v0, La4t0;->q:Lkss;

    .line 55
    .line 56
    iget-object v0, v0, La4t0;->n:Ln5t0;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_16

    .line 62
    .line 63
    :pswitch_1
    iget-object p0, v0, La4t0;->t:Lt6t0;

    .line 64
    .line 65
    iget-object v1, v0, La4t0;->s:Lt6t0;

    .line 66
    .line 67
    check-cast v1, Lfg7;

    .line 68
    .line 69
    iget-object v1, v0, La4t0;->r:Leyw0;

    .line 70
    .line 71
    iget-object v4, v0, La4t0;->q:Lkss;

    .line 72
    .line 73
    iget-object v7, v0, La4t0;->p:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v0, La4t0;->n:Ln5t0;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_13

    .line 81
    .line 82
    :pswitch_2
    iget-object p0, v0, La4t0;->u:Lt6t0;

    .line 83
    .line 84
    iget-object v1, v0, La4t0;->t:Lt6t0;

    .line 85
    .line 86
    check-cast v1, Lfg7;

    .line 87
    .line 88
    iget-object v1, v0, La4t0;->s:Lt6t0;

    .line 89
    .line 90
    check-cast v1, Lfg7;

    .line 91
    .line 92
    iget-object v1, v0, La4t0;->r:Leyw0;

    .line 93
    .line 94
    iget-object v4, v0, La4t0;->q:Lkss;

    .line 95
    .line 96
    iget-object v7, v0, La4t0;->p:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v8, v0, La4t0;->n:Ln5t0;

    .line 99
    .line 100
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    goto/16 :goto_10

    .line 104
    .line 105
    :pswitch_3
    iget-object p0, v0, La4t0;->s:Lt6t0;

    .line 106
    .line 107
    iget-object v1, v0, La4t0;->r:Leyw0;

    .line 108
    .line 109
    check-cast v1, Lkss;

    .line 110
    .line 111
    iget-object v1, v0, La4t0;->q:Lkss;

    .line 112
    .line 113
    iget-object v4, v0, La4t0;->p:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v7, v0, La4t0;->o:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v8, v0, La4t0;->n:Ln5t0;

    .line 118
    .line 119
    :try_start_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    .line 121
    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :pswitch_4
    iget-object p0, v0, La4t0;->o:Ljava/lang/String;

    .line 125
    .line 126
    check-cast p0, Lt6t0;

    .line 127
    .line 128
    iget-object p0, v0, La4t0;->n:Ln5t0;

    .line 129
    .line 130
    :try_start_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :pswitch_5
    iget p0, v0, La4t0;->v:I

    .line 136
    .line 137
    iget-object v1, v0, La4t0;->o:Ljava/lang/String;

    .line 138
    .line 139
    check-cast v1, Lt6t0;

    .line 140
    .line 141
    iget-object v1, v0, La4t0;->n:Ln5t0;

    .line 142
    .line 143
    :try_start_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 144
    .line 145
    .line 146
    move v4, p0

    .line 147
    move-object p0, v1

    .line 148
    goto :goto_3

    .line 149
    :pswitch_6
    iget-object p0, v0, La4t0;->n:Ln5t0;

    .line 150
    .line 151
    :try_start_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lf4t0;->g:Ln5t0;

    .line 159
    .line 160
    :try_start_7
    iget-object p1, p0, Ln5t0;->c:Lw6t0;

    .line 161
    .line 162
    iput-object p0, v0, La4t0;->n:Ln5t0;

    .line 163
    .line 164
    iput v4, v0, La4t0;->y:I

    .line 165
    .line 166
    iget-object p1, p1, Lw6t0;->b:Lmw5;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v6, :cond_1

    .line 173
    .line 174
    goto/16 :goto_15

    .line 175
    .line 176
    :cond_1
    :goto_1
    check-cast p1, Lt6t0;

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    iget-object v1, p1, Lt6t0;->d:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    iget-boolean v1, p1, Lt6t0;->g:Z

    .line 185
    .line 186
    if-nez v1, :cond_2

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_2
    const/4 v4, 0x0

    .line 190
    :cond_3
    :goto_2
    iget-boolean v1, p1, Lt6t0;->b:Z

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    invoke-virtual {p0}, Ln5t0;->F()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    iget-object p1, p0, Ln5t0;->c:Lw6t0;

    .line 203
    .line 204
    iput-object p0, v0, La4t0;->n:Ln5t0;

    .line 205
    .line 206
    iput-object v5, v0, La4t0;->o:Ljava/lang/String;

    .line 207
    .line 208
    iput v4, v0, La4t0;->v:I

    .line 209
    .line 210
    const/4 v1, 0x2

    .line 211
    iput v1, v0, La4t0;->y:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lw6t0;->c(Lvwp;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v6, :cond_4

    .line 218
    .line 219
    goto/16 :goto_15

    .line 220
    .line 221
    :cond_4
    :goto_3
    check-cast p1, Lnh01;

    .line 222
    .line 223
    instance-of v1, p1, Lmh01;

    .line 224
    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    iget-object p1, p0, Ln5t0;->c:Lw6t0;

    .line 228
    .line 229
    iput-object p0, v0, La4t0;->n:Ln5t0;

    .line 230
    .line 231
    iput-object v5, v0, La4t0;->o:Ljava/lang/String;

    .line 232
    .line 233
    iput v4, v0, La4t0;->v:I

    .line 234
    .line 235
    const/4 v1, 0x3

    .line 236
    iput v1, v0, La4t0;->y:I

    .line 237
    .line 238
    iget-object p1, p1, Lw6t0;->b:Lmw5;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v6, :cond_5

    .line 245
    .line 246
    goto/16 :goto_15

    .line 247
    .line 248
    :cond_5
    :goto_4
    check-cast p1, Lt6t0;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    instance-of p0, p1, Lgh01;

    .line 252
    .line 253
    if-eqz p0, :cond_7

    .line 254
    .line 255
    check-cast p1, Lgh01;

    .line 256
    .line 257
    return-object p1

    .line 258
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    .line 260
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_8
    :goto_5
    move-object v8, p0

    .line 265
    move-object p0, p1

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    move-object v8, p0

    .line 268
    move-object p0, v5

    .line 269
    :goto_6
    if-eqz p0, :cond_a

    .line 270
    .line 271
    iget-object p1, p0, Lt6t0;->c:Ljava/lang/String;

    .line 272
    .line 273
    move-object v7, p1

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    move-object v7, v5

    .line 276
    :goto_7
    if-eqz p0, :cond_b

    .line 277
    .line 278
    iget-object p1, p0, Lt6t0;->a:Ljava/lang/String;

    .line 279
    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    iget-boolean v1, p0, Lt6t0;->b:Z

    .line 283
    .line 284
    if-nez v1, :cond_b

    .line 285
    .line 286
    move-object v4, p1

    .line 287
    goto :goto_8

    .line 288
    :cond_b
    move-object v4, v5

    .line 289
    :goto_8
    if-eqz v4, :cond_13

    .line 290
    .line 291
    iget-object p1, v8, Ln5t0;->h:Lfm7;

    .line 292
    .line 293
    invoke-virtual {p1}, Lfm7;->h()Lnh01;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    instance-of v1, p1, Lmh01;

    .line 298
    .line 299
    if-eqz v1, :cond_14

    .line 300
    .line 301
    if-nez v7, :cond_f

    .line 302
    .line 303
    iget-object p1, v8, Ln5t0;->h:Lfm7;

    .line 304
    .line 305
    invoke-virtual {p1, v4}, Lfm7;->i(Ljava/lang/String;)Lnh01;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    instance-of v1, p1, Lmh01;

    .line 310
    .line 311
    if-eqz v1, :cond_d

    .line 312
    .line 313
    check-cast p1, Lmh01;

    .line 314
    .line 315
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Lul7;

    .line 318
    .line 319
    if-eqz p1, :cond_c

    .line 320
    .line 321
    invoke-virtual {p1}, Lul7;->a()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_9

    .line 326
    :cond_c
    move-object p1, v5

    .line 327
    goto :goto_9

    .line 328
    :cond_d
    instance-of p0, p1, Lgh01;

    .line 329
    .line 330
    if-eqz p0, :cond_e

    .line 331
    .line 332
    check-cast p1, Lgh01;

    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 336
    .line 337
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 338
    .line 339
    .line 340
    throw p0

    .line 341
    :cond_f
    move-object p1, v7

    .line 342
    :goto_9
    if-eqz p1, :cond_13

    .line 343
    .line 344
    iget-object v1, v8, Ln5t0;->i:Lak7;

    .line 345
    .line 346
    invoke-virtual {v1, p1, v4}, Lak7;->h(Ljava/lang/String;Ljava/lang/String;)Lnh01;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    instance-of v1, p1, Lmh01;

    .line 351
    .line 352
    if-eqz v1, :cond_10

    .line 353
    .line 354
    check-cast p1, Lmh01;

    .line 355
    .line 356
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lkss;

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_10
    instance-of v1, p1, Lgh01;

    .line 362
    .line 363
    if-eqz v1, :cond_12

    .line 364
    .line 365
    check-cast p1, Lgh01;

    .line 366
    .line 367
    iget-object v1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 368
    .line 369
    instance-of v1, v1, Lcom/openai/auth/AuthError$NoCredentialsAvailable;

    .line 370
    .line 371
    if-eqz v1, :cond_11

    .line 372
    .line 373
    move-object p1, v5

    .line 374
    :goto_a
    move-object v1, p1

    .line 375
    goto :goto_b

    .line 376
    :cond_11
    return-object p1

    .line 377
    :cond_12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 378
    .line 379
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw p0

    .line 383
    :cond_13
    move-object v1, v5

    .line 384
    goto :goto_b

    .line 385
    :cond_14
    instance-of p0, p1, Lgh01;

    .line 386
    .line 387
    if-eqz p0, :cond_15

    .line 388
    .line 389
    check-cast p1, Lgh01;

    .line 390
    .line 391
    return-object p1

    .line 392
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 393
    .line 394
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw p0

    .line 398
    :goto_b
    if-eqz v1, :cond_18

    .line 399
    .line 400
    iget-object p1, v8, Ln5t0;->i:Lak7;

    .line 401
    .line 402
    iget-object v9, v8, Ln5t0;->j:Lzf7;

    .line 403
    .line 404
    iget-wide v9, v9, Lzf7;->e:J

    .line 405
    .line 406
    iput-object v8, v0, La4t0;->n:Ln5t0;

    .line 407
    .line 408
    iput-object v7, v0, La4t0;->o:Ljava/lang/String;

    .line 409
    .line 410
    iput-object v4, v0, La4t0;->p:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v1, v0, La4t0;->q:Lkss;

    .line 413
    .line 414
    iput-object v5, v0, La4t0;->r:Leyw0;

    .line 415
    .line 416
    iput-object p0, v0, La4t0;->s:Lt6t0;

    .line 417
    .line 418
    const/4 v11, 0x4

    .line 419
    iput v11, v0, La4t0;->y:I

    .line 420
    .line 421
    invoke-virtual {p1, v1, v9, v10, v0}, Lak7;->i(Lkss;JLvwp;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-ne p1, v6, :cond_16

    .line 426
    .line 427
    goto/16 :goto_15

    .line 428
    .line 429
    :cond_16
    :goto_c
    check-cast p1, Leyw0;

    .line 430
    .line 431
    if-nez p1, :cond_17

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_17
    move-object v12, v1

    .line 435
    move-object v1, p1

    .line 436
    move-object p1, v4

    .line 437
    move-object v4, v12

    .line 438
    goto :goto_e

    .line 439
    :cond_18
    :goto_d
    move-object p1, v4

    .line 440
    move-object v4, v1

    .line 441
    move-object v1, v3

    .line 442
    :goto_e
    invoke-static {v1}, Lpt61;->g0(Leyw0;)Lfg7;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    if-eqz p0, :cond_19

    .line 447
    .line 448
    iget-object v10, p0, Lt6t0;->d:Ljava/lang/String;

    .line 449
    .line 450
    goto :goto_f

    .line 451
    :cond_19
    move-object v10, v5

    .line 452
    :goto_f
    if-eqz v10, :cond_1e

    .line 453
    .line 454
    instance-of v10, v1, Ldyw0;

    .line 455
    .line 456
    if-eqz v10, :cond_1e

    .line 457
    .line 458
    move-object v7, v1

    .line 459
    check-cast v7, Ldyw0;

    .line 460
    .line 461
    iget-object v7, v7, Ldyw0;->a:Lfg7;

    .line 462
    .line 463
    iget-object v9, v8, Ln5t0;->c:Lw6t0;

    .line 464
    .line 465
    iget-object v10, v7, Lfg7;->o:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v7, v7, Lfg7;->g:Liss;

    .line 468
    .line 469
    iget-object v7, v7, Liss;->a:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v8, v0, La4t0;->n:Ln5t0;

    .line 472
    .line 473
    iput-object v5, v0, La4t0;->o:Ljava/lang/String;

    .line 474
    .line 475
    iput-object p1, v0, La4t0;->p:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v4, v0, La4t0;->q:Lkss;

    .line 478
    .line 479
    iput-object v1, v0, La4t0;->r:Leyw0;

    .line 480
    .line 481
    iput-object v5, v0, La4t0;->s:Lt6t0;

    .line 482
    .line 483
    iput-object v5, v0, La4t0;->t:Lt6t0;

    .line 484
    .line 485
    iput-object p0, v0, La4t0;->u:Lt6t0;

    .line 486
    .line 487
    const/4 v11, 0x5

    .line 488
    iput v11, v0, La4t0;->y:I

    .line 489
    .line 490
    invoke-virtual {v9, v10, v7, v0}, Lw6t0;->e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-ne v7, v6, :cond_1a

    .line 495
    .line 496
    goto/16 :goto_15

    .line 497
    .line 498
    :cond_1a
    move-object v12, v7

    .line 499
    move-object v7, p1

    .line 500
    move-object p1, v12

    .line 501
    :goto_10
    check-cast p1, Lnh01;

    .line 502
    .line 503
    instance-of v9, p1, Lmh01;

    .line 504
    .line 505
    if-eqz v9, :cond_1c

    .line 506
    .line 507
    :cond_1b
    :goto_11
    move-object p1, v7

    .line 508
    goto :goto_14

    .line 509
    :cond_1c
    instance-of p0, p1, Lgh01;

    .line 510
    .line 511
    if-eqz p0, :cond_1d

    .line 512
    .line 513
    check-cast p1, Lgh01;

    .line 514
    .line 515
    return-object p1

    .line 516
    :cond_1d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 517
    .line 518
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 519
    .line 520
    .line 521
    throw p0

    .line 522
    :cond_1e
    if-nez v7, :cond_21

    .line 523
    .line 524
    if-eqz v9, :cond_21

    .line 525
    .line 526
    if-eqz p0, :cond_1f

    .line 527
    .line 528
    iget-object v7, p0, Lt6t0;->d:Ljava/lang/String;

    .line 529
    .line 530
    goto :goto_12

    .line 531
    :cond_1f
    move-object v7, v5

    .line 532
    :goto_12
    if-nez v7, :cond_21

    .line 533
    .line 534
    iget-object v7, v8, Ln5t0;->c:Lw6t0;

    .line 535
    .line 536
    iget-object v10, v9, Lfg7;->o:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v9, v9, Lfg7;->g:Liss;

    .line 539
    .line 540
    iget-object v9, v9, Liss;->a:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v8, v0, La4t0;->n:Ln5t0;

    .line 543
    .line 544
    iput-object v5, v0, La4t0;->o:Ljava/lang/String;

    .line 545
    .line 546
    iput-object p1, v0, La4t0;->p:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v4, v0, La4t0;->q:Lkss;

    .line 549
    .line 550
    iput-object v1, v0, La4t0;->r:Leyw0;

    .line 551
    .line 552
    iput-object v5, v0, La4t0;->s:Lt6t0;

    .line 553
    .line 554
    iput-object p0, v0, La4t0;->t:Lt6t0;

    .line 555
    .line 556
    const/4 v11, 0x6

    .line 557
    iput v11, v0, La4t0;->y:I

    .line 558
    .line 559
    invoke-virtual {v7, v10, v9, v0}, Lw6t0;->e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    if-ne v7, v6, :cond_20

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_20
    move-object v12, v7

    .line 567
    move-object v7, p1

    .line 568
    move-object p1, v12

    .line 569
    :goto_13
    check-cast p1, Lnh01;

    .line 570
    .line 571
    instance-of v9, p1, Lgh01;

    .line 572
    .line 573
    if-eqz v9, :cond_1b

    .line 574
    .line 575
    check-cast p1, Lgh01;

    .line 576
    .line 577
    iget-object v9, v8, Ln5t0;->o:Lega0;

    .line 578
    .line 579
    const-string v10, "Failed to migrate the selected auth session ID"

    .line 580
    .line 581
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 582
    .line 583
    invoke-static {v9, v10, p1, v5, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_21
    :goto_14
    if-eqz p1, :cond_24

    .line 588
    .line 589
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    if-eqz p1, :cond_24

    .line 594
    .line 595
    iget-object p1, v8, Ln5t0;->c:Lw6t0;

    .line 596
    .line 597
    iput-object v8, v0, La4t0;->n:Ln5t0;

    .line 598
    .line 599
    iput-object v5, v0, La4t0;->o:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v5, v0, La4t0;->p:Ljava/lang/String;

    .line 602
    .line 603
    iput-object v4, v0, La4t0;->q:Lkss;

    .line 604
    .line 605
    iput-object v1, v0, La4t0;->r:Leyw0;

    .line 606
    .line 607
    iput-object v5, v0, La4t0;->s:Lt6t0;

    .line 608
    .line 609
    iput-object p0, v0, La4t0;->t:Lt6t0;

    .line 610
    .line 611
    iput-object v5, v0, La4t0;->u:Lt6t0;

    .line 612
    .line 613
    const/4 v3, 0x7

    .line 614
    iput v3, v0, La4t0;->y:I

    .line 615
    .line 616
    invoke-virtual {p1, v5, v0}, Lw6t0;->f(Ljk7;Lvwp;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    if-ne p1, v6, :cond_22

    .line 621
    .line 622
    :goto_15
    return-object v6

    .line 623
    :cond_22
    move-object v3, v4

    .line 624
    move-object v0, v8

    .line 625
    :goto_16
    check-cast p1, Lnh01;

    .line 626
    .line 627
    instance-of v4, p1, Lgh01;

    .line 628
    .line 629
    if-eqz v4, :cond_23

    .line 630
    .line 631
    check-cast p1, Lgh01;

    .line 632
    .line 633
    iget-object v4, v0, Ln5t0;->o:Lega0;

    .line 634
    .line 635
    const-string v6, "Failed to clear the missing startup account"

    .line 636
    .line 637
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 638
    .line 639
    invoke-static {v4, v6, p1, v5, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 640
    .line 641
    .line 642
    :cond_23
    move-object v8, v0

    .line 643
    move-object v4, v3

    .line 644
    :cond_24
    new-instance p1, Lh4t0;

    .line 645
    .line 646
    iget-object v0, v8, Ln5t0;->c:Lw6t0;

    .line 647
    .line 648
    if-eqz p0, :cond_25

    .line 649
    .line 650
    iget-object v5, p0, Lt6t0;->d:Ljava/lang/String;

    .line 651
    .line 652
    :cond_25
    if-eqz v5, :cond_26

    .line 653
    .line 654
    iget-object v0, v0, Lw6t0;->a:Ljava/util/Set;

    .line 655
    .line 656
    iget-object v2, p0, Lt6t0;->h:Ljava/util/Set;

    .line 657
    .line 658
    check-cast v2, Ljava/lang/Iterable;

    .line 659
    .line 660
    invoke-static {v2, v0}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_17

    .line 665
    :cond_26
    sget-object v0, Lghy;->a:Lghy;

    .line 666
    .line 667
    :goto_17
    invoke-direct {p1, p0, v4, v1, v0}, Lh4t0;-><init>(Lt6t0;Lkss;Leyw0;Ljava/util/Set;)V

    .line 668
    .line 669
    .line 670
    new-instance p0, Lmh01;

    .line 671
    .line 672
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 673
    .line 674
    .line 675
    return-object p0

    .line 676
    :catch_0
    move-exception p0

    .line 677
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-eqz p1, :cond_27

    .line 682
    .line 683
    new-instance p1, Lhh01;

    .line 684
    .line 685
    invoke-direct {p1, p0}, Lhh01;-><init>(Ljava/lang/Exception;)V

    .line 686
    .line 687
    .line 688
    goto :goto_18

    .line 689
    :cond_27
    new-instance p1, Lih01;

    .line 690
    .line 691
    invoke-direct {p1, p0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    goto :goto_18

    .line 695
    :catch_1
    move-exception p0

    .line 696
    new-instance p1, Lkh01;

    .line 697
    .line 698
    invoke-direct {p1, p0}, Lkh01;-><init>(Lkotlinx/serialization/SerializationException;)V

    .line 699
    .line 700
    .line 701
    goto :goto_18

    .line 702
    :catch_2
    move-exception p0

    .line 703
    throw p0

    .line 704
    :catch_3
    move-exception p0

    .line 705
    new-instance p1, Lih01;

    .line 706
    .line 707
    invoke-direct {p1, p0}, Lih01;-><init>(Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    :goto_18
    return-object p1

    .line 711
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

.method public final f(Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lb4t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb4t0;

    .line 7
    .line 8
    iget v1, v0, Lb4t0;->t:I

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
    iput v1, v0, Lb4t0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb4t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lb4t0;-><init>(Lf4t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lb4t0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb4t0;->t:I

    .line 28
    .line 29
    sget-object v2, Lik7;->a:Lik7;

    .line 30
    .line 31
    iget-object v3, p0, Lf4t0;->g:Ln5t0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v5, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_0
    iget-object p0, v0, Lb4t0;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :pswitch_1
    iget-object v1, v0, Lb4t0;->q:Ln5t0;

    .line 58
    .line 59
    iget-object v6, v0, Lb4t0;->p:Lg6e0;

    .line 60
    .line 61
    iget-object v7, v0, Lb4t0;->o:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v8, v0, Lb4t0;->n:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v8, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :pswitch_3
    iget-object v1, v0, Lb4t0;->o:Landroid/content/Context;

    .line 78
    .line 79
    check-cast v1, Lsv60;

    .line 80
    .line 81
    iget-object v1, v0, Lb4t0;->n:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ln5t0;

    .line 84
    .line 85
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :pswitch_4
    iget-object v1, v0, Lb4t0;->o:Landroid/content/Context;

    .line 90
    .line 91
    check-cast v1, Lsv60;

    .line 92
    .line 93
    iget-object v1, v0, Lb4t0;->n:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ln5t0;

    .line 96
    .line 97
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    iput p1, v0, Lb4t0;->t:I

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lf4t0;->h(Lvwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v5, :cond_1

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_2
    iget-object p1, p0, Lf4t0;->d:Luhw0;

    .line 131
    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    iput-object v3, v0, Lb4t0;->n:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, v0, Lb4t0;->o:Landroid/content/Context;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    iput v1, v0, Lb4t0;->t:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v5, :cond_3

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_3
    move-object v1, v3

    .line 150
    :cond_4
    :goto_2
    iput-object v1, v0, Lb4t0;->n:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, v0, Lb4t0;->o:Landroid/content/Context;

    .line 153
    .line 154
    const/4 p1, 0x3

    .line 155
    iput p1, v0, Lb4t0;->t:I

    .line 156
    .line 157
    sget-object p1, Loff0;->b:Loff0;

    .line 158
    .line 159
    new-instance v6, Lz6c;

    .line 160
    .line 161
    invoke-direct {v6, v3, p0, v4}, Lz6c;-><init>(Ln5t0;Lf4t0;Ltwp;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v6, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v5, :cond_5

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    invoke-interface {v1}, Lp3t0;->c()Lmk7;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_6

    .line 189
    .line 190
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_6
    sget-wide v6, Ln5t0;->v:J

    .line 194
    .line 195
    iput-object v1, v0, Lb4t0;->n:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v4, v0, Lb4t0;->o:Landroid/content/Context;

    .line 198
    .line 199
    const/4 p1, 0x4

    .line 200
    iput p1, v0, Lb4t0;->t:I

    .line 201
    .line 202
    invoke-static {v6, v7, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-ne p1, v5, :cond_4

    .line 207
    .line 208
    goto/16 :goto_6

    .line 209
    .line 210
    :cond_7
    iget-object p1, p0, Lf4t0;->f:Ljava/lang/String;

    .line 211
    .line 212
    if-nez p1, :cond_9

    .line 213
    .line 214
    iput-object v4, v0, Lb4t0;->n:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v4, v0, Lb4t0;->o:Landroid/content/Context;

    .line 217
    .line 218
    const/4 p1, 0x5

    .line 219
    iput p1, v0, Lb4t0;->t:I

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lf4t0;->a(Lvwp;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-ne p1, v5, :cond_8

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    :cond_9
    move-object v8, p1

    .line 231
    if-nez v8, :cond_a

    .line 232
    .line 233
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_a
    iput-object v8, p0, Lf4t0;->f:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p1, p0, Lf4t0;->e:Ljava/lang/ref/WeakReference;

    .line 239
    .line 240
    if-eqz p1, :cond_f

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object v7, p1

    .line 247
    check-cast v7, Landroid/content/Context;

    .line 248
    .line 249
    if-nez v7, :cond_b

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    iget-object v6, v3, Ln5t0;->r:Lg6e0;

    .line 253
    .line 254
    iput-object v8, v0, Lb4t0;->n:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v7, v0, Lb4t0;->o:Landroid/content/Context;

    .line 257
    .line 258
    iput-object v6, v0, Lb4t0;->p:Lg6e0;

    .line 259
    .line 260
    iput-object v3, v0, Lb4t0;->q:Ln5t0;

    .line 261
    .line 262
    const/4 p1, 0x6

    .line 263
    iput p1, v0, Lb4t0;->t:I

    .line 264
    .line 265
    invoke-virtual {v6, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v5, :cond_c

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_c
    move-object v1, v3

    .line 273
    :goto_5
    :try_start_1
    invoke-interface {v1}, Lp3t0;->c()Lmk7;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    invoke-interface {v6, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    if-nez p1, :cond_d

    .line 285
    .line 286
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_d
    iput-object v4, p0, Lf4t0;->f:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v4, p0, Lf4t0;->e:Ljava/lang/ref/WeakReference;

    .line 292
    .line 293
    :try_start_2
    iget-object p0, v3, Ln5t0;->f:Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Ljte0;

    .line 300
    .line 301
    iput-object v4, v0, Lb4t0;->n:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v4, v0, Lb4t0;->o:Landroid/content/Context;

    .line 304
    .line 305
    iput-object v4, v0, Lb4t0;->p:Lg6e0;

    .line 306
    .line 307
    iput-object v4, v0, Lb4t0;->q:Ln5t0;

    .line 308
    .line 309
    const/4 p1, 0x7

    .line 310
    iput p1, v0, Lb4t0;->t:I

    .line 311
    .line 312
    check-cast p0, Lqwe0;

    .line 313
    .line 314
    iget-object p0, p0, Lqwe0;->b:Ldka0;

    .line 315
    .line 316
    sget-object p1, Lpg7;->f:Lpg7;

    .line 317
    .line 318
    new-instance v1, Lba;

    .line 319
    .line 320
    const/16 v2, 0x1a

    .line 321
    .line 322
    invoke-direct {v1, v2, v4, v7, v8}, Lba;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p0, p1, v1, v0}, Lit71;->l(Ldka0;Lpg7;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 329
    if-ne p0, v5, :cond_e

    .line 330
    .line 331
    :goto_6
    return-object v5

    .line 332
    :goto_7
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, v3, Ln5t0;->o:Lega0;

    .line 340
    .line 341
    const-string v0, "Failed to start install-referrer account-selector login"

    .line 342
    .line 343
    const/16 v1, 0xc

    .line 344
    .line 345
    invoke-static {p1, v0, p0, v4, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 346
    .line 347
    .line 348
    :cond_e
    :goto_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 349
    .line 350
    return-object p0

    .line 351
    :catchall_0
    move-exception p0

    .line 352
    invoke-interface {v6, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :cond_f
    :goto_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lf4t0;->g:Ln5t0;

    .line 6
    .line 7
    iget-object v3, v2, Ln5t0;->c:Lw6t0;

    .line 8
    .line 9
    instance-of v4, v1, Lc4t0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lc4t0;

    .line 15
    .line 16
    iget v5, v4, Lc4t0;->u:I

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
    iput v5, v4, Lc4t0;->u:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lc4t0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lc4t0;-><init>(Lf4t0;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lc4t0;->s:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v4, Lc4t0;->u:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lyfs;->a:Lyfs;

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v9

    .line 53
    :pswitch_0
    iget-object v1, v4, Lc4t0;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lm3t0;

    .line 56
    .line 57
    iget-object v2, v4, Lc4t0;->q:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lo9f0;

    .line 60
    .line 61
    iget-object v3, v4, Lc4t0;->p:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lnh01;

    .line 64
    .line 65
    iget-object v3, v4, Lc4t0;->o:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljk7;

    .line 68
    .line 69
    iget-object v4, v4, Lc4t0;->n:Ln5t0;

    .line 70
    .line 71
    check-cast v4, Lnh01;

    .line 72
    .line 73
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v12, v2

    .line 77
    :goto_1
    move-object v11, v1

    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :pswitch_1
    iget-object v1, v4, Lc4t0;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljk7;

    .line 83
    .line 84
    iget-object v2, v4, Lc4t0;->o:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ln5t0;

    .line 87
    .line 88
    iget-object v3, v4, Lc4t0;->n:Ln5t0;

    .line 89
    .line 90
    check-cast v3, Lnh01;

    .line 91
    .line 92
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v1

    .line 96
    goto/16 :goto_9

    .line 97
    .line 98
    :pswitch_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :pswitch_3
    iget-object v1, v4, Lc4t0;->r:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Ln5t0;

    .line 106
    .line 107
    iget-object v2, v4, Lc4t0;->q:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v4, Lc4t0;->p:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lnh01;

    .line 114
    .line 115
    iget-object v3, v4, Lc4t0;->o:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, v4, Lc4t0;->n:Ln5t0;

    .line 120
    .line 121
    check-cast v4, Lt6t0;

    .line 122
    .line 123
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :pswitch_4
    iget-object v1, v4, Lc4t0;->p:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v4, Lc4t0;->o:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lt6t0;

    .line 135
    .line 136
    iget-object v2, v4, Lc4t0;->n:Ln5t0;

    .line 137
    .line 138
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v1

    .line 142
    goto :goto_4

    .line 143
    :pswitch_5
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_6
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ln5t0;->F()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v2, v0, v8}, Ln5t0;->y(Ln5t0;ZI)Lkk7;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v1, v0, Lkk7;->b:Z

    .line 159
    .line 160
    if-eqz v1, :cond_13

    .line 161
    .line 162
    iget v1, v0, Lkk7;->a:I

    .line 163
    .line 164
    if-ne v1, v7, :cond_13

    .line 165
    .line 166
    iput v8, v4, Lc4t0;->u:I

    .line 167
    .line 168
    iget-object v0, v3, Lw6t0;->b:Lmw5;

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v10, :cond_1

    .line 175
    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_1
    :goto_2
    check-cast v0, Lt6t0;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-boolean v1, v0, Lt6t0;->b:Z

    .line 183
    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_2
    move-object v0, v9

    .line 188
    :goto_3
    if-eqz v0, :cond_b

    .line 189
    .line 190
    iget-object v0, v0, Lt6t0;->a:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    iput-object v2, v4, Lc4t0;->n:Ln5t0;

    .line 195
    .line 196
    iput-object v9, v4, Lc4t0;->o:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v0, v4, Lc4t0;->p:Ljava/lang/Object;

    .line 199
    .line 200
    iput v7, v4, Lc4t0;->u:I

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Lw6t0;->c(Lvwp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-ne v1, v10, :cond_3

    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    :cond_3
    move-object v3, v0

    .line 211
    move-object v0, v1

    .line 212
    :goto_4
    check-cast v0, Lnh01;

    .line 213
    .line 214
    instance-of v1, v0, Lmh01;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    check-cast v0, Lmh01;

    .line 219
    .line 220
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ldk7;

    .line 223
    .line 224
    iget-object v0, v0, Ldk7;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v1, v2, Ln5t0;->c:Lw6t0;

    .line 227
    .line 228
    iput-object v9, v4, Lc4t0;->n:Ln5t0;

    .line 229
    .line 230
    iput-object v3, v4, Lc4t0;->o:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v9, v4, Lc4t0;->p:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v0, v4, Lc4t0;->q:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v2, v4, Lc4t0;->r:Ljava/lang/Object;

    .line 237
    .line 238
    iput v6, v4, Lc4t0;->u:I

    .line 239
    .line 240
    iget-object v1, v1, Lw6t0;->b:Lmw5;

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v1, v10, :cond_4

    .line 247
    .line 248
    goto/16 :goto_a

    .line 249
    .line 250
    :cond_4
    move-object/from16 v16, v2

    .line 251
    .line 252
    move-object v2, v0

    .line 253
    move-object v0, v1

    .line 254
    move-object/from16 v1, v16

    .line 255
    .line 256
    :goto_5
    check-cast v0, Lt6t0;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v4, Ljk7;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iget-object v6, v0, Lt6t0;->d:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v6, :cond_6

    .line 268
    .line 269
    iget-object v7, v0, Lt6t0;->f:Ljava/lang/String;

    .line 270
    .line 271
    if-nez v7, :cond_5

    .line 272
    .line 273
    move v6, v5

    .line 274
    goto :goto_6

    .line 275
    :cond_5
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    :goto_6
    if-eqz v6, :cond_6

    .line 280
    .line 281
    move v5, v8

    .line 282
    :cond_6
    iget-object v1, v1, Ln5t0;->c:Lw6t0;

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    iget-object v9, v0, Lt6t0;->d:Ljava/lang/String;

    .line 287
    .line 288
    :cond_7
    if-eqz v9, :cond_8

    .line 289
    .line 290
    iget-object v1, v1, Lw6t0;->a:Ljava/util/Set;

    .line 291
    .line 292
    iget-object v0, v0, Lt6t0;->h:Ljava/util/Set;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Iterable;

    .line 295
    .line 296
    invoke-static {v0, v1}, Ld8t0;->q(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_7

    .line 301
    :cond_8
    sget-object v0, Lghy;->a:Lghy;

    .line 302
    .line 303
    :goto_7
    invoke-direct {v4, v3, v2, v5, v0}, Ljk7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lmh01;

    .line 307
    .line 308
    invoke-direct {v0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_9
    instance-of v1, v0, Lgh01;

    .line 313
    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 318
    .line 319
    .line 320
    return-object v9

    .line 321
    :cond_b
    const/4 v0, 0x4

    .line 322
    iput v0, v4, Lc4t0;->u:I

    .line 323
    .line 324
    invoke-virtual {v2, v4}, Ln5t0;->n(Lvwp;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v10, :cond_c

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_c
    :goto_8
    check-cast v0, Lnh01;

    .line 332
    .line 333
    instance-of v1, v0, Lmh01;

    .line 334
    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    check-cast v0, Lmh01;

    .line 338
    .line 339
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljk7;

    .line 342
    .line 343
    iput-object v9, v4, Lc4t0;->n:Ln5t0;

    .line 344
    .line 345
    iput-object v2, v4, Lc4t0;->o:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v0, v4, Lc4t0;->p:Ljava/lang/Object;

    .line 348
    .line 349
    const/4 v1, 0x5

    .line 350
    iput v1, v4, Lc4t0;->u:I

    .line 351
    .line 352
    invoke-virtual {v3, v0, v4}, Lw6t0;->f(Ljk7;Lvwp;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-ne v1, v10, :cond_d

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_d
    move-object v3, v0

    .line 360
    move-object v0, v1

    .line 361
    :goto_9
    check-cast v0, Lnh01;

    .line 362
    .line 363
    instance-of v1, v0, Lmh01;

    .line 364
    .line 365
    if-eqz v1, :cond_f

    .line 366
    .line 367
    check-cast v0, Lmh01;

    .line 368
    .line 369
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, La011;

    .line 372
    .line 373
    iget-object v1, v2, Ln5t0;->l:Lm3t0;

    .line 374
    .line 375
    sget-object v0, Ln5t0;->w:Lo9f0;

    .line 376
    .line 377
    iput-object v9, v4, Lc4t0;->n:Ln5t0;

    .line 378
    .line 379
    iput-object v3, v4, Lc4t0;->o:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v9, v4, Lc4t0;->p:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v0, v4, Lc4t0;->q:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v1, v4, Lc4t0;->r:Ljava/lang/Object;

    .line 386
    .line 387
    const/4 v7, 0x6

    .line 388
    iput v7, v4, Lc4t0;->u:I

    .line 389
    .line 390
    iget-object v2, v2, Ln5t0;->m:Ly8p0;

    .line 391
    .line 392
    invoke-virtual {v2, v4}, Ly8p0;->b(Lvwp;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    if-ne v2, v10, :cond_e

    .line 397
    .line 398
    :goto_a
    return-object v10

    .line 399
    :cond_e
    move-object v12, v0

    .line 400
    move-object v0, v2

    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :goto_b
    check-cast v0, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    iget-object v14, v3, Ljk7;->b:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, v11, Lm3t0;->b:Lom5;

    .line 412
    .line 413
    new-instance v10, Lkbd0;

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    invoke-direct/range {v10 .. v15}, Lkbd0;-><init>(Lm3t0;Lo9f0;ZLjava/lang/String;Ltwp;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v9, v5, v10, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 420
    .line 421
    .line 422
    new-instance v0, Lmh01;

    .line 423
    .line 424
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_f
    instance-of v1, v0, Lgh01;

    .line 429
    .line 430
    if-eqz v1, :cond_10

    .line 431
    .line 432
    return-object v0

    .line 433
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 434
    .line 435
    .line 436
    return-object v9

    .line 437
    :cond_11
    instance-of v1, v0, Lgh01;

    .line 438
    .line 439
    if-eqz v1, :cond_12

    .line 440
    .line 441
    return-object v0

    .line 442
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 443
    .line 444
    .line 445
    return-object v9

    .line 446
    :cond_13
    new-instance v1, Lmh01;

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Ld4t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld4t0;

    .line 7
    .line 8
    iget v1, v0, Ld4t0;->r:I

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
    iput v1, v0, Ld4t0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld4t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld4t0;-><init>(Lf4t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld4t0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld4t0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v4, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Ld4t0;->o:Ln5t0;

    .line 42
    .line 43
    iget-object v2, v0, Ld4t0;->n:Le6e0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_1
    move-object v6, v1

    .line 49
    goto :goto_5

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object v1, v0, Ld4t0;->o:Ln5t0;

    .line 61
    .line 62
    iget-object v7, v0, Ld4t0;->n:Le6e0;

    .line 63
    .line 64
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lf4t0;->g:Ln5t0;

    .line 72
    .line 73
    iget-object v1, p1, Ln5t0;->r:Lg6e0;

    .line 74
    .line 75
    iput-object v1, v0, Ld4t0;->n:Le6e0;

    .line 76
    .line 77
    iput-object p1, v0, Ld4t0;->o:Ln5t0;

    .line 78
    .line 79
    iput v4, v0, Ld4t0;->r:I

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-ne v7, v6, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move-object v7, v1

    .line 89
    move-object v1, p1

    .line 90
    :goto_2
    :try_start_1
    invoke-interface {v1}, Lp3t0;->c()Lmk7;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v8, Lik7;->a:Lik7;

    .line 95
    .line 96
    invoke-static {p1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    :goto_3
    move-object v2, v7

    .line 103
    goto :goto_8

    .line 104
    :cond_5
    iget-object p1, p0, Lf4t0;->b:Lgh01;

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    move v3, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    sget-object p1, Lk8u;->b:Lk8u;

    .line 111
    .line 112
    new-instance v8, Lfsg0;

    .line 113
    .line 114
    const/16 v9, 0xc

    .line 115
    .line 116
    invoke-direct {v8, p0, v5, v9}, Lfsg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v0, Ld4t0;->n:Le6e0;

    .line 120
    .line 121
    iput-object v1, v0, Ld4t0;->o:Ln5t0;

    .line 122
    .line 123
    iput v2, v0, Ld4t0;->r:I

    .line 124
    .line 125
    invoke-static {p1, v8, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    if-ne p1, v6, :cond_7

    .line 130
    .line 131
    :goto_4
    return-object v6

    .line 132
    :cond_7
    move-object v2, v7

    .line 133
    goto :goto_1

    .line 134
    :goto_5
    :try_start_2
    check-cast p1, Lh4t0;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    iput-object v5, p0, Lf4t0;->b:Lgh01;

    .line 140
    .line 141
    iget-object v0, p1, Lh4t0;->e:Llk7;

    .line 142
    .line 143
    instance-of v1, v0, Lhk7;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    check-cast v0, Lhk7;

    .line 148
    .line 149
    move-object v7, v0

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move-object v7, v5

    .line 152
    :goto_6
    if-eqz v7, :cond_a

    .line 153
    .line 154
    iget-object v9, p1, Lh4t0;->b:Lkss;

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    const/16 v13, 0x3a

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    invoke-static/range {v6 .. v13}, Ln5t0;->t(Ln5t0;Lmk7;Lu3t0;Lkss;Lv2t0;Lqk7;ZI)Lu3t0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    iget-object v0, v6, Ln5t0;->q:Lsmw0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lu3t0;

    .line 174
    .line 175
    :goto_7
    invoke-virtual {p0, p1, v0}, Lf4t0;->b(Lh4t0;Lu3t0;)V

    .line 176
    .line 177
    .line 178
    if-nez v7, :cond_b

    .line 179
    .line 180
    move v3, v4

    .line 181
    :cond_b
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    invoke-interface {v2, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :catchall_1
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    move-object v2, v7

    .line 192
    :goto_9
    invoke-interface {v2, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public final i(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Le4t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le4t0;

    .line 7
    .line 8
    iget v1, v0, Le4t0;->p:I

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
    iput v1, v0, Le4t0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le4t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le4t0;-><init>(Lf4t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le4t0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le4t0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lf4t0;->g:Ln5t0;

    .line 49
    .line 50
    invoke-virtual {p0}, Ln5t0;->m()Lu3t0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v1, p1, Lw3t0;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast p1, Lw3t0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object p1, v3

    .line 62
    :goto_1
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    iget-object p1, p1, Lw3t0;->k:Lkss;

    .line 66
    .line 67
    iget-object v1, p0, Ln5t0;->i:Lak7;

    .line 68
    .line 69
    iget-object p0, p0, Ln5t0;->j:Lzf7;

    .line 70
    .line 71
    iget-wide v4, p0, Lzf7;->e:J

    .line 72
    .line 73
    iput v2, v0, Le4t0;->p:I

    .line 74
    .line 75
    invoke-virtual {v1, p1, v4, v5, v0}, Lak7;->i(Lkss;JLvwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p0, Lyfs;->a:Lyfs;

    .line 80
    .line 81
    if-ne p1, p0, :cond_5

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    :goto_2
    instance-of p0, p1, Ldyw0;

    .line 85
    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    check-cast p1, Ldyw0;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    move-object p1, v3

    .line 92
    :goto_3
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p0, p1, Ldyw0;->a:Lfg7;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_7
    :goto_4
    return-object v3
.end method
