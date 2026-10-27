.class public final Lr45;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lr3e0;Lgc40;ZLe710;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lr45;->n:B

    .line 20
    iput-object p1, p0, Lr45;->r:Ljava/lang/Object;

    iput-object p2, p0, Lr45;->s:Ljava/lang/Object;

    iput-object p3, p0, Lr45;->t:Ljava/lang/Object;

    iput-boolean p4, p0, Lr45;->q:Z

    iput-object p5, p0, Lr45;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lu45;Lb85;ZLjava/util/List;Ljava/lang/String;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lr45;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lr45;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lr45;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr45;->q:Z

    .line 9
    .line 10
    iput-object p4, p0, Lr45;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lr45;->p:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lxlq;Ljava/lang/String;Lfkq;ZLp050;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lr45;->n:B

    .line 19
    iput-object p1, p0, Lr45;->r:Ljava/lang/Object;

    iput-object p2, p0, Lr45;->p:Ljava/lang/Object;

    iput-object p3, p0, Lr45;->s:Ljava/lang/Object;

    iput-boolean p4, p0, Lr45;->q:Z

    iput-object p5, p0, Lr45;->t:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 13

    .line 1
    iget-byte v0, p0, Lr45;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lr45;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lr45;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lr45;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lr45;->r:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Lr45;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lr3e0;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Lgc40;

    .line 24
    .line 25
    iget-boolean v9, p0, Lr45;->q:Z

    .line 26
    .line 27
    move-object v10, v1

    .line 28
    check-cast v10, Le710;

    .line 29
    .line 30
    move-object v11, p1

    .line 31
    invoke-direct/range {v5 .. v11}, Lr45;-><init>(Lcom/openai/feature/onboarding/impl/next/viewmodel/b;Lr3e0;Lgc40;ZLe710;Lcng;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    move-object v12, p1

    .line 36
    new-instance v6, Lr45;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Lxlq;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    move-object v9, v3

    .line 45
    check-cast v9, Lfkq;

    .line 46
    .line 47
    iget-boolean v10, p0, Lr45;->q:Z

    .line 48
    .line 49
    move-object v11, v2

    .line 50
    check-cast v11, Lp050;

    .line 51
    .line 52
    invoke-direct/range {v6 .. v12}, Lr45;-><init>(Lxlq;Ljava/lang/String;Lfkq;ZLp050;Lcng;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :pswitch_1
    move-object v12, p1

    .line 57
    new-instance v6, Lr45;

    .line 58
    .line 59
    move-object v7, v4

    .line 60
    check-cast v7, Lu45;

    .line 61
    .line 62
    move-object v8, v3

    .line 63
    check-cast v8, Lb85;

    .line 64
    .line 65
    move-object v10, v2

    .line 66
    check-cast v10, Ljava/util/List;

    .line 67
    .line 68
    move-object v11, v1

    .line 69
    check-cast v11, Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v9, p0, Lr45;->q:Z

    .line 72
    .line 73
    invoke-direct/range {v6 .. v12}, Lr45;-><init>(Lu45;Lb85;ZLjava/util/List;Ljava/lang/String;Lcng;)V

    .line 74
    .line 75
    .line 76
    return-object v6

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr45;->n:B

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
    invoke-virtual {p0, p1}, Lr45;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr45;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lr45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lr45;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lr45;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lr45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lr45;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lr45;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lr45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lr45;->n:B

    .line 4
    .line 5
    iget-object v1, v5, Lr45;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v5, Lr45;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v5, Lr45;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v5, Lr45;->r:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lboi;->a:Lboi;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v5, Lr45;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v9, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v4, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;

    .line 43
    .line 44
    iget-object v0, v4, Lcom/openai/feature/onboarding/impl/next/viewmodel/b;->S0:Ltfz;

    .line 45
    .line 46
    check-cast v3, Lr3e0;

    .line 47
    .line 48
    check-cast v2, Lgc40;

    .line 49
    .line 50
    check-cast v1, Le710;

    .line 51
    .line 52
    invoke-static {v1}, Lekt;->r0(Le710;)Le3u;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-boolean v9, v5, Lr45;->o:Z

    .line 57
    .line 58
    move-object v1, v3

    .line 59
    iget-boolean v3, v5, Lr45;->q:Z

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Ltfz;->i(Lr3e0;Lgc40;ZLe3u;Leng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v0, v8, :cond_2

    .line 66
    .line 67
    move-object v0, v8

    .line 68
    :cond_2
    :goto_0
    return-object v0

    .line 69
    :pswitch_0
    iget-boolean v0, v5, Lr45;->o:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v9, :cond_3

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v4, Lxlq;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    check-cast v3, Lfkq;

    .line 94
    .line 95
    iput-boolean v9, v5, Lr45;->o:Z

    .line 96
    .line 97
    iget-boolean v0, v5, Lr45;->q:Z

    .line 98
    .line 99
    invoke-virtual {v4, v1, v3, v0, v5}, Lxlq;->b(Ljava/lang/String;Lfkq;ZLeng;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-ne v0, v8, :cond_5

    .line 104
    .line 105
    move-object v6, v8

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    .line 108
    .line 109
    check-cast v2, Lp050;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Lvkw;->T(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/16 v4, 0x10

    .line 124
    .line 125
    if-ge v3, v4, :cond_6

    .line 126
    .line 127
    move v3, v4

    .line 128
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v6, v5

    .line 148
    check-cast v6, Lgmq;

    .line 149
    .line 150
    invoke-static {v6}, Lsr7;->a0(Lgmq;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iput-object v4, v2, Lp050;->a:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v2, 0x2

    .line 161
    invoke-static {v0, v2}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lgmq;

    .line 191
    .line 192
    new-instance v2, Lno90;

    .line 193
    .line 194
    invoke-direct {v2, v1, v9}, Lno90;-><init>(Lgmq;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    :goto_4
    return-object v6

    .line 202
    :pswitch_1
    iget-boolean v0, v5, Lr45;->o:Z

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    if-ne v0, v9, :cond_9

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, p1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    invoke-static {v7}, Lhs0;->l(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v15, v4

    .line 222
    check-cast v15, Lu45;

    .line 223
    .line 224
    iget-object v0, v15, Lu45;->b:Ls55;

    .line 225
    .line 226
    move-object v11, v3

    .line 227
    check-cast v11, Lb85;

    .line 228
    .line 229
    move-object v13, v2

    .line 230
    check-cast v13, Ljava/util/List;

    .line 231
    .line 232
    move-object v14, v1

    .line 233
    check-cast v14, Ljava/lang/String;

    .line 234
    .line 235
    new-instance v10, Lz01;

    .line 236
    .line 237
    iget-boolean v12, v5, Lr45;->q:Z

    .line 238
    .line 239
    invoke-direct/range {v10 .. v15}, Lz01;-><init>(Lb85;ZLjava/util/List;Ljava/lang/String;Lu45;)V

    .line 240
    .line 241
    .line 242
    iput-boolean v9, v5, Lr45;->o:Z

    .line 243
    .line 244
    invoke-static {v0, v10, v5}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v8, :cond_b

    .line 249
    .line 250
    move-object v6, v8

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    :goto_5
    check-cast v0, Lu1d0;

    .line 253
    .line 254
    invoke-static {v0}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    sget-object v6, Ltid0;->a:Ltid0;

    .line 258
    .line 259
    :goto_6
    return-object v6

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
