.class public final synthetic Lets;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lets;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lets;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lets;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lets;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "AttachmentViewContent"

    .line 8
    .line 9
    sget-object v4, Lqwe;->a:Lqnz;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v8, v0, Lets;->c:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v0, v0, Lets;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ly71;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lf1q;

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    and-int/lit8 v10, v9, 0x11

    .line 39
    .line 40
    if-eq v10, v6, :cond_0

    .line 41
    .line 42
    move v5, v7

    .line 43
    :cond_0
    and-int/lit8 v6, v9, 0x1

    .line 44
    .line 45
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-ne v5, v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Ljc4;->d(Lf1q;)Lcty;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_1
    move-object v10, v5

    .line 62
    check-cast v10, Lbty;

    .line 63
    .line 64
    sget-object v5, Lb160;->a:Lz060;

    .line 65
    .line 66
    sget-object v6, Lqge;->a:Llsm;

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Lpge;

    .line 73
    .line 74
    iget-wide v11, v7, Lpge;->l:J

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lpge;

    .line 81
    .line 82
    iget-wide v6, v6, Lpge;->a:J

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {v1, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    or-int/2addr v9, v13

    .line 93
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    if-ne v13, v4, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v13, Lc27;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-direct {v13, v0, v8, v4}, Lc27;-><init>(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object v15, v13

    .line 111
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const/16 v16, 0x1c

    .line 114
    .line 115
    sget-object v9, Lqiy;->a:Lqiy;

    .line 116
    .line 117
    move-wide v12, v11

    .line 118
    const/4 v11, 0x0

    .line 119
    move-wide v13, v12

    .line 120
    const/4 v12, 0x0

    .line 121
    move-wide/from16 v17, v13

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-static/range {v9 .. v16}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/high16 v4, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-static {v0, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v4, Lm890;->a:F

    .line 136
    .line 137
    const/high16 v4, 0x41c00000    # 24.0f

    .line 138
    .line 139
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v4, Ldos;->a:Llsm;

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lhos;

    .line 150
    .line 151
    invoke-static {v0, v10, v4}, Ldos;->a(Ltiy;Lwct;Lhos;)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    move-wide/from16 v12, v17

    .line 164
    .line 165
    sget-object v18, Lsux;->A:Lzqe;

    .line 166
    .line 167
    const/high16 v20, 0xc00000

    .line 168
    .line 169
    const/16 v21, 0x70

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move-object/from16 v19, v1

    .line 177
    .line 178
    move-object v10, v5

    .line 179
    move-wide v11, v12

    .line 180
    move-wide v13, v6

    .line 181
    invoke-static/range {v9 .. v21}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    move-object/from16 v19, v1

    .line 186
    .line 187
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-object v2

    .line 191
    :pswitch_0
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Ly71;

    .line 194
    .line 195
    move-object/from16 v15, p2

    .line 196
    .line 197
    check-cast v15, Lf1q;

    .line 198
    .line 199
    move-object/from16 v1, p3

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    and-int/lit8 v9, v1, 0x11

    .line 208
    .line 209
    if-eq v9, v6, :cond_5

    .line 210
    .line 211
    move v5, v7

    .line 212
    :cond_5
    and-int/2addr v1, v7

    .line 213
    invoke-virtual {v15, v1, v5}, Lf1q;->a0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v15, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    or-int/2addr v1, v5

    .line 228
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    if-ne v5, v4, :cond_7

    .line 235
    .line 236
    :cond_6
    new-instance v5, Lc27;

    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    invoke-direct {v5, v0, v8, v1}, Lc27;-><init>(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    sget-object v0, Lqiy;->a:Lqiy;

    .line 248
    .line 249
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Lqge;->a:Llsm;

    .line 254
    .line 255
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lpge;

    .line 260
    .line 261
    iget-wide v9, v1, Lpge;->y:J

    .line 262
    .line 263
    move-object/from16 v17, v15

    .line 264
    .line 265
    const-wide/16 v15, 0x0

    .line 266
    .line 267
    const/16 v18, 0xe

    .line 268
    .line 269
    const-wide/16 v11, 0x0

    .line 270
    .line 271
    const-wide/16 v13, 0x0

    .line 272
    .line 273
    invoke-static/range {v9 .. v18}, Lj5i0;->z(JJJJLf1q;I)Lhqr;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    sget-object v14, Lsux;->z:Lzqe;

    .line 278
    .line 279
    const/high16 v16, 0x180000

    .line 280
    .line 281
    move-object/from16 v15, v17

    .line 282
    .line 283
    const/16 v17, 0x2e

    .line 284
    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v12, 0x0

    .line 287
    move-object v10, v0

    .line 288
    move-object v9, v5

    .line 289
    invoke-static/range {v9 .. v17}, Ljbi0;->d(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lhqr;Lzqe;Lf1q;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_8
    move-object/from16 v17, v15

    .line 294
    .line 295
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 296
    .line 297
    .line 298
    :goto_1
    return-object v2

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
