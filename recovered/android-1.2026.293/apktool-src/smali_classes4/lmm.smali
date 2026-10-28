.class public final Llmm;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/String;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lomm;Ls7m;Lufk;Lwbn;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llmm;->n:B

    .line 21
    iput-object p1, p0, Llmm;->r:Ljava/lang/Object;

    iput-object p2, p0, Llmm;->s:Ljava/lang/Object;

    iput-object p3, p0, Llmm;->t:Ljava/lang/Object;

    iput-object p4, p0, Llmm;->u:Ljava/lang/Object;

    iput-object p5, p0, Llmm;->p:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lylz;Ljava/lang/String;Lglz;Ljava/lang/String;Ljava/lang/String;Lmrz;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llmm;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Llmm;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llmm;->p:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llmm;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Llmm;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Llmm;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Llmm;->u:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final l(Lomm;Lwbn;Lsv60;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lomm;->C:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lomm;->x:Lt3m;

    .line 10
    .line 11
    iget-object p0, p0, Lt3m;->b:Lisl;

    .line 12
    .line 13
    iget-object p0, p0, Lisl;->F:Lx3m;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lx3m;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-static {p0, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static final r(Lufk;Lyim;)Lyim;
    .locals 19

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget-object v0, v1, Lyim;->n:Ljava/util/Set;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lufk;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v15

    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    const v18, 0xdfff

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    invoke-static/range {v1 .. v18}, Lyim;->c(Lyim;Ltmq0;Ll0k;ZLjava/lang/String;Ls7m;Ltbo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ldlk;Ldlk;I)Lyim;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte p1, p0, Llmm;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Llmm;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Llmm;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Llmm;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Llmm;->r:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Llmm;

    .line 15
    .line 16
    iget-object p1, p0, Llmm;->q:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Lylz;

    .line 20
    .line 21
    move-object v7, v3

    .line 22
    check-cast v7, Lglz;

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    check-cast v8, Ljava/lang/String;

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    check-cast v9, Ljava/lang/String;

    .line 29
    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, Lmrz;

    .line 32
    .line 33
    iget-object v6, p0, Llmm;->p:Ljava/lang/String;

    .line 34
    .line 35
    move-object v11, p2

    .line 36
    invoke-direct/range {v4 .. v11}, Llmm;-><init>(Lylz;Ljava/lang/String;Lglz;Ljava/lang/String;Ljava/lang/String;Lmrz;Ltwp;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object v11, p2

    .line 41
    new-instance v5, Llmm;

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, Lomm;

    .line 45
    .line 46
    move-object v7, v2

    .line 47
    check-cast v7, Ls7m;

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Lufk;

    .line 51
    .line 52
    move-object v9, v0

    .line 53
    check-cast v9, Lwbn;

    .line 54
    .line 55
    iget-object v10, p0, Llmm;->p:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, Llmm;-><init>(Lomm;Ls7m;Lufk;Lwbn;Ljava/lang/String;Ltwp;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llmm;->n:B

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
    invoke-virtual {p0, p1, p2}, Llmm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llmm;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llmm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llmm;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llmm;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llmm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llmm;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Llmm;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Llmm;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Llmm;->p:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v7, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iget-object v9, v0, Llmm;->r:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Llmm;->s:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v10, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v9, Lglz;

    .line 29
    .line 30
    iget-object v1, v0, Llmm;->q:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lylz;

    .line 33
    .line 34
    iget-object v12, v1, Lylz;->j1:Lqqz;

    .line 35
    .line 36
    iget-boolean v13, v0, Llmm;->o:Z

    .line 37
    .line 38
    if-eqz v13, :cond_1

    .line 39
    .line 40
    if-ne v13, v8, :cond_0

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move-object v2, v11

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Lylz;->i1:Lukz;

    .line 58
    .line 59
    iput-boolean v8, v0, Llmm;->o:Z

    .line 60
    .line 61
    iget-object v6, v6, Lukz;->a:Lwu51;

    .line 62
    .line 63
    new-instance v8, Lkx5;

    .line 64
    .line 65
    const/16 v13, 0xb

    .line 66
    .line 67
    invoke-direct {v8, v13, v11, v9, v5}, Lkx5;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lio;

    .line 71
    .line 72
    const/16 v13, 0xd

    .line 73
    .line 74
    invoke-direct {v5, v6, v8, v11, v13}, Lio;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v7, :cond_2

    .line 82
    .line 83
    move-object v2, v7

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    :goto_1
    check-cast v0, Lioe0;

    .line 87
    .line 88
    instance-of v5, v0, Lhoe0;

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    if-eqz v10, :cond_3

    .line 93
    .line 94
    invoke-virtual {v12, v10}, Lqqz;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v12}, Lqqz;->c()V

    .line 99
    .line 100
    .line 101
    :goto_2
    sget-object v0, Lglz;->b:Lglz;

    .line 102
    .line 103
    if-ne v9, v0, :cond_5

    .line 104
    .line 105
    check-cast v4, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v3, Lmrz;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lmrz;->Unknown:Lmrz;

    .line 113
    .line 114
    if-ne v3, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    new-instance v0, Laqz;

    .line 118
    .line 119
    invoke-direct {v0, v3, v10, v4}, Laqz;-><init>(Lmrz;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v0}, Lqqz;->j(Lhqz;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_3
    invoke-virtual {v1}, Ln19;->y()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    instance-of v3, v0, Lcoe0;

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    iget-object v3, v1, Ln19;->Y:Lsmw0;

    .line 134
    .line 135
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lbmw0;

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object v6, v5

    .line 146
    check-cast v6, Lxlz;

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v6, Lxlz;

    .line 152
    .line 153
    invoke-direct {v6, v11}, Lxlz;-><init>(Lglz;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    iget-object v5, v1, Ln19;->h1:Lg3q;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lbmw0;

    .line 171
    .line 172
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_8

    .line 177
    .line 178
    invoke-virtual {v5, v4, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_8
    new-instance v7, Lpiw0;

    .line 182
    .line 183
    check-cast v0, Lcoe0;

    .line 184
    .line 185
    invoke-static {v0}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/4 v11, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x1ffe

    .line 205
    .line 206
    invoke-direct/range {v7 .. v20}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v7}, Ln19;->d(Lsiw0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :goto_4
    return-object v2

    .line 219
    :pswitch_0
    check-cast v4, Lufk;

    .line 220
    .line 221
    check-cast v3, Lwbn;

    .line 222
    .line 223
    check-cast v9, Lomm;

    .line 224
    .line 225
    iget-object v1, v9, Lomm;->w:Lexk;

    .line 226
    .line 227
    iget-object v12, v9, Lf19;->c:Lsmw0;

    .line 228
    .line 229
    iget-object v13, v9, Lomm;->v:Lell;

    .line 230
    .line 231
    iget-object v14, v9, Lomm;->C:Ljava/util/LinkedHashMap;

    .line 232
    .line 233
    iget-boolean v15, v0, Llmm;->o:Z

    .line 234
    .line 235
    sget-object v11, Lrmq0;->a:Lrmq0;

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    if-eqz v15, :cond_b

    .line 240
    .line 241
    if-ne v15, v8, :cond_a

    .line 242
    .line 243
    iget-object v0, v0, Llmm;->q:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v6, v0

    .line 246
    check-cast v6, Lsv60;

    .line 247
    .line 248
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, p1

    .line 252
    .line 253
    move-object/from16 v23, v2

    .line 254
    .line 255
    move-object/from16 v17, v13

    .line 256
    .line 257
    move-object/from16 v8, v21

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    :goto_5
    move-object/from16 v17, v13

    .line 262
    .line 263
    move-object/from16 v8, v21

    .line 264
    .line 265
    goto/16 :goto_d

    .line 266
    .line 267
    :cond_a
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_6
    const/4 v2, 0x0

    .line 271
    goto/16 :goto_10

    .line 272
    .line 273
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    sget-object v15, Ljid0;->d:Ljid0;

    .line 281
    .line 282
    invoke-interface {v6, v15}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_18

    .line 287
    .line 288
    check-cast v6, Lsv60;

    .line 289
    .line 290
    :try_start_1
    iget-object v15, v9, Lomm;->i:Ltnm;

    .line 291
    .line 292
    check-cast v10, Ls7m;

    .line 293
    .line 294
    iget-object v8, v4, Lufk;->a:Ljava/lang/String;

    .line 295
    .line 296
    iput-object v6, v0, Llmm;->q:Ljava/lang/Object;

    .line 297
    .line 298
    move-object/from16 v23, v2

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    iput-boolean v2, v0, Llmm;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 302
    .line 303
    :try_start_2
    iget-object v2, v15, Ltnm;->a:Lycj;

    .line 304
    .line 305
    move-object/from16 v16, v2

    .line 306
    .line 307
    iget-object v2, v10, Ls7m;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 308
    .line 309
    move-object/from16 p1, v6

    .line 310
    .line 311
    :try_start_3
    move-object/from16 v6, v16

    .line 312
    .line 313
    check-cast v6, Lcom/openai/feature/codexremote/impl/data/b;

    .line 314
    .line 315
    new-instance v17, Lzq;

    .line 316
    .line 317
    const/16 v22, 0x5

    .line 318
    .line 319
    move-object/from16 v20, v8

    .line 320
    .line 321
    move-object/from16 v19, v10

    .line 322
    .line 323
    move-object/from16 v18, v15

    .line 324
    .line 325
    invoke-direct/range {v17 .. v22}, Lzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 326
    .line 327
    .line 328
    move-object/from16 v10, v17

    .line 329
    .line 330
    move-object/from16 v8, v21

    .line 331
    .line 332
    :try_start_4
    new-instance v15, Lm8k;

    .line 333
    .line 334
    invoke-direct {v15, v2}, Lm8k;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Lx3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 338
    .line 339
    move-object/from16 v17, v13

    .line 340
    .line 341
    const/16 v13, 0x9

    .line 342
    .line 343
    :try_start_5
    invoke-direct {v2, v13, v8, v10, v6}, Lx3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v15, v2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 350
    if-ne v0, v7, :cond_c

    .line 351
    .line 352
    move-object v2, v7

    .line 353
    goto/16 :goto_10

    .line 354
    .line 355
    :cond_c
    move-object/from16 v6, p1

    .line 356
    .line 357
    :goto_7
    :try_start_6
    check-cast v0, Lnh01;

    .line 358
    .line 359
    instance-of v2, v0, Lmh01;

    .line 360
    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    check-cast v0, Lmh01;

    .line 364
    .line 365
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 374
    .line 375
    invoke-static {v9, v3, v6, v5}, Llmm;->l(Lomm;Lwbn;Lsv60;Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_f

    .line 380
    .line 381
    new-instance v0, Lxw0;

    .line 382
    .line 383
    const/16 v2, 0x12

    .line 384
    .line 385
    invoke-direct {v0, v4, v2}, Lxw0;-><init>(Ljava/lang/Object;B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9, v0}, Lomm;->c0(Lkotlin/jvm/functions/Function1;)V

    .line 389
    .line 390
    .line 391
    goto :goto_9

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    goto/16 :goto_d

    .line 394
    .line 395
    :cond_d
    instance-of v2, v0, Lgh01;

    .line 396
    .line 397
    if-eqz v2, :cond_14

    .line 398
    .line 399
    check-cast v0, Lgh01;

    .line 400
    .line 401
    invoke-static {v9, v3, v6, v5}, Llmm;->l(Lomm;Lwbn;Lsv60;Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_f

    .line 406
    .line 407
    iget-object v2, v9, Lomm;->s:Lx3x0;

    .line 408
    .line 409
    iget-object v7, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 410
    .line 411
    instance-of v7, v7, Lcom/openai/feature/codexremote/impl/data/CodexRemoteThreadHistoryException$Incomplete;

    .line 412
    .line 413
    if-eqz v7, :cond_e

    .line 414
    .line 415
    const v7, 0x7f1306ee

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v7}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_8

    .line 423
    :cond_e
    const v7, 0x7f130659

    .line 424
    .line 425
    .line 426
    invoke-interface {v2, v7}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :goto_8
    const-string v7, "codex_remote_previous_messages"

    .line 431
    .line 432
    invoke-static {v0, v2, v7}, Lls81;->d(Lgh01;Ljava/lang/String;Ljava/lang/String;)Lpiw0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v9, v0}, Lf19;->n(Lsiw0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 437
    .line 438
    .line 439
    :cond_f
    :goto_9
    invoke-virtual {v14, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-ne v0, v6, :cond_13

    .line 444
    .line 445
    invoke-interface {v14, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    iget-object v0, v9, Lomm;->x:Lt3m;

    .line 449
    .line 450
    iget-object v0, v0, Lt3m;->b:Lisl;

    .line 451
    .line 452
    iget-object v0, v0, Lisl;->F:Lx3m;

    .line 453
    .line 454
    if-eqz v0, :cond_10

    .line 455
    .line 456
    iget-object v0, v0, Lx3m;->a:Ljava/lang/String;

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_10
    move-object v0, v8

    .line 460
    :goto_a
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_13

    .line 465
    .line 466
    :cond_11
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object v2, v0

    .line 471
    check-cast v2, Lyim;

    .line 472
    .line 473
    invoke-static {v4, v2}, Llmm;->r(Lufk;Lyim;)Lyim;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual/range {v17 .. v17}, Lf19;->p()Lbmw0;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lykl;

    .line 482
    .line 483
    invoke-static {v2, v3}, Ljhb0;->s(Lyim;Lykl;)Lyim;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v12, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    invoke-virtual/range {v17 .. v17}, Lell;->I()V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, Lf19;->c:Lsmw0;

    .line 497
    .line 498
    :cond_12
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    move-object v2, v1

    .line 503
    check-cast v2, Ldxk;

    .line 504
    .line 505
    new-instance v2, Ldxk;

    .line 506
    .line 507
    invoke-direct {v2, v11}, Ldxk;-><init>(Ltmq0;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_12

    .line 515
    .line 516
    :cond_13
    move-object/from16 v2, v23

    .line 517
    .line 518
    goto/16 :goto_10

    .line 519
    .line 520
    :cond_14
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 521
    .line 522
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 523
    .line 524
    .line 525
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 526
    :catchall_2
    move-exception v0

    .line 527
    goto :goto_c

    .line 528
    :catchall_3
    move-exception v0

    .line 529
    move-object/from16 v17, v13

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :catchall_4
    move-exception v0

    .line 533
    goto :goto_b

    .line 534
    :catchall_5
    move-exception v0

    .line 535
    move-object/from16 p1, v6

    .line 536
    .line 537
    :goto_b
    move-object/from16 v17, v13

    .line 538
    .line 539
    move-object/from16 v8, v21

    .line 540
    .line 541
    :goto_c
    move-object/from16 v6, p1

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :catchall_6
    move-exception v0

    .line 545
    move-object/from16 p1, v6

    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :goto_d
    invoke-virtual {v14, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-ne v2, v6, :cond_17

    .line 554
    .line 555
    invoke-interface {v14, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    iget-object v2, v9, Lomm;->x:Lt3m;

    .line 559
    .line 560
    iget-object v2, v2, Lt3m;->b:Lisl;

    .line 561
    .line 562
    iget-object v2, v2, Lisl;->F:Lx3m;

    .line 563
    .line 564
    if-eqz v2, :cond_15

    .line 565
    .line 566
    iget-object v2, v2, Lx3m;->a:Ljava/lang/String;

    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_15
    move-object v2, v8

    .line 570
    :goto_e
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_17

    .line 575
    .line 576
    :cond_16
    invoke-virtual {v12}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    move-object v3, v2

    .line 581
    check-cast v3, Lyim;

    .line 582
    .line 583
    invoke-static {v4, v3}, Llmm;->r(Lufk;Lyim;)Lyim;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual/range {v17 .. v17}, Lf19;->p()Lbmw0;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Lykl;

    .line 592
    .line 593
    invoke-static {v3, v5}, Ljhb0;->s(Lyim;Lykl;)Lyim;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v12, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-eqz v2, :cond_16

    .line 602
    .line 603
    invoke-virtual/range {v17 .. v17}, Lell;->I()V

    .line 604
    .line 605
    .line 606
    iget-object v1, v1, Lf19;->c:Lsmw0;

    .line 607
    .line 608
    :goto_f
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    move-object v3, v2

    .line 613
    check-cast v3, Ldxk;

    .line 614
    .line 615
    new-instance v3, Ldxk;

    .line 616
    .line 617
    invoke-direct {v3, v11}, Ldxk;-><init>(Ltmq0;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_17

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_17
    throw v0

    .line 628
    :cond_18
    const-string v0, "Required value was null."

    .line 629
    .line 630
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_6

    .line 634
    .line 635
    :goto_10
    return-object v2

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
