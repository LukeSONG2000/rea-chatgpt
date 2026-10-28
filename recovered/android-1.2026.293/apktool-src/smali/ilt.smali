.class public final Lilt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Landroidx/datastore/core/CorruptionException;

.field public o:Ljava/lang/Object;

.field public p:Ljava/io/Serializable;

.field public q:I

.field public r:B

.field public final synthetic s:Z

.field public final synthetic t:Ltlt;

.field public final synthetic u:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(ZLtlt;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lilt;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lilt;->t:Ltlt;

    .line 4
    .line 5
    iput-object p3, p0, Lilt;->u:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lilt;

    .line 2
    .line 3
    iget-object v1, p0, Lilt;->t:Ltlt;

    .line 4
    .line 5
    iget-object v2, p0, Lilt;->u:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-boolean p0, p0, Lilt;->s:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lilt;-><init>(ZLtlt;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lilt;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lilt;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lilt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lilt;->r:B

    .line 4
    .line 5
    iget-object v2, v1, Lilt;->u:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-boolean v4, v1, Lilt;->s:Z

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v13, v1, Lilt;->t:Ltlt;

    .line 17
    .line 18
    sget-object v11, Lyfs;->a:Lyfs;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-eq v0, v9, :cond_4

    .line 23
    .line 24
    if-eq v0, v8, :cond_3

    .line 25
    .line 26
    if-eq v0, v7, :cond_2

    .line 27
    .line 28
    if-eq v0, v6, :cond_1

    .line 29
    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, Lilt;->p:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v0, Loxo0;

    .line 35
    .line 36
    iget-object v2, v1, Lilt;->o:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lqxo0;

    .line 39
    .line 40
    iget-object v1, v1, Lilt;->n:Landroidx/datastore/core/CorruptionException;

    .line 41
    .line 42
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v10

    .line 56
    :cond_1
    iget-object v0, v1, Lilt;->p:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast v0, Lqxo0;

    .line 59
    .line 60
    iget-object v2, v1, Lilt;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lqxo0;

    .line 63
    .line 64
    iget-object v4, v1, Lilt;->n:Landroidx/datastore/core/CorruptionException;

    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v12, v2

    .line 70
    move-object v2, v4

    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catch_0
    move-exception v0

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    iget v0, v1, Lilt;->q:I

    .line 84
    .line 85
    iget-object v2, v1, Lilt;->o:Ljava/lang/Object;

    .line 86
    .line 87
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v2

    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    :try_start_3
    iput-byte v9, v1, Lilt;->r:B

    .line 106
    .line 107
    invoke-virtual {v13, v1}, Ltlt;->f(Lkxx0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v11, :cond_6

    .line 112
    .line 113
    :goto_0
    move-object v4, v11

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move v7, v3

    .line 124
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v10, v1, Lilt;->n:Landroidx/datastore/core/CorruptionException;

    .line 129
    .line 130
    iput-object v0, v1, Lilt;->o:Ljava/lang/Object;

    .line 131
    .line 132
    iput v7, v1, Lilt;->q:I

    .line 133
    .line 134
    iput-byte v8, v1, Lilt;->r:B

    .line 135
    .line 136
    invoke-interface {v2, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v11, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    move-object v4, v0

    .line 144
    move v0, v7

    .line 145
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    new-instance v7, Lcht;

    .line 152
    .line 153
    invoke-direct {v7, v0, v2, v4}, Lcht;-><init>(IILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_9
    invoke-virtual {v13}, Ltlt;->c()Lkpu0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v4, Lglt;

    .line 162
    .line 163
    invoke-direct {v4, v13, v2, v10}, Lglt;-><init>(Ltlt;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 164
    .line 165
    .line 166
    iput-byte v7, v1, Lilt;->r:B

    .line 167
    .line 168
    invoke-virtual {v0, v4, v1}, Lkpu0;->c(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v11, :cond_a

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    :goto_4
    check-cast v0, Lcht;
    :try_end_3
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    .line 177
    return-object v0

    .line 178
    :goto_5
    new-instance v2, Lqxo0;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v13, Ltlt;->b:Ljgs;

    .line 184
    .line 185
    iput-object v0, v1, Lilt;->n:Landroidx/datastore/core/CorruptionException;

    .line 186
    .line 187
    iput-object v2, v1, Lilt;->o:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v1, Lilt;->p:Ljava/io/Serializable;

    .line 190
    .line 191
    iput-byte v6, v1, Lilt;->r:B

    .line 192
    .line 193
    invoke-interface {v4, v0}, Ljgs;->b(Landroidx/datastore/core/CorruptionException;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-ne v4, v11, :cond_b

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_b
    move-object v12, v2

    .line 201
    move-object v2, v0

    .line 202
    move-object v0, v12

    .line 203
    :goto_6
    iput-object v4, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v14, Loxo0;

    .line 206
    .line 207
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    :try_start_4
    iget-boolean v0, v1, Lilt;->s:Z

    .line 211
    .line 212
    move-object v4, v11

    .line 213
    new-instance v11, Lhlt;

    .line 214
    .line 215
    iget-object v15, v1, Lilt;->u:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move/from16 v16, v0

    .line 220
    .line 221
    invoke-direct/range {v11 .. v17}, Lhlt;-><init>(Lqxo0;Ltlt;Loxo0;Lkotlin/jvm/functions/Function2;ZLtwp;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lilt;->n:Landroidx/datastore/core/CorruptionException;

    .line 225
    .line 226
    iput-object v12, v1, Lilt;->o:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v14, v1, Lilt;->p:Ljava/io/Serializable;

    .line 229
    .line 230
    iput-byte v5, v1, Lilt;->r:B

    .line 231
    .line 232
    if-eqz v16, :cond_c

    .line 233
    .line 234
    invoke-virtual {v11, v1}, Lhlt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_7

    .line 239
    :cond_c
    invoke-virtual {v13}, Ltlt;->c()Lkpu0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v5, Lukt;

    .line 244
    .line 245
    invoke-direct {v5, v11, v10, v3}, Lukt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v5, v1}, Lkpu0;->b(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 252
    :goto_7
    if-ne v0, v4, :cond_d

    .line 253
    .line 254
    :goto_8
    return-object v4

    .line 255
    :cond_d
    move-object v2, v12

    .line 256
    move-object v0, v14

    .line 257
    :goto_9
    new-instance v1, Lcht;

    .line 258
    .line 259
    iget-object v2, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 260
    .line 261
    if-eqz v2, :cond_e

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :cond_e
    iget v0, v0, Loxo0;->a:I

    .line 268
    .line 269
    invoke-direct {v1, v3, v0, v2}, Lcht;-><init>(IILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :goto_a
    move-object v1, v2

    .line 274
    goto :goto_b

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    goto :goto_a

    .line 277
    :goto_b
    invoke-static {v1, v0}, Lixd0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v1
.end method
