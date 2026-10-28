.class public final Lqpg0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lduo0;

.field public o:Z

.field public final synthetic p:Lqlg0;

.field public final synthetic q:Lnz20;

.field public final synthetic r:Lxvu;

.field public final synthetic s:Lvi70;

.field public final synthetic t:Lrpg0;


# direct methods
.method public constructor <init>(Lqlg0;Lnz20;Lxvu;Lvi70;Lrpg0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqpg0;->p:Lqlg0;

    .line 2
    .line 3
    iput-object p2, p0, Lqpg0;->q:Lnz20;

    .line 4
    .line 5
    iput-object p3, p0, Lqpg0;->r:Lxvu;

    .line 6
    .line 7
    iput-object p4, p0, Lqpg0;->s:Lvi70;

    .line 8
    .line 9
    iput-object p5, p0, Lqpg0;->t:Lrpg0;

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
    new-instance v0, Lqpg0;

    .line 2
    .line 3
    iget-object v4, p0, Lqpg0;->s:Lvi70;

    .line 4
    .line 5
    iget-object v5, p0, Lqpg0;->t:Lrpg0;

    .line 6
    .line 7
    iget-object v1, p0, Lqpg0;->p:Lqlg0;

    .line 8
    .line 9
    iget-object v2, p0, Lqpg0;->q:Lnz20;

    .line 10
    .line 11
    iget-object v3, p0, Lqpg0;->r:Lxvu;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lqpg0;-><init>(Lqlg0;Lnz20;Lxvu;Lvi70;Lrpg0;Ltwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lqpg0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqpg0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqpg0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lqpg0;->o:Z

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    iget-object v3, v1, Lqpg0;->q:Lnz20;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v9, La011;->a:La011;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, v1, Lqpg0;->p:Lqlg0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    iget-object v0, v1, Lqpg0;->n:Lduo0;

    .line 20
    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object v7, v0

    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    iget-object v0, v6, Lqlg0;->f:Lplg0;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    iget-object v0, v0, Lplg0;->a:Lnz20;

    .line 52
    .line 53
    iget-boolean v0, v0, Lnz20;->s:Z

    .line 54
    .line 55
    if-nez v0, :cond_c

    .line 56
    .line 57
    iget-wide v7, v6, Lqlg0;->e:J

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    shr-long v10, v7, v0

    .line 62
    .line 63
    long-to-int v10, v10

    .line 64
    if-lez v10, :cond_c

    .line 65
    .line 66
    const-wide v10, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v7, v10

    .line 72
    long-to-int v7, v7

    .line 73
    if-gtz v7, :cond_4

    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_4
    iget-object v7, v6, Lqlg0;->c:Lduo0;

    .line 78
    .line 79
    invoke-virtual {v6}, Lqlg0;->c()Llpg0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    iget-object v8, v8, Llpg0;->b:Lduo0;

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    invoke-virtual {v6}, Lqlg0;->b()Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    if-eqz v12, :cond_5

    .line 94
    .line 95
    invoke-static {v8, v7}, Lt291;->w(Lduo0;Lduo0;)Lduo0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object v7, v8

    .line 101
    :cond_6
    :goto_0
    invoke-virtual {v6}, Lqlg0;->b()Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-nez v8, :cond_7

    .line 106
    .line 107
    const/16 v8, 0x200

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const/16 v8, 0x400

    .line 111
    .line 112
    :goto_1
    int-to-float v12, v8

    .line 113
    iget v13, v7, Lduo0;->c:F

    .line 114
    .line 115
    iget v14, v7, Lduo0;->b:F

    .line 116
    .line 117
    iget v15, v7, Lduo0;->d:F

    .line 118
    .line 119
    move/from16 p1, v0

    .line 120
    .line 121
    iget v0, v7, Lduo0;->a:F

    .line 122
    .line 123
    sub-float/2addr v13, v0

    .line 124
    sub-float/2addr v15, v14

    .line 125
    invoke-static {v13, v15}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    div-float/2addr v12, v13

    .line 130
    iget v13, v7, Lduo0;->c:F

    .line 131
    .line 132
    sub-float/2addr v13, v0

    .line 133
    mul-float/2addr v13, v12

    .line 134
    invoke-static {v13}, Lhmb0;->Q(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0, v5, v8}, Lw0a0;->o(III)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    mul-float/2addr v15, v12

    .line 143
    invoke-static {v15}, Lhmb0;->Q(F)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-static {v13, v5, v8}, Lw0a0;->o(III)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    int-to-long v13, v0

    .line 152
    shl-long v13, v13, p1

    .line 153
    .line 154
    move-wide v15, v10

    .line 155
    int-to-long v10, v8

    .line 156
    and-long/2addr v10, v15

    .line 157
    or-long v18, v13, v10

    .line 158
    .line 159
    :try_start_1
    iget-object v15, v1, Lqpg0;->q:Lnz20;

    .line 160
    .line 161
    iget-object v0, v1, Lqpg0;->r:Lxvu;

    .line 162
    .line 163
    iget-object v8, v1, Lqpg0;->s:Lvi70;

    .line 164
    .line 165
    new-instance v10, Lppg0;

    .line 166
    .line 167
    invoke-direct {v10, v7, v12, v6}, Lppg0;-><init>(Lduo0;FLqlg0;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v16, v0

    .line 171
    .line 172
    move-object/from16 v17, v8

    .line 173
    .line 174
    move-object/from16 v20, v10

    .line 175
    .line 176
    invoke-virtual/range {v15 .. v20}, Lnz20;->f(Lxvu;Lvi70;JLkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    iput-object v7, v1, Lqpg0;->n:Lduo0;

    .line 180
    .line 181
    iput-boolean v5, v1, Lqpg0;->o:Z

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Lnz20;->l(Lvwp;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    sget-object v5, Lyfs;->a:Lyfs;

    .line 188
    .line 189
    if-ne v0, v5, :cond_8

    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_8
    :goto_2
    :try_start_2
    check-cast v0, Lqe2;

    .line 193
    .line 194
    new-instance v5, Llpg0;

    .line 195
    .line 196
    invoke-direct {v5, v0, v7}, Llpg0;-><init>(Lqe2;Lduo0;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lqpg0;->t:Lrpg0;

    .line 200
    .line 201
    iget-object v0, v0, Lrpg0;->b:Lep7;

    .line 202
    .line 203
    invoke-virtual {v0}, Lep7;->j()Lqlg0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v6, :cond_9

    .line 208
    .line 209
    invoke-virtual {v6, v5}, Lqlg0;->a(Llpg0;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-boolean v0, v3, Lnz20;->s:Z

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    new-instance v8, Lva70;

    .line 217
    .line 218
    invoke-direct {v8, v2}, Lva70;-><init>(B)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v1, Lqpg0;->r:Lxvu;

    .line 222
    .line 223
    iget-object v5, v1, Lqpg0;->s:Lvi70;

    .line 224
    .line 225
    const-wide v6, 0x100000001L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v8}, Lnz20;->f(Lxvu;Lvi70;JLkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    return-object v9

    .line 234
    :catch_0
    :try_start_3
    invoke-virtual {v6, v4}, Lqlg0;->a(Llpg0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    .line 237
    iget-boolean v0, v3, Lnz20;->s:Z

    .line 238
    .line 239
    if-nez v0, :cond_a

    .line 240
    .line 241
    new-instance v8, Lva70;

    .line 242
    .line 243
    invoke-direct {v8, v2}, Lva70;-><init>(B)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v1, Lqpg0;->r:Lxvu;

    .line 247
    .line 248
    iget-object v5, v1, Lqpg0;->s:Lvi70;

    .line 249
    .line 250
    const-wide v6, 0x100000001L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v3 .. v8}, Lnz20;->f(Lxvu;Lvi70;JLkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    :goto_3
    return-object v9

    .line 259
    :goto_4
    iget-boolean v4, v3, Lnz20;->s:Z

    .line 260
    .line 261
    if-nez v4, :cond_b

    .line 262
    .line 263
    new-instance v8, Lva70;

    .line 264
    .line 265
    invoke-direct {v8, v2}, Lva70;-><init>(B)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v1, Lqpg0;->r:Lxvu;

    .line 269
    .line 270
    iget-object v5, v1, Lqpg0;->s:Lvi70;

    .line 271
    .line 272
    const-wide v6, 0x100000001L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v8}, Lnz20;->f(Lxvu;Lvi70;JLkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    throw v0

    .line 281
    :cond_c
    :goto_5
    invoke-virtual {v6, v4}, Lqlg0;->a(Llpg0;)V

    .line 282
    .line 283
    .line 284
    return-object v9
.end method
