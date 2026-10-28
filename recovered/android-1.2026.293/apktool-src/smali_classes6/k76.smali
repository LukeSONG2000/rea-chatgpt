.class public final synthetic Lk76;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lm76;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lyn50;

.field public final synthetic i:Laq70;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm76;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyn50;Laq70;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk76;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lk76;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lk76;->c:Lm76;

    .line 9
    .line 10
    iput-object p4, p0, Lk76;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput p5, p0, Lk76;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lk76;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lk76;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lk76;->h:Lyn50;

    .line 19
    .line 20
    iput-object p9, p0, Lk76;->i:Laq70;

    .line 21
    .line 22
    iput-object p10, p0, Lk76;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iput-object p11, p0, Lk76;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldp70;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, v0, Lk76;->a:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    new-instance v6, Le2;

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    invoke-direct {v6, v4, v7}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lfin;

    .line 21
    .line 22
    const v7, -0x454fdf63

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v7, v6, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    const-string v6, "feature-promotions"

    .line 29
    .line 30
    invoke-static {v1, v6, v3, v4, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v4, "popular-header"

    .line 34
    .line 35
    sget-object v6, Ldv61;->a:Lfin;

    .line 36
    .line 37
    invoke-static {v1, v4, v3, v6, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v6, v0, Lk76;->b:Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    new-instance v7, Lz66;

    .line 46
    .line 47
    invoke-direct {v7, v6, v4}, Lz66;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lfin;

    .line 51
    .line 52
    const v8, -0x417306ac

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v8, v7, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    const-string v7, "popular-features"

    .line 59
    .line 60
    invoke-static {v1, v7, v3, v6, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v10, v0, Lk76;->c:Lm76;

    .line 64
    .line 65
    iget-object v6, v10, Lm76;->a:Ltmq0;

    .line 66
    .line 67
    sget-object v7, Lsmq0;->a:Lsmq0;

    .line 68
    .line 69
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    instance-of v7, v6, Lfdn0;

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    :cond_2
    move v9, v2

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    sget-object v7, Lrmq0;->a:Lrmq0;

    .line 83
    .line 84
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    const-string v4, "empty"

    .line 91
    .line 92
    sget-object v6, Ldv61;->c:Lfin;

    .line 93
    .line 94
    invoke-static {v1, v4, v3, v6, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_4
    instance-of v7, v6, Ledn0;

    .line 100
    .line 101
    if-nez v7, :cond_8

    .line 102
    .line 103
    instance-of v7, v6, Lgdn0;

    .line 104
    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    move-object v7, v6

    .line 108
    check-cast v7, Lgdn0;

    .line 109
    .line 110
    iget-object v7, v7, Lgdn0;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Lf66;

    .line 113
    .line 114
    iget-object v8, v7, Lf66;->a:Ljava/util/List;

    .line 115
    .line 116
    check-cast v8, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move v12, v4

    .line 123
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v9, v0, Lk76;->g:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    add-int/lit8 v18, v12, 0x1

    .line 136
    .line 137
    if-ltz v12, :cond_5

    .line 138
    .line 139
    move-object v14, v4

    .line 140
    check-cast v14, Llhl0;

    .line 141
    .line 142
    iget-object v4, v14, Llhl0;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string v11, "popular-"

    .line 145
    .line 146
    invoke-static {v11, v4}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-instance v11, La76;

    .line 151
    .line 152
    iget v13, v0, Lk76;->e:I

    .line 153
    .line 154
    iget-object v15, v0, Lk76;->f:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    iget-object v2, v0, Lk76;->h:Lyn50;

    .line 157
    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    move-object/from16 v16, v9

    .line 161
    .line 162
    invoke-direct/range {v11 .. v17}, La76;-><init>(IILlhl0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lyn50;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lfin;

    .line 166
    .line 167
    const v9, -0x60d5fd3

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v9, v11, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x2

    .line 174
    invoke-static {v1, v4, v3, v2, v9}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 175
    .line 176
    .line 177
    move v2, v9

    .line 178
    move/from16 v12, v18

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    invoke-static {}, Lzx6;->k0()V

    .line 182
    .line 183
    .line 184
    throw v3

    .line 185
    :cond_6
    move-object v2, v9

    .line 186
    iget-object v4, v7, Lf66;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    new-instance v4, Lts;

    .line 195
    .line 196
    iget-object v7, v0, Lk76;->i:Laq70;

    .line 197
    .line 198
    invoke-direct {v4, v6, v2, v7, v5}, Lts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laq70;B)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lfin;

    .line 202
    .line 203
    const v6, 0xc978e29

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v6, v4, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    const-string v4, "installed"

    .line 210
    .line 211
    const/4 v9, 0x2

    .line 212
    invoke-static {v1, v4, v3, v2, v9}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :goto_1
    const-string v2, "loading"

    .line 221
    .line 222
    sget-object v4, Ldv61;->b:Lfin;

    .line 223
    .line 224
    invoke-static {v1, v2, v3, v4, v9}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_2
    iget-object v9, v10, Lm76;->b:Lgh01;

    .line 228
    .line 229
    if-eqz v9, :cond_9

    .line 230
    .line 231
    new-instance v8, Lb76;

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    iget-object v11, v0, Lk76;->j:Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    iget-object v12, v0, Lk76;->k:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct/range {v8 .. v13}, Lb76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lfin;

    .line 242
    .line 243
    const v4, -0x6d9b0bed

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v4, v8, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 247
    .line 248
    .line 249
    const-string v4, "error"

    .line 250
    .line 251
    const/4 v9, 0x2

    .line 252
    invoke-static {v1, v4, v3, v2, v9}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    const/4 v9, 0x2

    .line 257
    :goto_3
    iget-object v0, v0, Lk76;->d:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    const-string v2, "more-on-chatgpt-header"

    .line 262
    .line 263
    sget-object v4, Ldv61;->d:Lfin;

    .line 264
    .line 265
    invoke-static {v1, v2, v3, v4, v9}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lvu;

    .line 269
    .line 270
    invoke-direct {v2, v0, v9}, Lvu;-><init>(Ljava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lfin;

    .line 274
    .line 275
    const v4, 0x260a930e

    .line 276
    .line 277
    .line 278
    invoke-direct {v0, v4, v2, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 279
    .line 280
    .line 281
    const-string v2, "more-on-chatgpt"

    .line 282
    .line 283
    invoke-static {v1, v2, v3, v0, v9}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 284
    .line 285
    .line 286
    :cond_a
    sget-object v0, La011;->a:La011;

    .line 287
    .line 288
    return-object v0
.end method
