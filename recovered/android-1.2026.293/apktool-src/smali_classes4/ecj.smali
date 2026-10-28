.class public final synthetic Lecj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lp9k;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lazk;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Ldcj;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp9k;ZLkotlin/jvm/functions/Function2;Lazk;Lkotlin/jvm/functions/Function2;Ldcj;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lecj;->a:Lp9k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lecj;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lecj;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Lecj;->d:Lazk;

    .line 11
    .line 12
    iput-object p5, p0, Lecj;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Lecj;->f:Ldcj;

    .line 15
    .line 16
    iput-object p7, p0, Lecj;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lecj;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    and-int/lit8 v5, v3, 0x6

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    or-int/2addr v3, v5

    .line 39
    :cond_1
    and-int/lit8 v5, v3, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    move v5, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v8

    .line 50
    :goto_1
    and-int/2addr v3, v9

    .line 51
    move-object v15, v2

    .line 52
    check-cast v15, Lmv10;

    .line 53
    .line 54
    invoke-virtual {v15, v3, v5}, Lmv10;->c0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    iget-object v2, v0, Lecj;->a:Lp9k;

    .line 61
    .line 62
    iget-object v3, v2, Lp9k;->a:Ll9k;

    .line 63
    .line 64
    iget-object v3, v3, Ll9k;->a:Lpml;

    .line 65
    .line 66
    iget-object v3, v3, Lpml;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v5, v0, Lecj;->f:Ldcj;

    .line 69
    .line 70
    iget-object v7, v5, Ldcj;->h:Lt0y0;

    .line 71
    .line 72
    invoke-virtual {v7}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/util/Set;

    .line 77
    .line 78
    iget-object v9, v0, Lecj;->d:Lazk;

    .line 79
    .line 80
    iget-object v10, v9, Lazk;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v10, 0x0

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    move-object v12, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v12, v10

    .line 92
    :goto_2
    iget-boolean v3, v0, Lecj;->b:Z

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v7, v2, Lp9k;->b:Lt7m;

    .line 99
    .line 100
    iget-boolean v11, v7, Lt7m;->m:Z

    .line 101
    .line 102
    if-nez v11, :cond_4

    .line 103
    .line 104
    move-object v13, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    move-object v13, v10

    .line 107
    :goto_3
    iget-object v3, v0, Lecj;->c:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    iget-boolean v7, v7, Lt7m;->A:Z

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move-object v3, v10

    .line 117
    :goto_4
    if-nez v3, :cond_6

    .line 118
    .line 119
    const v3, 0x5f0eadfa

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v3}, Lmv10;->n0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 126
    .line 127
    .line 128
    :goto_5
    move-object v14, v10

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    const v7, 0x5f0eadfb

    .line 131
    .line 132
    .line 133
    invoke-virtual {v15, v7}, Lmv10;->n0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    or-int/2addr v7, v10

    .line 145
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    or-int/2addr v7, v10

    .line 150
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-nez v7, :cond_7

    .line 155
    .line 156
    if-ne v10, v4, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v10, Lwp6;

    .line 159
    .line 160
    invoke-direct {v10, v3, v2, v9, v6}, Lwp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :goto_6
    const/4 v3, 0x7

    .line 173
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 174
    .line 175
    invoke-static {v1, v6, v3}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/high16 v3, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v7, v0, Lecj;->e:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-virtual {v15, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    or-int/2addr v3, v8

    .line 196
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    or-int/2addr v3, v8

    .line 201
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    or-int/2addr v3, v8

    .line 206
    iget-object v8, v0, Lecj;->g:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    or-int/2addr v3, v10

    .line 213
    iget-object v0, v0, Lecj;->h:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    or-int/2addr v3, v10

    .line 220
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    if-ne v10, v4, :cond_9

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_9
    move-object/from16 v19, v9

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_a
    :goto_7
    new-instance v16, Lfcj;

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    move-object/from16 v22, v0

    .line 237
    .line 238
    move-object/from16 v17, v2

    .line 239
    .line 240
    move-object/from16 v20, v5

    .line 241
    .line 242
    move-object/from16 v18, v7

    .line 243
    .line 244
    move-object/from16 v21, v8

    .line 245
    .line 246
    move-object/from16 v19, v9

    .line 247
    .line 248
    invoke-direct/range {v16 .. v23}, Lfcj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v10, v16

    .line 252
    .line 253
    invoke-virtual {v15, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    const-string v0, "<anonymous>"

    .line 259
    .line 260
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    move-object/from16 v9, v19

    .line 273
    .line 274
    invoke-static/range {v9 .. v17}, Lpkm;->f(Lazk;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_b
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 279
    .line 280
    .line 281
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 282
    .line 283
    return-object v0
.end method
