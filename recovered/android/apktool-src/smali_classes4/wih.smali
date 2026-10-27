.class public final synthetic Lwih;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;JLkotlin/jvm/functions/Function0;Lzqe;Ltiy;I)V
    .locals 0

    .line 18
    const/4 p7, 0x3

    iput-byte p7, p0, Lwih;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwih;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lwih;->b:J

    iput-object p4, p0, Lwih;->c:Ljava/lang/Object;

    iput-object p5, p0, Lwih;->f:Ljava/lang/Object;

    iput-object p6, p0, Lwih;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JLandroid/net/Uri;Lkotlin/jvm/functions/Function0;Lzqe;I)V
    .locals 0

    .line 19
    const/4 p7, 0x0

    iput-byte p7, p0, Lwih;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwih;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lwih;->b:J

    iput-object p4, p0, Lwih;->e:Ljava/lang/Object;

    iput-object p5, p0, Lwih;->d:Ljava/lang/Object;

    iput-object p6, p0, Lwih;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lwih;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwih;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwih;->e:Ljava/lang/Object;

    iput-object p3, p0, Lwih;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwih;->f:Ljava/lang/Object;

    iput-wide p5, p0, Lwih;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lmvb0;Ltiy;Law50;JLgpp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lwih;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwih;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lwih;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lwih;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Lwih;->b:J

    .line 14
    .line 15
    iput-object p6, p0, Lwih;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwih;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Ltid0;->a:Ltid0;

    .line 9
    .line 10
    iget-object v6, v0, Lwih;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lwih;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lwih;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lwih;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v10, v9

    .line 22
    check-cast v10, Landroid/net/Uri;

    .line 23
    .line 24
    move-object v13, v8

    .line 25
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    move-object v14, v7

    .line 28
    check-cast v14, Lzqe;

    .line 29
    .line 30
    move-object v15, v6

    .line 31
    check-cast v15, Ltiy;

    .line 32
    .line 33
    move-object/from16 v16, p1

    .line 34
    .line 35
    check-cast v16, Lf1q;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lovw;->V(I)I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    iget-wide v11, v0, Lwih;->b:J

    .line 49
    .line 50
    invoke-static/range {v10 .. v17}, Lf990;->e(Landroid/net/Uri;JLkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lf1q;I)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :pswitch_0
    move-object/from16 v20, v8

    .line 55
    .line 56
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    move-object/from16 v21, v9

    .line 59
    .line 60
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    move-object/from16 v19, v6

    .line 63
    .line 64
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    move-object/from16 v22, v7

    .line 67
    .line 68
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lf1q;

    .line 73
    .line 74
    move-object/from16 v6, p2

    .line 75
    .line 76
    check-cast v6, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    and-int/lit8 v7, v6, 0x3

    .line 83
    .line 84
    if-eq v7, v2, :cond_0

    .line 85
    .line 86
    move v2, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v2, v3

    .line 89
    :goto_0
    and-int/2addr v6, v4

    .line 90
    invoke-virtual {v1, v6, v2}, Lf1q;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    sget-object v2, Lbar;->c:Lez5;

    .line 97
    .line 98
    invoke-static {}, Lfgt;->a0()F

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {}, Lfgt;->a0()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    const/4 v10, 0x0

    .line 107
    const/16 v11, 0xc

    .line 108
    .line 109
    sget-object v6, Lqiy;->a:Lqiy;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/b;->o(Ltiy;FFFFI)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v18, Lbow;

    .line 117
    .line 118
    const/16 v23, 0x0

    .line 119
    .line 120
    invoke-direct/range {v18 .. v23}, Lbow;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v8, v18

    .line 124
    .line 125
    const-string v9, "cursor-handle"

    .line 126
    .line 127
    invoke-static {v7, v9, v8}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const-string v8, "CursorHandlePopup"

    .line 132
    .line 133
    invoke-static {v6, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v2, v3}, Lac6;->c(Lkg0;Z)Loww;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-wide v7, v1, Lf1q;->T:J

    .line 146
    .line 147
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v9, Ljwe;->L:Liwe;

    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v9, Liwe;->b:Lfcf;

    .line 165
    .line 166
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 167
    .line 168
    .line 169
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 170
    .line 171
    if-eqz v10, :cond_1

    .line 172
    .line 173
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 178
    .line 179
    .line 180
    :goto_1
    sget-object v9, Liwe;->f:Lg61;

    .line 181
    .line 182
    invoke-static {v1, v2, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Liwe;->e:Lg61;

    .line 186
    .line 187
    invoke-static {v1, v8, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v7, Liwe;->g:Lg61;

    .line 195
    .line 196
    invoke-static {v1, v2, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Liwe;->h:Loj0;

    .line 200
    .line 201
    invoke-static {v1, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Liwe;->d:Lg61;

    .line 205
    .line 206
    invoke-static {v1, v6, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    iget-wide v6, v0, Lwih;->b:J

    .line 210
    .line 211
    invoke-static {v6, v7, v1, v3}, Lfgt;->b(JLf1q;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-object v5

    .line 222
    :pswitch_1
    check-cast v8, Lmvb0;

    .line 223
    .line 224
    move-object v11, v6

    .line 225
    check-cast v11, Ltiy;

    .line 226
    .line 227
    move-object v12, v9

    .line 228
    check-cast v12, Law50;

    .line 229
    .line 230
    move-object v15, v7

    .line 231
    check-cast v15, Lgpp;

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lf1q;

    .line 236
    .line 237
    move-object/from16 v6, p2

    .line 238
    .line 239
    check-cast v6, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    and-int/lit8 v7, v6, 0x3

    .line 246
    .line 247
    if-eq v7, v2, :cond_3

    .line 248
    .line 249
    move v3, v4

    .line 250
    :cond_3
    and-int/lit8 v2, v6, 0x1

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    new-instance v10, Lnv7;

    .line 259
    .line 260
    const/16 v16, 0x3

    .line 261
    .line 262
    iget-wide v13, v0, Lwih;->b:J

    .line 263
    .line 264
    invoke-direct/range {v10 .. v16}, Lnv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    const v0, 0x38678d55

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v10, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const/16 v2, 0x30

    .line 275
    .line 276
    invoke-static {v8, v0, v1, v2}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_4
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 281
    .line 282
    .line 283
    :goto_3
    return-object v5

    .line 284
    :pswitch_2
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    move-object v12, v9

    .line 287
    check-cast v12, Landroid/net/Uri;

    .line 288
    .line 289
    move-object v13, v6

    .line 290
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 291
    .line 292
    move-object v14, v7

    .line 293
    check-cast v14, Lzqe;

    .line 294
    .line 295
    move-object/from16 v15, p1

    .line 296
    .line 297
    check-cast v15, Lf1q;

    .line 298
    .line 299
    move-object/from16 v1, p2

    .line 300
    .line 301
    check-cast v1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const/16 v1, 0x6001

    .line 307
    .line 308
    invoke-static {v1}, Lovw;->V(I)I

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    iget-wide v10, v0, Lwih;->b:J

    .line 313
    .line 314
    move-object v9, v8

    .line 315
    invoke-static/range {v9 .. v16}, Lpu7;->d(Lkotlin/jvm/functions/Function0;JLandroid/net/Uri;Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V

    .line 316
    .line 317
    .line 318
    return-object v5

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
