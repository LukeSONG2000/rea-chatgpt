.class public final Lf140;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lm240;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lm240;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lf140;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf140;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lf140;->c:Lm240;

    .line 6
    .line 7
    iput-object p3, p0, Lf140;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf140;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    sget-object v5, Lqiy;->a:Lqiy;

    .line 11
    .line 12
    iget-object v6, v0, Lf140;->c:Lm240;

    .line 13
    .line 14
    iget-object v7, v0, Lf140;->b:Ljava/util/List;

    .line 15
    .line 16
    const/16 v8, 0x92

    .line 17
    .line 18
    const/16 v10, 0x20

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x4

    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ly9u;

    .line 30
    .line 31
    move-object/from16 v15, p2

    .line 32
    .line 33
    check-cast v15, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    move-object/from16 v9, p3

    .line 40
    .line 41
    check-cast v9, Lf1q;

    .line 42
    .line 43
    move-object/from16 v17, p4

    .line 44
    .line 45
    check-cast v17, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v17

    .line 51
    and-int/lit8 v18, v17, 0x6

    .line 52
    .line 53
    if-nez v18, :cond_1

    .line 54
    .line 55
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    if-eqz v18, :cond_0

    .line 60
    .line 61
    move v11, v12

    .line 62
    :cond_0
    or-int v11, v17, v11

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move/from16 v11, v17

    .line 66
    .line 67
    :goto_0
    and-int/lit8 v12, v17, 0x30

    .line 68
    .line 69
    if-nez v12, :cond_3

    .line 70
    .line 71
    invoke-virtual {v9, v15}, Lf1q;->f(I)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    move/from16 v16, v10

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/16 v16, 0x10

    .line 81
    .line 82
    :goto_1
    or-int v11, v11, v16

    .line 83
    .line 84
    :cond_3
    and-int/lit16 v10, v11, 0x93

    .line 85
    .line 86
    if-eq v10, v8, :cond_4

    .line 87
    .line 88
    move v8, v13

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v8, v14

    .line 91
    :goto_2
    and-int/lit8 v10, v11, 0x1

    .line 92
    .line 93
    invoke-virtual {v9, v10, v8}, Lf1q;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    move-object/from16 v16, v7

    .line 104
    .line 105
    check-cast v16, Lg240;

    .line 106
    .line 107
    const v7, -0x59777424

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v7}, Lf1q;->k0(I)V

    .line 111
    .line 112
    .line 113
    iget-boolean v6, v6, Lm240;->l:Z

    .line 114
    .line 115
    xor-int/lit8 v20, v6, 0x1

    .line 116
    .line 117
    invoke-static {v1, v5, v4}, Ly9u;->a(Ly9u;Ltiy;I)Ltiy;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    const/high16 v24, 0xc00000

    .line 130
    .line 131
    const/16 v25, 0x68

    .line 132
    .line 133
    iget-object v0, v0, Lf140;->d:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x1

    .line 140
    .line 141
    move-object/from16 v17, v0

    .line 142
    .line 143
    move-object/from16 v23, v9

    .line 144
    .line 145
    invoke-static/range {v16 .. v25}, Lekt;->D(Lg240;Lkotlin/jvm/functions/Function1;Ltiy;Le240;ZZZLf1q;II)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, v23

    .line 149
    .line 150
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v0, v9

    .line 155
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-object v2

    .line 159
    :pswitch_0
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Ly9u;

    .line 162
    .line 163
    move-object/from16 v9, p2

    .line 164
    .line 165
    check-cast v9, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    move-object/from16 v15, p3

    .line 172
    .line 173
    check-cast v15, Lf1q;

    .line 174
    .line 175
    move-object/from16 v17, p4

    .line 176
    .line 177
    check-cast v17, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    and-int/lit8 v18, v17, 0x6

    .line 184
    .line 185
    if-nez v18, :cond_7

    .line 186
    .line 187
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v18

    .line 191
    if-eqz v18, :cond_6

    .line 192
    .line 193
    move v11, v12

    .line 194
    :cond_6
    or-int v11, v17, v11

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move/from16 v11, v17

    .line 198
    .line 199
    :goto_4
    and-int/lit8 v12, v17, 0x30

    .line 200
    .line 201
    if-nez v12, :cond_9

    .line 202
    .line 203
    invoke-virtual {v15, v9}, Lf1q;->f(I)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-eqz v12, :cond_8

    .line 208
    .line 209
    move/from16 v16, v10

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    const/16 v16, 0x10

    .line 213
    .line 214
    :goto_5
    or-int v11, v11, v16

    .line 215
    .line 216
    :cond_9
    and-int/lit16 v10, v11, 0x93

    .line 217
    .line 218
    if-eq v10, v8, :cond_a

    .line 219
    .line 220
    move v8, v13

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    move v8, v14

    .line 223
    :goto_6
    and-int/lit8 v10, v11, 0x1

    .line 224
    .line 225
    invoke-virtual {v15, v10, v8}, Lf1q;->a0(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_d

    .line 230
    .line 231
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object/from16 v17, v7

    .line 236
    .line 237
    check-cast v17, Lg240;

    .line 238
    .line 239
    const v7, 0x110754c0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v7}, Lf1q;->k0(I)V

    .line 243
    .line 244
    .line 245
    iget-boolean v7, v6, Lm240;->l:Z

    .line 246
    .line 247
    xor-int/lit8 v21, v7, 0x1

    .line 248
    .line 249
    iget-object v6, v6, Lm240;->r:Lu140;

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    if-eqz v6, :cond_c

    .line 253
    .line 254
    iget-object v8, v6, Lu140;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-interface/range {v17 .. v17}, Lg240;->getId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_b

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    move-object v6, v7

    .line 268
    :goto_7
    if-eqz v6, :cond_c

    .line 269
    .line 270
    iget-object v7, v6, Lu140;->b:Le240;

    .line 271
    .line 272
    :cond_c
    move-object/from16 v20, v7

    .line 273
    .line 274
    invoke-static {v1, v5, v4}, Ly9u;->a(Ly9u;Ltiy;I)Ltiy;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 283
    .line 284
    .line 285
    move-result-object v19

    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const/16 v26, 0xe0

    .line 289
    .line 290
    iget-object v0, v0, Lf140;->d:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    move-object/from16 v18, v0

    .line 297
    .line 298
    move-object/from16 v24, v15

    .line 299
    .line 300
    invoke-static/range {v17 .. v26}, Lekt;->D(Lg240;Lkotlin/jvm/functions/Function1;Ltiy;Le240;ZZZLf1q;II)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v24

    .line 304
    .line 305
    invoke-virtual {v0, v14}, Lf1q;->s(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    move-object v0, v15

    .line 310
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 311
    .line 312
    .line 313
    :goto_8
    return-object v2

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
