.class public final synthetic Lhbh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llwv0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhbh0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhbh0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhbh0;->b:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lhbh0;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLyjk;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Lhbh0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhbh0;->b:Z

    iput-object p2, p0, Lhbh0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lhbh0;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhbh0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    iget-boolean v4, v0, Lhbh0;->c:Z

    .line 8
    .line 9
    iget-boolean v5, v0, Lhbh0;->b:Z

    .line 10
    .line 11
    iget-object v0, v0, Lhbh0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x5

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Llwv0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ldp70;

    .line 24
    .line 25
    new-instance v9, Ljh0;

    .line 26
    .line 27
    const/4 v10, 0x3

    .line 28
    invoke-direct {v9, v0, v5, v10}, Ljh0;-><init>(Ljava/lang/Object;ZB)V

    .line 29
    .line 30
    .line 31
    new-instance v11, Lfin;

    .line 32
    .line 33
    const v12, -0x281985e

    .line 34
    .line 35
    .line 36
    invoke-direct {v11, v12, v9, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v7, v7, v11, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v0, Llwv0;->a:Ljwv0;

    .line 43
    .line 44
    sget-object v11, Lhwv0;->a:Lhwv0;

    .line 45
    .line 46
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    sget-object v0, Lm491;->b:Lfin;

    .line 53
    .line 54
    invoke-static {v1, v7, v7, v0, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    sget-object v11, Liwv0;->a:Liwv0;

    .line 60
    .line 61
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    new-instance v2, Lg7e0;

    .line 68
    .line 69
    invoke-direct {v2, v0, v5, v6}, Lg7e0;-><init>(Ljava/lang/Object;ZB)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lfin;

    .line 73
    .line 74
    const v3, -0x4a26affd

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v7, v7, v0, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    sget-object v11, Lgwv0;->a:Lgwv0;

    .line 86
    .line 87
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    new-instance v2, Lzwv0;

    .line 94
    .line 95
    invoke-direct {v2, v0, v4, v5}, Lzwv0;-><init>(Llwv0;ZZ)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lfin;

    .line 99
    .line 100
    const v3, -0x5841305e

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v3, v2, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v7, v7, v0, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    instance-of v5, v9, Lfwv0;

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    move-object v5, v9

    .line 115
    check-cast v5, Lfwv0;

    .line 116
    .line 117
    iget-object v11, v5, Lfwv0;->a:Ljava/util/List;

    .line 118
    .line 119
    iget-boolean v12, v5, Lfwv0;->c:Z

    .line 120
    .line 121
    if-nez v12, :cond_3

    .line 122
    .line 123
    iget-object v12, v5, Lfwv0;->b:Lkwv0;

    .line 124
    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v12, Lgkc;

    .line 128
    .line 129
    invoke-direct {v12, v9, v0, v4}, Lgkc;-><init>(Ljwv0;Llwv0;Z)V

    .line 130
    .line 131
    .line 132
    new-instance v13, Lfin;

    .line 133
    .line 134
    const v14, -0x5b75a3a4    # -6.000442E-17f

    .line 135
    .line 136
    .line 137
    invoke-direct {v13, v14, v12, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v7, v7, v13, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_5

    .line 148
    .line 149
    iget-boolean v5, v5, Lfwv0;->d:Z

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    .line 153
    sget-object v5, Lm491;->f:Lfin;

    .line 154
    .line 155
    invoke-static {v1, v7, v7, v5, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    new-instance v5, Lg0v0;

    .line 159
    .line 160
    invoke-direct {v5, v8}, Lg0v0;-><init>(B)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    new-instance v13, Lvo2;

    .line 168
    .line 169
    invoke-direct {v13, v5, v11, v3}, Lvo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lkcj;

    .line 173
    .line 174
    invoke-direct {v3, v11, v8, v2}, Lkcj;-><init>(Ljava/util/List;BZ)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lcxv0;

    .line 178
    .line 179
    invoke-direct {v2, v11, v4, v9, v0}, Lcxv0;-><init>(Ljava/util/List;ZLjwv0;Llwv0;)V

    .line 180
    .line 181
    .line 182
    new-instance v5, Lfin;

    .line 183
    .line 184
    const v11, 0x2fd4df92

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v11, v2, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v12, v13, v3, v5}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Luu;

    .line 194
    .line 195
    invoke-direct {v2, v0, v9, v4, v8}, Luu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lfin;

    .line 199
    .line 200
    const v3, -0x665bb0bf

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v3, v2, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v7, v7, v0, v10}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 207
    .line 208
    .line 209
    :goto_0
    sget-object v7, La011;->a:La011;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 213
    .line 214
    .line 215
    :goto_1
    return-object v7

    .line 216
    :pswitch_0
    check-cast v0, Lyjk;

    .line 217
    .line 218
    move-object/from16 v9, p1

    .line 219
    .line 220
    check-cast v9, Lz7h0;

    .line 221
    .line 222
    iget-object v1, v9, Lz7h0;->b:Ljava/lang/Boolean;

    .line 223
    .line 224
    sget-object v10, Luch0;->a:Ljava/util/Set;

    .line 225
    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    move v10, v3

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_8

    .line 237
    .line 238
    move v10, v8

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    move v10, v6

    .line 241
    :goto_2
    if-eqz v5, :cond_a

    .line 242
    .line 243
    :cond_9
    :goto_3
    move-object v12, v7

    .line 244
    goto :goto_4

    .line 245
    :cond_a
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    iget-object v7, v9, Lz7h0;->c:La8h0;

    .line 252
    .line 253
    if-eqz v1, :cond_b

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    if-nez v7, :cond_9

    .line 257
    .line 258
    sget-object v7, La8h0;->c:La8h0;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_4
    if-nez v0, :cond_c

    .line 262
    .line 263
    iget-object v0, v9, Lz7h0;->h:Lyjk;

    .line 264
    .line 265
    :cond_c
    move-object v15, v0

    .line 266
    if-nez v4, :cond_e

    .line 267
    .line 268
    iget-boolean v0, v9, Lz7h0;->i:Z

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_d
    move/from16 v16, v2

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    :goto_5
    move/from16 v16, v6

    .line 277
    .line 278
    :goto_6
    const/16 v26, 0x0

    .line 279
    .line 280
    const v27, 0x7fa7a

    .line 281
    .line 282
    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    invoke-static/range {v9 .. v27}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
