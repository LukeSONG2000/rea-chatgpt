.class public final Lfh60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Le1a0;

.field public final b:Lr1k;

.field public final c:Lwni;

.field public final d:Ljni;

.field public final e:Liak;

.field public final f:Lio40;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lc0k;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Luyp;

.field public final l:Lujp;

.field public final m:Lujp;

.field public final n:Lujp;

.field public final o:Lg1a0;

.field public final p:Lg1a0;


# direct methods
.method public constructor <init>(Le1a0;Lr1k;Lwni;Ljni;Liak;Lio40;Lkotlin/jvm/functions/Function1;Lc0k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Luyp;Le1a0;ZLe1a0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh60;->a:Le1a0;

    .line 5
    .line 6
    iput-object p2, p0, Lfh60;->b:Lr1k;

    .line 7
    .line 8
    iput-object p3, p0, Lfh60;->c:Lwni;

    .line 9
    .line 10
    iput-object p4, p0, Lfh60;->d:Ljni;

    .line 11
    .line 12
    iput-object p5, p0, Lfh60;->e:Liak;

    .line 13
    .line 14
    iput-object p6, p0, Lfh60;->f:Lio40;

    .line 15
    .line 16
    iput-object p7, p0, Lfh60;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lfh60;->h:Lc0k;

    .line 19
    .line 20
    move-object/from16 p2, p9

    .line 21
    .line 22
    iput-object p2, p0, Lfh60;->i:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object/from16 p2, p10

    .line 25
    .line 26
    iput-object p2, p0, Lfh60;->j:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object/from16 p2, p11

    .line 29
    .line 30
    iput-object p2, p0, Lfh60;->k:Luyp;

    .line 31
    .line 32
    iget-object p2, p8, Lc0k;->c:Lio40;

    .line 33
    .line 34
    new-instance p4, Lzw20;

    .line 35
    .line 36
    const/16 p5, 0x15

    .line 37
    .line 38
    invoke-direct {p4, p5}, Lzw20;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, p4}, Lle90;->l(Le1a0;Le1a0;Lkotlin/jvm/functions/Function2;)Lujp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lfh60;->l:Lujp;

    .line 46
    .line 47
    new-instance v1, Lmm4;

    .line 48
    .line 49
    const/16 v6, 0x11

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    move-object/from16 v4, p12

    .line 53
    .line 54
    move/from16 v5, p13

    .line 55
    .line 56
    move-object/from16 v3, p14

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lmm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lk2b0;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lgm10;

    .line 71
    .line 72
    iget-object p2, p1, Lgm10;->b:Lio40;

    .line 73
    .line 74
    iget-object p4, p1, Lgm10;->d:Le1a0;

    .line 75
    .line 76
    iget-object p5, p1, Lgm10;->c:Lujp;

    .line 77
    .line 78
    iget-object v1, p1, Lgm10;->a:Lujp;

    .line 79
    .line 80
    iget-object v3, p1, Lgm10;->e:Lujp;

    .line 81
    .line 82
    new-instance v4, Ln50;

    .line 83
    .line 84
    const/4 v5, 0x6

    .line 85
    invoke-direct {v4, p1, v5}, Ln50;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    move-object/from16 p9, p2

    .line 89
    .line 90
    move-object/from16 p10, p4

    .line 91
    .line 92
    move-object/from16 p11, p5

    .line 93
    .line 94
    move-object/from16 p12, v1

    .line 95
    .line 96
    move-object/from16 p13, v3

    .line 97
    .line 98
    move-object/from16 p14, v4

    .line 99
    .line 100
    invoke-static/range {p9 .. p14}, Lle90;->j(Le1a0;Le1a0;Le1a0;Le1a0;Le1a0;Luyp;)Lujp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lfh60;->m:Lujp;

    .line 105
    .line 106
    iget-object p2, p8, Lc0k;->f:Lujp;

    .line 107
    .line 108
    iget-object p4, p8, Lc0k;->g:Lujp;

    .line 109
    .line 110
    iget-object p5, p8, Lc0k;->h:Lujp;

    .line 111
    .line 112
    new-instance v0, Lvue;

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lvue;-><init>(B)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p1, p4, p5, v0}, Lle90;->i(Lujp;Le1a0;Le1a0;Le1a0;Lkotlin/jvm/functions/Function4;)Lujp;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lfh60;->n:Lujp;

    .line 124
    .line 125
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lfh60;->o:Lg1a0;

    .line 132
    .line 133
    iput-object p1, p0, Lfh60;->p:Lg1a0;

    .line 134
    .line 135
    new-instance p1, Lah60;

    .line 136
    .line 137
    const/4 p2, 0x0

    .line 138
    const/4 p4, 0x0

    .line 139
    invoke-direct {p1, p0, p2, p4}, Lah60;-><init>(Lfh60;Lcng;B)V

    .line 140
    .line 141
    .line 142
    const/4 p5, 0x3

    .line 143
    invoke-static {p3, p2, p4, p1, p5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 144
    .line 145
    .line 146
    new-instance p1, Lah60;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {p1, p0, p2, v0}, Lah60;-><init>(Lfh60;Lcng;B)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3, p2, p4, p1, p5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 153
    .line 154
    .line 155
    new-instance p1, Lah60;

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-direct {p1, p0, p2, v0}, Lah60;-><init>(Lfh60;Lcng;B)V

    .line 159
    .line 160
    .line 161
    invoke-static {p3, p2, p4, p1, p5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a(Lei10;Lvy8;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lbh60;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lbh60;

    .line 15
    .line 16
    iget v5, v4, Lbh60;->t:I

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
    iput v5, v4, Lbh60;->t:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lbh60;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Lbh60;-><init>(Lfh60;Leng;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v7, Lbh60;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v7, Lbh60;->t:I

    .line 38
    .line 39
    iget-object v8, v1, Lfh60;->b:Lr1k;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    sget-object v10, Lboi;->a:Lboi;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    if-ne v4, v9, :cond_1

    .line 51
    .line 52
    iget-object v0, v7, Lbh60;->q:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, v7, Lbh60;->o:Lvy8;

    .line 55
    .line 56
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object v0, v7, Lbh60;->p:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v2, v7, Lbh60;->o:Lvy8;

    .line 71
    .line 72
    iget-object v4, v7, Lbh60;->n:Lei10;

    .line 73
    .line 74
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Lbr50;

    .line 78
    .line 79
    iget-object v3, v3, Lbr50;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v11, v2

    .line 82
    move-object v2, v3

    .line 83
    move-object v3, v0

    .line 84
    move-object v0, v4

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {v3}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lfh60;->a:Le1a0;

    .line 90
    .line 91
    invoke-interface {v3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ltj10;

    .line 96
    .line 97
    if-eqz v3, :cond_b

    .line 98
    .line 99
    iget-object v3, v3, Ltj10;->p:La9j;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_4
    iget-object v4, v0, Lei10;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v2, Lvy8;->c:Lew8;

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    new-instance v12, Lpk10;

    .line 112
    .line 113
    iget-object v11, v11, Lew8;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v12, v11}, Lpk10;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, v12

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object/from16 v16, v6

    .line 122
    .line 123
    :goto_2
    iget-object v11, v2, Lvy8;->d:Lkh10;

    .line 124
    .line 125
    iget-object v14, v2, Lvy8;->a:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v15, v2, Lvy8;->b:Ljava/lang/Integer;

    .line 128
    .line 129
    const-string v12, "PaymentSheet"

    .line 130
    .line 131
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    new-instance v13, Lqk10;

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    move-object/from16 v17, v11

    .line 140
    .line 141
    invoke-direct/range {v13 .. v19}, Lqk10;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lpk10;Lkh10;Ljava/util/Set;Lhh10;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v7, Lbh60;->n:Lei10;

    .line 145
    .line 146
    iput-object v2, v7, Lbh60;->o:Lvy8;

    .line 147
    .line 148
    move-object/from16 v11, p3

    .line 149
    .line 150
    iput-object v11, v7, Lbh60;->p:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    iput v5, v7, Lbh60;->t:I

    .line 153
    .line 154
    iget-object v5, v1, Lfh60;->e:Liak;

    .line 155
    .line 156
    invoke-virtual {v5, v3, v4, v13, v7}, Liak;->c(La9j;Ljava/lang/String;Lqk10;Leng;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-ne v3, v10, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object/from16 v20, v11

    .line 164
    .line 165
    move-object v11, v2

    .line 166
    move-object v2, v3

    .line 167
    move-object/from16 v3, v20

    .line 168
    .line 169
    :goto_3
    instance-of v4, v2, Luq50;

    .line 170
    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    move-object v12, v2

    .line 174
    check-cast v12, Lei10;

    .line 175
    .line 176
    iget-object v15, v0, Lei10;->q:Luiv;

    .line 177
    .line 178
    iget-boolean v0, v0, Lei10;->r:Z

    .line 179
    .line 180
    const v17, 0x4ffff

    .line 181
    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    move/from16 v16, v0

    .line 186
    .line 187
    invoke-static/range {v12 .. v17}, Lei10;->a(Lei10;Lkh10;Lqh10;Luiv;ZI)Lei10;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object v12, v0

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move-object v12, v2

    .line 194
    :goto_4
    instance-of v0, v12, Luq50;

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    move-object v2, v12

    .line 199
    check-cast v2, Lei10;

    .line 200
    .line 201
    new-instance v0, Le3z;

    .line 202
    .line 203
    move-object v5, v6

    .line 204
    const/16 v6, 0xf

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct/range {v0 .. v6}, Le3z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLcng;B)V

    .line 208
    .line 209
    .line 210
    iput-object v5, v7, Lbh60;->n:Lei10;

    .line 211
    .line 212
    iput-object v11, v7, Lbh60;->o:Lvy8;

    .line 213
    .line 214
    iput-object v5, v7, Lbh60;->p:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    iput-object v12, v7, Lbh60;->q:Ljava/lang/Object;

    .line 217
    .line 218
    iput v9, v7, Lbh60;->t:I

    .line 219
    .line 220
    iget-object v1, v1, Lfh60;->d:Ljni;

    .line 221
    .line 222
    invoke-static {v1, v0, v7}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v10, :cond_8

    .line 227
    .line 228
    :goto_5
    return-object v10

    .line 229
    :cond_8
    move-object v1, v11

    .line 230
    move-object v0, v12

    .line 231
    :goto_6
    iget-object v2, v1, Lvy8;->c:Lew8;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v3, Liq10;

    .line 237
    .line 238
    invoke-direct {v3, v2}, Liq10;-><init>(Lew8;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v3}, Lr1k;->l(Lr1k;Lz60;)V

    .line 242
    .line 243
    .line 244
    move-object v12, v0

    .line 245
    move-object v11, v1

    .line 246
    :cond_9
    invoke-static {v12}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-object v1, v11, Lvy8;->c:Lew8;

    .line 253
    .line 254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v2, Lhq10;

    .line 258
    .line 259
    invoke-direct {v2, v1, v0}, Lhq10;-><init>(Lew8;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v2}, Lr1k;->l(Lr1k;Lz60;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    return-object v12

    .line 266
    :cond_b
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v1, "Could not update payment method because CustomerConfiguration was not found! Make sure it is provided as part of PaymentSheet.Configuration"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Luq50;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    return-object v1
.end method

.method public final b(Lei10;Leng;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lch60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lch60;

    .line 7
    .line 8
    iget v1, v0, Lch60;->q:I

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
    iput v1, v0, Lch60;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lch60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lch60;-><init>(Lfh60;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lch60;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lch60;->q:I

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
    iget-object p1, v0, Lch60;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lbr50;

    .line 41
    .line 42
    iget-object p2, p2, Lbr50;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lei10;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lch60;->n:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, v0, Lch60;->q:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lfh60;->c(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    instance-of v0, p2, Luq50;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lx8x;

    .line 74
    .line 75
    const/16 v1, 0x15

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, v2, v1}, Lx8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object v2, p0, Lfh60;->c:Lwni;

    .line 83
    .line 84
    iget-object p0, p0, Lfh60;->d:Ljni;

    .line 85
    .line 86
    invoke-static {v2, p0, v1, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p2}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final c(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ldh60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldh60;

    .line 7
    .line 8
    iget v1, v0, Ldh60;->s:I

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
    iput v1, v0, Ldh60;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldh60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldh60;-><init>(Lfh60;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldh60;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldh60;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lbr50;

    .line 44
    .line 45
    iget-object p0, p2, Lbr50;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-boolean p1, v0, Ldh60;->p:Z

    .line 55
    .line 56
    iget-object v1, v0, Ldh60;->o:La9j;

    .line 57
    .line 58
    iget-object v3, v0, Ldh60;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move p2, p1

    .line 64
    move-object p1, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lfh60;->a:Le1a0;

    .line 70
    .line 71
    invoke-interface {p2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ltj10;

    .line 76
    .line 77
    if-eqz p2, :cond_a

    .line 78
    .line 79
    iget-object v1, p2, Ltj10;->p:La9j;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_4
    iget-object p2, p0, Lfh60;->f:Lio40;

    .line 85
    .line 86
    iget-object p2, p2, Lio40;->a:Le1a0;

    .line 87
    .line 88
    invoke-interface {p2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of v6, p2, Lkn10;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    check-cast p2, Lkn10;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object p2, v4

    .line 100
    :goto_1
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p2, p2, Lkn10;->b:Lei10;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    move-object p2, v4

    .line 106
    :goto_2
    if-eqz p2, :cond_7

    .line 107
    .line 108
    iget-object p2, p2, Lei10;->a:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-object p2, v4

    .line 112
    :goto_3
    invoke-static {p2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    new-instance v6, Lcmw;

    .line 119
    .line 120
    const/16 v7, 0xd

    .line 121
    .line 122
    invoke-direct {v6, p0, v4, v7}, Lcmw;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Ldh60;->n:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v0, Ldh60;->o:La9j;

    .line 128
    .line 129
    iput-boolean p2, v0, Ldh60;->p:Z

    .line 130
    .line 131
    iput v3, v0, Ldh60;->s:I

    .line 132
    .line 133
    iget-object v3, p0, Lfh60;->d:Ljni;

    .line 134
    .line 135
    invoke-static {v3, v6, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v5, :cond_8

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    :goto_4
    iput-object v4, v0, Ldh60;->n:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, v0, Ldh60;->o:La9j;

    .line 145
    .line 146
    iput-boolean p2, v0, Ldh60;->p:Z

    .line 147
    .line 148
    iput v2, v0, Ldh60;->s:I

    .line 149
    .line 150
    iget-object p0, p0, Lfh60;->e:Liak;

    .line 151
    .line 152
    invoke-virtual {p0, v1, p1, v0}, Liak;->a(La9j;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v5, :cond_9

    .line 157
    .line 158
    :goto_5
    return-object v5

    .line 159
    :cond_9
    return-object p0

    .line 160
    :cond_a
    :goto_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p1, "Could not remove payment method because CustomerConfiguration was not found! Make sure it is provided as part of PaymentSheet.Configuration"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Luq50;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object p1
.end method

.method public final d(Lei10;Lcng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Leh60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leh60;

    .line 7
    .line 8
    iget v1, v0, Leh60;->r:I

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
    iput v1, v0, Leh60;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leh60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leh60;-><init>(Lfh60;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leh60;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leh60;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lfh60;->b:Lr1k;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Leh60;->o:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, v0, Leh60;->n:Lei10;

    .line 45
    .line 46
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p1, v0, Leh60;->n:Lei10;

    .line 57
    .line 58
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Lbr50;

    .line 62
    .line 63
    iget-object p2, p2, Lbr50;->a:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lfh60;->a:Le1a0;

    .line 70
    .line 71
    invoke-interface {p2}, Le1a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ltj10;

    .line 76
    .line 77
    if-eqz p2, :cond_c

    .line 78
    .line 79
    iget-object p2, p2, Ltj10;->p:La9j;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    iget-object v1, p1, Lei10;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, v0, Leh60;->n:Lei10;

    .line 87
    .line 88
    iput v3, v0, Leh60;->r:I

    .line 89
    .line 90
    iget-object v3, p0, Lfh60;->e:Liak;

    .line 91
    .line 92
    invoke-virtual {v3, p2, v1, v0}, Liak;->b(La9j;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v6, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_1
    invoke-static {p2}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v3, p1, Lei10;->e:Lxh10;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget-object v3, v3, Lxh10;->a:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object v3, v5

    .line 113
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v7, Lhq10;

    .line 117
    .line 118
    invoke-direct {v7, v3, v1}, Lhq10;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v7}, Lr1k;->l(Lr1k;Lz60;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    instance-of v1, p2, Luq50;

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    move-object v1, p2

    .line 129
    check-cast v1, Lx7j;

    .line 130
    .line 131
    new-instance v1, Lyr10;

    .line 132
    .line 133
    const/16 v3, 0x18

    .line 134
    .line 135
    invoke-direct {v1, p0, p1, v5, v3}, Lyr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, Leh60;->n:Lei10;

    .line 139
    .line 140
    iput-object p2, v0, Leh60;->o:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Leh60;->r:I

    .line 143
    .line 144
    iget-object p0, p0, Lfh60;->d:Ljni;

    .line 145
    .line 146
    invoke-static {p0, v1, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v6, :cond_8

    .line 151
    .line 152
    :goto_3
    return-object v6

    .line 153
    :cond_8
    move-object p0, p2

    .line 154
    :goto_4
    iget-object p1, p1, Lei10;->e:Lxh10;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    iget-object v5, p1, Lxh10;->a:Ljava/lang/String;

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p1, Lfq10;

    .line 164
    .line 165
    const/16 p2, 0xc

    .line 166
    .line 167
    invoke-direct {p1, v5, p2}, Lfq10;-><init>(Ljava/lang/String;B)V

    .line 168
    .line 169
    .line 170
    invoke-static {v2, p1}, Lr1k;->l(Lr1k;Lz60;)V

    .line 171
    .line 172
    .line 173
    move-object p2, p0

    .line 174
    :cond_a
    nop

    .line 175
    instance-of p0, p2, Luq50;

    .line 176
    .line 177
    if-nez p0, :cond_b

    .line 178
    .line 179
    check-cast p2, Lx7j;

    .line 180
    .line 181
    sget-object p0, Ltid0;->a:Ltid0;

    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_b
    return-object p2

    .line 185
    :cond_c
    :goto_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p1, "Unable to set default payment method when customer is null."

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Luq50;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lfh60;->o:Lg1a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final f(Ly9m;)V
    .locals 11

    .line 1
    iget-object v0, p1, Ly9m;->b:Lei10;

    .line 2
    .line 3
    iget-object v1, p0, Lfh60;->h:Lc0k;

    .line 4
    .line 5
    iget-object v1, v1, Lc0k;->f:Lujp;

    .line 6
    .line 7
    iget-object v1, v1, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v9, Lqjq;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v9, p0, v0, v3, v1}, Lqjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 19
    .line 20
    .line 21
    new-instance v10, Lo630;

    .line 22
    .line 23
    const/16 v1, 0x1b

    .line 24
    .line 25
    invoke-direct {v10, p0, v0, v3, v1}, Lo630;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lpc8;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0xd

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-class v3, Lfh60;

    .line 35
    .line 36
    const-string v4, "setDefaultPaymentMethod"

    .line 37
    .line 38
    const-string v5, "setDefaultPaymentMethod-gIAlu-s$paymentsheet_release(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-direct/range {v0 .. v7}, Lpc8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lfh60;->k:Luyp;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    move-object v0, v1

    .line 48
    move-object v2, v8

    .line 49
    move-object v3, v9

    .line 50
    move-object v4, v10

    .line 51
    move-object v1, p1

    .line 52
    invoke-interface/range {v0 .. v5}, Luyp;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method
