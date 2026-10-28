.class public final Ld841;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:La841;

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ls741;


# direct methods
.method public constructor <init>(Ls741;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld841;->r:Ls741;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Ld841;

    .line 2
    .line 3
    iget-object p0, p0, Ld841;->r:Ls741;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ld841;-><init>(Ls741;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld841;->q:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld841;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld841;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld841;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Ld841;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltxx0;

    .line 6
    .line 7
    iget-byte v1, v5, Ld841;->p:B

    .line 8
    .line 9
    const-string v6, "cancel"

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v7, v5, Ld841;->r:Ls741;

    .line 15
    .line 16
    sget-object v8, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v5, Ld841;->o:La841;

    .line 25
    .line 26
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v5, Ld841;->q:Ljava/lang/Object;

    .line 53
    .line 54
    iput-byte v4, v5, Ld841;->p:B

    .line 55
    .line 56
    invoke-static {v0, v3, v5, v2}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v8, :cond_3

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    :goto_0
    check-cast v1, Lzdm0;

    .line 65
    .line 66
    new-instance v4, La841;

    .line 67
    .line 68
    iget-wide v9, v1, Lzdm0;->b:J

    .line 69
    .line 70
    invoke-virtual {v0}, Ltxx0;->e()Lll21;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface {v11}, Lll21;->c()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    invoke-direct {v4, v9, v10, v11, v12}, La841;-><init>(JJ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lzdm0;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v9, v7, Ls741;->q:Lv741;

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {v7}, Ls741;->c()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_5

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v10, v7, Ls741;->n:Lw741;

    .line 97
    .line 98
    if-nez v10, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    new-instance v11, Lv741;

    .line 102
    .line 103
    new-instance v12, Lb941;

    .line 104
    .line 105
    iget-object v13, v7, Ls741;->s:Lvbj0;

    .line 106
    .line 107
    invoke-virtual {v13}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    check-cast v13, Lp1g0;

    .line 112
    .line 113
    iget-wide v13, v13, Lp1g0;->a:J

    .line 114
    .line 115
    iget-object v15, v7, Ls741;->t:Lpbj0;

    .line 116
    .line 117
    invoke-virtual {v15}, Lpbj0;->m()F

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    iget-object v2, v7, Ls741;->u:Lvbj0;

    .line 122
    .line 123
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lt741;

    .line 128
    .line 129
    invoke-direct {v12, v13, v14, v15, v2}, Lb941;-><init>(JFLt741;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v11, v9, v10, v12}, Lv741;-><init>(ILw741;Lb941;)V

    .line 133
    .line 134
    .line 135
    iput-object v11, v7, Ls741;->q:Lv741;

    .line 136
    .line 137
    iget-object v2, v7, Ls741;->e:Ljt31;

    .line 138
    .line 139
    invoke-static {v9}, Lt631;->k(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    const-string v11, "drag start anchor="

    .line 144
    .line 145
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    const/16 v11, 0xe

    .line 150
    .line 151
    invoke-static {v2, v10, v3, v3, v11}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v7, Ls741;->k:Luhw0;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v2, v7, Ls741;->g:Lsmw0;

    .line 162
    .line 163
    new-instance v10, Li841;

    .line 164
    .line 165
    invoke-direct {v10, v9}, Li841;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v3, v10}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_1
    :try_start_1
    iget-wide v1, v1, Lzdm0;->a:J

    .line 175
    .line 176
    new-instance v16, Lh2;

    .line 177
    .line 178
    iget-object v9, v5, Ld841;->r:Ls741;

    .line 179
    .line 180
    const-class v19, Ls741;

    .line 181
    .line 182
    const-string v20, "drag"

    .line 183
    .line 184
    const-string v21, "drag-k-4lQ0M(J)V"

    .line 185
    .line 186
    const/16 v22, 0x0

    .line 187
    .line 188
    const/16 v23, 0x1c

    .line 189
    .line 190
    const/16 v17, 0x1

    .line 191
    .line 192
    move-object/from16 v18, v9

    .line 193
    .line 194
    invoke-direct/range {v16 .. v23}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v5, Ld841;->q:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v4, v5, Ld841;->o:La841;

    .line 200
    .line 201
    const/4 v3, 0x2

    .line 202
    iput-byte v3, v5, Ld841;->p:B

    .line 203
    .line 204
    move-wide v2, v1

    .line 205
    move-object v1, v4

    .line 206
    move-object/from16 v4, v16

    .line 207
    .line 208
    invoke-static/range {v0 .. v5}, Lfk81;->e(Ltxx0;La841;JLkotlin/jvm/functions/Function1;Lkw8;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne v0, v8, :cond_8

    .line 213
    .line 214
    :goto_2
    return-object v8

    .line 215
    :cond_8
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    invoke-virtual {v1}, La841;->a()Lz741;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v7, v0}, Ls741;->b(Lz741;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v7}, Ls741;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v0, v7, Ls741;->q:Lv741;

    .line 237
    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {v7, v0, v6}, Ls741;->a(Lv741;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    sget-object v0, La011;->a:La011;

    .line 244
    .line 245
    return-object v0

    .line 246
    :goto_4
    iget-object v1, v7, Ls741;->q:Lv741;

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    invoke-virtual {v7, v1, v6}, Ls741;->a(Lv741;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    throw v0
.end method
