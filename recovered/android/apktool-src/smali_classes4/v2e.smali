.class public final synthetic Lv2e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc3e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc3e;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv2e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lv2e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lv2e;->c:Lc3e;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv2e;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lv2e;->c:Lc3e;

    .line 11
    .line 12
    iget-object v0, v0, Lv2e;->b:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v10, p1

    .line 18
    .line 19
    check-cast v10, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    if-eq v7, v3, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    and-int/2addr v1, v5

    .line 37
    invoke-virtual {v10, v1, v3}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_d

    .line 42
    .line 43
    sget-object v1, Ld9d;->Companion:Lc9d;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v1, "ultrafast"

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :goto_1
    if-eqz v3, :cond_8

    .line 59
    .line 60
    const v3, 0x25d6e965

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v3}, Lf1q;->k0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Lc3e;->d()Lgdc;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v5, 0x0

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {v3}, Lgdc;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v3, v3, Lgdc;->g:Ljava/util/List;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v8, v7

    .line 100
    check-cast v8, Lidc;

    .line 101
    .line 102
    iget-object v8, v8, Lidc;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move-object v7, v5

    .line 112
    :goto_2
    check-cast v7, Lidc;

    .line 113
    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    iget-object v5, v7, Lidc;->c:Ljava/lang/String;

    .line 117
    .line 118
    :cond_6
    :goto_3
    if-nez v5, :cond_7

    .line 119
    .line 120
    const v3, 0x32c4e82b

    .line 121
    .line 122
    .line 123
    const v5, 0x7f140502

    .line 124
    .line 125
    .line 126
    invoke-static {v10, v3, v5, v10, v4}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    const v3, 0x32c4de3d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v3}, Lf1q;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v4}, Lf1q;->s(Z)V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {v10, v4}, Lf1q;->s(Z)V

    .line 141
    .line 142
    .line 143
    :goto_5
    move-object v7, v5

    .line 144
    goto :goto_8

    .line 145
    :cond_8
    if-nez v0, :cond_9

    .line 146
    .line 147
    move v3, v4

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    const-string v3, "fast"

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_6
    if-eqz v3, :cond_a

    .line 156
    .line 157
    const v3, 0x32c4fec6

    .line 158
    .line 159
    .line 160
    const v5, 0x7f1404fe

    .line 161
    .line 162
    .line 163
    :goto_7
    invoke-static {v10, v3, v5, v10, v4}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_5

    .line 168
    :cond_a
    const v3, 0x32c50c68

    .line 169
    .line 170
    .line 171
    const v5, 0x7f140500

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :goto_8
    sget-object v3, Ld9d;->Companion:Lc9d;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    if-nez v0, :cond_b

    .line 181
    .line 182
    move v0, v4

    .line 183
    goto :goto_9

    .line 184
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    :goto_9
    if-eqz v0, :cond_c

    .line 189
    .line 190
    const v0, 0x25df549f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lqiy;->a:Lqiy;

    .line 197
    .line 198
    const-string v1, "<anonymous>"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const v32, 0x3fffe

    .line 207
    .line 208
    .line 209
    move-object/from16 v29, v10

    .line 210
    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const-wide/16 v17, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    const-wide/16 v21, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    const/16 v25, 0x0

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const/16 v27, 0x0

    .line 237
    .line 238
    const/16 v28, 0x0

    .line 239
    .line 240
    const/16 v30, 0x0

    .line 241
    .line 242
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v10, v29

    .line 246
    .line 247
    invoke-virtual {v10, v4}, Lf1q;->s(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_c
    const v0, 0x25e0c7e5

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 255
    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x6

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-static/range {v7 .. v12}, Lz2e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1q;II)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v4}, Lf1q;->s(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_d
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 269
    .line 270
    .line 271
    :goto_a
    return-object v2

    .line 272
    :pswitch_0
    move-object/from16 v14, p1

    .line 273
    .line 274
    check-cast v14, Lf1q;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    and-int/lit8 v7, v1, 0x3

    .line 285
    .line 286
    if-eq v7, v3, :cond_e

    .line 287
    .line 288
    move v4, v5

    .line 289
    :cond_e
    and-int/2addr v1, v5

    .line 290
    invoke-virtual {v14, v1, v4}, Lf1q;->a0(IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    if-nez v0, :cond_f

    .line 297
    .line 298
    const-string v0, ""

    .line 299
    .line 300
    :cond_f
    move-object v11, v0

    .line 301
    invoke-virtual {v6}, Lc3e;->e()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x4

    .line 307
    .line 308
    const/4 v13, 0x0

    .line 309
    invoke-static/range {v11 .. v16}, Lz2e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1q;II)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_10
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 314
    .line 315
    .line 316
    :goto_b
    return-object v2

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
