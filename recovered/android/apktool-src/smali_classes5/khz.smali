.class public final Lkhz;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Lif00;

.field public p:Luy4;

.field public q:B

.field public final synthetic r:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

.field public final synthetic s:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Landroid/app/Activity;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkhz;->n:B

    .line 15
    iput-object p1, p0, Lkhz;->r:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    iput-object p2, p0, Lkhz;->s:Landroid/app/Activity;

    invoke-direct {p0, v0, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Landroid/app/Activity;Lif00;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkhz;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lkhz;->r:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 5
    .line 6
    iput-object p2, p0, Lkhz;->s:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lkhz;->o:Lif00;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkhz;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lkhz;->s:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lkhz;->r:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lkhz;

    .line 11
    .line 12
    invoke-direct {p0, v2, v1, p1}, Lkhz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Landroid/app/Activity;Lcng;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance v0, Lkhz;

    .line 17
    .line 18
    iget-object p0, p0, Lkhz;->o:Lif00;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p0, p1}, Lkhz;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Landroid/app/Activity;Lif00;Lcng;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkhz;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lkhz;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lkhz;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lkhz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lkhz;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkhz;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lkhz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkhz;->n:B

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    iget-object v4, v0, Lkhz;->r:Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Lkhz;->s:Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v1, v0, Lkhz;->q:B

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-eq v1, v5, :cond_2

    .line 25
    .line 26
    if-eq v1, v6, :cond_1

    .line 27
    .line 28
    if-ne v1, v9, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Lkhz;->p:Luy4;

    .line 31
    .line 32
    iget-object v0, v0, Lkhz;->o:Lif00;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v8

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lkhz;->o:Lif00;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v2, p1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-byte v5, v0, Lkhz;->q:B

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->S(Leng;)Ljava/lang/Enum;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_4
    :goto_0
    check-cast v1, Lif00;

    .line 73
    .line 74
    iget-object v2, v4, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->T0:Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 75
    .line 76
    iput-object v1, v0, Lkhz;->o:Lif00;

    .line 77
    .line 78
    iput-byte v6, v0, Lkhz;->q:B

    .line 79
    .line 80
    invoke-virtual {v2, v7, v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->d(Landroid/app/Activity;Leng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v3, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    check-cast v2, Luy4;

    .line 88
    .line 89
    sget-object v5, Loy4;->a:Loy4;

    .line 90
    .line 91
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    iget-object v5, v4, Lam5;->Y:Lg1a0;

    .line 98
    .line 99
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lu0a0;

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    move-object v10, v8

    .line 110
    check-cast v10, Lzgz;

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x1eff

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    invoke-static/range {v10 .. v22}, Lzgz;->b(Lzgz;Lrl4;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;ZZZLal4;ZI)Lzgz;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v5, v8, v10}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    iget-object v8, v4, Lam5;->Q0:Llmb0;

    .line 142
    .line 143
    if-eqz v8, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lu0a0;

    .line 150
    .line 151
    invoke-static {v6, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-nez v10, :cond_7

    .line 156
    .line 157
    invoke-virtual {v8, v6, v5}, Llmb0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_7
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iput-object v1, v0, Lkhz;->o:Lif00;

    .line 163
    .line 164
    iput-object v2, v0, Lkhz;->p:Luy4;

    .line 165
    .line 166
    iput-byte v9, v0, Lkhz;->q:B

    .line 167
    .line 168
    invoke-virtual {v4, v7, v2, v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->G(Landroid/app/Activity;Luy4;Leng;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v3, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move-object v0, v1

    .line 176
    move-object v1, v2

    .line 177
    :goto_2
    move-object v2, v1

    .line 178
    move-object v1, v0

    .line 179
    :cond_9
    new-instance v3, Lgw00;

    .line 180
    .line 181
    invoke-direct {v3, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-object v3

    .line 185
    :pswitch_0
    iget-byte v1, v0, Lkhz;->q:B

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    if-eq v1, v5, :cond_c

    .line 190
    .line 191
    if-ne v1, v6, :cond_a

    .line 192
    .line 193
    iget-object v3, v0, Lkhz;->p:Luy4;

    .line 194
    .line 195
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_a
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_4
    move-object v3, v8

    .line 203
    goto :goto_9

    .line 204
    :cond_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v4, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->T0:Lcom/openai/feature/onboarding/impl/next/viewmodel/a;

    .line 214
    .line 215
    iget-object v2, v0, Lkhz;->o:Lif00;

    .line 216
    .line 217
    iput-byte v5, v0, Lkhz;->q:B

    .line 218
    .line 219
    iget-object v9, v1, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->f:Lpa4;

    .line 220
    .line 221
    iget-boolean v10, v9, Lpa4;->b:Z

    .line 222
    .line 223
    if-eqz v10, :cond_10

    .line 224
    .line 225
    iget-boolean v10, v9, Lpa4;->c:Z

    .line 226
    .line 227
    if-eqz v10, :cond_e

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_10

    .line 235
    .line 236
    if-eq v2, v5, :cond_10

    .line 237
    .line 238
    if-ne v2, v6, :cond_f

    .line 239
    .line 240
    iput-boolean v5, v9, Lpa4;->c:Z

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_6

    .line 247
    :cond_f
    invoke-static {}, Ln0z;->a()V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_10
    :goto_5
    move-object v2, v8

    .line 252
    :goto_6
    if-eqz v2, :cond_11

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    sget-object v5, Lvy4;->b:Lvy4;

    .line 259
    .line 260
    invoke-virtual {v1, v7, v5, v2, v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/a;->a(Landroid/app/Activity;Lvy4;ILeng;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_7

    .line 265
    :cond_11
    move-object v1, v8

    .line 266
    :goto_7
    if-ne v1, v3, :cond_12

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_12
    :goto_8
    check-cast v1, Luy4;

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    iput-object v1, v0, Lkhz;->p:Luy4;

    .line 274
    .line 275
    iput-byte v6, v0, Lkhz;->q:B

    .line 276
    .line 277
    invoke-virtual {v4, v7, v1, v0}, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->G(Landroid/app/Activity;Luy4;Leng;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-ne v0, v3, :cond_13

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_13
    move-object v3, v1

    .line 285
    :goto_9
    return-object v3

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
