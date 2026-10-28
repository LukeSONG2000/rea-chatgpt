.class public final synthetic Ltks;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lhb10;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Laq70;

.field public final synthetic d:Lfks;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Lhb10;Ljava/util/List;Laq70;Lfks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltks;->a:Lhb10;

    .line 5
    .line 6
    iput-object p2, p0, Ltks;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ltks;->c:Laq70;

    .line 9
    .line 10
    iput-object p4, p0, Ltks;->d:Lfks;

    .line 11
    .line 12
    iput-object p5, p0, Ltks;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Ltks;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Ltks;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq6n;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v4, v2, 0x11

    .line 22
    .line 23
    const/16 v5, 0x10

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    move v4, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x0

    .line 31
    :goto_0
    and-int/2addr v2, v6

    .line 32
    check-cast v1, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    iget-object v4, v0, Ltks;->a:Lhb10;

    .line 43
    .line 44
    invoke-static {v2, v4}, Lbl31;->s(Lnqd0;Lhb10;)Lnqd0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/high16 v5, 0x41000000    # 8.0f

    .line 49
    .line 50
    invoke-static {v4, v5}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const v5, 0x7f13113e

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v5}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-string v5, "CountryPicker"

    .line 62
    .line 63
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v8, v0, Ltks;->g:La5e0;

    .line 76
    .line 77
    if-ne v4, v3, :cond_1

    .line 78
    .line 79
    new-instance v4, Lmn2;

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    invoke-direct {v4, v8, v10}, Lmn2;-><init>(La5e0;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    move-object/from16 v16, v4

    .line 89
    .line 90
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    const v27, 0xfdfa

    .line 95
    .line 96
    .line 97
    move-object v4, v8

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const-wide/16 v18, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    const/16 v21, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/high16 v25, 0x30000000

    .line 118
    .line 119
    move-object/from16 v24, v1

    .line 120
    .line 121
    invoke-static/range {v7 .. v27}, Lob81;->w(Lnqd0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLhb10;Lkotlin/jvm/functions/Function1;ZLr0n;ZLkotlin/jvm/functions/Function1;Llxy0;JLvy9;Lrvi0;Lp240;Lf570;Lbun;III)V

    .line 122
    .line 123
    .line 124
    iget-object v7, v0, Ltks;->b:Ljava/util/List;

    .line 125
    .line 126
    check-cast v7, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v9, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_3

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move-object v10, v8

    .line 148
    check-cast v10, Lfks;

    .line 149
    .line 150
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    check-cast v11, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v11}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v10, v11}, Lq981;->i(Lfks;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_2

    .line 169
    .line 170
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-ne v4, v3, :cond_4

    .line 179
    .line 180
    new-instance v4, Lmco;

    .line 181
    .line 182
    invoke-direct {v4, v6}, Lmco;-><init>(B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v9, v4, v1}, Ly7p0;->m(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lmv10;)Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lmr71;->z(Lnqd0;)Lnqd0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sget-object v2, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 213
    .line 214
    invoke-static {v1}, Li4r0;->r(Lbun;)Lhh51;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v2, v2, Lhh51;->l:Lwz01;

    .line 219
    .line 220
    new-instance v4, Lve90;

    .line 221
    .line 222
    const/16 v5, 0x20

    .line 223
    .line 224
    invoke-direct {v4, v2, v5}, Lve90;-><init>(Lzf51;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v1}, Ly0a0;->i(Lzf51;Lbun;)Le960;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    or-int/2addr v4, v5

    .line 240
    iget-object v11, v0, Ltks;->d:Lfks;

    .line 241
    .line 242
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    or-int/2addr v4, v5

    .line 247
    iget-object v12, v0, Ltks;->e:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    or-int/2addr v4, v5

    .line 254
    iget-object v13, v0, Ltks;->f:Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    or-int/2addr v4, v5

    .line 261
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-nez v4, :cond_5

    .line 266
    .line 267
    if-ne v5, v3, :cond_6

    .line 268
    .line 269
    :cond_5
    new-instance v8, Litb;

    .line 270
    .line 271
    invoke-direct/range {v8 .. v13}, Litb;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;Lfks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v5, v8

    .line 278
    :cond_6
    move-object/from16 v16, v5

    .line 279
    .line 280
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    const/16 v18, 0x6

    .line 283
    .line 284
    const/16 v19, 0x1f8

    .line 285
    .line 286
    iget-object v8, v0, Ltks;->c:Laq70;

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    const/4 v13, 0x0

    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x0

    .line 294
    move-object/from16 v17, v1

    .line 295
    .line 296
    move-object v9, v2

    .line 297
    invoke-static/range {v7 .. v19}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_7
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 302
    .line 303
    .line 304
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 305
    .line 306
    return-object v0
.end method
