.class public final Lmlm;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:Lgy20;

.field public p:Lo050;

.field public q:Z

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lkotlin/jvm/functions/Function0;

.field public final synthetic u:Llh0;

.field public final synthetic v:Lwf0;

.field public final synthetic w:Lkh0;

.field public final synthetic x:Lllm;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Llh0;Lwf0;Lkh0;Lllm;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmlm;->t:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lmlm;->u:Llh0;

    .line 4
    .line 5
    iput-object p3, p0, Lmlm;->v:Lwf0;

    .line 6
    .line 7
    iput-object p4, p0, Lmlm;->w:Lkh0;

    .line 8
    .line 9
    iput-object p5, p0, Lmlm;->x:Lllm;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqq50;-><init>(ILcng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    new-instance v0, Lmlm;

    .line 2
    .line 3
    iget-object v4, p0, Lmlm;->w:Lkh0;

    .line 4
    .line 5
    iget-object v5, p0, Lmlm;->x:Lllm;

    .line 6
    .line 7
    iget-object v1, p0, Lmlm;->t:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v2, p0, Lmlm;->u:Llh0;

    .line 10
    .line 11
    iget-object v3, p0, Lmlm;->v:Lwf0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lmlm;-><init>(Lkotlin/jvm/functions/Function0;Llh0;Lwf0;Lkh0;Lllm;Lcng;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lmlm;->s:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0b0;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmlm;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmlm;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmlm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmlm;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    sget-object v11, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-eq v1, v10, :cond_3

    .line 20
    .line 21
    if-eq v1, v9, :cond_2

    .line 22
    .line 23
    if-eq v1, v8, :cond_1

    .line 24
    .line 25
    if-ne v1, v7, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lmlm;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lp050;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_1
    iget-object v1, v0, Lmlm;->p:Lo050;

    .line 45
    .line 46
    iget-object v2, v0, Lmlm;->o:Lgy20;

    .line 47
    .line 48
    iget-object v9, v0, Lmlm;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, La0b0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v10, p1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-boolean v1, v0, Lmlm;->q:Z

    .line 60
    .line 61
    iget-object v2, v0, Lmlm;->o:Lgy20;

    .line 62
    .line 63
    iget-object v9, v0, Lmlm;->s:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, La0b0;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v10, v2

    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, v0, Lmlm;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, La0b0;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v10, p1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lmlm;->s:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, La0b0;

    .line 90
    .line 91
    iput-object v1, v0, Lmlm;->s:Ljava/lang/Object;

    .line 92
    .line 93
    iput-byte v10, v0, Lmlm;->r:B

    .line 94
    .line 95
    sget-object v10, Lay20;->a:Lay20;

    .line 96
    .line 97
    invoke-static {v1, v2, v10, v0}, Ld9b0;->a(La0b0;ZLay20;Lcng;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-ne v10, v11, :cond_5

    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_5
    :goto_0
    check-cast v10, Lgy20;

    .line 106
    .line 107
    iget-object v12, v0, Lmlm;->t:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    check-cast v12, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_6

    .line 120
    .line 121
    invoke-virtual {v10}, Lgy20;->a()V

    .line 122
    .line 123
    .line 124
    :cond_6
    iput-object v1, v0, Lmlm;->s:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v10, v0, Lmlm;->o:Lgy20;

    .line 127
    .line 128
    iput-boolean v12, v0, Lmlm;->q:Z

    .line 129
    .line 130
    iput-byte v9, v0, Lmlm;->r:B

    .line 131
    .line 132
    invoke-static {v1, v2, v5, v0, v9}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v11, :cond_7

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_7
    move-object v9, v1

    .line 141
    move v1, v12

    .line 142
    :goto_1
    check-cast v2, Lgy20;

    .line 143
    .line 144
    new-instance v12, Lo050;

    .line 145
    .line 146
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-wide v3, v12, Lo050;->a:J

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    move-object v1, v12

    .line 154
    :cond_8
    iget-wide v12, v2, Lgy20;->a:J

    .line 155
    .line 156
    new-instance v10, Lpu0;

    .line 157
    .line 158
    const/4 v14, 0x6

    .line 159
    invoke-direct {v10, v1, v14}, Lpu0;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    iput-object v9, v0, Lmlm;->s:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, Lmlm;->o:Lgy20;

    .line 165
    .line 166
    iput-object v1, v0, Lmlm;->p:Lo050;

    .line 167
    .line 168
    iput-byte v8, v0, Lmlm;->r:B

    .line 169
    .line 170
    invoke-static {v9, v12, v13, v10, v0}, Ltlm;->g(La0b0;JLkotlin/jvm/functions/Function2;Lri5;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    if-ne v10, v11, :cond_9

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    :goto_2
    check-cast v10, Lgy20;

    .line 178
    .line 179
    if-eqz v10, :cond_a

    .line 180
    .line 181
    invoke-virtual {v10}, Lgy20;->l()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_8

    .line 186
    .line 187
    :cond_a
    move-object v12, v1

    .line 188
    :cond_b
    if-nez v10, :cond_c

    .line 189
    .line 190
    return-object v6

    .line 191
    :cond_c
    iget-wide v13, v12, Lo050;->a:J

    .line 192
    .line 193
    iget-object v1, v0, Lmlm;->u:Llh0;

    .line 194
    .line 195
    iget-object v8, v1, Llh0;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Lsje0;

    .line 198
    .line 199
    invoke-static {v8, v2, v3, v4}, Luo90;->x(Lsje0;Lgy20;J)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Llh0;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    new-instance v2, Lukm;

    .line 207
    .line 208
    iget-wide v7, v10, Lgy20;->c:J

    .line 209
    .line 210
    invoke-static {v7, v8, v13, v14}, Ln900;->g(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    invoke-direct {v2, v7, v8}, Lukm;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-wide v1, v12, Lo050;->a:J

    .line 221
    .line 222
    iget-object v7, v0, Lmlm;->v:Lwf0;

    .line 223
    .line 224
    iget-object v8, v7, Lwf0;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Lsje0;

    .line 227
    .line 228
    invoke-static {v8, v10, v3, v4}, Luo90;->x(Lsje0;Lgy20;J)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v7, Lwf0;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    new-instance v4, Lskm;

    .line 236
    .line 237
    invoke-direct {v4, v1, v2}, Lskm;-><init>(J)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v1, Lp050;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-wide v2, v10, Lgy20;->a:J

    .line 249
    .line 250
    new-instance v4, Lkh0;

    .line 251
    .line 252
    const/16 v8, 0xe

    .line 253
    .line 254
    invoke-direct {v4, v1, v7, v8}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    iput-object v1, v0, Lmlm;->s:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v5, v0, Lmlm;->o:Lgy20;

    .line 260
    .line 261
    iput-object v5, v0, Lmlm;->p:Lo050;

    .line 262
    .line 263
    const/4 v15, 0x4

    .line 264
    iput-byte v15, v0, Lmlm;->r:B

    .line 265
    .line 266
    invoke-static {v9, v2, v3, v4, v0}, Ltlm;->l(La0b0;JLkotlin/jvm/functions/Function1;Lri5;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-ne v2, v11, :cond_d

    .line 271
    .line 272
    :goto_3
    return-object v11

    .line 273
    :cond_d
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_e

    .line 280
    .line 281
    iget-object v1, v1, Lp050;->a:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz v1, :cond_e

    .line 284
    .line 285
    iget-object v0, v0, Lmlm;->w:Lkh0;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lkh0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    return-object v6

    .line 291
    :cond_e
    iget-object v0, v0, Lmlm;->x:Lllm;

    .line 292
    .line 293
    invoke-virtual {v0}, Lllm;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    return-object v6
.end method
