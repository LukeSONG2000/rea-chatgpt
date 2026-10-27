.class public final synthetic Lmg7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqcu;


# direct methods
.method public synthetic constructor <init>(Lqcu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmg7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmg7;->b:Lqcu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmg7;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    sget-object v6, Lqwe;->a:Lqnz;

    .line 14
    .line 15
    const/16 v7, 0x10

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ly9u;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lf1q;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    and-int/lit8 v11, v10, 0x11

    .line 39
    .line 40
    if-eq v11, v7, :cond_0

    .line 41
    .line 42
    move v7, v8

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v7, v9

    .line 45
    :goto_0
    and-int/2addr v8, v10

    .line 46
    invoke-virtual {v1, v8, v7}, Lf1q;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    iget-object v12, v0, Lmg7;->b:Lqcu;

    .line 53
    .line 54
    invoke-virtual {v1, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    if-ne v7, v6, :cond_2

    .line 65
    .line 66
    :cond_1
    new-instance v10, Ljf70;

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x8

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const-class v13, Lqcu;

    .line 74
    .line 75
    const-string v14, "retry"

    .line 76
    .line 77
    const-string v15, "retry()V"

    .line 78
    .line 79
    invoke-direct/range {v10 .. v17}, Ljf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object v7, v10

    .line 86
    :cond_2
    check-cast v7, Lwtt;

    .line 87
    .line 88
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/high16 v4, 0x41800000    # 16.0f

    .line 95
    .line 96
    const/high16 v6, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-static {v5, v3, v4, v6, v0}, Lbya0;->i(Lqiy;FFFLtiy;)Ltiy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v9, v1, v0, v7}, Ll090;->k(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v2

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Ly9u;

    .line 113
    .line 114
    move-object/from16 v12, p2

    .line 115
    .line 116
    check-cast v12, Lf1q;

    .line 117
    .line 118
    move-object/from16 v1, p3

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    and-int/lit8 v10, v1, 0x11

    .line 127
    .line 128
    if-eq v10, v7, :cond_4

    .line 129
    .line 130
    move v9, v8

    .line 131
    :cond_4
    and-int/2addr v1, v8

    .line 132
    invoke-virtual {v12, v1, v9}, Lf1q;->a0(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v15, v0, Lmg7;->b:Lqcu;

    .line 139
    .line 140
    invoke-virtual {v12, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    if-ne v1, v6, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v13, Liwo;

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x3

    .line 157
    .line 158
    const/4 v14, 0x0

    .line 159
    const-class v16, Lqcu;

    .line 160
    .line 161
    const-string v17, "retry"

    .line 162
    .line 163
    const-string v18, "retry()V"

    .line 164
    .line 165
    invoke-direct/range {v13 .. v20}, Liwo;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v13

    .line 172
    :cond_6
    check-cast v1, Lwtt;

    .line 173
    .line 174
    move-object/from16 v16, v1

    .line 175
    .line 176
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const/16 v10, 0x30

    .line 191
    .line 192
    const/16 v11, 0xc

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-static/range {v10 .. v16}, Lvut;->h(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_2
    return-object v2

    .line 204
    :pswitch_1
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Ly9u;

    .line 207
    .line 208
    move-object/from16 v12, p2

    .line 209
    .line 210
    check-cast v12, Lf1q;

    .line 211
    .line 212
    move-object/from16 v1, p3

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    and-int/lit8 v10, v1, 0x11

    .line 221
    .line 222
    if-eq v10, v7, :cond_8

    .line 223
    .line 224
    move v9, v8

    .line 225
    :cond_8
    and-int/2addr v1, v8

    .line 226
    invoke-virtual {v12, v1, v9}, Lf1q;->a0(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    iget-object v15, v0, Lmg7;->b:Lqcu;

    .line 233
    .line 234
    invoke-virtual {v12, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-nez v0, :cond_9

    .line 243
    .line 244
    if-ne v1, v6, :cond_a

    .line 245
    .line 246
    :cond_9
    new-instance v13, Lq8;

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x1b

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    const-class v16, Lqcu;

    .line 254
    .line 255
    const-string v17, "retry"

    .line 256
    .line 257
    const-string v18, "retry()V"

    .line 258
    .line 259
    invoke-direct/range {v13 .. v20}, Lq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v1, v13

    .line 266
    :cond_a
    check-cast v1, Lwtt;

    .line 267
    .line 268
    move-object/from16 v16, v1

    .line 269
    .line 270
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    const/16 v10, 0x30

    .line 285
    .line 286
    const/16 v11, 0xc

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    invoke-static/range {v10 .. v16}, Lvut;->h(IILf1q;Ltiy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 295
    .line 296
    .line 297
    :goto_3
    return-object v2

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
