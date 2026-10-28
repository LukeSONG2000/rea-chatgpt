.class public final Lv8s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lmxo0;

.field public o:Ljava/lang/Exception;

.field public p:B

.field public final synthetic q:Lfa7;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Li9s;

.field public final synthetic t:Lb3n0;

.field public final synthetic u:Llxr;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lzl70;


# direct methods
.method public constructor <init>(Lfa7;Ljava/lang/String;Li9s;Lb3n0;Llxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl70;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8s;->q:Lfa7;

    .line 2
    .line 3
    iput-object p2, p0, Lv8s;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lv8s;->s:Li9s;

    .line 6
    .line 7
    iput-object p4, p0, Lv8s;->t:Lb3n0;

    .line 8
    .line 9
    iput-object p5, p0, Lv8s;->u:Llxr;

    .line 10
    .line 11
    iput-object p6, p0, Lv8s;->v:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lv8s;->w:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lv8s;->x:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lv8s;->y:Lzl70;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkxx0;-><init>(ILtwp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    new-instance v0, Lv8s;

    .line 2
    .line 3
    iget-object v8, p0, Lv8s;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v9, p0, Lv8s;->y:Lzl70;

    .line 6
    .line 7
    iget-object v1, p0, Lv8s;->q:Lfa7;

    .line 8
    .line 9
    iget-object v2, p0, Lv8s;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lv8s;->s:Li9s;

    .line 12
    .line 13
    iget-object v4, p0, Lv8s;->t:Lb3n0;

    .line 14
    .line 15
    iget-object v5, p0, Lv8s;->u:Llxr;

    .line 16
    .line 17
    iget-object v6, p0, Lv8s;->v:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Lv8s;->w:Ljava/lang/String;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lv8s;-><init>(Lfa7;Ljava/lang/String;Li9s;Lb3n0;Llxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl70;Ltwp;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lloe0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv8s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv8s;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv8s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-byte v0, v10, Lv8s;->p:B

    .line 4
    .line 5
    sget-object v11, La011;->a:La011;

    .line 6
    .line 7
    iget-object v12, v10, Lv8s;->t:Lb3n0;

    .line 8
    .line 9
    const/4 v13, 0x3

    .line 10
    const/4 v14, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v15, 0x0

    .line 13
    sget-object v2, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    if-eq v0, v14, :cond_1

    .line 20
    .line 21
    if-eq v0, v13, :cond_0

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v15

    .line 29
    :cond_0
    iget-object v0, v10, Lv8s;->o:Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_1
    iget-object v0, v10, Lv8s;->o:Ljava/lang/Exception;

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_2
    iget-object v1, v10, Lv8s;->n:Lmxo0;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object v6, v0

    .line 54
    move-object v14, v2

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :catch_1
    move-object v14, v2

    .line 58
    :goto_0
    move-object v2, v15

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_3
    invoke-static/range {p1 .. p1}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :try_start_1
    new-instance v0, Lcir;

    .line 66
    .line 67
    iget-object v4, v10, Lv8s;->q:Lfa7;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 68
    .line 69
    :try_start_2
    iget-object v5, v4, Lfa7;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    :try_start_3
    new-instance v6, Lglq;

    .line 76
    .line 77
    invoke-direct {v6, v5}, Lglq;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception v0

    .line 82
    move-object v6, v0

    .line 83
    move-object v14, v2

    .line 84
    move-object v1, v3

    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_4
    move-object v6, v15

    .line 88
    :goto_1
    const-string v5, "Required value was null."

    .line 89
    .line 90
    if-eqz v6, :cond_9

    .line 91
    .line 92
    :try_start_4
    iget-object v6, v6, Lglq;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v7, v10, Lv8s;->r:Ljava/lang/String;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    .line 95
    .line 96
    :try_start_5
    iget-object v8, v4, Lfa7;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Le170;

    .line 99
    .line 100
    iget v8, v8, Le170;->f:I
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 101
    .line 102
    :try_start_6
    invoke-direct {v0, v6, v7, v8}, Lcir;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 103
    .line 104
    .line 105
    :try_start_7
    iget-object v6, v4, Lfa7;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ljava/lang/String;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    :try_start_8
    new-instance v8, Lfir;

    .line 112
    .line 113
    invoke-direct {v8, v6}, Lfir;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move-object v8, v15

    .line 118
    :goto_2
    if-eqz v8, :cond_8

    .line 119
    .line 120
    :try_start_9
    iget-object v5, v8, Lfir;->a:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v6, v10, Lv8s;->s:Li9s;

    .line 123
    .line 124
    iget-object v8, v10, Lv8s;->t:Lb3n0;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 125
    .line 126
    move-object v9, v2

    .line 127
    :try_start_a
    iget-object v2, v10, Lv8s;->u:Llxr;

    .line 128
    .line 129
    iget-object v14, v10, Lv8s;->v:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v16, v5

    .line 132
    .line 133
    iget-object v5, v10, Lv8s;->w:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v13, v10, Lv8s;->x:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v10, Lv8s;->y:Lzl70;

    .line 138
    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    move-object v1, v8

    .line 142
    new-instance v8, Lu8s;

    .line 143
    .line 144
    invoke-direct {v8, v3, v7, v4, v15}, Lu8s;-><init>(Lmxo0;Ljava/lang/String;Lfa7;Ltwp;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v10, Lv8s;->n:Lmxo0;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    iput-byte v4, v10, Lv8s;->p:B
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 151
    .line 152
    if-nez v16, :cond_6

    .line 153
    .line 154
    move-object v4, v15

    .line 155
    :goto_3
    move-object v7, v9

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    move-object/from16 v4, v16

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_4
    :try_start_b
    new-instance v9, Lva0;

    .line 161
    .line 162
    const/16 v15, 0x18

    .line 163
    .line 164
    move-object/from16 p1, v1

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v9, v6, v0, v1, v15}, Lva0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    move-object v0, v6

    .line 173
    move-object v6, v13

    .line 174
    move-object v13, v3

    .line 175
    move-object v3, v14

    .line 176
    move-object v14, v7

    .line 177
    move-object/from16 v7, v17

    .line 178
    .line 179
    :try_start_c
    invoke-virtual/range {v0 .. v10}, Li9s;->b(Lb3n0;Llxr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzl70;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkxx0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v14, :cond_7

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_7
    move-object v0, v11

    .line 187
    :goto_5
    if-ne v0, v14, :cond_b

    .line 188
    .line 189
    goto/16 :goto_b

    .line 190
    .line 191
    :catch_3
    move-exception v0

    .line 192
    move-object v13, v3

    .line 193
    move-object v14, v7

    .line 194
    :goto_6
    move-object v6, v0

    .line 195
    move-object v1, v13

    .line 196
    goto :goto_8

    .line 197
    :catch_4
    move-object v14, v7

    .line 198
    :catch_5
    :goto_7
    const/4 v2, 0x0

    .line 199
    goto :goto_a

    .line 200
    :catch_6
    move-exception v0

    .line 201
    move-object v13, v3

    .line 202
    move-object v14, v9

    .line 203
    goto :goto_6

    .line 204
    :catch_7
    move-object v14, v9

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :catch_8
    move-exception v0

    .line 208
    move-object v14, v2

    .line 209
    move-object v13, v3

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    move-object v14, v2

    .line 212
    move-object v13, v3

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :catch_9
    move-exception v0

    .line 220
    goto :goto_6

    .line 221
    :catch_a
    move-object v14, v2

    .line 222
    goto :goto_7

    .line 223
    :cond_9
    move-object v14, v2

    .line 224
    move-object v13, v3

    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 231
    :goto_8
    iget-boolean v3, v1, Lmxo0;->a:Z

    .line 232
    .line 233
    iget-object v0, v10, Lv8s;->u:Llxr;

    .line 234
    .line 235
    iget-boolean v7, v0, Llxr;->b:Z

    .line 236
    .line 237
    new-instance v1, Lcyr;

    .line 238
    .line 239
    iget-object v5, v10, Lv8s;->r:Ljava/lang/String;

    .line 240
    .line 241
    const/16 v8, 0x40

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-direct/range {v1 .. v8}, Lcyr;-><init>(ZZZLjava/lang/String;Ljava/lang/Exception;ZI)V

    .line 246
    .line 247
    .line 248
    const/4 v2, 0x0

    .line 249
    iput-object v2, v10, Lv8s;->n:Lmxo0;

    .line 250
    .line 251
    iput-object v6, v10, Lv8s;->o:Ljava/lang/Exception;

    .line 252
    .line 253
    const/4 v2, 0x3

    .line 254
    iput-byte v2, v10, Lv8s;->p:B

    .line 255
    .line 256
    invoke-interface {v12, v10, v1}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v14, :cond_a

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_a
    move-object v0, v6

    .line 264
    :goto_9
    throw v0

    .line 265
    :goto_a
    sget-object v0, Lbvr;->INSTANCE:Lbvr;

    .line 266
    .line 267
    iput-object v2, v10, Lv8s;->n:Lmxo0;

    .line 268
    .line 269
    iput-object v2, v10, Lv8s;->o:Ljava/lang/Exception;

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    iput-byte v1, v10, Lv8s;->p:B

    .line 273
    .line 274
    invoke-interface {v12, v10, v0}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v14, :cond_b

    .line 279
    .line 280
    :goto_b
    return-object v14

    .line 281
    :cond_b
    :goto_c
    return-object v11
.end method
