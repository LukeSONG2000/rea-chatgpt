.class public final synthetic Lpmr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:Lzz8;


# direct methods
.method public synthetic constructor <init>(Lzz8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmr0;->a:Lzz8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lpmr0;->a:Lzz8;

    .line 4
    .line 5
    iget-object v1, v0, Lzz8;->n1:Lsmw0;

    .line 6
    .line 7
    move-object/from16 v5, p1

    .line 8
    .line 9
    check-cast v5, Lb0x;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    move-object/from16 v16, p5

    .line 28
    .line 29
    check-cast v16, Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v6, v5, Lb0x;->c:Lgmr0;

    .line 32
    .line 33
    sget-object v7, Lfmr0;->a:Lfmr0;

    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_6

    .line 40
    .line 41
    iget-object v6, v0, Lzz8;->C1:Lk3u;

    .line 42
    .line 43
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    check-cast v7, Lzxj0;

    .line 50
    .line 51
    iget-object v7, v7, Lzxj0;->a:Lcax0;

    .line 52
    .line 53
    invoke-interface {v7}, Lcax0;->r3()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lzxj0;

    .line 62
    .line 63
    iget-object v9, v0, Lzz8;->o1:Luhe0;

    .line 64
    .line 65
    new-instance v10, Lr6k0;

    .line 66
    .line 67
    iget-object v11, v6, Lk3u;->g:Lp910;

    .line 68
    .line 69
    iget-object v11, v11, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    iget-object v12, v6, Lk3u;->h:Lp910;

    .line 82
    .line 83
    iget-object v12, v12, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    new-instance v13, Lf4k0;

    .line 96
    .line 97
    iget-object v14, v0, Lzz8;->X:Ls2k0;

    .line 98
    .line 99
    iget-object v15, v14, Ls2k0;->p:Lp2k0;

    .line 100
    .line 101
    invoke-direct {v13, v15}, Lf4k0;-><init>(Lp2k0;)V

    .line 102
    .line 103
    .line 104
    iget-object v14, v14, Ls2k0;->j:Lj2k0;

    .line 105
    .line 106
    move v15, v7

    .line 107
    iget v7, v14, Lj2k0;->d:I

    .line 108
    .line 109
    invoke-virtual {v14}, Lj2k0;->a()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    iget-object v8, v1, Lzxj0;->o:Lj4t;

    .line 118
    .line 119
    if-eqz v8, :cond_0

    .line 120
    .line 121
    invoke-virtual {v8}, Lj4t;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    move/from16 p2, v4

    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    if-ne v8, v4, :cond_1

    .line 129
    .line 130
    const/16 v17, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move/from16 p2, v4

    .line 134
    .line 135
    :cond_1
    :goto_0
    iget-object v4, v6, Lk3u;->c:Ldio0;

    .line 136
    .line 137
    iget-object v4, v4, Ldio0;->a:Llmw0;

    .line 138
    .line 139
    invoke-interface {v4}, Llmw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lo7t;

    .line 144
    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    iget-object v4, v4, Lo7t;->b:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 v4, 0x0

    .line 151
    :goto_1
    iget-object v6, v5, Lb0x;->b:Lhwj0;

    .line 152
    .line 153
    iget-object v6, v6, Lhwj0;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v6, v1, Lzxj0;->o:Lj4t;

    .line 162
    .line 163
    if-eqz v6, :cond_4

    .line 164
    .line 165
    invoke-virtual {v6}, Lj4t;->f()Lnyj0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    iget-object v1, v1, Lzxj0;->i:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v6, v6, Lnyj0;->a:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v6, v1}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_2

    .line 190
    :cond_3
    const/4 v1, 0x0

    .line 191
    :goto_2
    move/from16 v26, v11

    .line 192
    .line 193
    move-object v11, v1

    .line 194
    move-object v1, v9

    .line 195
    move/from16 v9, v26

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_4
    move-object v1, v9

    .line 199
    move v9, v11

    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_3
    new-instance v18, Lio6;

    .line 202
    .line 203
    iget-object v6, v0, Lzz8;->o1:Luhe0;

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x7

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const-class v21, Luhe0;

    .line 212
    .line 213
    const-string v22, "pop"

    .line 214
    .line 215
    const-string v23, "pop()V"

    .line 216
    .line 217
    move-object/from16 v20, v6

    .line 218
    .line 219
    invoke-direct/range {v18 .. v25}, Lio6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v0, Lzz8;->q1:Lctj0;

    .line 223
    .line 224
    new-instance v8, Ldnu;

    .line 225
    .line 226
    move-object/from16 v19, v8

    .line 227
    .line 228
    move-object v8, v14

    .line 229
    new-instance v14, Lj4d;

    .line 230
    .line 231
    move-object/from16 p3, v1

    .line 232
    .line 233
    const/4 v1, 0x2

    .line 234
    move/from16 p4, v4

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-direct {v14, v2, v4, v1}, Lj4d;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 238
    .line 239
    .line 240
    move v1, v15

    .line 241
    new-instance v15, Li3l0;

    .line 242
    .line 243
    invoke-direct {v15, v3, v4}, Li3l0;-><init>(Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Luz8;

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    invoke-direct {v2, v0, v4}, Luz8;-><init>(Lzz8;B)V

    .line 250
    .line 251
    .line 252
    move/from16 v0, v17

    .line 253
    .line 254
    move-object/from16 v17, v2

    .line 255
    .line 256
    move-object/from16 v2, v19

    .line 257
    .line 258
    move-object/from16 v19, v6

    .line 259
    .line 260
    move-object v6, v13

    .line 261
    move v13, v0

    .line 262
    move/from16 v4, p2

    .line 263
    .line 264
    move v3, v1

    .line 265
    move-object v0, v10

    .line 266
    move v10, v12

    .line 267
    move-object/from16 v1, p3

    .line 268
    .line 269
    move/from16 v12, p4

    .line 270
    .line 271
    invoke-direct/range {v2 .. v19}, Ldnu;-><init>(ZZLb0x;Liie;ILjava/util/Set;ZZLdk40;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ley7;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v2}, Lr6k0;-><init>(Ldnu;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v1, Luhe0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_6

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Luhe0;->f(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_5
    const-string v0, "Required value was null."

    .line 290
    .line 291
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    return-object v4

    .line 296
    :cond_6
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 297
    .line 298
    return-object v0
.end method
