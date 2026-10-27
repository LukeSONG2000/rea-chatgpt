.class public final synthetic Lvz3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BFILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvz3;->a:B

    .line 2
    .line 3
    iput-object p4, p0, Lvz3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p5, p0, Lvz3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, Lvz3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lvz3;->b:F

    .line 10
    .line 11
    iput-object p7, p0, Lvz3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lyqz;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FB)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lvz3;->a:B

    iput-object p1, p0, Lvz3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvz3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvz3;->e:Ljava/lang/Object;

    iput-object p4, p0, Lvz3;->f:Ljava/lang/Object;

    iput p5, p0, Lvz3;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvz3;->a:B

    .line 4
    .line 5
    const/16 v5, 0x20

    .line 6
    .line 7
    iget v6, v0, Lvz3;->b:F

    .line 8
    .line 9
    sget-object v7, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    iget-object v9, v0, Lvz3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, v0, Lvz3;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v0, Lvz3;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, Lvz3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v12, Lyqz;

    .line 24
    .line 25
    check-cast v11, Lqcn;

    .line 26
    .line 27
    iget-object v0, v11, Lqcn;->f:Lb010;

    .line 28
    .line 29
    check-cast v10, Lf2n;

    .line 30
    .line 31
    check-cast v9, Lmqw;

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    check-cast v14, Lyqz;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Llx40;

    .line 40
    .line 41
    if-eqz v12, :cond_2

    .line 42
    .line 43
    new-instance v13, Locn;

    .line 44
    .line 45
    iget-object v15, v10, Lf2n;->a:Lh2n;

    .line 46
    .line 47
    invoke-virtual {v9}, Lmqw;->m()Lnlw;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    invoke-virtual {v9}, Lmqw;->p()Lyem;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    int-to-long v9, v9

    .line 60
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-wide v19, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    int-to-long v2, v6

    .line 70
    shl-long v4, v9, v5

    .line 71
    .line 72
    and-long v2, v2, v19

    .line 73
    .line 74
    or-long/2addr v2, v4

    .line 75
    invoke-virtual {v1, v2, v3}, Llx40;->p(J)Llx40;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    invoke-direct/range {v13 .. v18}, Locn;-><init>(Lyqz;Lh2n;Lnlw;Lyem;Llx40;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v11, Lqcn;->b:Lnmp;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v2, v1, Lnmp;->a:Lyqz;

    .line 87
    .line 88
    invoke-virtual {v14, v2}, Lyqz;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v2, v15, Lh2n;->b:Lyqz;

    .line 95
    .line 96
    iget-object v3, v1, Lnmp;->b:Lh2n;

    .line 97
    .line 98
    iget-object v3, v3, Lh2n;->b:Lyqz;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    iput-object v13, v11, Lqcn;->a:Locn;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v2, v1, Lnmp;->a:Lyqz;

    .line 112
    .line 113
    iget-boolean v1, v1, Lnmp;->c:Z

    .line 114
    .line 115
    new-instance v3, Lnmp;

    .line 116
    .line 117
    invoke-direct {v3, v2, v15, v1, v13}, Lnmp;-><init>(Lyqz;Lh2n;ZLocn;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 v2, 0x0

    .line 123
    :goto_0
    iput-object v2, v11, Lqcn;->b:Lnmp;

    .line 124
    .line 125
    invoke-virtual {v0}, Lb010;->k()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v8

    .line 130
    invoke-virtual {v0, v1}, Lb010;->m(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_1
    return-object v7

    .line 134
    :pswitch_0
    check-cast v12, Ljava/lang/String;

    .line 135
    .line 136
    check-cast v11, Ljava/lang/String;

    .line 137
    .line 138
    check-cast v10, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v9, Ltiy;

    .line 141
    .line 142
    move-object/from16 v13, p1

    .line 143
    .line 144
    check-cast v13, Lf1q;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lovw;->V(I)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    move-object v8, v12

    .line 158
    move-object v12, v9

    .line 159
    move-object v9, v11

    .line 160
    iget v11, v0, Lvz3;->b:F

    .line 161
    .line 162
    invoke-static/range {v8 .. v14}, Llz7;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLtiy;Lf1q;I)V

    .line 163
    .line 164
    .line 165
    return-object v7

    .line 166
    :pswitch_1
    check-cast v12, Lfxm;

    .line 167
    .line 168
    move-object v1, v11

    .line 169
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    move-object v2, v10

    .line 172
    check-cast v2, Ltiy;

    .line 173
    .line 174
    move-object v4, v9

    .line 175
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    move-object/from16 v5, p1

    .line 178
    .line 179
    check-cast v5, Lf1q;

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    check-cast v3, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v8}, Lovw;->V(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget v3, v0, Lvz3;->b:F

    .line 193
    .line 194
    move-object v0, v12

    .line 195
    invoke-static/range {v0 .. v6}, Lq38;->i(Lfxm;Lkotlin/jvm/functions/Function1;Ltiy;FLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 196
    .line 197
    .line 198
    return-object v7

    .line 199
    :pswitch_2
    const-wide v19, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    check-cast v12, Lyqz;

    .line 205
    .line 206
    check-cast v11, Lpcn;

    .line 207
    .line 208
    iget-object v0, v11, Lpcn;->f:Lb010;

    .line 209
    .line 210
    check-cast v10, Le2n;

    .line 211
    .line 212
    check-cast v9, Lj14;

    .line 213
    .line 214
    move-object/from16 v14, p1

    .line 215
    .line 216
    check-cast v14, Lyqz;

    .line 217
    .line 218
    move-object/from16 v1, p2

    .line 219
    .line 220
    check-cast v1, Llx40;

    .line 221
    .line 222
    if-eqz v12, :cond_5

    .line 223
    .line 224
    new-instance v13, Lncn;

    .line 225
    .line 226
    iget-object v15, v10, Le2n;->a:Lg2n;

    .line 227
    .line 228
    invoke-virtual {v9}, Lj14;->y()Lcz3;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, Lcz3;->b:Lnlw;

    .line 233
    .line 234
    invoke-virtual {v9}, Lj14;->A()Lyem;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    int-to-long v3, v3

    .line 243
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    int-to-long v9, v6

    .line 248
    shl-long/2addr v3, v5

    .line 249
    and-long v5, v9, v19

    .line 250
    .line 251
    or-long/2addr v3, v5

    .line 252
    invoke-virtual {v1, v3, v4}, Llx40;->p(J)Llx40;

    .line 253
    .line 254
    .line 255
    move-result-object v18

    .line 256
    move-object/from16 v16, v2

    .line 257
    .line 258
    invoke-direct/range {v13 .. v18}, Lncn;-><init>(Lyqz;Lg2n;Lnlw;Lyem;Llx40;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v11, Lpcn;->b:Lmmp;

    .line 262
    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    iget-object v2, v1, Lmmp;->a:Lyqz;

    .line 266
    .line 267
    invoke-virtual {v14, v2}, Lyqz;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    iget-object v2, v15, Lg2n;->a:Lyqz;

    .line 274
    .line 275
    iget-object v3, v1, Lmmp;->b:Lg2n;

    .line 276
    .line 277
    iget-object v3, v3, Lg2n;->a:Lyqz;

    .line 278
    .line 279
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_3

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_3
    iput-object v13, v11, Lpcn;->a:Lncn;

    .line 287
    .line 288
    if-eqz v1, :cond_4

    .line 289
    .line 290
    iget-object v2, v1, Lmmp;->a:Lyqz;

    .line 291
    .line 292
    iget-boolean v1, v1, Lmmp;->c:Z

    .line 293
    .line 294
    new-instance v3, Lmmp;

    .line 295
    .line 296
    invoke-direct {v3, v2, v15, v1, v13}, Lmmp;-><init>(Lyqz;Lg2n;ZLncn;)V

    .line 297
    .line 298
    .line 299
    move-object v2, v3

    .line 300
    goto :goto_2

    .line 301
    :cond_4
    const/4 v2, 0x0

    .line 302
    :goto_2
    iput-object v2, v11, Lpcn;->b:Lmmp;

    .line 303
    .line 304
    invoke-virtual {v0}, Lb010;->k()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    add-int/2addr v1, v8

    .line 309
    invoke-virtual {v0, v1}, Lb010;->m(I)V

    .line 310
    .line 311
    .line 312
    :cond_5
    :goto_3
    return-object v7

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
