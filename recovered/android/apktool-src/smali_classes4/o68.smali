.class public final synthetic Lo68;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo68;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lo68;->b:Ljava/util/Set;

    .line 4
    .line 5
    iput-object p2, p0, Lo68;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lo68;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/16 v4, 0x90

    .line 10
    .line 11
    sget-object v5, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v0, Lo68;->b:Ljava/util/Set;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    check-cast v11, Lbt70;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Lwkf;

    .line 31
    .line 32
    move-object/from16 v15, p3

    .line 33
    .line 34
    check-cast v15, Lf1q;

    .line 35
    .line 36
    move-object/from16 v1, p4

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit8 v2, v1, 0x6

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    and-int/lit8 v2, v1, 0x8

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v15, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_0
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v2, v3

    .line 67
    :goto_1
    or-int/2addr v2, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v2, v1

    .line 70
    :goto_2
    and-int/lit8 v4, v1, 0x30

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x40

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v15, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {v15, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_3
    if-eqz v1, :cond_4

    .line 88
    .line 89
    move v6, v8

    .line 90
    :cond_4
    or-int/2addr v2, v6

    .line 91
    :cond_5
    and-int/lit16 v1, v2, 0x93

    .line 92
    .line 93
    const/16 v4, 0x92

    .line 94
    .line 95
    if-eq v1, v4, :cond_6

    .line 96
    .line 97
    move v1, v7

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v1, v9

    .line 100
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {v15, v4, v1}, Lf1q;->a0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    invoke-static {v12, v10}, Lqvy;->y(Lwkf;Ljava/util/Set;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    iget-object v0, v0, Lo68;->c:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    and-int/lit8 v4, v2, 0x70

    .line 119
    .line 120
    if-eq v4, v8, :cond_8

    .line 121
    .line 122
    and-int/lit8 v4, v2, 0x40

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    invoke-virtual {v15, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v7, v9

    .line 134
    :cond_8
    :goto_5
    or-int/2addr v1, v7

    .line 135
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v1, :cond_9

    .line 140
    .line 141
    sget-object v1, Lqwe;->a:Lqnz;

    .line 142
    .line 143
    if-ne v4, v1, :cond_a

    .line 144
    .line 145
    :cond_9
    new-instance v4, Ljpf;

    .line 146
    .line 147
    invoke-direct {v4, v0, v12, v3}, Ljpf;-><init>(Lkotlin/jvm/functions/Function1;Lwkf;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_a
    move-object v14, v4

    .line 154
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    and-int/lit8 v16, v2, 0x7e

    .line 157
    .line 158
    invoke-static/range {v11 .. v16}, Lzt20;->b(Lbt70;Lwkf;ZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_b
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_6
    return-object v5

    .line 166
    :pswitch_0
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ly9u;

    .line 169
    .line 170
    move-object/from16 v11, p2

    .line 171
    .line 172
    check-cast v11, Lz68;

    .line 173
    .line 174
    move-object/from16 v15, p3

    .line 175
    .line 176
    check-cast v15, Lf1q;

    .line 177
    .line 178
    move-object/from16 v1, p4

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    and-int/lit8 v12, v1, 0x30

    .line 187
    .line 188
    if-nez v12, :cond_d

    .line 189
    .line 190
    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-eqz v12, :cond_c

    .line 195
    .line 196
    move v6, v8

    .line 197
    :cond_c
    or-int/2addr v1, v6

    .line 198
    :cond_d
    and-int/lit16 v6, v1, 0x91

    .line 199
    .line 200
    if-eq v6, v4, :cond_e

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_e
    move v7, v9

    .line 204
    :goto_7
    and-int/lit8 v4, v1, 0x1

    .line 205
    .line 206
    invoke-virtual {v15, v4, v7}, Lf1q;->a0(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_f

    .line 211
    .line 212
    iget-object v4, v11, Lz68;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    shr-int/lit8 v1, v1, 0x3

    .line 223
    .line 224
    and-int/lit8 v16, v1, 0xe

    .line 225
    .line 226
    iget-object v13, v0, Lo68;->c:Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-static/range {v11 .. v16}, Lw68;->l(Lz68;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_f
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 233
    .line 234
    .line 235
    :goto_8
    return-object v5

    .line 236
    :pswitch_1
    move-object/from16 v1, p1

    .line 237
    .line 238
    check-cast v1, Lg9u;

    .line 239
    .line 240
    move-object/from16 v11, p2

    .line 241
    .line 242
    check-cast v11, Lz68;

    .line 243
    .line 244
    move-object/from16 v15, p3

    .line 245
    .line 246
    check-cast v15, Lf1q;

    .line 247
    .line 248
    move-object/from16 v1, p4

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    and-int/lit8 v12, v1, 0x30

    .line 257
    .line 258
    if-nez v12, :cond_11

    .line 259
    .line 260
    invoke-virtual {v15, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_10

    .line 265
    .line 266
    move v6, v8

    .line 267
    :cond_10
    or-int/2addr v1, v6

    .line 268
    :cond_11
    and-int/lit16 v6, v1, 0x91

    .line 269
    .line 270
    if-eq v6, v4, :cond_12

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_12
    move v7, v9

    .line 274
    :goto_9
    and-int/lit8 v4, v1, 0x1

    .line 275
    .line 276
    invoke-virtual {v15, v4, v7}, Lf1q;->a0(IZ)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_13

    .line 281
    .line 282
    iget-object v4, v11, Lz68;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-interface {v10, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    shr-int/lit8 v1, v1, 0x3

    .line 293
    .line 294
    and-int/lit8 v16, v1, 0xe

    .line 295
    .line 296
    iget-object v13, v0, Lo68;->c:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-static/range {v11 .. v16}, Lw68;->h(Lz68;ZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_13
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 303
    .line 304
    .line 305
    :goto_a
    return-object v5

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
