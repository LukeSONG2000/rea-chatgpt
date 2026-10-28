.class public final Lo150;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljxt0;

.field public final synthetic e:Ldg50;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Lyn50;

.field public final synthetic h:Z

.field public final synthetic i:Lvfc0;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Ljxt0;Ldg50;Ljava/lang/Integer;Lyn50;ZLvfc0;Lkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo150;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lo150;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lo150;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lo150;->d:Ljxt0;

    .line 11
    .line 12
    iput-object p5, p0, Lo150;->e:Ldg50;

    .line 13
    .line 14
    iput-object p6, p0, Lo150;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lo150;->g:Lyn50;

    .line 17
    .line 18
    iput-boolean p8, p0, Lo150;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lo150;->i:Lvfc0;

    .line 21
    .line 22
    iput-object p10, p0, Lo150;->j:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    iput-object p11, p0, Lo150;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object p12, p0, Lo150;->l:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iput-object p13, p0, Lo150;->m:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcn70;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    move-object/from16 v2, p3

    .line 16
    .line 17
    check-cast v2, Lbun;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v3, v12}, Lmv10;->f(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v3

    .line 65
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 66
    .line 67
    const/16 v4, 0x92

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v3, v4, :cond_4

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v3, v5

    .line 76
    :goto_3
    and-int/2addr v1, v6

    .line 77
    check-cast v2, Lmv10;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, Lmv10;->c0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a

    .line 84
    .line 85
    iget-object v1, v0, Lo150;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lmas0;

    .line 92
    .line 93
    const v3, 0x2e0c65f1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lmas0;->e:Lias0;

    .line 100
    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget v7, v3, Lias0;->b:I

    .line 106
    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    iget v3, v3, Lias0;->a:I

    .line 110
    .line 111
    int-to-float v3, v3

    .line 112
    int-to-float v4, v7

    .line 113
    div-float v4, v3, v4

    .line 114
    .line 115
    :cond_5
    move v7, v4

    .line 116
    iget-object v3, v0, Lo150;->b:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3, v5}, Ldr81;->o(Lmas0;Ljava/lang/String;Z)Lr250;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v3, "<anonymous>"

    .line 129
    .line 130
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 131
    .line 132
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v12, :cond_6

    .line 137
    .line 138
    move v9, v6

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v9, v5

    .line 141
    :goto_4
    iget-object v10, v0, Lo150;->c:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    sub-int/2addr v10, v6

    .line 148
    if-ne v12, v10, :cond_7

    .line 149
    .line 150
    move v10, v6

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v10, v5

    .line 153
    :goto_5
    invoke-static {v8, v9, v10}, Lta71;->i(Lnqd0;ZZ)Lnqd0;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v3, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v8, Ldi1;->b:Lmj9;

    .line 162
    .line 163
    invoke-static {v8, v5}, Li5a;->c(Lii1;Z)Leob0;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iget-wide v9, v2, Lmv10;->T:J

    .line 168
    .line 169
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v2, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v11, v2, Lmv10;->a:Le36;

    .line 187
    .line 188
    if-eqz v11, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 191
    .line 192
    .line 193
    iget-boolean v11, v2, Lmv10;->S:Z

    .line 194
    .line 195
    if-eqz v11, :cond_8

    .line 196
    .line 197
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 198
    .line 199
    invoke-virtual {v2, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_8
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 204
    .line 205
    .line 206
    :goto_6
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 207
    .line 208
    invoke-static {v2, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    sget-object v8, Ljxd0;->e:Ln13;

    .line 212
    .line 213
    invoke-static {v2, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    sget-object v9, Ljxd0;->g:Ljac;

    .line 221
    .line 222
    invoke-static {v2, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 226
    .line 227
    .line 228
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 229
    .line 230
    invoke-static {v2, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v3, Lbxt0;->b:Luow0;

    .line 234
    .line 235
    iget-object v8, v0, Lo150;->d:Ljxt0;

    .line 236
    .line 237
    invoke-virtual {v3, v8}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object v8, v3

    .line 242
    new-instance v3, Ln150;

    .line 243
    .line 244
    iget-object v15, v0, Lo150;->l:Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    iget-object v9, v0, Lo150;->m:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    move v10, v6

    .line 249
    iget-object v6, v0, Lo150;->e:Ldg50;

    .line 250
    .line 251
    move-object v11, v8

    .line 252
    iget-object v8, v0, Lo150;->f:Ljava/lang/Integer;

    .line 253
    .line 254
    move-object/from16 v16, v9

    .line 255
    .line 256
    iget-object v9, v0, Lo150;->g:Lyn50;

    .line 257
    .line 258
    move v13, v10

    .line 259
    iget-boolean v10, v0, Lo150;->h:Z

    .line 260
    .line 261
    move-object v14, v11

    .line 262
    iget-object v11, v0, Lo150;->i:Lvfc0;

    .line 263
    .line 264
    move/from16 v17, v13

    .line 265
    .line 266
    iget-object v13, v0, Lo150;->j:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    iget-object v0, v0, Lo150;->k:Ljava/util/ArrayList;

    .line 269
    .line 270
    move-object v5, v14

    .line 271
    move-object v14, v0

    .line 272
    move-object v0, v5

    .line 273
    move-object v5, v1

    .line 274
    move/from16 v1, v17

    .line 275
    .line 276
    invoke-direct/range {v3 .. v16}, Ln150;-><init>(Lr250;Lmas0;Ldg50;FLjava/lang/Integer;Lyn50;ZLvfc0;ILkotlin/jvm/functions/Function2;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    const v4, -0x6d19219c

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v1, v3, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/16 v4, 0x38

    .line 287
    .line 288
    invoke-static {v0, v3, v2, v4}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    throw v0

    .line 304
    :cond_a
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 305
    .line 306
    .line 307
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 308
    .line 309
    return-object v0
.end method
