.class public final synthetic Lphs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic f:Lqs10;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lbu90;Ljava/lang/String;ZZLuis;Lbjs;Lroo0;La5e0;Lkotlin/jvm/functions/Function1;Lnqd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lphs;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lphs;->f:Lqs10;

    .line 8
    .line 9
    iput-object p2, p0, Lphs;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lphs;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lphs;->b:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Lphs;->e:Z

    .line 16
    .line 17
    iput-object p6, p0, Lphs;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lphs;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Lphs;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Lphs;->l:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p10, p0, Lphs;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p11, p0, Lphs;->c:Lnqd0;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lnqd0;Le6q0;Lf5q0;Lkotlin/jvm/functions/Function0;Lf6q0;Lkotlin/jvm/functions/Function1;Li6q0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 30
    const/4 v0, 0x1

    iput-byte v0, p0, Lphs;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lphs;->b:Z

    iput-object p2, p0, Lphs;->f:Lqs10;

    iput-object p3, p0, Lphs;->c:Lnqd0;

    iput-object p4, p0, Lphs;->g:Ljava/lang/Object;

    iput-object p5, p0, Lphs;->h:Ljava/lang/Object;

    iput-object p6, p0, Lphs;->i:Ljava/lang/Object;

    iput-object p7, p0, Lphs;->j:Ljava/lang/Object;

    iput-object p8, p0, Lphs;->d:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lphs;->k:Ljava/lang/Object;

    iput-object p10, p0, Lphs;->l:Ljava/lang/Object;

    iput-boolean p11, p0, Lphs;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lphs;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lphs;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lphs;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lphs;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lphs;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lphs;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Lphs;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Lphs;->f:Lqs10;

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object v14, v11

    .line 30
    check-cast v14, Le6q0;

    .line 31
    .line 32
    move-object v15, v10

    .line 33
    check-cast v15, Lf5q0;

    .line 34
    .line 35
    move-object/from16 v16, v9

    .line 36
    .line 37
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object/from16 v17, v8

    .line 40
    .line 41
    check-cast v17, Lf6q0;

    .line 42
    .line 43
    move-object/from16 v21, v7

    .line 44
    .line 45
    check-cast v21, Li6q0;

    .line 46
    .line 47
    move-object/from16 v22, v6

    .line 48
    .line 49
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lbun;

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    check-cast v6, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    and-int/lit8 v7, v6, 0x3

    .line 64
    .line 65
    if-eq v7, v3, :cond_0

    .line 66
    .line 67
    move v7, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v7, v5

    .line 70
    :goto_0
    and-int/2addr v6, v4

    .line 71
    check-cast v1, Lmv10;

    .line 72
    .line 73
    invoke-virtual {v1, v6, v7}, Lmv10;->c0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget-boolean v6, v0, Lphs;->b:Z

    .line 80
    .line 81
    invoke-virtual {v1, v6}, Lmv10;->i(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    or-int/2addr v7, v8

    .line 90
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    sget-object v7, Lly5;->c:Lev00;

    .line 97
    .line 98
    if-ne v8, v7, :cond_2

    .line 99
    .line 100
    :cond_1
    new-instance v8, Laqi;

    .line 101
    .line 102
    const/4 v7, 0x4

    .line 103
    invoke-direct {v8, v6, v12, v7}, Laqi;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-static {v5, v4, v1, v8, v5}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 112
    .line 113
    .line 114
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 115
    .line 116
    const-string v7, "ReportContentDialogContent"

    .line 117
    .line 118
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/high16 v7, 0x3f800000    # 1.0f

    .line 123
    .line 124
    iget-object v8, v0, Lphs;->c:Lnqd0;

    .line 125
    .line 126
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/high16 v8, 0x41800000    # 16.0f

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static {v7, v8, v9, v3}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v5, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v1, v3}, Lzkt0;->b(Lbun;I)Lkjt0;

    .line 142
    .line 143
    .line 144
    move-result-object v24

    .line 145
    new-instance v13, Ll5q0;

    .line 146
    .line 147
    iget-object v3, v0, Lphs;->d:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    iget-boolean v0, v0, Lphs;->e:Z

    .line 150
    .line 151
    move/from16 v23, v0

    .line 152
    .line 153
    move-object/from16 v18, v3

    .line 154
    .line 155
    move/from16 v20, v6

    .line 156
    .line 157
    move-object/from16 v19, v12

    .line 158
    .line 159
    invoke-direct/range {v13 .. v23}, Ll5q0;-><init>(Le6q0;Lf5q0;Lkotlin/jvm/functions/Function0;Lf6q0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLi6q0;Lkotlin/jvm/functions/Function0;Z)V

    .line 160
    .line 161
    .line 162
    const v0, -0x5d11da01

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v4, v13, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 166
    .line 167
    .line 168
    move-result-object v32

    .line 169
    const/high16 v34, 0xc00000

    .line 170
    .line 171
    const/16 v35, 0x6c

    .line 172
    .line 173
    const-wide/16 v25, 0x0

    .line 174
    .line 175
    const-wide/16 v27, 0x0

    .line 176
    .line 177
    const/high16 v29, 0x40c00000    # 6.0f

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    const/16 v31, 0x0

    .line 182
    .line 183
    move-object/from16 v33, v1

    .line 184
    .line 185
    move-object/from16 v23, v5

    .line 186
    .line 187
    invoke-static/range {v23 .. v35}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move-object/from16 v33, v1

    .line 192
    .line 193
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    :goto_1
    return-object v2

    .line 197
    :pswitch_0
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    check-cast v11, Ljava/util/List;

    .line 200
    .line 201
    move-object v14, v10

    .line 202
    check-cast v14, Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v17, v9

    .line 205
    .line 206
    check-cast v17, Luis;

    .line 207
    .line 208
    move-object/from16 v18, v8

    .line 209
    .line 210
    check-cast v18, Lbjs;

    .line 211
    .line 212
    move-object/from16 v19, v7

    .line 213
    .line 214
    check-cast v19, Lroo0;

    .line 215
    .line 216
    move-object/from16 v20, v6

    .line 217
    .line 218
    check-cast v20, La5e0;

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lbun;

    .line 223
    .line 224
    move-object/from16 v6, p2

    .line 225
    .line 226
    check-cast v6, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    and-int/lit8 v7, v6, 0x3

    .line 233
    .line 234
    if-eq v7, v3, :cond_4

    .line 235
    .line 236
    move v5, v4

    .line 237
    :cond_4
    and-int/lit8 v3, v6, 0x1

    .line 238
    .line 239
    check-cast v1, Lmv10;

    .line 240
    .line 241
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_5

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_5
    const/4 v12, 0x0

    .line 255
    :goto_2
    new-instance v13, Lrhs;

    .line 256
    .line 257
    iget-boolean v15, v0, Lphs;->b:Z

    .line 258
    .line 259
    iget-boolean v3, v0, Lphs;->e:Z

    .line 260
    .line 261
    iget-object v5, v0, Lphs;->d:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    iget-object v0, v0, Lphs;->c:Lnqd0;

    .line 264
    .line 265
    move-object/from16 v22, v0

    .line 266
    .line 267
    move/from16 v16, v3

    .line 268
    .line 269
    move-object/from16 v21, v5

    .line 270
    .line 271
    invoke-direct/range {v13 .. v22}, Lrhs;-><init>(Ljava/lang/String;ZZLuis;Lbjs;Lroo0;La5e0;Lkotlin/jvm/functions/Function1;Lnqd0;)V

    .line 272
    .line 273
    .line 274
    const v0, 0x4d66837a    # 2.41711E8f

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v4, v13, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const/16 v3, 0x30

    .line 282
    .line 283
    invoke-static {v12, v0, v1, v3}, Lpis;->h(Lkotlin/jvm/functions/Function2;Lfin;Lbun;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 288
    .line 289
    .line 290
    :goto_3
    return-object v2

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
