.class public final Lhrp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lzn30;

.field public o:Lwpu;

.field public p:Lbrp0;

.field public q:B

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lorp0;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lcfy0;

.field public final synthetic w:Larp0;


# direct methods
.method public constructor <init>(Lorp0;Ljava/lang/String;Ljava/lang/String;Lcfy0;Larp0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhrp0;->s:Lorp0;

    .line 2
    .line 3
    iput-object p2, p0, Lhrp0;->t:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhrp0;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lhrp0;->v:Lcfy0;

    .line 8
    .line 9
    iput-object p5, p0, Lhrp0;->w:Larp0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lhrp0;

    .line 2
    .line 3
    iget-object v4, p0, Lhrp0;->v:Lcfy0;

    .line 4
    .line 5
    iget-object v5, p0, Lhrp0;->w:Larp0;

    .line 6
    .line 7
    iget-object v1, p0, Lhrp0;->s:Lorp0;

    .line 8
    .line 9
    iget-object v2, p0, Lhrp0;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lhrp0;->u:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lhrp0;-><init>(Lorp0;Ljava/lang/String;Ljava/lang/String;Lcfy0;Larp0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lhrp0;->r:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhrp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhrp0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhrp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lhrp0;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsfs;

    .line 6
    .line 7
    iget-byte v1, v5, Lhrp0;->q:B

    .line 8
    .line 9
    iget-object v6, v5, Lhrp0;->s:Lorp0;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-ne v1, v7, :cond_0

    .line 21
    .line 22
    iget-object v0, v5, Lhrp0;->p:Lbrp0;

    .line 23
    .line 24
    iget-object v1, v5, Lhrp0;->o:Lwpu;

    .line 25
    .line 26
    iget-object v2, v5, Lhrp0;->n:Lzn30;

    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v8

    .line 44
    :cond_1
    iget-object v1, v5, Lhrp0;->o:Lwpu;

    .line 45
    .line 46
    iget-object v0, v5, Lhrp0;->n:Lzn30;

    .line 47
    .line 48
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v6, Lorp0;->a:Lh0q0;

    .line 59
    .line 60
    iget-object v3, v5, Lhrp0;->t:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v3, v1, Lmh01;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    check-cast v1, Lmh01;

    .line 71
    .line 72
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v14, v1

    .line 75
    check-cast v14, Lzn30;

    .line 76
    .line 77
    new-instance v10, Lqea;

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0xb

    .line 81
    .line 82
    iget-object v4, v5, Lhrp0;->w:Larp0;

    .line 83
    .line 84
    iget-object v12, v5, Lhrp0;->s:Lorp0;

    .line 85
    .line 86
    iget-object v13, v5, Lhrp0;->t:Ljava/lang/String;

    .line 87
    .line 88
    move-object v11, v4

    .line 89
    invoke-direct/range {v10 .. v16}, Lqea;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v0, v8, v3, v10, v1}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :try_start_2
    iget-object v0, v5, Lhrp0;->s:Lorp0;

    .line 99
    .line 100
    iget-object v1, v5, Lhrp0;->t:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v5, Lhrp0;->u:Ljava/lang/String;

    .line 103
    .line 104
    move-object v11, v3

    .line 105
    iget-object v3, v5, Lhrp0;->v:Lcfy0;

    .line 106
    .line 107
    iput-object v8, v5, Lhrp0;->r:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v14, v5, Lhrp0;->n:Lzn30;

    .line 110
    .line 111
    iput-object v10, v5, Lhrp0;->o:Lwpu;

    .line 112
    .line 113
    iput-byte v2, v5, Lhrp0;->q:B

    .line 114
    .line 115
    move-object v2, v11

    .line 116
    invoke-virtual/range {v0 .. v5}, Lorp0;->g(Ljava/lang/String;Ljava/lang/String;Lcfy0;Larp0;Lvwp;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    if-ne v0, v9, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v1, v10

    .line 124
    move-object v2, v14

    .line 125
    :goto_0
    :try_start_3
    check-cast v0, Lnh01;

    .line 126
    .line 127
    instance-of v3, v0, Lmh01;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    check-cast v0, Lmh01;

    .line 132
    .line 133
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbrp0;

    .line 136
    .line 137
    iput-object v8, v5, Lhrp0;->r:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v2, v5, Lhrp0;->n:Lzn30;

    .line 140
    .line 141
    iput-object v1, v5, Lhrp0;->o:Lwpu;

    .line 142
    .line 143
    iput-object v0, v5, Lhrp0;->p:Lbrp0;

    .line 144
    .line 145
    iput-byte v7, v5, Lhrp0;->q:B

    .line 146
    .line 147
    invoke-interface {v1, v5}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v9, :cond_4

    .line 152
    .line 153
    :goto_1
    return-object v9

    .line 154
    :cond_4
    :goto_2
    move-object v10, v3

    .line 155
    check-cast v10, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v0, Lbrp0;->f:Lzn30;

    .line 158
    .line 159
    if-ne v3, v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v6, v0}, Lorp0;->f(Lbrp0;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    new-instance v2, Lmh01;

    .line 169
    .line 170
    iget-object v9, v0, Lbrp0;->c:Larp0;

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    const v15, 0xfffffbf

    .line 174
    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-static/range {v9 .. v15}, Larp0;->a(Larp0;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/a;Ljava/lang/String;I)Larp0;

    .line 180
    .line 181
    .line 182
    move-result-object v19

    .line 183
    iget-object v3, v0, Lbrp0;->a:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v4, v0, Lbrp0;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-boolean v5, v0, Lbrp0;->d:Z

    .line 188
    .line 189
    iget-boolean v6, v0, Lbrp0;->e:Z

    .line 190
    .line 191
    iget-object v0, v0, Lbrp0;->f:Lzn30;

    .line 192
    .line 193
    new-instance v16, Lbrp0;

    .line 194
    .line 195
    move-object/from16 v22, v0

    .line 196
    .line 197
    move-object/from16 v17, v3

    .line 198
    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    move/from16 v20, v5

    .line 202
    .line 203
    move/from16 v21, v6

    .line 204
    .line 205
    invoke-direct/range {v16 .. v22}, Lbrp0;-><init>(Ljava/lang/String;Ljava/lang/String;Larp0;ZZLzn30;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v0, v16

    .line 209
    .line 210
    invoke-direct {v2, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v8}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_6
    :goto_3
    :try_start_4
    const-string v0, "Remote session changed"

    .line 218
    .line 219
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    invoke-interface {v1, v8}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_7
    :try_start_5
    instance-of v2, v0, Lgh01;

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    check-cast v0, Lgh01;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    .line 233
    invoke-interface {v1, v8}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_8
    :try_start_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object v1, v10

    .line 245
    :goto_4
    invoke-interface {v1, v8}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_9
    instance-of v0, v1, Lgh01;

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    check-cast v1, Lgh01;

    .line 254
    .line 255
    return-object v1

    .line 256
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 257
    .line 258
    .line 259
    return-object v8
.end method
