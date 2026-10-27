.class public final synthetic Lwdo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf1x;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lf1x;ZZLkotlin/jvm/functions/Function0;ZB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lwdo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwdo;->b:Lf1x;

    .line 4
    .line 5
    iput-boolean p2, p0, Lwdo;->c:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lwdo;->d:Z

    .line 8
    .line 9
    iput-object p4, p0, Lwdo;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-boolean p5, p0, Lwdo;->f:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwdo;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const v4, 0x3ecccccd    # 0.4f

    .line 8
    .line 9
    .line 10
    const-string v5, "<anonymous>"

    .line 11
    .line 12
    sget-object v6, Lqiy;->a:Lqiy;

    .line 13
    .line 14
    const v7, 0x7f140a3c

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x12

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    iget-boolean v14, v0, Lwdo;->f:Z

    .line 25
    .line 26
    iget-object v15, v0, Lwdo;->b:Lf1x;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lbt70;

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    check-cast v3, Lf1q;

    .line 38
    .line 39
    move-object/from16 v17, p3

    .line 40
    .line 41
    check-cast v17, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v17

    .line 47
    and-int/lit8 v18, v17, 0x6

    .line 48
    .line 49
    if-nez v18, :cond_2

    .line 50
    .line 51
    and-int/lit8 v18, v17, 0x8

    .line 52
    .line 53
    if-nez v18, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v18

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v18

    .line 64
    :goto_0
    if-eqz v18, :cond_1

    .line 65
    .line 66
    move v10, v11

    .line 67
    :cond_1
    or-int v17, v17, v10

    .line 68
    .line 69
    :cond_2
    and-int/lit8 v10, v17, 0x13

    .line 70
    .line 71
    if-eq v10, v9, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v13, v12

    .line 75
    :goto_1
    and-int/lit8 v9, v17, 0x1

    .line 76
    .line 77
    invoke-virtual {v3, v9, v13}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_7

    .line 82
    .line 83
    if-eqz v15, :cond_4

    .line 84
    .line 85
    iget-object v9, v15, Lf1x;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    invoke-static {v9}, Ltho;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_4
    if-nez v8, :cond_5

    .line 94
    .line 95
    const v8, 0x1d834a5e

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v8, v7, v3, v12}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    :goto_2
    move-object/from16 v18, v8

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const v7, 0x1d834222

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v7}, Lf1q;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v12}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    const v7, 0x7f140a31

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v3}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v14, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130
    .line 131
    :goto_4
    invoke-static {v6, v4}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v22

    .line 139
    and-int/lit8 v24, v17, 0xe

    .line 140
    .line 141
    iget-boolean v4, v0, Lwdo;->c:Z

    .line 142
    .line 143
    iget-boolean v5, v0, Lwdo;->d:Z

    .line 144
    .line 145
    iget-object v0, v0, Lwdo;->e:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    move-object/from16 v21, v0

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    move-object/from16 v23, v3

    .line 152
    .line 153
    move/from16 v19, v4

    .line 154
    .line 155
    move/from16 v20, v5

    .line 156
    .line 157
    move-object/from16 v17, v7

    .line 158
    .line 159
    invoke-static/range {v16 .. v24}, Lp28;->G(Lbt70;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    move-object/from16 v23, v3

    .line 164
    .line 165
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 166
    .line 167
    .line 168
    :goto_5
    return-object v2

    .line 169
    :pswitch_0
    move-object/from16 v3, p1

    .line 170
    .line 171
    check-cast v3, Lbt70;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Lf1q;

    .line 176
    .line 177
    move-object/from16 v17, p3

    .line 178
    .line 179
    check-cast v17, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v17

    .line 185
    and-int/lit8 v18, v17, 0x6

    .line 186
    .line 187
    if-nez v18, :cond_a

    .line 188
    .line 189
    and-int/lit8 v18, v17, 0x8

    .line 190
    .line 191
    if-nez v18, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    goto :goto_6

    .line 198
    :cond_8
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v18

    .line 202
    :goto_6
    if-eqz v18, :cond_9

    .line 203
    .line 204
    move v10, v11

    .line 205
    :cond_9
    or-int v17, v17, v10

    .line 206
    .line 207
    :cond_a
    and-int/lit8 v10, v17, 0x13

    .line 208
    .line 209
    if-eq v10, v9, :cond_b

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    move v13, v12

    .line 213
    :goto_7
    and-int/lit8 v9, v17, 0x1

    .line 214
    .line 215
    invoke-virtual {v1, v9, v13}, Lf1q;->a0(IZ)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_f

    .line 220
    .line 221
    if-eqz v15, :cond_c

    .line 222
    .line 223
    iget-object v9, v15, Lf1x;->b:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v9, :cond_c

    .line 226
    .line 227
    invoke-static {v9}, Ltho;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    :cond_c
    if-nez v8, :cond_d

    .line 232
    .line 233
    const v8, 0x663b93f5

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v8, v7, v1, v12}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    goto :goto_8

    .line 241
    :cond_d
    const v7, 0x663b8b7b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v7}, Lf1q;->k0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 248
    .line 249
    .line 250
    :goto_8
    const v7, 0x7f140a42

    .line 251
    .line 252
    .line 253
    invoke-static {v7, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-eqz v14, :cond_e

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 265
    .line 266
    :goto_9
    invoke-static {v6, v4}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    and-int/lit8 v11, v17, 0xe

    .line 275
    .line 276
    iget-boolean v6, v0, Lwdo;->c:Z

    .line 277
    .line 278
    move-object v4, v7

    .line 279
    iget-boolean v7, v0, Lwdo;->d:Z

    .line 280
    .line 281
    iget-object v0, v0, Lwdo;->e:Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    move-object v10, v1

    .line 284
    move-object v5, v8

    .line 285
    move-object v8, v0

    .line 286
    invoke-static/range {v3 .. v11}, Lp28;->G(Lbt70;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_f
    move-object v10, v1

    .line 291
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 292
    .line 293
    .line 294
    :goto_a
    return-object v2

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
