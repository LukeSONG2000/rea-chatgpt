.class public final Lwmq;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljfi;

.field public final b:Lval0;

.field public final c:Lv2f;

.field public final d:Lilq;

.field public final e:Lwtv;

.field public final f:Lxu;

.field public final g:Lpmq;

.field public final h:Lj9z;

.field public final i:Landroid/app/Application;

.field public final j:Lega0;

.field public k:Lymq;

.field public final l:Lvou0;

.field public m:Lh4f;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljfi;Lval0;Lv2f;Lilq;Lwtv;Lxu;Lpmq;Lj9z;Landroid/app/Application;Lqu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmq;->a:Ljfi;

    .line 5
    .line 6
    iput-object p2, p0, Lwmq;->b:Lval0;

    .line 7
    .line 8
    iput-object p3, p0, Lwmq;->c:Lv2f;

    .line 9
    .line 10
    iput-object p4, p0, Lwmq;->d:Lilq;

    .line 11
    .line 12
    iput-object p5, p0, Lwmq;->e:Lwtv;

    .line 13
    .line 14
    iput-object p6, p0, Lwmq;->f:Lxu;

    .line 15
    .line 16
    iput-object p7, p0, Lwmq;->g:Lpmq;

    .line 17
    .line 18
    iput-object p8, p0, Lwmq;->h:Lj9z;

    .line 19
    .line 20
    iput-object p9, p0, Lwmq;->i:Landroid/app/Application;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    const/4 p2, 0x0

    .line 24
    const-string p3, "ConversationIntegrityTokenGenerator"

    .line 25
    .line 26
    const-string p4, "Integrity"

    .line 27
    .line 28
    invoke-static {p3, p2, p4, p1}, Lmwq;->N(Ljava/lang/String;ZLjava/lang/String;I)Lega0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwmq;->j:Lega0;

    .line 33
    .line 34
    new-instance p1, Lvou0;

    .line 35
    .line 36
    const-string p2, "ConversationIntegrityTokenGenerator/refreshToken"

    .line 37
    .line 38
    invoke-direct {p1, p10, p2}, Lvou0;-><init>(Lsfs;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lwmq;->l:Lvou0;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lwmq;->n:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lqg60;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lrmq;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lrmq;

    .line 13
    .line 14
    iget v4, v3, Lrmq;->r:I

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
    iput v4, v3, Lrmq;->r:I

    .line 24
    .line 25
    :goto_0
    move-object v12, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lrmq;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lrmq;-><init>(Lwmq;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v12, Lrmq;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v12, Lrmq;->r:I

    .line 36
    .line 37
    const/16 v14, 0xe

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    iget-object v4, v0, Lwmq;->j:Lega0;

    .line 41
    .line 42
    iget-object v5, v0, Lwmq;->a:Ljfi;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-ne v3, v6, :cond_1

    .line 48
    .line 49
    iget-object v0, v12, Lrmq;->o:Lx8q0;

    .line 50
    .line 51
    iget-object v1, v12, Lrmq;->n:Lxa60;

    .line 52
    .line 53
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v1

    .line 57
    move-object v1, v0

    .line 58
    move-object v0, v4

    .line 59
    move-object v4, v2

    .line 60
    move-object v2, v3

    .line 61
    move-object v3, v5

    .line 62
    goto/16 :goto_5

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
    return-object v15

    .line 70
    :cond_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljfi;->a()Lxa60;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, Lwmq;->f:Lxu;

    .line 78
    .line 79
    iget-object v3, v3, Lxu;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v0, Lwmq;->e:Lwtv;

    .line 82
    .line 83
    invoke-virtual {v7}, Lwtv;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v8, Lx8q0;

    .line 88
    .line 89
    move-object/from16 v9, p2

    .line 90
    .line 91
    invoke-direct {v8, v3, v1, v7, v9}, Lx8q0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Ldz60;->a:Lzy60;

    .line 95
    .line 96
    sget-object v7, Lx8q0;->Companion:Lw8q0;

    .line 97
    .line 98
    invoke-virtual {v7}, Lw8q0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lo0t0;

    .line 103
    .line 104
    invoke-virtual {v3, v7, v8}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v9, "Generating play integrity token for parameters: "

    .line 111
    .line 112
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v4, v7, v15, v15, v14}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lviq0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v7, v0, Lwmq;->d:Lilq;

    .line 130
    .line 131
    invoke-virtual {v7}, Lilq;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const/4 v9, 0x0

    .line 136
    if-nez v7, :cond_3

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    move v9, v6

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    if-nez v1, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    :cond_5
    :goto_2
    if-nez v9, :cond_6

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    :goto_3
    move v10, v1

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    iget-object v1, v0, Lwmq;->c:Lv2f;

    .line 155
    .line 156
    iget-object v1, v1, Lv2f;->a:Lsmw0;

    .line 157
    .line 158
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lb4f;

    .line 163
    .line 164
    iget-object v7, v1, Lb4f;->c:Lozp;

    .line 165
    .line 166
    sget-object v9, Lozp;->b:Lozp;

    .line 167
    .line 168
    if-ne v7, v9, :cond_7

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    iget-object v7, v1, Lb4f;->b:Lv5r;

    .line 173
    .line 174
    iget-boolean v9, v7, Lv5r;->b:Z

    .line 175
    .line 176
    if-nez v9, :cond_8

    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iget-object v1, v1, Lb4f;->a:Lt2f;

    .line 181
    .line 182
    sget-object v9, Lt2f;->c:Lt2f;

    .line 183
    .line 184
    if-ne v1, v9, :cond_9

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-virtual {v7}, Lv5r;->c()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    const/4 v1, 0x5

    .line 195
    goto :goto_3

    .line 196
    :cond_a
    move v10, v6

    .line 197
    :goto_4
    iput-object v2, v12, Lrmq;->n:Lxa60;

    .line 198
    .line 199
    iput-object v8, v12, Lrmq;->o:Lx8q0;

    .line 200
    .line 201
    iput v6, v12, Lrmq;->r:I

    .line 202
    .line 203
    iget-object v0, v0, Lwmq;->b:Lval0;

    .line 204
    .line 205
    const/4 v6, 0x4

    .line 206
    const/4 v7, 0x0

    .line 207
    move-object v1, v8

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/16 v13, 0x1c

    .line 211
    .line 212
    move-object v11, v4

    .line 213
    move-object v4, v0

    .line 214
    move-object v0, v11

    .line 215
    move-object v11, v5

    .line 216
    move-object v5, v3

    .line 217
    move-object v3, v11

    .line 218
    move-object/from16 v11, p3

    .line 219
    .line 220
    invoke-static/range {v4 .. v13}, Lval0;->a(Lval0;Ljava/lang/String;IZLwa7;Ljava/lang/String;ILqg60;Lvwp;I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v5, Lyfs;->a:Lyfs;

    .line 225
    .line 226
    if-ne v4, v5, :cond_b

    .line 227
    .line 228
    return-object v5

    .line 229
    :cond_b
    :goto_5
    check-cast v4, Lioe0;

    .line 230
    .line 231
    instance-of v5, v4, Lhoe0;

    .line 232
    .line 233
    if-eqz v5, :cond_c

    .line 234
    .line 235
    check-cast v4, Lhoe0;

    .line 236
    .line 237
    iget-object v4, v4, Lhoe0;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lnez0;

    .line 240
    .line 241
    new-instance v5, Lymq;

    .line 242
    .line 243
    invoke-direct {v5, v1, v4, v2}, Lymq;-><init>(Lx8q0;Lnez0;Lxa60;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lhoe0;

    .line 247
    .line 248
    invoke-direct {v4, v5}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    instance-of v1, v4, Lcoe0;

    .line 253
    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    :goto_6
    invoke-interface {v3}, Ljfi;->a()Lxa60;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1, v2}, Lxa60;->c(Lxa60;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-static {v1, v2}, Ldnx;->C(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v2, "Generated integrity token in "

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0, v1, v15, v15, v14}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 279
    .line 280
    .line 281
    return-object v15
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lqg60;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Lglq;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lglq;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    new-instance v0, Lukc0;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    new-instance v2, Li6j0;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lsmq;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v4, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    invoke-direct/range {v3 .. v8}, Lsmq;-><init>(Lwmq;Ljava/lang/String;Ljava/lang/String;Lqg60;Ltwp;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lpou0;

    .line 34
    .line 35
    const-class p1, Lymq;

    .line 36
    .line 37
    invoke-static {p1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lk370;->c:Lk370;

    .line 42
    .line 43
    invoke-static {p1}, Lnbm0;->K(Lmm01;)Lk370;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-class p2, Lioe0;

    .line 48
    .line 49
    invoke-static {p2, p1}, Lo2p0;->f(Ljava/lang/Class;Lk370;)Lmm01;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1, v2}, Lpou0;-><init>(Lmm01;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v4, Lwmq;->l:Lvou0;

    .line 57
    .line 58
    invoke-virtual {p1, p0, v3, p4}, Lvou0;->c(Loou0;Lkotlin/jvm/functions/Function1;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ltmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltmq;

    .line 7
    .line 8
    iget v1, v0, Ltmq;->p:I

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
    iput v1, v0, Ltmq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltmq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltmq;-><init>(Lwmq;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltmq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltmq;->p:I

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lwmq;->k:Lymq;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lwmq;->h:Lj9z;

    .line 53
    .line 54
    iget-object v4, p0, Lwmq;->a:Ljfi;

    .line 55
    .line 56
    invoke-static {p3, p1, p2, v1, v4}, Lxy71;->f(Lymq;Ljava/lang/String;Ljava/lang/String;Lj9z;Ljfi;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v1, v3

    .line 66
    :goto_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/16 v4, 0xe

    .line 73
    .line 74
    iget-object v5, p0, Lwmq;->j:Lega0;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    const-string p1, "Cached integrity token was valid"

    .line 79
    .line 80
    invoke-static {v5, p1, v3, v3, v4}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lwmq;->k:Lymq;

    .line 84
    .line 85
    new-instance p1, Lhoe0;

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lwmq;->d(Lymq;)Lqmq;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_4
    const-string p3, "No valid token, generating new integrity token"

    .line 96
    .line 97
    invoke-static {v5, p3, v3, v3, v4}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 98
    .line 99
    .line 100
    iput v2, v0, Ltmq;->p:I

    .line 101
    .line 102
    sget-object p3, Lqg60;->d:Lqg60;

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2, p3, v0}, Lwmq;->b(Ljava/lang/String;Ljava/lang/String;Lqg60;Lvwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    sget-object p1, Lyfs;->a:Lyfs;

    .line 109
    .line 110
    if-ne p3, p1, :cond_5

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    :goto_2
    check-cast p3, Lioe0;

    .line 114
    .line 115
    instance-of p1, p3, Lhoe0;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    check-cast p3, Lhoe0;

    .line 120
    .line 121
    iget-object p1, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lymq;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lwmq;->d(Lymq;)Lqmq;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Lhoe0;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_6
    instance-of p0, p3, Lcoe0;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    return-object p3

    .line 140
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method

.method public final d(Lymq;)Lqmq;
    .locals 6

    .line 1
    iget-object v0, p0, Lwmq;->a:Ljfi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwmq;->n:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lwmq;->m:Lh4f;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lwmq;->m:Lh4f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    new-instance p0, Lqmq;

    .line 17
    .line 18
    iget-object v1, p1, Lymq;->a:Lx8q0;

    .line 19
    .line 20
    iget-object v4, p1, Lymq;->b:Lnez0;

    .line 21
    .line 22
    iget-object p1, p1, Lymq;->c:Lxa60;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v5, v2, Lh4f;->b:Lxa60;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lxa60;->a(Lxa60;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, Lh4f;->a:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, v1, v4, p1, v3}, Lqmq;-><init>(Lx8q0;Lnez0;Lxa60;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v1

    .line 42
    throw p0
.end method

.method public final e(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lumq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lumq;

    .line 7
    .line 8
    iget v1, v0, Lumq;->p:I

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
    iput v1, v0, Lumq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lumq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lumq;-><init>(Lwmq;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lumq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lumq;->p:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lwmq;->g:Lpmq;

    .line 51
    .line 52
    iput v4, v0, Lumq;->p:I

    .line 53
    .line 54
    iget-object p1, p1, Lpmq;->a:Lwu51;

    .line 55
    .line 56
    new-instance v2, Lomq;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v2, v4, v3, v5}, Lomq;-><init>(ILtwp;B)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lnmq;

    .line 64
    .line 65
    invoke-direct {v4, p1, v2, v3}, Lnmq;-><init>(Lwu51;Lomq;Ltwp;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    check-cast p1, Lioe0;

    .line 76
    .line 77
    instance-of v0, p1, Lhoe0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, Lwmq;->n:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_0
    check-cast p1, Lhoe0;

    .line 85
    .line 86
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lh4f;

    .line 89
    .line 90
    iput-object p1, p0, Lwmq;->m:Lh4f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0

    .line 97
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 98
    .line 99
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lqg60;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lwmq;->k:Lymq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwmq;->h:Lj9z;

    .line 6
    .line 7
    iget-object v2, p0, Lwmq;->a:Ljfi;

    .line 8
    .line 9
    invoke-static {v0, p1, p2, v1, v2}, Lxy71;->f(Lymq;Ljava/lang/String;Ljava/lang/String;Lj9z;Ljfi;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Lvmq;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v2 .. v7}, Lvmq;-><init>(Lwmq;Ljava/lang/String;Ljava/lang/String;Lqg60;Ltwp;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p4}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
