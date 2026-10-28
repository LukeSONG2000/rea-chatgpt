.class public final Lni90;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final X:Lcgt;

.field public final Y:Lgau;

.field public final Z:Lhh90;

.field public final f1:Ln5u;

.field public final g1:Lll90;

.field public final h1:Lzxj0;

.field public final i1:Lkau;

.field public final j1:Lgor0;

.field public final k1:Len90;

.field public final l1:Lzhe0;

.field public final m1:Ldp90;

.field public final n1:Lwzt;

.field public final o1:Lqq0;

.field public final p1:Lq2u;

.field public final q1:Lw4t;

.field public final r1:Lsmw0;

.field public final s1:Ldio0;

.field public final t1:Lrxt0;

.field public final u1:Lbio0;

.field public final v1:Lbio0;

.field public final w1:Lsmw0;

.field public final x1:Lsmw0;

.field public y1:Lun9;


# direct methods
.method public constructor <init>(Lcgt;Ln2u;Lsau;Lgau;Lhh90;Ln5u;Lll90;Lzxj0;Lkau;Lgor0;Len90;Lzhe0;Ldp90;Lwzt;Lqq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni90;->X:Lcgt;

    .line 5
    .line 6
    iput-object p4, p0, Lni90;->Y:Lgau;

    .line 7
    .line 8
    iput-object p5, p0, Lni90;->Z:Lhh90;

    .line 9
    .line 10
    iput-object p6, p0, Lni90;->f1:Ln5u;

    .line 11
    .line 12
    iput-object p7, p0, Lni90;->g1:Lll90;

    .line 13
    .line 14
    iput-object p8, p0, Lni90;->h1:Lzxj0;

    .line 15
    .line 16
    iput-object p9, p0, Lni90;->i1:Lkau;

    .line 17
    .line 18
    iput-object p10, p0, Lni90;->j1:Lgor0;

    .line 19
    .line 20
    iput-object p11, p0, Lni90;->k1:Len90;

    .line 21
    .line 22
    iput-object p12, p0, Lni90;->l1:Lzhe0;

    .line 23
    .line 24
    iput-object p13, p0, Lni90;->m1:Ldp90;

    .line 25
    .line 26
    iput-object p14, p0, Lni90;->n1:Lwzt;

    .line 27
    .line 28
    move-object p1, p15

    .line 29
    iput-object p1, p0, Lni90;->o1:Lqq0;

    .line 30
    .line 31
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ln2u;->a(Lsfs;)Lq2u;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lni90;->p1:Lq2u;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lsau;->a(Lq2u;)Lw4t;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lni90;->q1:Lw4t;

    .line 46
    .line 47
    invoke-virtual {p0}, Lni90;->i()Lgh90;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p7, p1}, Lpa71;->e(Lll90;Lgh90;)Lcom/stripe/android/model/LinkBrand;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    new-instance p2, Lvj90;

    .line 56
    .line 57
    const/4 p5, 0x0

    .line 58
    const/4 p6, 0x0

    .line 59
    const/4 p3, 0x1

    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct/range {p2 .. p7}, Lvj90;-><init>(ZZLybq0;ZLcom/stripe/android/model/LinkBrand;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lni90;->r1:Lsmw0;

    .line 69
    .line 70
    invoke-static {p1}, List;->p(Lb5e0;)Ldio0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lni90;->s1:Ldio0;

    .line 75
    .line 76
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lo820;

    .line 81
    .line 82
    const/16 p3, 0xd

    .line 83
    .line 84
    const/4 p4, 0x0

    .line 85
    invoke-direct {p2, p0, p4, p3}, Lo820;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    const/4 p5, 0x3

    .line 90
    invoke-static {p1, p4, p3, p2, p5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    const/4 p2, 0x4

    .line 95
    invoke-static {p1, p1, p3, p2}, Ljm01;->d(IIII)Lrxt0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lni90;->t1:Lrxt0;

    .line 100
    .line 101
    invoke-static {p1}, List;->o(Lx4e0;)Lbio0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lni90;->u1:Lbio0;

    .line 106
    .line 107
    iget-object p1, p12, Lzhe0;->b:Lbio0;

    .line 108
    .line 109
    iput-object p1, p0, Lni90;->v1:Lbio0;

    .line 110
    .line 111
    new-instance p1, Lx1s0;

    .line 112
    .line 113
    sget-object p2, Lxq90;->d:Lxq90;

    .line 114
    .line 115
    invoke-direct {p1, p2}, Lx1s0;-><init>(Lgr90;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lni90;->w1:Lsmw0;

    .line 123
    .line 124
    iput-object p1, p0, Lni90;->x1:Lsmw0;

    .line 125
    .line 126
    return-void
.end method

.method public static w(Lni90;Lgr90;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lni90;->l1:Lzhe0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgr90;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lpgm0;->a:Lpgm0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iget-object p0, p0, Lzhe0;->a:Lrxt0;

    .line 14
    .line 15
    new-instance v0, Lwhe0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, p2, v1}, Lwhe0;-><init>(Ljava/lang/String;Lpgm0;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lrxt0;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic y(Lni90;ZLe8p;Lvwp;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p4, 0x1

    .line 13
    :goto_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lni90;->x(ZLe8p;ZLvwp;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b(Lpq90;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lji90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lji90;

    .line 7
    .line 8
    iget v1, v0, Lji90;->p:I

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
    iput v1, v0, Lji90;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lji90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lji90;-><init>(Lni90;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lji90;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lji90;->p:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    if-eq v1, v3, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto/16 :goto_7

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
    return-object v4

    .line 53
    :cond_2
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p1}, Lpq90;->e()Lj7p;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of v1, p2, Lb7p;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    instance-of v1, p2, Le7p;

    .line 71
    .line 72
    if-eqz v1, :cond_8

    .line 73
    .line 74
    check-cast p2, Le7p;

    .line 75
    .line 76
    iget-object v1, p2, Le7p;->m:Ls8t;

    .line 77
    .line 78
    invoke-virtual {v1}, Ls8t;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lpq90;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-lez v1, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 v1, 0x0

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    :goto_1
    move v1, v3

    .line 100
    :goto_2
    invoke-virtual {p2}, Le7p;->h()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_7

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const-string p1, "LinkPaymentMethod must be ready for confirmation"

    .line 110
    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p2

    .line 117
    :cond_8
    instance-of v1, p2, Li7p;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    instance-of p2, p2, Lh7p;

    .line 123
    .line 124
    if-eqz p2, :cond_f

    .line 125
    .line 126
    :goto_3
    invoke-virtual {p0}, Lni90;->i()Lgh90;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_e

    .line 131
    .line 132
    instance-of p2, p1, Lnq90;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    iget-object v6, p0, Lni90;->q1:Lw4t;

    .line 135
    .line 136
    sget-object v1, Lyfs;->a:Lyfs;

    .line 137
    .line 138
    if-eqz p2, :cond_b

    .line 139
    .line 140
    :try_start_3
    move-object p2, p1

    .line 141
    check-cast p2, Lnq90;

    .line 142
    .line 143
    iget-object v7, p2, Lnq90;->b:Lj7p;

    .line 144
    .line 145
    move-object p2, p1

    .line 146
    check-cast p2, Lnq90;

    .line 147
    .line 148
    iget-object v9, p2, Lnq90;->c:Ljava/lang/String;

    .line 149
    .line 150
    check-cast p1, Lnq90;

    .line 151
    .line 152
    iget-object v10, p1, Lnq90;->d:Ljava/lang/String;

    .line 153
    .line 154
    iput v3, v0, Lji90;->p:I

    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v5, Lis7;

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    invoke-direct/range {v5 .. v11}, Lis7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v5, v0}, Lw4t;->a(Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-ne p2, v1, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    :goto_4
    check-cast p2, Lopq0;

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    instance-of p2, p1, Loq90;

    .line 176
    .line 177
    if-eqz p2, :cond_d

    .line 178
    .line 179
    move-object p2, p1

    .line 180
    check-cast p2, Loq90;

    .line 181
    .line 182
    iget-object v7, p2, Loq90;->b:Liq90;

    .line 183
    .line 184
    move-object p2, p1

    .line 185
    check-cast p2, Loq90;

    .line 186
    .line 187
    iget-object v9, p2, Loq90;->c:Ljava/lang/String;

    .line 188
    .line 189
    check-cast p1, Loq90;

    .line 190
    .line 191
    iget-object v10, p1, Loq90;->d:Ljava/lang/String;

    .line 192
    .line 193
    iput v2, v0, Lji90;->p:I

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v5, Lcui;

    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    invoke-direct/range {v5 .. v11}, Lcui;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v5, v0}, Lw4t;->a(Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-ne p2, v1, :cond_c

    .line 209
    .line 210
    :goto_5
    return-object v1

    .line 211
    :cond_c
    :goto_6
    check-cast p2, Lopq0;

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_e
    const-string p1, "LinkAccount must not be null for confirmation"

    .line 221
    .line 222
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    :goto_7
    new-instance p2, Lkpq0;

    .line 235
    .line 236
    invoke-direct {p2, p1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_8
    instance-of p1, p2, Lkpq0;

    .line 240
    .line 241
    sget-object v0, Ljh90;->a:Ljh90;

    .line 242
    .line 243
    if-nez p1, :cond_13

    .line 244
    .line 245
    move-object p1, p2

    .line 246
    check-cast p1, Lopq0;

    .line 247
    .line 248
    sget-object v1, Lhpq0;->a:Lhpq0;

    .line 249
    .line 250
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_10

    .line 255
    .line 256
    new-instance p1, Lci90;

    .line 257
    .line 258
    invoke-direct {p1, v3, v0}, Lci90;-><init>(ILlh90;)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_10
    instance-of v1, p1, Ljpq0;

    .line 263
    .line 264
    if-eqz v1, :cond_11

    .line 265
    .line 266
    new-instance v1, Lfi90;

    .line 267
    .line 268
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    check-cast p1, Ljpq0;

    .line 271
    .line 272
    iget-object p1, p1, Ljpq0;->a:Lybq0;

    .line 273
    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v4, "Failed to confirm Link payment: "

    .line 277
    .line 278
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v2, v0}, Lfi90;-><init>(Ljava/lang/Throwable;Llh90;)V

    .line 292
    .line 293
    .line 294
    move-object p1, v1

    .line 295
    goto :goto_9

    .line 296
    :cond_11
    sget-object v1, Llpq0;->a:Llpq0;

    .line 297
    .line 298
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_12

    .line 303
    .line 304
    new-instance v5, Ldi90;

    .line 305
    .line 306
    new-instance v6, Lkh90;

    .line 307
    .line 308
    invoke-direct {v6, v4, v2}, Lkh90;-><init>(Lgh90;I)V

    .line 309
    .line 310
    .line 311
    const/4 v9, 0x0

    .line 312
    const/16 v10, 0xe

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-direct/range {v5 .. v10}, Ldi90;-><init>(Llh90;Lpq90;Li8p;Ljava/lang/Boolean;I)V

    .line 317
    .line 318
    .line 319
    move-object p1, v5

    .line 320
    :goto_9
    invoke-virtual {p0, p1}, Lni90;->d(Lhi90;)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 325
    .line 326
    .line 327
    return-object v4

    .line 328
    :cond_13
    :goto_a
    invoke-static {p2}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    if-eqz p1, :cond_14

    .line 333
    .line 334
    new-instance v1, Lfi90;

    .line 335
    .line 336
    invoke-direct {v1, p1, v0}, Lfi90;-><init>(Ljava/lang/Throwable;Llh90;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, v1}, Lni90;->d(Lhi90;)V

    .line 340
    .line 341
    .line 342
    :cond_14
    return-object p2
.end method

.method public final d(Lhi90;)V
    .locals 4

    .line 1
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcb80;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3, p0, p1}, Lcb80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, v3, p1, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()Lgh90;
    .locals 0

    .line 1
    iget-object p0, p0, Lni90;->Y:Lgau;

    .line 2
    .line 3
    iget-object p0, p0, Lgau;->a:Lhh90;

    .line 4
    .line 5
    iget-object p0, p0, Lhh90;->b:Ldio0;

    .line 6
    .line 7
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 8
    .line 9
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lkh90;

    .line 14
    .line 15
    iget-object p0, p0, Lkh90;->a:Lgh90;

    .line 16
    .line 17
    return-object p0
.end method

.method public final j(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lki90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lki90;

    .line 7
    .line 8
    iget v1, v0, Lki90;->p:I

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
    iput v1, v0, Lki90;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lki90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lki90;-><init>(Lni90;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lki90;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lki90;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lspq0;

    .line 54
    .line 55
    iget-object p1, p1, Lspq0;->a:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v4, v0, Lki90;->p:I

    .line 62
    .line 63
    iget-object p1, p0, Lni90;->Y:Lgau;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lgau;->j(Lvwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    new-instance p1, Lkh90;

    .line 73
    .line 74
    invoke-direct {p1, v2, v4}, Lkh90;-><init>(Lgh90;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lni90;->Z:Lhh90;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lhh90;->a(Lkh90;)V

    .line 80
    .line 81
    .line 82
    iput v3, v0, Lki90;->p:I

    .line 83
    .line 84
    const/4 p1, 0x6

    .line 85
    invoke-static {p0, v4, v2, v0, p1}, Lni90;->y(Lni90;ZLe8p;Lvwp;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v5, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v5

    .line 92
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0
.end method

.method public final onCreate(Lm790;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Lm790;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lxq00;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v2, v1}, Lxq00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v2, v1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lli90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lli90;

    .line 7
    .line 8
    iget v1, v0, Lli90;->p:I

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
    iput v1, v0, Lli90;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lli90;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lli90;-><init>(Lni90;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lli90;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lli90;->p:I

    .line 28
    .line 29
    sget-object v2, Ldk90;->a:Ldk90;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    sget-object v8, La011;->a:La011;

    .line 37
    .line 38
    sget-object v9, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v7, :cond_4

    .line 43
    .line 44
    if-eq v1, v6, :cond_3

    .line 45
    .line 46
    if-eq v1, v5, :cond_2

    .line 47
    .line 48
    if-ne v1, v4, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput v7, v0, Lli90;->p:I

    .line 76
    .line 77
    iget-object p1, p0, Lni90;->i1:Lkau;

    .line 78
    .line 79
    iget-object v1, p1, Lkau;->a:Lyau;

    .line 80
    .line 81
    invoke-virtual {v1}, Lyau;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    move-object p1, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iget-object v1, p1, Lkau;->f:Ldfs;

    .line 90
    .line 91
    new-instance v10, Ln3a;

    .line 92
    .line 93
    invoke-direct {v10, p1, v3, v6}, Ln3a;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v10, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    if-ne p1, v9, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    :goto_2
    check-cast p1, Lek90;

    .line 104
    .line 105
    instance-of v1, p1, Lbk90;

    .line 106
    .line 107
    const/4 v10, 0x6

    .line 108
    if-eqz v1, :cond_a

    .line 109
    .line 110
    iget-object v1, p0, Lni90;->k1:Len90;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    if-eq v1, v7, :cond_9

    .line 119
    .line 120
    if-ne v1, v6, :cond_8

    .line 121
    .line 122
    iput v6, v0, Lli90;->p:I

    .line 123
    .line 124
    invoke-static {p0, v7, v3, v0, v10}, Lni90;->y(Lni90;ZLe8p;Lvwp;I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v9, :cond_e

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_9
    check-cast p1, Lbk90;

    .line 136
    .line 137
    iget-object p1, p1, Lbk90;->a:Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lni90;->v(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object v8

    .line 143
    :cond_a
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    iput v5, v0, Lli90;->p:I

    .line 150
    .line 151
    invoke-static {p0, v7, v3, v0, v10}, Lni90;->y(Lni90;ZLe8p;Lvwp;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v9, :cond_e

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_b
    instance-of v1, p1, Lck90;

    .line 159
    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    instance-of p1, p1, Lak90;

    .line 163
    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :cond_d
    :goto_3
    iput v4, v0, Lli90;->p:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lni90;->j(Lvwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v9, :cond_e

    .line 178
    .line 179
    :goto_4
    return-object v9

    .line 180
    :cond_e
    return-object v8
.end method

.method public final v(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lni90;->m1:Ldp90;

    .line 2
    .line 3
    instance-of v1, v0, Lvo90;

    .line 4
    .line 5
    sget-object v3, Ljh90;->a:Ljh90;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lfi90;

    .line 10
    .line 11
    invoke-direct {v0, p1, v3}, Lfi90;-><init>(Ljava/lang/Throwable;Llh90;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lni90;->d(Lhi90;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of p1, v0, Lwo90;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lfi90;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Authorization mode is not supported in web"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v3}, Lfi90;-><init>(Ljava/lang/Throwable;Llh90;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lni90;->d(Lhi90;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    instance-of p1, v0, Lbp90;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v2, Ldi90;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v2 .. v7}, Ldi90;-><init>(Llh90;Lpq90;Li8p;Ljava/lang/Boolean;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lni90;->d(Lhi90;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    instance-of p1, v0, Lyo90;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lap90;->a:Lap90;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    :goto_0
    iget-object p1, p0, Lni90;->y1:Lun9;

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    sget-object v0, Lxq90;->d:Lxq90;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {p0, v0, v1}, Lni90;->w(Lni90;Lgr90;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lni90;->g1:Lll90;

    .line 84
    .line 85
    iget-object p0, p0, Lni90;->h1:Lzxj0;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p0}, Lun9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final x(ZLe8p;ZLvwp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lmi90;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmi90;

    .line 11
    .line 12
    iget v3, v2, Lmi90;->t:I

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
    iput v3, v2, Lmi90;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lmi90;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lmi90;-><init>(Lni90;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lmi90;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lmi90;->t:I

    .line 32
    .line 33
    iget-object v4, v0, Lni90;->Y:Lgau;

    .line 34
    .line 35
    sget-object v5, La011;->a:La011;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    iget-boolean v3, v2, Lmi90;->o:Z

    .line 49
    .line 50
    iget-object v2, v2, Lmi90;->q:Lx1s0;

    .line 51
    .line 52
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_14

    .line 56
    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-boolean v3, v2, Lmi90;->o:Z

    .line 64
    .line 65
    iget-boolean v10, v2, Lmi90;->n:Z

    .line 66
    .line 67
    iget-object v11, v2, Lmi90;->p:Le8p;

    .line 68
    .line 69
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v4, Lgau;->m:Lnwc;

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    iput-object v3, v2, Lmi90;->p:Le8p;

    .line 81
    .line 82
    move/from16 v10, p1

    .line 83
    .line 84
    iput-boolean v10, v2, Lmi90;->n:Z

    .line 85
    .line 86
    move/from16 v11, p3

    .line 87
    .line 88
    iput-boolean v11, v2, Lmi90;->o:Z

    .line 89
    .line 90
    iput v7, v2, Lmi90;->t:I

    .line 91
    .line 92
    invoke-static {v1, v2}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v9, :cond_4

    .line 97
    .line 98
    goto/16 :goto_13

    .line 99
    .line 100
    :cond_4
    move/from16 v24, v11

    .line 101
    .line 102
    move-object v11, v3

    .line 103
    move/from16 v3, v24

    .line 104
    .line 105
    :goto_1
    check-cast v1, Ltx;

    .line 106
    .line 107
    invoke-virtual {v0}, Lni90;->i()Lgh90;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-object v13, v0, Lni90;->m1:Ldp90;

    .line 112
    .line 113
    instance-of v14, v13, Lwo90;

    .line 114
    .line 115
    iget-object v15, v0, Lni90;->g1:Lll90;

    .line 116
    .line 117
    iget-boolean v15, v15, Lll90;->w:Z

    .line 118
    .line 119
    move-object/from16 p4, v8

    .line 120
    .line 121
    instance-of v8, v13, Lvo90;

    .line 122
    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    move-object/from16 v16, v13

    .line 126
    .line 127
    check-cast v16, Lvo90;

    .line 128
    .line 129
    move-object/from16 v6, v16

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object/from16 v6, p4

    .line 133
    .line 134
    :goto_2
    const/16 v17, 0x0

    .line 135
    .line 136
    if-eqz v6, :cond_6

    .line 137
    .line 138
    iget-boolean v6, v6, Lvo90;->a:Z

    .line 139
    .line 140
    if-ne v6, v7, :cond_6

    .line 141
    .line 142
    move/from16 v17, v7

    .line 143
    .line 144
    :cond_6
    instance-of v6, v1, Lox;

    .line 145
    .line 146
    if-nez v6, :cond_2b

    .line 147
    .line 148
    sget-object v7, Lqx;->a:Lqx;

    .line 149
    .line 150
    invoke-static {v1, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    goto/16 :goto_11

    .line 157
    .line 158
    :cond_7
    instance-of v6, v1, Lpx;

    .line 159
    .line 160
    sget-object v7, Len90;->a:Len90;

    .line 161
    .line 162
    iget-object v15, v0, Lni90;->k1:Len90;

    .line 163
    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    if-eqz v12, :cond_8

    .line 167
    .line 168
    if-eq v15, v7, :cond_8

    .line 169
    .line 170
    new-instance v1, Ly1s0;

    .line 171
    .line 172
    invoke-direct {v1, v12}, Ly1s0;-><init>(Lgh90;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_12

    .line 176
    .line 177
    :cond_8
    new-instance v1, Lx1s0;

    .line 178
    .line 179
    sget-object v4, Ler90;->d:Ler90;

    .line 180
    .line 181
    invoke-direct {v1, v4}, Lx1s0;-><init>(Lgr90;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_12

    .line 185
    .line 186
    :cond_9
    sget-object v6, Lrx;->a:Lrx;

    .line 187
    .line 188
    invoke-static {v1, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_b

    .line 193
    .line 194
    if-eqz v12, :cond_a

    .line 195
    .line 196
    if-eq v15, v7, :cond_a

    .line 197
    .line 198
    new-instance v1, Ly1s0;

    .line 199
    .line 200
    invoke-direct {v1, v12}, Ly1s0;-><init>(Lgh90;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_12

    .line 204
    .line 205
    :cond_a
    new-instance v1, Lx1s0;

    .line 206
    .line 207
    sget-object v4, Ler90;->d:Ler90;

    .line 208
    .line 209
    invoke-direct {v1, v4}, Lx1s0;-><init>(Lgr90;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_12

    .line 213
    .line 214
    :cond_b
    instance-of v6, v1, Lsx;

    .line 215
    .line 216
    if-eqz v6, :cond_2a

    .line 217
    .line 218
    check-cast v1, Lsx;

    .line 219
    .line 220
    iget-object v6, v1, Lsx;->a:Lg2p;

    .line 221
    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    iget-boolean v1, v1, Lsx;->b:Z

    .line 225
    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    new-instance v18, Ldi90;

    .line 229
    .line 230
    invoke-static {v4}, Ll971;->f(Lgau;)Llh90;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    const/16 v23, 0xe

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    invoke-direct/range {v18 .. v23}, Ldi90;-><init>(Llh90;Lpq90;Li8p;Ljava/lang/Boolean;I)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, v18

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lni90;->d(Lhi90;)V

    .line 248
    .line 249
    .line 250
    :goto_3
    move-object/from16 v1, p4

    .line 251
    .line 252
    goto/16 :goto_10

    .line 253
    .line 254
    :cond_c
    new-instance v1, Ly1s0;

    .line 255
    .line 256
    invoke-direct {v1, v12}, Ly1s0;-><init>(Lgh90;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_10

    .line 260
    .line 261
    :cond_d
    if-eqz v14, :cond_18

    .line 262
    .line 263
    if-nez v11, :cond_f

    .line 264
    .line 265
    instance-of v1, v6, Le2p;

    .line 266
    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    new-instance v18, Ldi90;

    .line 270
    .line 271
    invoke-static {v4}, Ll971;->f(Lgau;)Llh90;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v23, 0xe

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    invoke-direct/range {v18 .. v23}, Ldi90;-><init>(Llh90;Lpq90;Li8p;Ljava/lang/Boolean;I)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, v18

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lni90;->d(Lhi90;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_e
    new-instance v1, Lx1s0;

    .line 293
    .line 294
    sget-object v4, Lyq90;->d:Lyq90;

    .line 295
    .line 296
    invoke-direct {v1, v4}, Lx1s0;-><init>(Lgr90;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_10

    .line 300
    .line 301
    :cond_f
    iget-object v1, v11, Le8p;->b:Llk90;

    .line 302
    .line 303
    if-eqz v1, :cond_10

    .line 304
    .line 305
    iget-object v1, v1, Llk90;->a:Lkk90;

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_10
    move-object/from16 v1, p4

    .line 309
    .line 310
    :goto_4
    const/4 v7, -0x1

    .line 311
    if-nez v1, :cond_11

    .line 312
    .line 313
    move v8, v7

    .line 314
    goto :goto_5

    .line 315
    :cond_11
    sget-object v8, Lii90;->a:[I

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    aget v8, v8, v11

    .line 322
    .line 323
    :goto_5
    if-eq v8, v7, :cond_16

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    if-eq v8, v7, :cond_15

    .line 327
    .line 328
    const/4 v7, 0x2

    .line 329
    if-eq v8, v7, :cond_14

    .line 330
    .line 331
    const/4 v7, 0x3

    .line 332
    if-eq v8, v7, :cond_13

    .line 333
    .line 334
    const/4 v7, 0x4

    .line 335
    if-eq v8, v7, :cond_13

    .line 336
    .line 337
    const/4 v1, 0x5

    .line 338
    if-ne v8, v1, :cond_12

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 342
    .line 343
    .line 344
    return-object p4

    .line 345
    :cond_13
    invoke-static {v4}, Ll971;->f(Lgau;)Llh90;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v7, "Unexpected LAI status when account is verified: "

    .line 356
    .line 357
    invoke-static {v7, v1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v1, Lfi90;

    .line 365
    .line 366
    invoke-direct {v1, v6, v4}, Lfi90;-><init>(Ljava/lang/Throwable;Llh90;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Lni90;->d(Lhi90;)V

    .line 370
    .line 371
    .line 372
    :goto_6
    move-object/from16 v1, p4

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_14
    new-instance v18, Ldi90;

    .line 376
    .line 377
    invoke-static {v4}, Ll971;->f(Lgau;)Llh90;

    .line 378
    .line 379
    .line 380
    move-result-object v19

    .line 381
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    const/16 v23, 0x6

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    invoke-direct/range {v18 .. v23}, Ldi90;-><init>(Llh90;Lpq90;Li8p;Ljava/lang/Boolean;I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v1, v18

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lni90;->d(Lhi90;)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_15
    new-instance v18, Ldi90;

    .line 399
    .line 400
    invoke-static {v4}, Ll971;->f(Lgau;)Llh90;

    .line 401
    .line 402
    .line 403
    move-result-object v19

    .line 404
    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 405
    .line 406
    const/16 v23, 0x6

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    invoke-direct/range {v18 .. v23}, Ldi90;-><init>(Llh90;Lpq90;Li8p;Ljava/lang/Boolean;I)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, v18

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lni90;->d(Lhi90;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_16
    :goto_7
    instance-of v1, v6, Le2p;

    .line 422
    .line 423
    if-nez v1, :cond_17

    .line 424
    .line 425
    new-instance v18, Ldi90;

    .line 426
    .line 427
    invoke-static {v4}, Ll971;->f(Lgau;)Llh90;

    .line 428
    .line 429
    .line 430
    move-result-object v19

    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const/16 v23, 0xe

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v21, 0x0

    .line 438
    .line 439
    invoke-direct/range {v18 .. v23}, Ldi90;-><init>(Llh90;Lpq90;Li8p;Ljava/lang/Boolean;I)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v1, v18

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Lni90;->d(Lhi90;)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_17
    new-instance v1, Lx1s0;

    .line 449
    .line 450
    sget-object v4, Lyq90;->d:Lyq90;

    .line 451
    .line 452
    invoke-direct {v1, v4}, Lx1s0;-><init>(Lgr90;)V

    .line 453
    .line 454
    .line 455
    :goto_8
    if-nez v1, :cond_29

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_18
    instance-of v1, v13, Lyo90;

    .line 460
    .line 461
    if-nez v1, :cond_1a

    .line 462
    .line 463
    sget-object v1, Lap90;->a:Lap90;

    .line 464
    .line 465
    invoke-static {v13, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_1a

    .line 470
    .line 471
    instance-of v1, v13, Lbp90;

    .line 472
    .line 473
    if-eqz v1, :cond_19

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 477
    .line 478
    .line 479
    return-object p4

    .line 480
    :cond_1a
    :goto_9
    iget-boolean v1, v12, Lgh90;->j:Z

    .line 481
    .line 482
    if-eqz v1, :cond_28

    .line 483
    .line 484
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    instance-of v1, v13, Lvo90;

    .line 488
    .line 489
    if-eqz v1, :cond_1b

    .line 490
    .line 491
    :goto_a
    move-object/from16 v1, p4

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_1b
    instance-of v1, v13, Lwo90;

    .line 495
    .line 496
    if-eqz v1, :cond_1c

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_1c
    instance-of v1, v13, Lap90;

    .line 500
    .line 501
    if-eqz v1, :cond_1d

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_1d
    instance-of v1, v13, Lyo90;

    .line 505
    .line 506
    if-eqz v1, :cond_1e

    .line 507
    .line 508
    check-cast v13, Lyo90;

    .line 509
    .line 510
    iget-object v1, v13, Lyo90;->a:Lpq90;

    .line 511
    .line 512
    invoke-virtual {v1}, Lpq90;->e()Lj7p;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto :goto_b

    .line 517
    :cond_1e
    instance-of v1, v13, Lbp90;

    .line 518
    .line 519
    if-eqz v1, :cond_27

    .line 520
    .line 521
    check-cast v13, Lbp90;

    .line 522
    .line 523
    iget-object v1, v13, Lbp90;->a:Lj7p;

    .line 524
    .line 525
    :goto_b
    if-nez v1, :cond_28

    .line 526
    .line 527
    iget-object v1, v0, Lni90;->o1:Lqq0;

    .line 528
    .line 529
    iget-object v1, v1, Lqq0;->a:Lpq0;

    .line 530
    .line 531
    iget-object v4, v1, Lpq0;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v4, Ls2o0;

    .line 534
    .line 535
    invoke-interface {v4}, Lu2o0;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Lll90;

    .line 540
    .line 541
    iget-object v1, v1, Lpq0;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Ls2o0;

    .line 544
    .line 545
    invoke-interface {v1}, Lu2o0;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ldp90;

    .line 550
    .line 551
    iget v6, v4, Lll90;->j1:I

    .line 552
    .line 553
    iget-object v4, v4, Lll90;->a:Lcax0;

    .line 554
    .line 555
    iget-object v7, v12, Lgh90;->a:Ly7p;

    .line 556
    .line 557
    iget-object v7, v7, Ly7p;->l:Ljava/util/List;

    .line 558
    .line 559
    invoke-static {v4, v7}, Lvu81;->n(Lcax0;Ljava/util/List;)Ljava/util/Set;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    instance-of v7, v1, Lbp90;

    .line 564
    .line 565
    if-eqz v7, :cond_1f

    .line 566
    .line 567
    check-cast v1, Lbp90;

    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_1f
    move-object/from16 v1, p4

    .line 571
    .line 572
    :goto_c
    if-eqz v1, :cond_20

    .line 573
    .line 574
    iget-object v1, v1, Lbp90;->b:Ljava/util/List;

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :cond_20
    move-object/from16 v1, p4

    .line 578
    .line 579
    :goto_d
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    iget-object v8, v12, Lgh90;->b:Ljava/lang/String;

    .line 584
    .line 585
    if-eqz v8, :cond_22

    .line 586
    .line 587
    if-eqz v6, :cond_22

    .line 588
    .line 589
    const-string v8, "bank_account"

    .line 590
    .line 591
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-eqz v8, :cond_22

    .line 596
    .line 597
    if-eqz v1, :cond_21

    .line 598
    .line 599
    sget-object v8, Lqq90;->b:Lqq90;

    .line 600
    .line 601
    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-eqz v8, :cond_22

    .line 606
    .line 607
    :cond_21
    new-instance v8, Lmq0;

    .line 608
    .line 609
    invoke-direct {v8, v6}, Lmq0;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v7, v8}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_22
    const-string v6, "card"

    .line 616
    .line 617
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_24

    .line 622
    .line 623
    if-eqz v1, :cond_23

    .line 624
    .line 625
    sget-object v4, Lqq90;->a:Lqq90;

    .line 626
    .line 627
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_24

    .line 632
    .line 633
    :cond_23
    sget-object v1, Lnq0;->c:Lnq0;

    .line 634
    .line 635
    invoke-virtual {v7, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_24
    invoke-static {v7}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1}, Lbu90;->a()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    const/4 v7, 0x1

    .line 647
    if-le v4, v7, :cond_25

    .line 648
    .line 649
    sget-object v1, Lnq0;->c:Lnq0;

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_25
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Loq0;

    .line 657
    .line 658
    :goto_e
    instance-of v1, v1, Lmq0;

    .line 659
    .line 660
    if-eqz v1, :cond_26

    .line 661
    .line 662
    sget-object v1, Lfr90;->d:Lfr90;

    .line 663
    .line 664
    goto :goto_f

    .line 665
    :cond_26
    sget-object v1, Lzq90;->d:Lzq90;

    .line 666
    .line 667
    goto :goto_f

    .line 668
    :cond_27
    invoke-static {}, Lil;->f()V

    .line 669
    .line 670
    .line 671
    return-object p4

    .line 672
    :cond_28
    sget-object v1, Lfr90;->d:Lfr90;

    .line 673
    .line 674
    :goto_f
    new-instance v4, Lx1s0;

    .line 675
    .line 676
    invoke-direct {v4, v1}, Lx1s0;-><init>(Lgr90;)V

    .line 677
    .line 678
    .line 679
    move-object v1, v4

    .line 680
    :cond_29
    :goto_10
    if-nez v1, :cond_2e

    .line 681
    .line 682
    return-object v5

    .line 683
    :cond_2a
    invoke-static {}, Lil;->f()V

    .line 684
    .line 685
    .line 686
    return-object p4

    .line 687
    :cond_2b
    :goto_11
    if-eqz v15, :cond_2c

    .line 688
    .line 689
    if-nez v17, :cond_2c

    .line 690
    .line 691
    if-eqz v14, :cond_2d

    .line 692
    .line 693
    :cond_2c
    move-object/from16 v4, p4

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_2d
    new-instance v1, Lx1s0;

    .line 697
    .line 698
    sget-object v4, Lar90;->d:Lar90;

    .line 699
    .line 700
    invoke-direct {v1, v4}, Lx1s0;-><init>(Lgr90;)V

    .line 701
    .line 702
    .line 703
    :cond_2e
    :goto_12
    instance-of v4, v1, Lx1s0;

    .line 704
    .line 705
    if-eqz v4, :cond_30

    .line 706
    .line 707
    if-eqz v10, :cond_30

    .line 708
    .line 709
    move-object/from16 v4, p4

    .line 710
    .line 711
    iput-object v4, v2, Lmi90;->p:Le8p;

    .line 712
    .line 713
    move-object v4, v1

    .line 714
    check-cast v4, Lx1s0;

    .line 715
    .line 716
    iput-object v4, v2, Lmi90;->q:Lx1s0;

    .line 717
    .line 718
    iput-boolean v10, v2, Lmi90;->n:Z

    .line 719
    .line 720
    iput-boolean v3, v2, Lmi90;->o:Z

    .line 721
    .line 722
    const/4 v7, 0x2

    .line 723
    iput v7, v2, Lmi90;->t:I

    .line 724
    .line 725
    const-wide/16 v6, 0x28a

    .line 726
    .line 727
    invoke-static {v6, v7, v2}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    if-ne v2, v9, :cond_2f

    .line 732
    .line 733
    :goto_13
    return-object v9

    .line 734
    :cond_2f
    move-object v2, v1

    .line 735
    :goto_14
    move-object v1, v2

    .line 736
    :cond_30
    if-eqz v3, :cond_31

    .line 737
    .line 738
    instance-of v2, v1, Lx1s0;

    .line 739
    .line 740
    if-eqz v2, :cond_31

    .line 741
    .line 742
    check-cast v1, Lx1s0;

    .line 743
    .line 744
    iget-object v1, v1, Lx1s0;->a:Lgr90;

    .line 745
    .line 746
    const/4 v7, 0x1

    .line 747
    invoke-static {v0, v1, v7}, Lni90;->w(Lni90;Lgr90;Z)V

    .line 748
    .line 749
    .line 750
    return-object v5

    .line 751
    :cond_31
    iget-object v0, v0, Lni90;->w1:Lsmw0;

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    return-object v5

    .line 757
    :goto_15
    if-eqz v6, :cond_32

    .line 758
    .line 759
    check-cast v1, Lox;

    .line 760
    .line 761
    goto :goto_16

    .line 762
    :cond_32
    move-object v1, v4

    .line 763
    :goto_16
    if-eqz v1, :cond_33

    .line 764
    .line 765
    iget-object v8, v1, Lox;->a:Ljava/lang/Throwable;

    .line 766
    .line 767
    goto :goto_17

    .line 768
    :cond_33
    move-object v8, v4

    .line 769
    :goto_17
    new-instance v1, Lfi90;

    .line 770
    .line 771
    if-nez v8, :cond_34

    .line 772
    .line 773
    new-instance v8, Lcom/stripe/android/link/NoLinkAccountFoundException;

    .line 774
    .line 775
    invoke-direct {v8}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    .line 776
    .line 777
    .line 778
    :cond_34
    sget-object v2, Ljh90;->a:Ljh90;

    .line 779
    .line 780
    invoke-direct {v1, v8, v2}, Lfi90;-><init>(Ljava/lang/Throwable;Llh90;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1}, Lni90;->d(Lhi90;)V

    .line 784
    .line 785
    .line 786
    return-object v5
.end method
