.class public final synthetic Li9j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/customersheet/CustomerSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li9j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li9j;->b:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li9j;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Li9j;->b:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lf1q;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget v7, Lcom/stripe/android/customersheet/CustomerSheetActivity;->u:I

    .line 28
    .line 29
    and-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    if-eq v7, v5, :cond_0

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    :goto_0
    and-int/2addr v1, v6

    .line 37
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->j()Lbbj;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0, v4}, Lsm7;->f(Lbbj;Lf1q;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v3

    .line 55
    :pswitch_0
    move-object/from16 v10, p1

    .line 56
    .line 57
    check-cast v10, Lf1q;

    .line 58
    .line 59
    move-object/from16 v1, p2

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sget v2, Lcom/stripe/android/customersheet/CustomerSheetActivity;->u:I

    .line 68
    .line 69
    and-int/lit8 v2, v1, 0x3

    .line 70
    .line 71
    if-eq v2, v5, :cond_2

    .line 72
    .line 73
    move v2, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v2, v4

    .line 76
    :goto_2
    and-int/2addr v1, v6

    .line 77
    invoke-virtual {v10, v1, v2}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_b

    .line 82
    .line 83
    iget-object v0, v0, Li9j;->b:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    .line 84
    .line 85
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v7, Lqwe;->a:Lqnz;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    if-ne v2, v7, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v2, Lo7h;

    .line 100
    .line 101
    const/16 v1, 0x14

    .line 102
    .line 103
    invoke-direct {v2, v0, v1}, Lo7h;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {v2, v10, v6}, Led90;->w(Lkotlin/jvm/functions/Function1;Lf1q;I)Lcga0;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v0}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->j()Lbbj;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lbbj;->Z0:Lg1a0;

    .line 120
    .line 121
    invoke-static {v1, v10, v4}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-interface {v14}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Liet;

    .line 130
    .line 131
    invoke-virtual {v10, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v10, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    or-int/2addr v2, v8

    .line 140
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    or-int/2addr v2, v8

    .line 145
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    if-ne v8, v7, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v11, Lg80;

    .line 154
    .line 155
    const/16 v12, 0x1a

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    move-object/from16 v16, v0

    .line 159
    .line 160
    invoke-direct/range {v11 .. v16}, Lg80;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v8, v11

    .line 167
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v10, v1, v8}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-nez v1, :cond_7

    .line 181
    .line 182
    if-ne v2, v7, :cond_8

    .line 183
    .line 184
    :cond_7
    new-instance v2, Lj9j;

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    invoke-direct {v2, v0, v1}, Lj9j;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;B)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    invoke-static {v4, v6, v10, v2, v4}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    if-ne v2, v7, :cond_a

    .line 209
    .line 210
    :cond_9
    new-instance v2, Lj9j;

    .line 211
    .line 212
    const/4 v1, 0x4

    .line 213
    invoke-direct {v2, v0, v1}, Lj9j;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    move-object v8, v2

    .line 220
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    new-instance v1, Li9j;

    .line 223
    .line 224
    invoke-direct {v1, v0, v5}, Li9j;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;B)V

    .line 225
    .line 226
    .line 227
    const v0, 0x4647bb26

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const/16 v11, 0x6008

    .line 235
    .line 236
    const/4 v12, 0x6

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    move-object v5, v15

    .line 240
    invoke-static/range {v5 .. v12}, Lw68;->s(Lcga0;Ltiy;FLkotlin/jvm/functions/Function0;Lzqe;Lf1q;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_b
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-object v3

    .line 248
    :pswitch_1
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lf1q;

    .line 251
    .line 252
    move-object/from16 v1, p2

    .line 253
    .line 254
    check-cast v1, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    sget v7, Lcom/stripe/android/customersheet/CustomerSheetActivity;->u:I

    .line 261
    .line 262
    and-int/lit8 v7, v1, 0x3

    .line 263
    .line 264
    if-eq v7, v5, :cond_c

    .line 265
    .line 266
    move v4, v6

    .line 267
    :cond_c
    and-int/2addr v1, v6

    .line 268
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    new-instance v1, Li9j;

    .line 275
    .line 276
    invoke-direct {v1, v2, v6}, Li9j;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;B)V

    .line 277
    .line 278
    .line 279
    const v2, 0x4db2cd7e    # 3.7497645E8f

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    const/high16 v20, 0xc00000

    .line 287
    .line 288
    const/16 v21, 0x7f

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    move-object/from16 v19, v0

    .line 300
    .line 301
    invoke-static/range {v11 .. v21}, Ltia0;->a(Lmga0;Lpia0;Lwia0;Ljava/lang/Float;Lux60;Lhrp;Larr;Lzqe;Lf1q;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_d
    move-object/from16 v19, v0

    .line 306
    .line 307
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 308
    .line 309
    .line 310
    :goto_4
    return-object v3

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
