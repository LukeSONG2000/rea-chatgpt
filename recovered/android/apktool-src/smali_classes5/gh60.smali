.class public final synthetic Lgh60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Integer;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh60;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgh60;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lgh60;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lgh60;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput p5, p0, Lgh60;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lgh60;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lgh60;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lgh60;->h:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-boolean p9, p0, Lgh60;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lgh60;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lgh60;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Llc6;

    .line 6
    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    check-cast v4, Lf1q;

    .line 10
    .line 11
    move-object/from16 v1, p3

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit8 v2, v1, 0x11

    .line 20
    .line 21
    const/16 v3, 0x10

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    move v2, v12

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v13

    .line 30
    :goto_0
    and-int/2addr v1, v12

    .line 31
    invoke-virtual {v4, v1, v2}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "SAVED_PAYMENT_METHOD_CARD_TEST_TAG_"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v8, v0, Lgh60;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v14, Lqiy;->a:Lqiy;

    .line 54
    .line 55
    invoke-static {v14, v1}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v20, 0xc

    .line 62
    .line 63
    iget-boolean v7, v0, Lgh60;->b:Z

    .line 64
    .line 65
    iget-boolean v1, v0, Lgh60;->c:Z

    .line 66
    .line 67
    iget-object v2, v0, Lgh60;->d:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    move/from16 v17, v1

    .line 70
    .line 71
    move-object/from16 v19, v2

    .line 72
    .line 73
    move/from16 v16, v7

    .line 74
    .line 75
    invoke-static/range {v15 .. v20}, Llm6;->z(Ltiy;ZZLyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move/from16 v2, v17

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lf1q;->i(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v9, Lqwe;->a:Lqnz;

    .line 90
    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    if-ne v5, v9, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v5, Llqy;

    .line 96
    .line 97
    const/16 v3, 0x1b

    .line 98
    .line 99
    invoke-direct {v5, v2, v3}, Llqy;-><init>(ZB)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {v1, v13, v5}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Ljmr;->c:Lnq3;

    .line 112
    .line 113
    sget-object v3, Lbar;->n:Lcz5;

    .line 114
    .line 115
    invoke-static {v2, v3, v4, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-wide v5, v4, Lf1q;->T:J

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v4, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v6, Ljwe;->L:Liwe;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v6, Liwe;->b:Lfcf;

    .line 139
    .line 140
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v7, v4, Lf1q;->S:Z

    .line 144
    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 155
    .line 156
    invoke-static {v4, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Liwe;->e:Lg61;

    .line 160
    .line 161
    invoke-static {v4, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v3, Liwe;->g:Lg61;

    .line 169
    .line 170
    invoke-static {v4, v2, v3}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Liwe;->h:Loj0;

    .line 174
    .line 175
    invoke-static {v4, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Liwe;->d:Lg61;

    .line 179
    .line 180
    invoke-static {v4, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    iget v2, v0, Lgh60;->e:I

    .line 186
    .line 187
    iget-object v6, v0, Lgh60;->f:Ljava/lang/String;

    .line 188
    .line 189
    move/from16 v7, v16

    .line 190
    .line 191
    invoke-static/range {v2 .. v7}, Ljh60;->c(IILf1q;Ltiy;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lche;->a:Llsm;

    .line 195
    .line 196
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lbhe;

    .line 201
    .line 202
    invoke-virtual {v1}, Lbhe;->e()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x8

    .line 209
    .line 210
    const/high16 v15, 0x40c00000    # 6.0f

    .line 211
    .line 212
    const/high16 v16, 0x40800000    # 4.0f

    .line 213
    .line 214
    move/from16 v17, v15

    .line 215
    .line 216
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v5, v0, Lgh60;->g:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-nez v6, :cond_4

    .line 231
    .line 232
    if-ne v7, v9, :cond_5

    .line 233
    .line 234
    :cond_4
    new-instance v7, Lur30;

    .line 235
    .line 236
    const/16 v6, 0x12

    .line 237
    .line 238
    invoke-direct {v7, v5, v6}, Lur30;-><init>(Ljava/lang/String;B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    invoke-static {v3, v13, v7}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    move-object v9, v4

    .line 253
    move-wide v4, v1

    .line 254
    iget-object v2, v0, Lgh60;->h:Ljava/lang/Integer;

    .line 255
    .line 256
    iget-boolean v7, v0, Lgh60;->i:Z

    .line 257
    .line 258
    move-object v3, v8

    .line 259
    iget-boolean v8, v0, Lgh60;->j:Z

    .line 260
    .line 261
    invoke-static/range {v2 .. v11}, Lzmt;->k(Ljava/lang/Integer;Ljava/lang/String;JLtiy;ZZLf1q;II)V

    .line 262
    .line 263
    .line 264
    move-object v4, v9

    .line 265
    iget-boolean v0, v0, Lgh60;->k:Z

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    const v0, 0x343b6cf3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 273
    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x8

    .line 278
    .line 279
    move/from16 v17, v15

    .line 280
    .line 281
    invoke-static/range {v14 .. v19}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v4, v13}, Lxm7;->s(Ltiy;Lf1q;I)V

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-virtual {v4, v13}, Lf1q;->s(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    const v0, 0x33e87c02

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :goto_3
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_7
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 304
    .line 305
    .line 306
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 307
    .line 308
    return-object v0
.end method
