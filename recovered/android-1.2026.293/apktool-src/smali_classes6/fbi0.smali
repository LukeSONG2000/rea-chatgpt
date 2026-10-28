.class public final synthetic Lfbi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfin;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlinx/serialization/json/c;

.field public final synthetic f:Lilg0;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ltmq0;

.field public final synthetic j:Z

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Lkpg0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lzzh0;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(ILfin;ZZLkotlinx/serialization/json/c;Lilg0;ZZLtmq0;ZLkotlin/jvm/functions/Function0;Lkpg0;Ljava/lang/String;Lzzh0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfbi0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lfbi0;->b:Lfin;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfbi0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lfbi0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lfbi0;->e:Lkotlinx/serialization/json/c;

    .line 13
    .line 14
    iput-object p6, p0, Lfbi0;->f:Lilg0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lfbi0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lfbi0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lfbi0;->i:Ltmq0;

    .line 21
    .line 22
    iput-boolean p10, p0, Lfbi0;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lfbi0;->k:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iput-object p12, p0, Lfbi0;->l:Lkpg0;

    .line 27
    .line 28
    iput-object p13, p0, Lfbi0;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lfbi0;->n:Lzzh0;

    .line 31
    .line 32
    iput-boolean p15, p0, Lfbi0;->o:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v4, v2, 0x3

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v4, v7, :cond_0

    .line 26
    .line 27
    move v4, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v4}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    iget v1, v0, Lfbi0;->a:I

    .line 41
    .line 42
    iget-object v10, v0, Lfbi0;->b:Lfin;

    .line 43
    .line 44
    if-ne v1, v5, :cond_1

    .line 45
    .line 46
    const v0, -0x48d28ab

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v13, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 63
    .line 64
    iget-boolean v8, v0, Lfbi0;->c:Z

    .line 65
    .line 66
    iget-object v9, v0, Lfbi0;->e:Lkotlinx/serialization/json/c;

    .line 67
    .line 68
    move/from16 v19, v8

    .line 69
    .line 70
    move-object v8, v9

    .line 71
    iget-object v9, v0, Lfbi0;->f:Lilg0;

    .line 72
    .line 73
    const-string v11, "OrbitSavedAvatar"

    .line 74
    .line 75
    if-ne v1, v7, :cond_3

    .line 76
    .line 77
    const v1, 0x72e97b12

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v1}, Lmv10;->n0(I)V

    .line 81
    .line 82
    .line 83
    if-nez v19, :cond_2

    .line 84
    .line 85
    iget-boolean v0, v0, Lfbi0;->d:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    move v12, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v12, v6

    .line 92
    :goto_1
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/16 v14, 0xd80

    .line 105
    .line 106
    invoke-static/range {v8 .. v14}, Lyna;->a(Lkotlinx/serialization/json/c;Lilg0;Lfin;Lnqd0;ZLbun;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_3
    move-object/from16 v17, v9

    .line 115
    .line 116
    iget-boolean v1, v0, Lfbi0;->g:Z

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    const v0, -0x48cf50b

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v13, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_4
    iget-boolean v1, v0, Lfbi0;->h:Z

    .line 135
    .line 136
    if-nez v8, :cond_5

    .line 137
    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    const v0, -0x48cedcd

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v13}, Lm2o0;->c(Lbun;)Lq5n;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 159
    .line 160
    iget-wide v2, v2, Lz3n;->g:J

    .line 161
    .line 162
    sget-object v4, Lq1r0;->a:Lo1r0;

    .line 163
    .line 164
    invoke-static {v1, v2, v3, v4}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v6, v13, v0, v1, v6}, Lsh7;->A(ILmv10;Lnqd0;Lnqd0;Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_4

    .line 172
    .line 173
    :cond_5
    const v3, 0x72f15c9d

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 177
    .line 178
    .line 179
    move-object v9, v8

    .line 180
    sget-object v8, Ln491;->t:Ln491;

    .line 181
    .line 182
    iget-object v3, v0, Lfbi0;->i:Ltmq0;

    .line 183
    .line 184
    instance-of v7, v3, Lgdn0;

    .line 185
    .line 186
    const/4 v12, 0x0

    .line 187
    if-eqz v7, :cond_6

    .line 188
    .line 189
    move-object v14, v3

    .line 190
    check-cast v14, Lgdn0;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    move-object v14, v12

    .line 194
    :goto_2
    if-eqz v14, :cond_7

    .line 195
    .line 196
    iget-object v12, v14, Lgdn0;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v12, Ljava/util/List;

    .line 199
    .line 200
    :cond_7
    if-nez v12, :cond_8

    .line 201
    .line 202
    sget-object v12, Lsgy;->a:Lsgy;

    .line 203
    .line 204
    :cond_8
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v1, :cond_a

    .line 209
    .line 210
    instance-of v1, v3, Ledn0;

    .line 211
    .line 212
    if-nez v1, :cond_9

    .line 213
    .line 214
    if-eqz v7, :cond_a

    .line 215
    .line 216
    check-cast v3, Lgdn0;

    .line 217
    .line 218
    iget-object v1, v3, Lgdn0;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    :cond_9
    move v15, v5

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    move v15, v6

    .line 231
    :goto_3
    invoke-static {v4, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const v26, 0x31000

    .line 240
    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    move-object/from16 v24, v13

    .line 245
    .line 246
    sget-object v13, Lfu81;->a:Lfin;

    .line 247
    .line 248
    iget-boolean v14, v0, Lfbi0;->j:Z

    .line 249
    .line 250
    iget-object v2, v0, Lfbi0;->k:Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    const/16 v18, 0x1

    .line 253
    .line 254
    iget-object v3, v0, Lfbi0;->l:Lkpg0;

    .line 255
    .line 256
    iget-object v4, v0, Lfbi0;->m:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v5, v0, Lfbi0;->n:Lzzh0;

    .line 259
    .line 260
    iget-boolean v0, v0, Lfbi0;->o:Z

    .line 261
    .line 262
    const v25, 0x30006d80

    .line 263
    .line 264
    .line 265
    move/from16 v23, v0

    .line 266
    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    move-object/from16 v20, v3

    .line 270
    .line 271
    move-object/from16 v21, v4

    .line 272
    .line 273
    move-object/from16 v22, v5

    .line 274
    .line 275
    move-object v11, v10

    .line 276
    move-object v10, v12

    .line 277
    move-object v12, v1

    .line 278
    invoke-virtual/range {v8 .. v27}, Ln491;->r(Lkotlinx/serialization/json/c;Ljava/util/List;Lfin;Lnqd0;Lfin;ZZLkotlin/jvm/functions/Function0;Lilg0;ZZLkpg0;Ljava/lang/String;Lzzh0;ZLbun;III)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v13, v24

    .line 282
    .line 283
    invoke-virtual {v13, v6}, Lmv10;->s(Z)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_b
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 288
    .line 289
    .line 290
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 291
    .line 292
    return-object v0
.end method
