.class public final Lhe90;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final g:Lxum;

.field public final h:Ln7h;

.field public final i:Lmzi;

.field public final j:Lcyp;

.field public final k:Lfys;

.field public final l:Lio0;

.field public final m:Lcna;

.field public final n:Ltum;

.field public final o:Lu2o;

.field public final p:Lr3w;

.field public q:Lfd90;


# direct methods
.method public constructor <init>(Lxum;Lawg;Lawg;Ln7h;Lmzi;Lcyp;Lfys;Lio0;Lcna;Ltum;Lu2o;Lij;Lbk70;Lzwe0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    move-object/from16 v4, p14

    .line 10
    .line 11
    iget-object v10, v3, Lij;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v3, Lij;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    invoke-interface/range {p8 .. p8}, Lio0;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Ln7h;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v5, v1, Ln7h;->a:Lxps;

    .line 28
    .line 29
    iget-object v5, v5, Lxps;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v5}, Lnz50;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v1, Ln7h;->f:Lihp;

    .line 40
    .line 41
    invoke-virtual {v3}, Lihp;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move/from16 v22, v6

    .line 55
    .line 56
    :goto_0
    move-object/from16 v3, p13

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_1
    move/from16 v22, v5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_2
    iget-object v3, v3, Lbk70;->g:Lgrd0;

    .line 63
    .line 64
    sget-object v7, Lfxx;->f:Lfxx;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v7, Lfxx;->I:Lf2o;

    .line 70
    .line 71
    const/16 v8, 0xe

    .line 72
    .line 73
    invoke-static {v2, v7, v6, v8}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_2

    .line 78
    .line 79
    :goto_3
    move-object v12, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    sget-object v7, Lutf;->a:Lq74;

    .line 82
    .line 83
    invoke-static {v3}, Ler50;->a(Lgrd0;)Ln8d0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v7, v3, Ln8d0;->j:Lhxa0;

    .line 88
    .line 89
    iget-object v7, v7, Lhxa0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lrz00;

    .line 92
    .line 93
    const-string v8, "verbose"

    .line 94
    .line 95
    invoke-static {v8, v6}, Lccb;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v8, "true"

    .line 100
    .line 101
    invoke-static {v8, v5}, Lccb;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v7, v6, v5}, Lsh40;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ln8d0;->b()Lgrd0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_3

    .line 113
    :goto_4
    new-instance v5, Lbe90;

    .line 114
    .line 115
    sget-object v17, Lnin;->a:Lnin;

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v24, 0x0

    .line 136
    .line 137
    invoke-direct/range {v5 .. v24}, Lbe90;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgrd0;Ljava/lang/String;ZLeiv;ILjava/util/List;Ljava/lang/String;Ldoa;ZLjava/lang/String;ZLfd90;Lfb90;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v4, Lzwe0;->a:Lnmg;

    .line 141
    .line 142
    invoke-direct {v0, v4, v5, v3}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v3, p1

    .line 146
    .line 147
    iput-object v3, v0, Lhe90;->g:Lxum;

    .line 148
    .line 149
    iput-object v1, v0, Lhe90;->h:Ln7h;

    .line 150
    .line 151
    move-object/from16 v1, p5

    .line 152
    .line 153
    iput-object v1, v0, Lhe90;->i:Lmzi;

    .line 154
    .line 155
    move-object/from16 v1, p6

    .line 156
    .line 157
    iput-object v1, v0, Lhe90;->j:Lcyp;

    .line 158
    .line 159
    move-object/from16 v1, p7

    .line 160
    .line 161
    iput-object v1, v0, Lhe90;->k:Lfys;

    .line 162
    .line 163
    move-object/from16 v1, p8

    .line 164
    .line 165
    iput-object v1, v0, Lhe90;->l:Lio0;

    .line 166
    .line 167
    move-object/from16 v1, p9

    .line 168
    .line 169
    iput-object v1, v0, Lhe90;->m:Lcna;

    .line 170
    .line 171
    move-object/from16 v1, p10

    .line 172
    .line 173
    iput-object v1, v0, Lhe90;->n:Ltum;

    .line 174
    .line 175
    iput-object v2, v0, Lhe90;->o:Lu2o;

    .line 176
    .line 177
    const-string v1, "SkybridgeUseCase"

    .line 178
    .line 179
    const/4 v2, 0x6

    .line 180
    invoke-static {v2, v1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lhe90;->p:Lr3w;

    .line 185
    .line 186
    new-instance v1, Lx8x;

    .line 187
    .line 188
    const/16 v2, 0x1c

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-direct {v1, v0, v3, v2}, Lx8x;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 195
    .line 196
    .line 197
    invoke-interface/range {p2 .. p2}, Lawg;->a()Llgp;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lk140;

    .line 202
    .line 203
    const/16 v4, 0x1a

    .line 204
    .line 205
    const/4 v5, 0x2

    .line 206
    invoke-direct {v2, v5, v3, v4}, Lk140;-><init>(ILcng;B)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Ls990;

    .line 214
    .line 215
    const/4 v4, 0x4

    .line 216
    invoke-direct {v2, v4}, Ls990;-><init>(B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    invoke-interface/range {p3 .. p3}, Lawg;->l()Llgp;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lk140;

    .line 227
    .line 228
    const/16 v4, 0x1b

    .line 229
    .line 230
    invoke-direct {v2, v5, v3, v4}, Lk140;-><init>(ILcng;B)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Ls990;

    .line 238
    .line 239
    const/4 v3, 0x3

    .line 240
    invoke-direct {v2, v3}, Ls990;-><init>(B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method


# virtual methods
.method public final o(Llbt;)V
    .locals 34

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lvc90;

    .line 6
    .line 7
    instance-of v1, v0, Llc90;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Llc90;

    .line 14
    .line 15
    new-instance v1, Lc570;

    .line 16
    .line 17
    invoke-direct {v1, v3, v0, v2}, Lc570;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v1, v0, Ltc90;

    .line 25
    .line 26
    iget-object v4, v3, Lwl5;->c:Lg1a0;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ltc90;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Lbe90;

    .line 39
    .line 40
    iget-object v6, v1, Ltc90;->b:Ljava/lang/Float;

    .line 41
    .line 42
    const/16 v21, 0x0

    .line 43
    .line 44
    const v22, 0x7fffe

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    invoke-static/range {v5 .. v22}, Lbe90;->b(Lbe90;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeiv;ILjava/util/List;Ljava/lang/String;Ldoa;ZLjava/lang/String;ZLfd90;Lfb90;I)Lbe90;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    instance-of v1, v0, Lrc90;

    .line 79
    .line 80
    iget-object v5, v3, Lhe90;->l:Lio0;

    .line 81
    .line 82
    move v6, v2

    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, Lrc90;

    .line 88
    .line 89
    sget-object v0, Loo0;->e:Loo0;

    .line 90
    .line 91
    invoke-static {v5, v0}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbe90;

    .line 99
    .line 100
    iget-object v0, v0, Lbe90;->t:Ljava/util/List;

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Lmhx;

    .line 120
    .line 121
    iget-object v5, v5, Lmhx;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v6, v4, Lrc90;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v5, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    move-object v1, v2

    .line 133
    :goto_0
    check-cast v1, Lmhx;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    iget-object v0, v1, Lmhx;->r:Lh8c0;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v0, v0, Lh8c0;->l:Lkc9;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0}, Lkc9;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v5, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    move-object v5, v2

    .line 152
    :goto_1
    new-instance v0, Lkt60;

    .line 153
    .line 154
    const/16 v1, 0x16

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lkt60;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    instance-of v1, v0, Lqc90;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    check-cast v0, Lqc90;

    .line 168
    .line 169
    iget-object v1, v0, Lqc90;->a:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v0, Lqc90;->b:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    iget-object v2, v3, Lhe90;->k:Lfys;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v3, Loc7;

    .line 179
    .line 180
    const/4 v4, 0x4

    .line 181
    invoke-direct {v3, v1, v0, v4}, Loc7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;B)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Lfys;->c(Lfys;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    instance-of v1, v0, Lsc90;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    check-cast v0, Lsc90;

    .line 193
    .line 194
    iget-object v0, v0, Lsc90;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, v3, Lhe90;->j:Lcyp;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcyp;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_8
    instance-of v1, v0, Luc90;

    .line 203
    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    move-object v1, v0

    .line 207
    check-cast v1, Luc90;

    .line 208
    .line 209
    :cond_9
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v5, v0

    .line 214
    check-cast v5, Lbe90;

    .line 215
    .line 216
    iget-boolean v11, v1, Luc90;->a:Z

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const v22, 0x7feff

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    invoke-static/range {v5 .. v22}, Lbe90;->b(Lbe90;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeiv;ILjava/util/List;Ljava/lang/String;Ldoa;ZLjava/lang/String;ZLfd90;Lfb90;I)Lbe90;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v4, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :cond_a
    instance-of v1, v0, Lmc90;

    .line 255
    .line 256
    const/16 v7, 0x8

    .line 257
    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    check-cast v0, Lmc90;

    .line 261
    .line 262
    iget-object v15, v0, Lmc90;->a:Leiv;

    .line 263
    .line 264
    iget-object v1, v15, Leiv;->b:Lnev;

    .line 265
    .line 266
    iget-object v1, v1, Lnev;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_b
    iget-boolean v0, v0, Lmc90;->b:Z

    .line 277
    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    sget-object v0, Lacv;->c:Lacv;

    .line 281
    .line 282
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-static {v5, v0, v15, v1, v7}, Lmbt;->z0(Lio0;Lacv;Leiv;Ljava/lang/Boolean;I)V

    .line 285
    .line 286
    .line 287
    :cond_c
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v8, v0

    .line 292
    check-cast v8, Lbe90;

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const v25, 0x7fdff

    .line 297
    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/16 v20, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const/16 v22, 0x0

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    invoke-static/range {v8 .. v25}, Lbe90;->b(Lbe90;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeiv;ILjava/util/List;Ljava/lang/String;Ldoa;ZLjava/lang/String;ZLfd90;Lfb90;I)Lbe90;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v4, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_c

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :cond_d
    const/4 v0, 0x1

    .line 334
    invoke-virtual {v3, v15, v1, v0}, Lhe90;->t(Leiv;Ljava/lang/String;Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_e
    instance-of v1, v0, Lhc90;

    .line 339
    .line 340
    const/4 v8, 0x0

    .line 341
    if-eqz v1, :cond_10

    .line 342
    .line 343
    check-cast v0, Lhc90;

    .line 344
    .line 345
    iget-object v1, v0, Lhc90;->a:Leiv;

    .line 346
    .line 347
    iget-object v0, v1, Leiv;->b:Lnev;

    .line 348
    .line 349
    iget-object v0, v0, Lnev;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    if-nez v9, :cond_f

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_f
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v10, v0

    .line 364
    check-cast v10, Lbe90;

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const v27, 0x7fdff

    .line 369
    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    const/4 v15, 0x0

    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    invoke-static/range {v10 .. v27}, Lbe90;->b(Lbe90;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeiv;ILjava/util/List;Ljava/lang/String;Ldoa;ZLjava/lang/String;ZLfd90;Lfb90;I)Lbe90;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v4, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_f

    .line 405
    .line 406
    invoke-virtual {v3, v1, v9, v8}, Lhe90;->t(Leiv;Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_10
    instance-of v1, v0, Lic90;

    .line 411
    .line 412
    if-eqz v1, :cond_12

    .line 413
    .line 414
    check-cast v0, Lic90;

    .line 415
    .line 416
    iget-object v1, v0, Lic90;->a:Leiv;

    .line 417
    .line 418
    :cond_11
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v8, v0

    .line 423
    check-cast v8, Lbe90;

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    const v25, 0x7fdff

    .line 428
    .line 429
    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    const/4 v14, 0x0

    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v16, 0x0

    .line 438
    .line 439
    const/16 v17, 0x0

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    const/16 v21, 0x0

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    const/16 v23, 0x0

    .line 452
    .line 453
    invoke-static/range {v8 .. v25}, Lbe90;->b(Lbe90;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeiv;ILjava/util/List;Ljava/lang/String;Ldoa;ZLjava/lang/String;ZLfd90;Lfb90;I)Lbe90;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v4, v0, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_11

    .line 462
    .line 463
    sget-object v0, Lacv;->d:Lacv;

    .line 464
    .line 465
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-static {v5, v0, v1, v2, v7}, Lmbt;->z0(Lio0;Lacv;Leiv;Ljava/lang/Boolean;I)V

    .line 468
    .line 469
    .line 470
    new-instance v0, Lcy90;

    .line 471
    .line 472
    iget-object v1, v1, Leiv;->b:Lnev;

    .line 473
    .line 474
    iget-object v1, v1, Lnev;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-direct {v0, v1}, Lcy90;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v0}, Lwl5;->d(Lpy90;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_12
    sget-object v1, Lkc90;->a:Lkc90;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_14

    .line 490
    .line 491
    :cond_13
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    move-object v5, v0

    .line 496
    check-cast v5, Lbe90;

    .line 497
    .line 498
    const/16 v21, 0x0

    .line 499
    .line 500
    const v22, 0x7fdff

    .line 501
    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    const/4 v7, 0x0

    .line 505
    const/4 v8, 0x0

    .line 506
    const/4 v9, 0x0

    .line 507
    const/4 v10, 0x0

    .line 508
    const/4 v11, 0x0

    .line 509
    const/4 v12, 0x0

    .line 510
    const/4 v13, 0x0

    .line 511
    const/4 v14, 0x0

    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    invoke-static/range {v5 .. v22}, Lbe90;->b(Lbe90;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeiv;ILjava/util/List;Ljava/lang/String;Ldoa;ZLjava/lang/String;ZLfd90;Lfb90;I)Lbe90;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v4, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_13

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_14
    instance-of v1, v0, Lnc90;

    .line 535
    .line 536
    if-eqz v1, :cond_16

    .line 537
    .line 538
    check-cast v0, Lnc90;

    .line 539
    .line 540
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Lbe90;

    .line 545
    .line 546
    iget-boolean v1, v1, Lbe90;->w:Z

    .line 547
    .line 548
    if-eqz v1, :cond_15

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_15
    new-instance v1, Lfz70;

    .line 552
    .line 553
    invoke-direct {v1, v3, v0, v2, v6}, Lfz70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v1}, Lwl5;->h(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_16
    sget-object v1, Ljc90;->a:Ljc90;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_18

    .line 567
    .line 568
    :cond_17
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    move-object v5, v0

    .line 573
    check-cast v5, Lbe90;

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    const v22, 0x79fff

    .line 578
    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    const/4 v7, 0x0

    .line 582
    const/4 v8, 0x0

    .line 583
    const/4 v9, 0x0

    .line 584
    const/4 v10, 0x0

    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v12, 0x0

    .line 587
    const/4 v13, 0x0

    .line 588
    const/4 v14, 0x0

    .line 589
    const/4 v15, 0x0

    .line 590
    const/16 v16, 0x0

    .line 591
    .line 592
    const/16 v17, 0x0

    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    const/16 v19, 0x0

    .line 597
    .line 598
    const/16 v20, 0x0

    .line 599
    .line 600
    invoke-static/range {v5 .. v22}, Lbe90;->b(Lbe90;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeiv;ILjava/util/List;Ljava/lang/String;Ldoa;ZLjava/lang/String;ZLfd90;Lfb90;I)Lbe90;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v4, v0, v1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_17

    .line 609
    .line 610
    goto :goto_2

    .line 611
    :cond_18
    instance-of v1, v0, Lpc90;

    .line 612
    .line 613
    const/16 v5, 0xe

    .line 614
    .line 615
    iget-object v6, v3, Lhe90;->p:Lr3w;

    .line 616
    .line 617
    if-eqz v1, :cond_28

    .line 618
    .line 619
    check-cast v0, Lpc90;

    .line 620
    .line 621
    iget-object v15, v0, Lpc90;->a:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v12, v0, Lpc90;->b:Ljava/lang/String;

    .line 624
    .line 625
    sget-object v1, Lfxx;->f:Lfxx;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    sget-object v1, Lfxx;->l:Lf2o;

    .line 631
    .line 632
    iget-object v7, v3, Lhe90;->o:Lu2o;

    .line 633
    .line 634
    invoke-static {v7, v1, v8, v5}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_19

    .line 639
    .line 640
    :goto_2
    return-void

    .line 641
    :cond_19
    iget-object v1, v3, Lhe90;->q:Lfd90;

    .line 642
    .line 643
    if-eqz v1, :cond_1a

    .line 644
    .line 645
    const-string v0, "Ignoring requestModal while another child modal is already pending"

    .line 646
    .line 647
    invoke-static {v6, v0, v2, v2, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_1a
    invoke-virtual {v3}, Lwl5;->f()Lu0a0;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lbe90;

    .line 656
    .line 657
    iget-object v5, v0, Lpc90;->c:Lkotlinx/serialization/json/c;

    .line 658
    .line 659
    iget-object v6, v0, Lpc90;->e:Ljava/lang/String;

    .line 660
    .line 661
    const-string v7, "params"

    .line 662
    .line 663
    invoke-virtual {v5, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    instance-of v9, v8, Lkotlinx/serialization/json/c;

    .line 668
    .line 669
    if-eqz v9, :cond_1b

    .line 670
    .line 671
    check-cast v8, Lkotlinx/serialization/json/c;

    .line 672
    .line 673
    goto :goto_3

    .line 674
    :cond_1b
    move-object v8, v2

    .line 675
    :goto_3
    if-nez v8, :cond_1d

    .line 676
    .line 677
    :cond_1c
    :goto_4
    move-object v8, v2

    .line 678
    goto/16 :goto_8

    .line 679
    .line 680
    :cond_1d
    const-string v9, "view"

    .line 681
    .line 682
    invoke-virtual {v8, v9}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    instance-of v11, v10, Lkotlinx/serialization/json/d;

    .line 687
    .line 688
    if-eqz v11, :cond_1e

    .line 689
    .line 690
    check-cast v10, Lkotlinx/serialization/json/d;

    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_1e
    move-object v10, v2

    .line 694
    :goto_5
    if-eqz v10, :cond_1c

    .line 695
    .line 696
    invoke-virtual {v10}, Lkotlinx/serialization/json/d;->b()Z

    .line 697
    .line 698
    .line 699
    move-result v11

    .line 700
    if-eqz v11, :cond_1f

    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_1f
    move-object v10, v2

    .line 704
    :goto_6
    if-eqz v10, :cond_1c

    .line 705
    .line 706
    invoke-static {v10}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    if-eqz v10, :cond_1c

    .line 711
    .line 712
    invoke-static {v10}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    if-nez v10, :cond_20

    .line 717
    .line 718
    goto :goto_4

    .line 719
    :cond_20
    iget-object v11, v1, Lbe90;->t:Ljava/util/List;

    .line 720
    .line 721
    check-cast v11, Ljava/lang/Iterable;

    .line 722
    .line 723
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v11

    .line 727
    :cond_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v13

    .line 731
    if-eqz v13, :cond_22

    .line 732
    .line 733
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v13

    .line 737
    move-object v14, v13

    .line 738
    check-cast v14, Lmhx;

    .line 739
    .line 740
    iget-object v14, v14, Lmhx;->a:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v14, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v14

    .line 746
    if-eqz v14, :cond_21

    .line 747
    .line 748
    goto :goto_7

    .line 749
    :cond_22
    move-object v13, v2

    .line 750
    :goto_7
    check-cast v13, Lmhx;

    .line 751
    .line 752
    if-eqz v13, :cond_1c

    .line 753
    .line 754
    iget-object v11, v13, Lmhx;->r:Lh8c0;

    .line 755
    .line 756
    if-eqz v11, :cond_1c

    .line 757
    .line 758
    iget-object v11, v11, Lh8c0;->l:Lkc9;

    .line 759
    .line 760
    if-eqz v11, :cond_1c

    .line 761
    .line 762
    invoke-virtual {v11}, Lkc9;->a()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    if-eqz v11, :cond_1c

    .line 767
    .line 768
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 769
    .line 770
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 771
    .line 772
    .line 773
    const-string v14, "connectors://"

    .line 774
    .line 775
    invoke-virtual {v14, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    invoke-static {v11}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    const-string v14, "appUri"

    .line 784
    .line 785
    invoke-interface {v13, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    check-cast v11, Lkotlinx/serialization/json/b;

    .line 790
    .line 791
    invoke-static {v10}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-interface {v13, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    check-cast v9, Lkotlinx/serialization/json/b;

    .line 800
    .line 801
    const-string v9, "viewParams"

    .line 802
    .line 803
    invoke-interface {v13, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v8

    .line 807
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 808
    .line 809
    new-instance v8, Lkotlinx/serialization/json/c;

    .line 810
    .line 811
    invoke-direct {v8, v13}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 812
    .line 813
    .line 814
    iget-object v9, v3, Lhe90;->n:Ltum;

    .line 815
    .line 816
    iget-object v10, v1, Lbe90;->x:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v9, v10, v6, v8, v12}, Ltum;->a(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/String;)Lk160;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    instance-of v9, v8, Lhce0;

    .line 823
    .line 824
    if-eqz v9, :cond_1c

    .line 825
    .line 826
    check-cast v8, Lhce0;

    .line 827
    .line 828
    :goto_8
    if-eqz v8, :cond_23

    .line 829
    .line 830
    goto :goto_a

    .line 831
    :cond_23
    sget-object v8, Lxpt;->a:Ltpt;

    .line 832
    .line 833
    sget-object v9, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 834
    .line 835
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    check-cast v9, Lfi70;

    .line 840
    .line 841
    invoke-virtual {v8, v9, v5}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v14

    .line 845
    invoke-virtual {v5, v7}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    check-cast v5, Lkotlinx/serialization/json/b;

    .line 850
    .line 851
    if-eqz v5, :cond_24

    .line 852
    .line 853
    sget-object v7, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 854
    .line 855
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    check-cast v7, Lfi70;

    .line 860
    .line 861
    invoke-virtual {v8, v7, v5}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    move-object v13, v5

    .line 866
    goto :goto_9

    .line 867
    :cond_24
    move-object v13, v2

    .line 868
    :goto_9
    new-instance v9, Lq8l;

    .line 869
    .line 870
    iget-object v10, v1, Lbe90;->x:Ljava/lang/String;

    .line 871
    .line 872
    iget-object v11, v0, Lpc90;->e:Ljava/lang/String;

    .line 873
    .line 874
    iget-boolean v0, v0, Lpc90;->d:Z

    .line 875
    .line 876
    move/from16 v16, v0

    .line 877
    .line 878
    invoke-direct/range {v9 .. v16}, Lq8l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 879
    .line 880
    .line 881
    move-object v8, v9

    .line 882
    :goto_a
    new-instance v0, Lfd90;

    .line 883
    .line 884
    instance-of v1, v8, Lhce0;

    .line 885
    .line 886
    if-eqz v1, :cond_25

    .line 887
    .line 888
    move-object v2, v8

    .line 889
    check-cast v2, Lhce0;

    .line 890
    .line 891
    :cond_25
    invoke-direct {v0, v15, v6, v2}, Lfd90;-><init>(Ljava/lang/String;Ljava/lang/String;Lhce0;)V

    .line 892
    .line 893
    .line 894
    iput-object v0, v3, Lhe90;->q:Lfd90;

    .line 895
    .line 896
    if-eqz v2, :cond_27

    .line 897
    .line 898
    :goto_b
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    move-object/from16 v16, v1

    .line 903
    .line 904
    check-cast v16, Lbe90;

    .line 905
    .line 906
    const/16 v32, 0x0

    .line 907
    .line 908
    const v33, 0x5ffff

    .line 909
    .line 910
    .line 911
    const/16 v17, 0x0

    .line 912
    .line 913
    const/16 v18, 0x0

    .line 914
    .line 915
    const/16 v19, 0x0

    .line 916
    .line 917
    const/16 v20, 0x0

    .line 918
    .line 919
    const/16 v21, 0x0

    .line 920
    .line 921
    const/16 v22, 0x0

    .line 922
    .line 923
    const/16 v23, 0x0

    .line 924
    .line 925
    const/16 v24, 0x0

    .line 926
    .line 927
    const/16 v25, 0x0

    .line 928
    .line 929
    const/16 v26, 0x0

    .line 930
    .line 931
    const/16 v27, 0x0

    .line 932
    .line 933
    const/16 v28, 0x0

    .line 934
    .line 935
    const/16 v29, 0x0

    .line 936
    .line 937
    const/16 v30, 0x0

    .line 938
    .line 939
    move-object/from16 v31, v0

    .line 940
    .line 941
    invoke-static/range {v16 .. v33}, Lbe90;->b(Lbe90;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeiv;ILjava/util/List;Ljava/lang/String;Ldoa;ZLjava/lang/String;ZLfd90;Lfb90;I)Lbe90;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v4, v1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_26

    .line 950
    .line 951
    goto :goto_c

    .line 952
    :cond_26
    move-object/from16 v0, v31

    .line 953
    .line 954
    goto :goto_b

    .line 955
    :cond_27
    :goto_c
    const/4 v0, 0x6

    .line 956
    invoke-static {v3, v8, v0}, Lwl5;->j(Lwl5;Lk160;I)V

    .line 957
    .line 958
    .line 959
    return-void

    .line 960
    :cond_28
    instance-of v1, v0, Lgc90;

    .line 961
    .line 962
    if-eqz v1, :cond_2b

    .line 963
    .line 964
    check-cast v0, Lgc90;

    .line 965
    .line 966
    iget-object v0, v0, Lgc90;->a:Ljava/lang/String;

    .line 967
    .line 968
    iget-object v1, v3, Lhe90;->q:Lfd90;

    .line 969
    .line 970
    if-nez v1, :cond_29

    .line 971
    .line 972
    const-string v0, "Ignoring child modal close with no pending modal request"

    .line 973
    .line 974
    invoke-static {v6, v0, v2, v2, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :cond_29
    iget-object v4, v1, Lfd90;->a:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v4

    .line 984
    if-nez v4, :cond_2a

    .line 985
    .line 986
    const-string v1, "Ignoring child modal close for unexpected request "

    .line 987
    .line 988
    invoke-static {v1, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v6, v0, v2, v2, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    :cond_2a
    iput-object v2, v3, Lhe90;->q:Lfd90;

    .line 997
    .line 998
    new-instance v0, Lcs80;

    .line 999
    .line 1000
    invoke-direct {v0, v1, v5}, Lcs80;-><init>(Ljava/lang/Object;B)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3, v0}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :cond_2b
    instance-of v0, v0, Loc90;

    .line 1008
    .line 1009
    if-eqz v0, :cond_2c

    .line 1010
    .line 1011
    sget-object v0, Lgy90;->a:Lgy90;

    .line 1012
    .line 1013
    invoke-virtual {v3, v0}, Lwl5;->d(Lpy90;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :cond_2c
    invoke-static {}, Ln0z;->a()V

    .line 1018
    .line 1019
    .line 1020
    return-void
.end method

.method public final t(Leiv;Ljava/lang/String;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    :goto_0
    iget-object v2, v0, Lwl5;->c:Lg1a0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lbe90;

    .line 13
    .line 14
    const/16 v20, 0x0

    .line 15
    .line 16
    const v21, 0x7fdff

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    const/16 v19, 0x0

    .line 37
    .line 38
    invoke-static/range {v4 .. v21}, Lbe90;->b(Lbe90;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLeiv;ILjava/util/List;Ljava/lang/String;Ldoa;ZLjava/lang/String;ZLfd90;Lfb90;I)Lbe90;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v2, v3, v4}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    sget-object v2, Lacv;->e:Lacv;

    .line 49
    .line 50
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    iget-object v5, v0, Lhe90;->l:Lio0;

    .line 57
    .line 58
    move-object/from16 v6, p1

    .line 59
    .line 60
    invoke-static {v5, v2, v6, v3, v4}, Lmbt;->z0(Lio0;Lacv;Leiv;Ljava/lang/Boolean;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Loo0;->d:Loo0;

    .line 64
    .line 65
    new-instance v3, Ltn0;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Ltn0;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    new-array v4, v4, [Lsn0;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    aput-object v3, v4, v6

    .line 75
    .line 76
    invoke-interface {v5, v2, v4}, Lpm0;->g(Lhm0;[Lsn0;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ley90;

    .line 80
    .line 81
    const/16 v3, 0x1e

    .line 82
    .line 83
    invoke-static {v1, v3, v6}, Lbqh;->l(Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v2, v1, v3}, Ley90;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lwl5;->d(Lpy90;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_0
    move-object/from16 v6, p1

    .line 96
    .line 97
    goto :goto_0
.end method
