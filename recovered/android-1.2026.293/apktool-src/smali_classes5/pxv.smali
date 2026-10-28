.class public final Lpxv;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ly5w;

.field public o:B

.field public final synthetic p:Lx5w;

.field public final synthetic q:Lwxv;

.field public final synthetic r:Lxa60;

.field public final synthetic s:Lz5w;

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Boolean;

.field public final synthetic v:Lx5w;


# direct methods
.method public constructor <init>(Lx5w;Lwxv;Lxa60;Lz5w;ZLjava/lang/Boolean;Lx5w;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpxv;->p:Lx5w;

    .line 2
    .line 3
    iput-object p2, p0, Lpxv;->q:Lwxv;

    .line 4
    .line 5
    iput-object p3, p0, Lpxv;->r:Lxa60;

    .line 6
    .line 7
    iput-object p4, p0, Lpxv;->s:Lz5w;

    .line 8
    .line 9
    iput-boolean p5, p0, Lpxv;->t:Z

    .line 10
    .line 11
    iput-object p6, p0, Lpxv;->u:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p7, p0, Lpxv;->v:Lx5w;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lpxv;

    .line 2
    .line 3
    iget-object v6, p0, Lpxv;->u:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v7, p0, Lpxv;->v:Lx5w;

    .line 6
    .line 7
    iget-object v1, p0, Lpxv;->p:Lx5w;

    .line 8
    .line 9
    iget-object v2, p0, Lpxv;->q:Lwxv;

    .line 10
    .line 11
    iget-object v3, p0, Lpxv;->r:Lxa60;

    .line 12
    .line 13
    iget-object v4, p0, Lpxv;->s:Lz5w;

    .line 14
    .line 15
    iget-boolean v5, p0, Lpxv;->t:Z

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lpxv;-><init>(Lx5w;Lwxv;Lxa60;Lz5w;ZLjava/lang/Boolean;Lx5w;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpxv;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpxv;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpxv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpxv;->o:B

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v9, v0, Lpxv;->q:Lwxv;

    .line 12
    .line 13
    sget-object v14, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    if-eq v1, v5, :cond_5

    .line 18
    .line 19
    if-eq v1, v6, :cond_4

    .line 20
    .line 21
    if-eq v1, v4, :cond_2

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v7

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    iget-object v1, v0, Lpxv;->n:Ly5w;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v4, p1

    .line 49
    .line 50
    :cond_3
    move-object v10, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v1, v0, Lpxv;->n:Ly5w;

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lpxv;->p:Lx5w;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {v1}, Lx5w;->close()V

    .line 72
    .line 73
    .line 74
    :cond_7
    iput-byte v5, v0, Lpxv;->o:B

    .line 75
    .line 76
    sget v1, Lwxv;->D:I

    .line 77
    .line 78
    invoke-virtual {v9, v0}, Lwxv;->o(Lvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v14, :cond_8

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_8
    :goto_0
    check-cast v1, Ly5w;

    .line 87
    .line 88
    iput-object v1, v0, Lpxv;->n:Ly5w;

    .line 89
    .line 90
    iput-byte v6, v0, Lpxv;->o:B

    .line 91
    .line 92
    sget v8, Lwxv;->D:I

    .line 93
    .line 94
    invoke-virtual {v9, v0}, Lwxv;->c(Lvwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-ne v8, v14, :cond_9

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_9
    :goto_1
    iget-object v8, v9, Lwxv;->d:Leaw;

    .line 103
    .line 104
    iput-object v1, v0, Lpxv;->n:Ly5w;

    .line 105
    .line 106
    iput-byte v4, v0, Lpxv;->o:B

    .line 107
    .line 108
    sget-object v4, Lk8u;->b:Lk8u;

    .line 109
    .line 110
    new-instance v10, Lbpu;

    .line 111
    .line 112
    invoke-direct {v10, v8, v7, v5}, Lbpu;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v10, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-ne v4, v14, :cond_3

    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :goto_2
    move-object v12, v4

    .line 124
    check-cast v12, Ljava/io/File;

    .line 125
    .line 126
    sget-object v1, Lk8u;->b:Lk8u;

    .line 127
    .line 128
    new-instance v8, Lsp;

    .line 129
    .line 130
    iget-boolean v11, v0, Lpxv;->t:Z

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-direct/range {v8 .. v13}, Lsp;-><init>(Lwxv;Ly5w;ZLjava/io/File;Ltwp;)V

    .line 134
    .line 135
    .line 136
    iput-object v7, v0, Lpxv;->n:Ly5w;

    .line 137
    .line 138
    iput-byte v3, v0, Lpxv;->o:B

    .line 139
    .line 140
    invoke-static {v1, v8, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v14, :cond_a

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :cond_a
    :goto_3
    check-cast v1, Li6j0;

    .line 149
    .line 150
    iget-object v3, v1, Li6j0;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object/from16 v16, v3

    .line 153
    .line 154
    check-cast v16, Ljava/io/File;

    .line 155
    .line 156
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    sget v1, Lwxv;->D:I

    .line 167
    .line 168
    sget-object v1, Lj5w;->c:Lj5w;

    .line 169
    .line 170
    invoke-virtual {v9, v1, v7}, Lwxv;->w(Lj5w;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-object v1, v9, Lwxv;->c:Lszv;

    .line 174
    .line 175
    iget-object v3, v0, Lpxv;->r:Lxa60;

    .line 176
    .line 177
    invoke-virtual {v3}, Lxa60;->e()J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    new-instance v3, Lw72;

    .line 182
    .line 183
    const/16 v4, 0x19

    .line 184
    .line 185
    iget-object v5, v0, Lpxv;->u:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-direct {v3, v9, v5, v4}, Lw72;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lt0y0;

    .line 191
    .line 192
    invoke-direct {v4, v3}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    new-instance v19, Ljzv;

    .line 196
    .line 197
    new-instance v3, Lbg1;

    .line 198
    .line 199
    const/16 v5, 0x12

    .line 200
    .line 201
    iget-object v8, v0, Lpxv;->s:Lz5w;

    .line 202
    .line 203
    invoke-direct {v3, v9, v8, v5}, Lbg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lwm5;

    .line 207
    .line 208
    const/16 v10, 0x18

    .line 209
    .line 210
    invoke-direct {v5, v9, v8, v10}, Lwm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    new-instance v10, Lp0;

    .line 214
    .line 215
    const/16 v11, 0x15

    .line 216
    .line 217
    invoke-direct {v10, v9, v8, v11}, Lp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    new-instance v11, Lk81;

    .line 221
    .line 222
    const/16 v12, 0x11

    .line 223
    .line 224
    invoke-direct {v11, v9, v8, v12}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 225
    .line 226
    .line 227
    new-instance v12, Lci6;

    .line 228
    .line 229
    const/16 v13, 0xc

    .line 230
    .line 231
    iget-object v15, v0, Lpxv;->v:Lx5w;

    .line 232
    .line 233
    invoke-direct {v12, v9, v8, v15, v13}, Lci6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    new-instance v13, Lgk0;

    .line 237
    .line 238
    const/16 v2, 0x14

    .line 239
    .line 240
    invoke-direct {v13, v9, v8, v2}, Lgk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lc9s;

    .line 244
    .line 245
    invoke-direct {v2, v9, v8, v6}, Lc9s;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    new-instance v7, Lg80;

    .line 249
    .line 250
    const/16 v6, 0x16

    .line 251
    .line 252
    invoke-direct {v7, v9, v8, v6}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v26, v2

    .line 256
    .line 257
    move-object/from16 v20, v3

    .line 258
    .line 259
    move-object/from16 v21, v5

    .line 260
    .line 261
    move-object/from16 v27, v7

    .line 262
    .line 263
    move-object/from16 v22, v10

    .line 264
    .line 265
    move-object/from16 v23, v11

    .line 266
    .line 267
    move-object/from16 v24, v12

    .line 268
    .line 269
    move-object/from16 v25, v13

    .line 270
    .line 271
    invoke-direct/range {v19 .. v27}, Ljzv;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, Le0w;

    .line 275
    .line 276
    new-instance v3, Lxxt;

    .line 277
    .line 278
    const/4 v5, 0x2

    .line 279
    invoke-direct {v3, v9, v15, v5}, Lxxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    move-object v15, v2

    .line 283
    move-object/from16 v22, v3

    .line 284
    .line 285
    move-object/from16 v20, v4

    .line 286
    .line 287
    move-object/from16 v21, v19

    .line 288
    .line 289
    move-object/from16 v19, v8

    .line 290
    .line 291
    invoke-direct/range {v15 .. v22}, Le0w;-><init>(Ljava/io/File;JLz5w;Lsl70;Ljzv;Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    iput-object v2, v0, Lpxv;->n:Ly5w;

    .line 296
    .line 297
    const/4 v2, 0x5

    .line 298
    iput-byte v2, v0, Lpxv;->o:B

    .line 299
    .line 300
    invoke-virtual {v1, v15, v0}, Lszv;->a(Le0w;Lkxx0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v14, :cond_c

    .line 305
    .line 306
    :goto_4
    return-object v14

    .line 307
    :cond_c
    return-object v0
.end method
