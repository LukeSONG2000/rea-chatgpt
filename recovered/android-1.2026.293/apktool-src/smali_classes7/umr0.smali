.class public final Lumr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Llmw0;

.field public final b:Ln5u;

.field public final c:Lsfs;

.field public final d:Ldfs;

.field public final e:Lcgu;

.field public final f:Ldio0;

.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:Lk3u;

.field public final i:Lkotlin/jvm/functions/Function1;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Lkotlin/jvm/functions/Function5;

.field public final l:Lp910;

.field public final m:Lp910;

.field public final n:Lp910;

.field public final o:Lsmw0;

.field public final p:Lsmw0;


# direct methods
.method public constructor <init>(Llmw0;Ln5u;Lsfs;Ldfs;Lcgu;Ldio0;Lkotlin/jvm/functions/Function1;Lk3u;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;Llmw0;ZLlmw0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumr0;->a:Llmw0;

    .line 5
    .line 6
    iput-object p2, p0, Lumr0;->b:Ln5u;

    .line 7
    .line 8
    iput-object p3, p0, Lumr0;->c:Lsfs;

    .line 9
    .line 10
    iput-object p4, p0, Lumr0;->d:Ldfs;

    .line 11
    .line 12
    iput-object p5, p0, Lumr0;->e:Lcgu;

    .line 13
    .line 14
    iput-object p6, p0, Lumr0;->f:Ldio0;

    .line 15
    .line 16
    iput-object p7, p0, Lumr0;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lumr0;->h:Lk3u;

    .line 19
    .line 20
    move-object/from16 p2, p9

    .line 21
    .line 22
    iput-object p2, p0, Lumr0;->i:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    move-object/from16 p2, p10

    .line 25
    .line 26
    iput-object p2, p0, Lumr0;->j:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    move-object/from16 p2, p11

    .line 29
    .line 30
    iput-object p2, p0, Lumr0;->k:Lkotlin/jvm/functions/Function5;

    .line 31
    .line 32
    iget-object p2, p8, Lk3u;->c:Ldio0;

    .line 33
    .line 34
    new-instance p4, Ldqn;

    .line 35
    .line 36
    const/16 p5, 0x18

    .line 37
    .line 38
    invoke-direct {p4, p5}, Ldqn;-><init>(B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, p4}, Lar81;->f(Llmw0;Llmw0;Lkotlin/jvm/functions/Function2;)Lp910;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lumr0;->l:Lp910;

    .line 46
    .line 47
    new-instance v1, Ldpc0;

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    move-object v2, p0

    .line 51
    move-object/from16 v4, p12

    .line 52
    .line 53
    move/from16 v5, p13

    .line 54
    .line 55
    move-object/from16 v3, p14

    .line 56
    .line 57
    invoke-direct/range {v1 .. v6}, Ldpc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lt0y0;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lp0k0;

    .line 70
    .line 71
    iget-object p2, p1, Lp0k0;->b:Ldio0;

    .line 72
    .line 73
    iget-object p4, p1, Lp0k0;->d:Lp910;

    .line 74
    .line 75
    iget-object p5, p1, Lp0k0;->c:Lp910;

    .line 76
    .line 77
    iget-object v1, p1, Lp0k0;->a:Lp910;

    .line 78
    .line 79
    iget-object v3, p1, Lp0k0;->e:Lp910;

    .line 80
    .line 81
    new-instance v4, Lwqh0;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    invoke-direct {v4, p1, v5}, Lwqh0;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    move-object/from16 p9, p2

    .line 88
    .line 89
    move-object/from16 p10, p4

    .line 90
    .line 91
    move-object/from16 p11, p5

    .line 92
    .line 93
    move-object/from16 p12, v1

    .line 94
    .line 95
    move-object/from16 p13, v3

    .line 96
    .line 97
    move-object/from16 p14, v4

    .line 98
    .line 99
    invoke-static/range {p9 .. p14}, Lar81;->d(Llmw0;Llmw0;Llmw0;Llmw0;Llmw0;Lkotlin/jvm/functions/Function5;)Lp910;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lumr0;->m:Lp910;

    .line 104
    .line 105
    iget-object p2, p8, Lk3u;->f:Lp910;

    .line 106
    .line 107
    iget-object p4, p8, Lk3u;->g:Lp910;

    .line 108
    .line 109
    iget-object p5, p8, Lk3u;->h:Lp910;

    .line 110
    .line 111
    new-instance v0, Lsnn;

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    invoke-direct {v0, v1}, Lsnn;-><init>(B)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p1, p4, p5, v0}, Lar81;->c(Lp910;Llmw0;Llmw0;Llmw0;Lkotlin/jvm/functions/Function4;)Lp910;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lumr0;->n:Lp910;

    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lumr0;->o:Lsmw0;

    .line 130
    .line 131
    iput-object p1, p0, Lumr0;->p:Lsmw0;

    .line 132
    .line 133
    new-instance p1, Loa80;

    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    const/16 p4, 0x10

    .line 137
    .line 138
    invoke-direct {p1, p0, p2, p4}, Loa80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 139
    .line 140
    .line 141
    const/4 p5, 0x0

    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {p3, p2, p5, p1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 144
    .line 145
    .line 146
    new-instance p1, Lbkg0;

    .line 147
    .line 148
    invoke-direct {p1, p0, p2, p4}, Lbkg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 149
    .line 150
    .line 151
    invoke-static {p3, p2, p5, p1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 152
    .line 153
    .line 154
    new-instance p1, Lnvh0;

    .line 155
    .line 156
    const/4 p4, 0x6

    .line 157
    invoke-direct {p1, p0, p2, p4}, Lnvh0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 158
    .line 159
    .line 160
    invoke-static {p3, p2, p5, p1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a(Lhwj0;Lale;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
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
    instance-of v4, v3, Lqmr0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lqmr0;

    .line 15
    .line 16
    iget v5, v4, Lqmr0;->t:I

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
    iput v5, v4, Lqmr0;->t:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lqmr0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Lqmr0;-><init>(Lumr0;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v6, Lqmr0;->r:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v6, Lqmr0;->t:I

    .line 38
    .line 39
    iget-object v7, v1, Lumr0;->b:Ln5u;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x0

    .line 44
    sget-object v10, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    if-ne v4, v8, :cond_1

    .line 51
    .line 52
    iget-object v0, v6, Lqmr0;->q:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, v6, Lqmr0;->o:Lale;

    .line 55
    .line 56
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object v0, v6, Lqmr0;->p:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v2, v6, Lqmr0;->o:Lale;

    .line 71
    .line 72
    iget-object v4, v6, Lqmr0;->n:Lhwj0;

    .line 73
    .line 74
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v3, Lspq0;

    .line 78
    .line 79
    iget-object v3, v3, Lspq0;->a:Ljava/lang/Object;

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
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lumr0;->a:Llmw0;

    .line 90
    .line 91
    invoke-interface {v3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lzxj0;

    .line 96
    .line 97
    if-eqz v3, :cond_b

    .line 98
    .line 99
    iget-object v3, v3, Lzxj0;->o:Lj4t;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_4
    iget-object v4, v0, Lhwj0;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v2, Lale;->c:Lyhe;

    .line 108
    .line 109
    if-eqz v11, :cond_5

    .line 110
    .line 111
    new-instance v12, Lazj0;

    .line 112
    .line 113
    iget-object v11, v11, Lyhe;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v12, v11}, Lazj0;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object/from16 v16, v12

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    move-object/from16 v16, v9

    .line 122
    .line 123
    :goto_2
    iget-object v11, v2, Lale;->d:Lnvj0;

    .line 124
    .line 125
    iget-object v14, v2, Lale;->a:Ljava/lang/Integer;

    .line 126
    .line 127
    iget-object v15, v2, Lale;->b:Ljava/lang/Integer;

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
    new-instance v13, Lbzj0;

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    move-object/from16 v17, v11

    .line 140
    .line 141
    invoke-direct/range {v13 .. v19}, Lbzj0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lazj0;Lnvj0;Ljava/util/Set;Lkvj0;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v6, Lqmr0;->n:Lhwj0;

    .line 145
    .line 146
    iput-object v2, v6, Lqmr0;->o:Lale;

    .line 147
    .line 148
    move-object/from16 v11, p3

    .line 149
    .line 150
    iput-object v11, v6, Lqmr0;->p:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    iput v5, v6, Lqmr0;->t:I

    .line 153
    .line 154
    iget-object v5, v1, Lumr0;->e:Lcgu;

    .line 155
    .line 156
    invoke-virtual {v5, v3, v4, v13, v6}, Lcgu;->c(Lj4t;Ljava/lang/String;Lbzj0;Lvwp;)Ljava/lang/Object;

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
    instance-of v4, v2, Lkpq0;

    .line 170
    .line 171
    if-nez v4, :cond_7

    .line 172
    .line 173
    move-object v12, v2

    .line 174
    check-cast v12, Lhwj0;

    .line 175
    .line 176
    iget-object v15, v0, Lhwj0;->q:Lhq90;

    .line 177
    .line 178
    iget-boolean v0, v0, Lhwj0;->r:Z

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
    invoke-static/range {v12 .. v17}, Lhwj0;->a(Lhwj0;Lnvj0;Ltvj0;Lhq90;ZI)Lhwj0;

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
    instance-of v0, v12, Lkpq0;

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    move-object v2, v12

    .line 199
    check-cast v2, Lhwj0;

    .line 200
    .line 201
    new-instance v0, Lop2;

    .line 202
    .line 203
    const/4 v5, 0x5

    .line 204
    move-object v4, v9

    .line 205
    invoke-direct/range {v0 .. v5}, Lop2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v6, Lqmr0;->n:Lhwj0;

    .line 209
    .line 210
    iput-object v11, v6, Lqmr0;->o:Lale;

    .line 211
    .line 212
    iput-object v4, v6, Lqmr0;->p:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    iput-object v12, v6, Lqmr0;->q:Ljava/lang/Object;

    .line 215
    .line 216
    iput v8, v6, Lqmr0;->t:I

    .line 217
    .line 218
    iget-object v1, v1, Lumr0;->d:Ldfs;

    .line 219
    .line 220
    invoke-static {v1, v0, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v10, :cond_8

    .line 225
    .line 226
    :goto_5
    return-object v10

    .line 227
    :cond_8
    move-object v1, v11

    .line 228
    move-object v0, v12

    .line 229
    :goto_6
    iget-object v2, v1, Lale;->c:Lyhe;

    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v3, Lv4k0;

    .line 235
    .line 236
    invoke-direct {v3, v2}, Lv4k0;-><init>(Lyhe;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v3}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 240
    .line 241
    .line 242
    move-object v12, v0

    .line 243
    move-object v11, v1

    .line 244
    :cond_9
    invoke-static {v12}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v1, v11, Lale;->c:Lyhe;

    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v2, Lm5k0;

    .line 256
    .line 257
    invoke-direct {v2, v1, v0}, Lm5k0;-><init>(Lyhe;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7, v2}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    return-object v12

    .line 264
    :cond_b
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v1, "Could not update payment method because CustomerConfiguration was not found! Make sure it is provided as part of PaymentSheet.Configuration"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v1, Lkpq0;

    .line 272
    .line 273
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    return-object v1
.end method

.method public final b(Lhwj0;Lvwp;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lrmr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrmr0;

    .line 7
    .line 8
    iget v1, v0, Lrmr0;->q:I

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
    iput v1, v0, Lrmr0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrmr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrmr0;-><init>(Lumr0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrmr0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrmr0;->q:I

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
    iget-object p1, v0, Lrmr0;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p2, Lspq0;

    .line 41
    .line 42
    iget-object p2, p2, Lspq0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lhwj0;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lrmr0;->n:Ljava/lang/String;

    .line 57
    .line 58
    iput v3, v0, Lrmr0;->q:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lumr0;->c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lyfs;->a:Lyfs;

    .line 65
    .line 66
    if-ne p2, v0, :cond_3

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_1
    instance-of v0, p2, Lkpq0;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    new-instance v0, Lmf2;

    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, p0, p1}, Lmf2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object v2, p0, Lumr0;->c:Lsfs;

    .line 83
    .line 84
    iget-object p0, p0, Lumr0;->d:Ldfs;

    .line 85
    .line 86
    invoke-static {v2, p0, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p2}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lsmr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsmr0;

    .line 7
    .line 8
    iget v1, v0, Lsmr0;->s:I

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
    iput v1, v0, Lsmr0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsmr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsmr0;-><init>(Lumr0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsmr0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsmr0;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lspq0;

    .line 44
    .line 45
    iget-object p0, p2, Lspq0;->a:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-boolean p1, v0, Lsmr0;->p:Z

    .line 55
    .line 56
    iget-object v1, v0, Lsmr0;->o:Lj4t;

    .line 57
    .line 58
    iget-object v3, v0, Lsmr0;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lumr0;->a:Llmw0;

    .line 70
    .line 71
    invoke-interface {p2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lzxj0;

    .line 76
    .line 77
    if-eqz p2, :cond_a

    .line 78
    .line 79
    iget-object v1, p2, Lzxj0;->o:Lj4t;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_4
    iget-object p2, p0, Lumr0;->f:Ldio0;

    .line 85
    .line 86
    iget-object p2, p2, Ldio0;->a:Llmw0;

    .line 87
    .line 88
    invoke-interface {p2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of v6, p2, Lt1k0;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    check-cast p2, Lt1k0;

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
    iget-object p2, p2, Lt1k0;->b:Lhwj0;

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
    iget-object p2, p2, Lhwj0;->a:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-object p2, v4

    .line 112
    :goto_3
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    new-instance v6, Lnb0;

    .line 119
    .line 120
    const/16 v7, 0xb

    .line 121
    .line 122
    invoke-direct {v6, p0, v4, v7}, Lnb0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 123
    .line 124
    .line 125
    iput-object p1, v0, Lsmr0;->n:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v0, Lsmr0;->o:Lj4t;

    .line 128
    .line 129
    iput-boolean p2, v0, Lsmr0;->p:Z

    .line 130
    .line 131
    iput v3, v0, Lsmr0;->s:I

    .line 132
    .line 133
    iget-object v3, p0, Lumr0;->d:Ldfs;

    .line 134
    .line 135
    invoke-static {v3, v6, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

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
    iput-object v4, v0, Lsmr0;->n:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, v0, Lsmr0;->o:Lj4t;

    .line 145
    .line 146
    iput-boolean p2, v0, Lsmr0;->p:Z

    .line 147
    .line 148
    iput v2, v0, Lsmr0;->s:I

    .line 149
    .line 150
    iget-object p0, p0, Lumr0;->e:Lcgu;

    .line 151
    .line 152
    invoke-virtual {p0, v1, p1, v0}, Lcgu;->a(Lj4t;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

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
    new-instance p1, Lkpq0;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-object p1
.end method

.method public final d(Lhwj0;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ltmr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltmr0;

    .line 7
    .line 8
    iget v1, v0, Ltmr0;->r:I

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
    iput v1, v0, Ltmr0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltmr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltmr0;-><init>(Lumr0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltmr0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltmr0;->r:I

    .line 28
    .line 29
    iget-object v2, p0, Lumr0;->b:Ln5u;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

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
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ltmr0;->o:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, v0, Ltmr0;->n:Lhwj0;

    .line 45
    .line 46
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_2
    iget-object p1, v0, Ltmr0;->n:Lhwj0;

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, Lspq0;

    .line 62
    .line 63
    iget-object p2, p2, Lspq0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lumr0;->a:Llmw0;

    .line 70
    .line 71
    invoke-interface {p2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lzxj0;

    .line 76
    .line 77
    if-eqz p2, :cond_c

    .line 78
    .line 79
    iget-object p2, p2, Lzxj0;->o:Lj4t;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    iget-object v1, p1, Lhwj0;->a:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, v0, Ltmr0;->n:Lhwj0;

    .line 87
    .line 88
    iput v3, v0, Ltmr0;->r:I

    .line 89
    .line 90
    iget-object v3, p0, Lumr0;->e:Lcgu;

    .line 91
    .line 92
    invoke-virtual {v3, p2, v1, v0}, Lcgu;->b(Lj4t;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

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
    invoke-static {p2}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v3, p1, Lhwj0;->e:Lawj0;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget-object v3, v3, Lawj0;->a:Ljava/lang/String;

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
    new-instance v7, Ly4k0;

    .line 117
    .line 118
    invoke-direct {v7, v3, v1}, Ly4k0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v7}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    instance-of v1, p2, Lkpq0;

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    move-object v1, p2

    .line 129
    check-cast v1, Lx2t;

    .line 130
    .line 131
    new-instance v1, Lo39;

    .line 132
    .line 133
    const/16 v3, 0x12

    .line 134
    .line 135
    invoke-direct {v1, v3, v5, p0, p1}, Lo39;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, v0, Ltmr0;->n:Lhwj0;

    .line 139
    .line 140
    iput-object p2, v0, Ltmr0;->o:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v0, Ltmr0;->r:I

    .line 143
    .line 144
    iget-object p0, p0, Lumr0;->d:Ldfs;

    .line 145
    .line 146
    invoke-static {p0, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

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
    iget-object p1, p1, Lhwj0;->e:Lawj0;

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    iget-object v5, p1, Lawj0;->a:Ljava/lang/String;

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance p1, Lp5k0;

    .line 164
    .line 165
    invoke-direct {p1, v5}, Lp5k0;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2, p1}, Ln5u;->l(Ln5u;Lsu0;)V

    .line 169
    .line 170
    .line 171
    move-object p2, p0

    .line 172
    :cond_a
    nop

    .line 173
    instance-of p0, p2, Lkpq0;

    .line 174
    .line 175
    if-nez p0, :cond_b

    .line 176
    .line 177
    check-cast p2, Lx2t;

    .line 178
    .line 179
    sget-object p0, La011;->a:La011;

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_b
    return-object p2

    .line 183
    :cond_c
    :goto_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p1, "Unable to set default payment method when customer is null."

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lkpq0;

    .line 191
    .line 192
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lumr0;->o:Lsmw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f(Lb0x;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lb0x;->b:Lhwj0;

    .line 2
    .line 3
    iget-object v1, p0, Lumr0;->h:Lk3u;

    .line 4
    .line 5
    iget-object v1, v1, Lk3u;->f:Lp910;

    .line 6
    .line 7
    iget-object v1, v1, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v9, Lla;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v9, v1, v3, p0, v0}, Lla;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v10, Ly1h0;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v10, v1, v3, p0, v0}, Ly1h0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljca0;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v1, 0x2

    .line 33
    const-class v3, Lumr0;

    .line 34
    .line 35
    const-string v4, "setDefaultPaymentMethod"

    .line 36
    .line 37
    const-string v5, "setDefaultPaymentMethod-gIAlu-s$paymentsheet_release(Lcom/stripe/android/model/PaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-direct/range {v0 .. v7}, Ljca0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lumr0;->k:Lkotlin/jvm/functions/Function5;

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    move-object v0, v1

    .line 47
    move-object v2, v8

    .line 48
    move-object v3, v9

    .line 49
    move-object v4, v10

    .line 50
    move-object v1, p1

    .line 51
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method
