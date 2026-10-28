.class public final Lpq20;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final X:Landroid/app/Application;

.field public final Y:Lh8k0;

.field public final Z:Lo25;

.field public final f1:Lkq20;

.field public final g1:Lr7x0;

.field public final h1:Lip20;

.field public final i1:Lo6u;

.field public final j1:Lgor0;

.field public final k1:Lsmw0;

.field public final l1:Ldio0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lh8k0;Lo25;Lkq20;Lr7x0;Lip20;Lo6u;Lgor0;)V
    .locals 1

    .line 1
    sget-object v0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpq20;->X:Landroid/app/Application;

    .line 7
    .line 8
    iput-object p2, p0, Lpq20;->Y:Lh8k0;

    .line 9
    .line 10
    iput-object p3, p0, Lpq20;->Z:Lo25;

    .line 11
    .line 12
    iput-object p4, p0, Lpq20;->f1:Lkq20;

    .line 13
    .line 14
    iput-object p5, p0, Lpq20;->g1:Lr7x0;

    .line 15
    .line 16
    iput-object p6, p0, Lpq20;->h1:Lip20;

    .line 17
    .line 18
    iput-object p7, p0, Lpq20;->i1:Lo6u;

    .line 19
    .line 20
    iput-object p8, p0, Lpq20;->j1:Lgor0;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lpq20;->k1:Lsmw0;

    .line 28
    .line 29
    invoke-static {p2}, List;->p(Lb5e0;)Ldio0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lpq20;->l1:Ldio0;

    .line 34
    .line 35
    iget-object p2, p4, Lkq20;->n:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object p3, Laq20;->a:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v0}, Lyyx;->R(Lsfs;Ldfs;)Lhwp;

    .line 46
    .line 47
    .line 48
    sget-object p0, Laq20;->a:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lll;->b()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lvsj0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lnq20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnq20;

    .line 7
    .line 8
    iget v1, v0, Lnq20;->q:I

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
    iput v1, v0, Lnq20;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnq20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnq20;-><init>(Lpq20;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnq20;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnq20;->q:I

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
    iget-object p0, v0, Lnq20;->n:Lqq20;

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lspq0;

    .line 40
    .line 41
    iget-object p1, p2, Lspq0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lorg/json/JSONObject;

    .line 55
    .line 56
    iget-object p1, p1, Lvsj0;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lwf81;->c(Lorg/json/JSONObject;)Lqq20;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lpq20;->f1:Lkq20;

    .line 66
    .line 67
    iget-object v1, p2, Lkq20;->h:Lj6i;

    .line 68
    .line 69
    iget-object p2, p2, Lkq20;->l:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1, v1, p2}, Lqv71;->h(Lqq20;Lj6i;Ljava/lang/String;)Lywj0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p1, v0, Lnq20;->n:Lqq20;

    .line 76
    .line 77
    iput v2, v0, Lnq20;->q:I

    .line 78
    .line 79
    iget-object v1, p0, Lpq20;->g1:Lr7x0;

    .line 80
    .line 81
    iget-object p0, p0, Lpq20;->Z:Lo25;

    .line 82
    .line 83
    invoke-virtual {v1, p2, p0, v0}, Lr7x0;->q(Lywj0;Lo25;Lvwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p2, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p0, p2, :cond_3

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_3
    move-object v4, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v4

    .line 95
    :goto_1
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    check-cast p1, Lhwj0;

    .line 102
    .line 103
    new-instance p2, Lfq20;

    .line 104
    .line 105
    iget-object p0, p0, Lqq20;->f:Lg7u0;

    .line 106
    .line 107
    invoke-direct {p2, p1, p0}, Lfq20;-><init>(Lhwj0;Lg7u0;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :cond_4
    new-instance p0, Lgq20;

    .line 112
    .line 113
    instance-of p1, p2, Lcom/stripe/android/core/exception/APIConnectionException;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const/4 v2, 0x3

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    instance-of p1, p2, Lcom/stripe/android/core/exception/InvalidRequestException;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    :cond_6
    :goto_2
    invoke-direct {p0, v2, p2}, Lgq20;-><init>(ILjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object p0
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Loq20;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Loq20;

    .line 11
    .line 12
    iget v3, v2, Loq20;->p:I

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
    iput v3, v2, Loq20;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Loq20;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Loq20;-><init>(Lpq20;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Loq20;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Loq20;->p:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v6, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v6, v2, Loq20;->p:I

    .line 62
    .line 63
    iget-object v1, v0, Lpq20;->i1:Lo6u;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, Ldp;

    .line 69
    .line 70
    const/4 v8, 0x6

    .line 71
    invoke-direct {v3, v1, v5, v8}, Ldp;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lumr;

    .line 75
    .line 76
    invoke-direct {v1, v3, v6}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v7, :cond_4

    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_c

    .line 94
    .line 95
    iget-object v1, v0, Lpq20;->f1:Lkq20;

    .line 96
    .line 97
    iget-object v3, v1, Lkq20;->k:Ljava/util/List;

    .line 98
    .line 99
    iget-object v8, v1, Lkq20;->a:Ldq20;

    .line 100
    .line 101
    iget-wide v9, v1, Lkq20;->c:J

    .line 102
    .line 103
    iget-object v11, v1, Lkq20;->d:Ljava/lang/String;

    .line 104
    .line 105
    if-nez v11, :cond_6

    .line 106
    .line 107
    move-object v11, v3

    .line 108
    check-cast v11, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_5

    .line 115
    .line 116
    iget-object v5, v0, Lpq20;->X:Landroid/app/Application;

    .line 117
    .line 118
    const v11, 0x7f131c5c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_5
    move-object v14, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v14, v11

    .line 128
    :goto_2
    iget-object v5, v8, Ldq20;->b:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v5, v11, v6}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v15, 0x1

    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    iget-object v5, v8, Ldq20;->b:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v11, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    .line 146
    .line 147
    invoke-virtual {v11}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v5, v11, v6}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move-object/from16 v16, v3

    .line 159
    .line 160
    move-object v3, v8

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_3
    const-wide/16 v11, 0x0

    .line 163
    .line 164
    cmp-long v5, v9, v11

    .line 165
    .line 166
    if-nez v5, :cond_7

    .line 167
    .line 168
    new-instance v5, Lhp20;

    .line 169
    .line 170
    iget-object v9, v1, Lkq20;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v11, v8, Ldq20;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v12, v1, Lkq20;->e:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v10, 0x1

    .line 178
    move-object/from16 v16, v3

    .line 179
    .line 180
    move-object v3, v8

    .line 181
    move-object v8, v5

    .line 182
    invoke-direct/range {v8 .. v16}, Lhp20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/util/List;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    move-object v10, v8

    .line 186
    goto :goto_6

    .line 187
    :goto_5
    new-instance v8, Lhp20;

    .line 188
    .line 189
    move-wide v10, v9

    .line 190
    iget-object v9, v1, Lkq20;->b:Ljava/lang/String;

    .line 191
    .line 192
    move-wide v12, v10

    .line 193
    iget-object v11, v3, Ldq20;->b:Ljava/lang/String;

    .line 194
    .line 195
    move-wide/from16 v17, v12

    .line 196
    .line 197
    iget-object v12, v1, Lkq20;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    const/4 v10, 0x2

    .line 204
    invoke-direct/range {v8 .. v16}, Lhp20;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/util/List;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_6
    new-instance v11, Lep20;

    .line 209
    .line 210
    iget-object v5, v3, Ldq20;->c:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v8, Lgp20;

    .line 213
    .line 214
    iget-boolean v9, v1, Lkq20;->i:Z

    .line 215
    .line 216
    if-eqz v9, :cond_9

    .line 217
    .line 218
    const/4 v9, 0x3

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move v9, v6

    .line 221
    :goto_7
    invoke-direct {v8, v9}, Lgp20;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v11, v5, v8}, Lep20;-><init>(Ljava/lang/String;Lgp20;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, v3, Ldq20;->e:Lcq20;

    .line 228
    .line 229
    invoke-static {v5}, Ln681;->f(Lcq20;)Lbp20;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget-object v13, v1, Lkq20;->m:Lfp20;

    .line 234
    .line 235
    iget-object v1, v1, Lkq20;->n:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    move v14, v6

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    const/4 v1, 0x0

    .line 242
    move v14, v1

    .line 243
    :goto_8
    iget-boolean v15, v3, Ldq20;->d:Z

    .line 244
    .line 245
    iget-boolean v1, v3, Ldq20;->g:Z

    .line 246
    .line 247
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    iget-object v9, v0, Lpq20;->h1:Lip20;

    .line 252
    .line 253
    invoke-virtual/range {v9 .. v16}, Lip20;->c(Lhp20;Lep20;Lbp20;Lfp20;ZZLjava/lang/Boolean;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v3, Lwsj0;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    iput-boolean v6, v3, Lwsj0;->i:Z

    .line 267
    .line 268
    const-string v5, "paymentDataRequestJson cannot be null!"

    .line 269
    .line 270
    invoke-static {v5, v1}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v3, Lwsj0;->j:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v0, v0, Lpq20;->Y:Lh8k0;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lh8k0;->d(Lwsj0;)Lr391;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput v4, v2, Loq20;->p:I

    .line 282
    .line 283
    invoke-static {v0, v2}, Lux81;->h(Lr391;Lvwp;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v7, :cond_b

    .line 288
    .line 289
    :goto_9
    return-object v7

    .line 290
    :cond_b
    return-object v0

    .line 291
    :cond_c
    const-string v0, "Google Pay is unavailable."

    .line 292
    .line 293
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-object v5
.end method

.method public final onCleared()V
    .locals 0

    .line 1
    sget-object p0, Laq20;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-void
.end method
