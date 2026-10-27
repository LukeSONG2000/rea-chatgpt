.class public final synthetic Lzcd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luyp;


# instance fields
.field public final synthetic a:Lflc;

.field public final synthetic b:Lpuy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lflc;Lpuy;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcd;->a:Lflc;

    .line 5
    .line 6
    iput-object p2, p0, Lzcd;->b:Lpuy;

    .line 7
    .line 8
    iput-object p3, p0, Lzcd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lzcd;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqr00;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lflc;

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    move-object/from16 v12, p4

    .line 16
    .line 17
    check-cast v12, Lf1q;

    .line 18
    .line 19
    move-object/from16 v2, p5

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    and-int/lit8 v3, v2, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    and-int/lit16 v2, v2, 0x180

    .line 44
    .line 45
    const/16 v4, 0x100

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v12, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v2

    .line 60
    :cond_3
    and-int/lit16 v2, v3, 0x483

    .line 61
    .line 62
    const/16 v6, 0x482

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v15, 0x0

    .line 66
    if-eq v2, v6, :cond_4

    .line 67
    .line 68
    move v2, v7

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v2, v15

    .line 71
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v12, v6, v2}, Lf1q;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_e

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v6, 0x3

    .line 81
    invoke-static {v2, v2, v6}, Lgkf;->g(FFI)Lur00;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v15, v15, v12, v15, v6}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sget-object v8, Lqiy;->a:Lqiy;

    .line 92
    .line 93
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6, v1}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v6, "CodexRemotePetSettingsScreenContent"

    .line 102
    .line 103
    invoke-static {v8, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v6, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v6, v0, Lzcd;->a:Lflc;

    .line 112
    .line 113
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    and-int/lit16 v11, v3, 0x380

    .line 118
    .line 119
    if-ne v11, v4, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v7, v15

    .line 123
    :goto_4
    or-int v3, v8, v7

    .line 124
    .line 125
    iget-object v7, v0, Lzcd;->b:Lpuy;

    .line 126
    .line 127
    invoke-virtual {v12, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    or-int/2addr v3, v4

    .line 132
    iget-object v8, v0, Lzcd;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    or-int/2addr v3, v4

    .line 139
    iget-boolean v0, v0, Lzcd;->d:Z

    .line 140
    .line 141
    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    or-int/2addr v3, v4

    .line 146
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    sget-object v13, Lqwe;->a:Lqnz;

    .line 151
    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    if-ne v4, v13, :cond_6

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_6
    move-object v3, v4

    .line 158
    move-object v4, v6

    .line 159
    move-object v0, v7

    .line 160
    goto :goto_6

    .line 161
    :cond_7
    :goto_5
    new-instance v3, Lqc1;

    .line 162
    .line 163
    const/4 v9, 0x4

    .line 164
    move-object v4, v6

    .line 165
    move v6, v0

    .line 166
    invoke-direct/range {v3 .. v9}, Lqc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    .line 168
    .line 169
    move-object v0, v7

    .line 170
    invoke-virtual {v12, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    move-object v6, v13

    .line 176
    const/4 v13, 0x6

    .line 177
    const/16 v14, 0x18

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    move-object v8, v10

    .line 181
    const/4 v10, 0x0

    .line 182
    move-object v7, v6

    .line 183
    move-object v6, v2

    .line 184
    move-object v2, v7

    .line 185
    move-object v7, v1

    .line 186
    move v1, v11

    .line 187
    move-object v11, v3

    .line 188
    invoke-static/range {v6 .. v14}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    iget-object v6, v4, Lflc;->i:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v6, :cond_a

    .line 197
    .line 198
    check-cast v6, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    move-object v8, v7

    .line 215
    check-cast v8, Lqjc;

    .line 216
    .line 217
    iget-object v8, v8, Lqjc;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_8

    .line 230
    .line 231
    move-object v3, v7

    .line 232
    :cond_9
    check-cast v3, Lqjc;

    .line 233
    .line 234
    :cond_a
    if-eqz v3, :cond_d

    .line 235
    .line 236
    const v6, -0x423b7406

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v6}, Lf1q;->k0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v6, :cond_b

    .line 251
    .line 252
    if-ne v7, v2, :cond_c

    .line 253
    .line 254
    :cond_b
    new-instance v7, Lx5c;

    .line 255
    .line 256
    const/16 v2, 0x9

    .line 257
    .line 258
    invoke-direct {v7, v0, v2}, Lx5c;-><init>(Lpuy;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    move/from16 p5, v1

    .line 267
    .line 268
    move-object/from16 p0, v3

    .line 269
    .line 270
    move-object/from16 p1, v4

    .line 271
    .line 272
    move-object/from16 p2, v5

    .line 273
    .line 274
    move-object/from16 p3, v7

    .line 275
    .line 276
    move-object/from16 p4, v12

    .line 277
    .line 278
    invoke-static/range {p0 .. p5}, Lq78;->f(Lqjc;Lflc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    const v0, -0x4237fa59

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_e
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 296
    .line 297
    .line 298
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 299
    .line 300
    return-object v0
.end method
