.class public final Lcom/plaid/internal/ya;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcom/plaid/internal/va;

.field public final b:Lcom/plaid/internal/ra;

.field public final c:Lzse;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/va;Lcom/plaid/internal/ra;Lsfs;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/plaid/internal/ya;->a:Lcom/plaid/internal/va;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/plaid/internal/ya;->b:Lcom/plaid/internal/ra;

    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 v0, 0x6

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p1, p2, v0, v1}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/plaid/internal/ya;->c:Lzse;

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/plaid/internal/ya;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/plaid/internal/ya;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance p1, Lcom/plaid/internal/wa;

    .line 37
    .line 38
    invoke-direct {p1, p0, v1}, Lcom/plaid/internal/wa;-><init>(Lcom/plaid/internal/ya;Ltwp;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {p3, v1, p2, p1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lcom/plaid/internal/ya;Lcom/plaid/internal/xa;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/plaid/internal/ya;->a:Lcom/plaid/internal/va;

    .line 6
    .line 7
    iget-object v5, v1, Lcom/plaid/internal/xa;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v3, v1, Lcom/plaid/internal/xa;->b:J

    .line 10
    .line 11
    iget-object v8, v1, Lcom/plaid/internal/xa;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/plaid/internal/ya;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v1, v1, Lcom/plaid/internal/xa;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v7, v2, Lcom/plaid/internal/va;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v9, Lcom/plaid/internal/lc;->a:Ljava/util/TimeZone;

    .line 39
    .line 40
    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 41
    .line 42
    invoke-static {v10, v3, v4, v9}, Lcom/plaid/internal/lc;->a(Ljava/lang/String;JLjava/util/TimeZone;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v7

    .line 47
    iget-object v7, v2, Lcom/plaid/internal/va;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v9, "dropped_events"

    .line 54
    .line 55
    invoke-static {v9, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v6, Lcom/plaid/internal/va;->d:Ljava/util/List;

    .line 60
    .line 61
    new-instance v11, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    const/4 v13, 0x6

    .line 75
    const/4 v14, 0x0

    .line 76
    if-eqz v12, :cond_3

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v5, v12, v14, v14, v13}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    if-ltz v13, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 v14, 0x0

    .line 96
    :goto_1
    if-eqz v14, :cond_2

    .line 97
    .line 98
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    new-instance v15, Li6j0;

    .line 107
    .line 108
    invoke-direct {v15, v13, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v15, 0x0

    .line 113
    :goto_2
    if-eqz v15, :cond_0

    .line 114
    .line 115
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_4

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move-object v12, v11

    .line 143
    check-cast v12, Li6j0;

    .line 144
    .line 145
    iget-object v12, v12, Li6j0;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v12, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    move-object/from16 v15, v16

    .line 158
    .line 159
    check-cast v15, Li6j0;

    .line 160
    .line 161
    iget-object v15, v15, Li6j0;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v15, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-le v12, v15, :cond_7

    .line 170
    .line 171
    move v12, v15

    .line 172
    move-object/from16 v11, v16

    .line 173
    .line 174
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    if-nez v15, :cond_6

    .line 179
    .line 180
    :goto_3
    check-cast v11, Li6j0;

    .line 181
    .line 182
    if-eqz v11, :cond_8

    .line 183
    .line 184
    iget-object v6, v11, Li6j0;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget-object v11, v11, Li6j0;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v11, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    add-int/2addr v11, v6

    .line 201
    invoke-virtual {v5, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    goto :goto_4

    .line 210
    :cond_8
    const-string v6, " (request_id="

    .line 211
    .line 212
    invoke-static {v5, v6, v14, v14, v13}, Ls4x0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-ltz v6, :cond_9

    .line 217
    .line 218
    invoke-virtual {v5, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    const/4 v15, 0x0

    .line 228
    :goto_4
    new-instance v11, Ljava/util/ArrayList;

    .line 229
    .line 230
    const/16 v6, 0xa

    .line 231
    .line 232
    invoke-static {v1, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    if-eqz v6, :cond_a

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lcom/plaid/internal/a0;

    .line 254
    .line 255
    new-instance v16, Lcom/plaid/internal/qa;

    .line 256
    .line 257
    iget-object v12, v6, Lcom/plaid/internal/a0;->a:Ljava/lang/String;

    .line 258
    .line 259
    iget-wide v13, v6, Lcom/plaid/internal/a0;->e:J

    .line 260
    .line 261
    move-object/from16 p1, v1

    .line 262
    .line 263
    sget-object v1, Lcom/plaid/internal/lc;->a:Ljava/util/TimeZone;

    .line 264
    .line 265
    invoke-static {v10, v13, v14, v1}, Lcom/plaid/internal/lc;->a(Ljava/lang/String;JLjava/util/TimeZone;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    iget-object v1, v6, Lcom/plaid/internal/a0;->b:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v13, v6, Lcom/plaid/internal/a0;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v6, v6, Lcom/plaid/internal/a0;->d:Ljava/util/Map;

    .line 274
    .line 275
    move-object/from16 v19, v1

    .line 276
    .line 277
    move-object/from16 v21, v6

    .line 278
    .line 279
    move-object/from16 v17, v12

    .line 280
    .line 281
    move-object/from16 v20, v13

    .line 282
    .line 283
    invoke-direct/range {v16 .. v21}, Lcom/plaid/internal/qa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v1, v16

    .line 287
    .line 288
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    iget-object v12, v2, Lcom/plaid/internal/va;->b:Ljava/util/Map;

    .line 295
    .line 296
    move-object v6, v3

    .line 297
    new-instance v3, Lcom/plaid/internal/ta;

    .line 298
    .line 299
    move-object v10, v15

    .line 300
    invoke-direct/range {v3 .. v12}, Lcom/plaid/internal/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lcom/plaid/internal/ya;->b:Lcom/plaid/internal/ra;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lcom/plaid/internal/ra;->a(Lcom/plaid/internal/ta;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_b

    .line 310
    .line 311
    iget-object v0, v0, Lcom/plaid/internal/ya;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 314
    .line 315
    .line 316
    :cond_b
    return-void
.end method
