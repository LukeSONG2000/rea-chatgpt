.class public final Lvkt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltlt;Lwcc0;Lj0o0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvkt;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lvkt;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvkt;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lvkt;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lvv30;Lwu51;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvkt;->n:B

    .line 15
    iput-object p1, p0, Lvkt;->q:Ljava/lang/Object;

    iput-object p2, p0, Lvkt;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lvkt;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lvkt;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lvkt;->q:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lvkt;

    .line 11
    .line 12
    check-cast v1, Lvv30;

    .line 13
    .line 14
    check-cast v0, Lwu51;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0, p2}, Lvkt;-><init>(Lvv30;Lwu51;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p1, Lvkt;

    .line 21
    .line 22
    iget-object p0, p0, Lvkt;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ltlt;

    .line 25
    .line 26
    check-cast v1, Lwcc0;

    .line 27
    .line 28
    check-cast v0, Lj0o0;

    .line 29
    .line 30
    invoke-direct {p1, p0, v1, v0, p2}, Lvkt;-><init>(Ltlt;Lwcc0;Lj0o0;Ltwp;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvkt;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvkt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvkt;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvkt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvkt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvkt;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lvkt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvkt;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lvkt;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, La011;->a:La011;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-byte v1, v0, Lvkt;->o:B

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eq v1, v5, :cond_1

    .line 24
    .line 25
    if-ne v1, v6, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lvkt;->p:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Leya;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v7}, Lgvx0;->k(Leya;La011;)Lhoe0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v4, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lvv30;

    .line 54
    .line 55
    iput-byte v5, v0, Lvkt;->o:B

    .line 56
    .line 57
    invoke-static {v2, v0}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v4, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast v1, Leya;

    .line 65
    .line 66
    :try_start_0
    sget-object v2, Ldz60;->a:Lzy60;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v2, Llif0;->Companion:Lkif0;

    .line 72
    .line 73
    invoke-virtual {v2}, Lkif0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lzwu;

    .line 78
    .line 79
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lsqo;->A(Ldfs;)Lsv60;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v1, v2, v0}, Lw0a0;->u(Leya;Lzwu;Lsv60;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-static {v1, v0}, Lgvx0;->l(Leya;Ljava/lang/Object;)Lhoe0;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    return-object v4

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-static {v1}, Lgx8;->m(Leya;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :pswitch_0
    iget-object v1, v0, Lvkt;->r:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v11, v1

    .line 104
    check-cast v11, Lj0o0;

    .line 105
    .line 106
    check-cast v2, Lwcc0;

    .line 107
    .line 108
    iget-object v1, v0, Lvkt;->p:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v10, v1

    .line 111
    check-cast v10, Ltlt;

    .line 112
    .line 113
    iget-byte v1, v0, Lvkt;->o:B

    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    if-eq v1, v5, :cond_4

    .line 119
    .line 120
    if-eq v1, v6, :cond_6

    .line 121
    .line 122
    if-ne v1, v9, :cond_5

    .line 123
    .line 124
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v8, p1

    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v10, Ltlt;->h:Lult;

    .line 144
    .line 145
    invoke-virtual {v1}, Lult;->c()Lylw0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    instance-of v3, v1, Lcht;

    .line 150
    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    iget-object v13, v2, Lwcc0;->a:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    iget-object v12, v2, Lwcc0;->d:Ldfs;

    .line 156
    .line 157
    iput-byte v5, v0, Lvkt;->o:B

    .line 158
    .line 159
    invoke-virtual {v10}, Ltlt;->c()Lkpu0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v9, Lmww0;

    .line 164
    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x1

    .line 167
    invoke-direct/range {v9 .. v15}, Lmww0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v9, v0}, Lkpu0;->b(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v4, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    move-object v8, v0

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    instance-of v3, v1, Ltho0;

    .line 180
    .line 181
    if-nez v3, :cond_d

    .line 182
    .line 183
    instance-of v3, v1, Lfx01;

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    instance-of v0, v1, Lzb00;

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    instance-of v0, v1, Lfef0;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 197
    .line 198
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_c
    check-cast v1, Lzb00;

    .line 207
    .line 208
    iget-object v0, v1, Lzb00;->b:Ljava/lang/Throwable;

    .line 209
    .line 210
    throw v0

    .line 211
    :cond_d
    :goto_2
    iget-object v3, v2, Lwcc0;->c:Lylw0;

    .line 212
    .line 213
    if-ne v1, v3, :cond_10

    .line 214
    .line 215
    iput-byte v6, v0, Lvkt;->o:B

    .line 216
    .line 217
    new-instance v1, Lalt;

    .line 218
    .line 219
    invoke-direct {v1, v10, v8}, Lalt;-><init>(Ltlt;Ltwp;)V

    .line 220
    .line 221
    .line 222
    const-string v3, "DataStore.readAndInitOrPropagateAndThrowFailure"

    .line 223
    .line 224
    invoke-static {v3, v11, v1, v0}, Lbl31;->T(Ljava/lang/String;Lj0o0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-ne v1, v4, :cond_e

    .line 229
    .line 230
    move-object v7, v1

    .line 231
    :cond_e
    if-ne v7, v4, :cond_f

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_f
    :goto_3
    iget-object v13, v2, Lwcc0;->a:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    iget-object v12, v2, Lwcc0;->d:Ldfs;

    .line 237
    .line 238
    iput-byte v9, v0, Lvkt;->o:B

    .line 239
    .line 240
    invoke-virtual {v10}, Ltlt;->c()Lkpu0;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v9, Lmww0;

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const/4 v15, 0x1

    .line 248
    invoke-direct/range {v9 .. v15}, Lmww0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v9, v0}, Lkpu0;->b(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v4, :cond_8

    .line 256
    .line 257
    :goto_4
    move-object v8, v4

    .line 258
    :goto_5
    return-object v8

    .line 259
    :cond_10
    check-cast v1, Ltho0;

    .line 260
    .line 261
    iget-object v0, v1, Ltho0;->b:Ljava/lang/Throwable;

    .line 262
    .line 263
    throw v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
