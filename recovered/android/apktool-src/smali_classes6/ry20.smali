.class public final synthetic Lry20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lry20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lry20;->b:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lry20;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    check-cast v11, Lf1q;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v6, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->u:I

    .line 26
    .line 27
    and-int/lit8 v6, v1, 0x3

    .line 28
    .line 29
    if-eq v6, v3, :cond_0

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v5

    .line 34
    :goto_0
    and-int/2addr v1, v4

    .line 35
    invoke-virtual {v11, v1, v3}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_8

    .line 40
    .line 41
    iget-object v15, v0, Lry20;->b:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    .line 42
    .line 43
    iget-object v0, v15, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->t:Luwe0;

    .line 44
    .line 45
    invoke-virtual {v0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Loz20;

    .line 50
    .line 51
    iget-object v0, v0, Loz20;->P0:Lg1a0;

    .line 52
    .line 53
    invoke-static {v0, v11, v5}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v6, Lqwe;->a:Lqnz;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    if-ne v3, v6, :cond_2

    .line 70
    .line 71
    :cond_1
    new-instance v3, Lsy20;

    .line 72
    .line 73
    invoke-direct {v3, v0, v5}, Lsy20;-><init>(Lx0a0;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {v3, v11, v4}, Led90;->w(Lkotlin/jvm/functions/Function1;Lf1q;I)Lcga0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v11, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    or-int/2addr v3, v7

    .line 94
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    if-ne v7, v6, :cond_4

    .line 101
    .line 102
    :cond_3
    new-instance v7, Lhm10;

    .line 103
    .line 104
    const/16 v3, 0x9

    .line 105
    .line 106
    invoke-direct {v7, v15, v0, v3}, Lhm10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const/4 v3, 0x6

    .line 115
    invoke-static {v3, v5, v11, v7, v4}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Ljz20;

    .line 123
    .line 124
    iget-object v3, v3, Ljz20;->c:Liz20;

    .line 125
    .line 126
    invoke-virtual {v11, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v11, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    or-int/2addr v4, v7

    .line 135
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    or-int/2addr v4, v7

    .line 140
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    if-ne v7, v6, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object/from16 v16, v1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    :goto_1
    new-instance v12, Lqs00;

    .line 153
    .line 154
    const/4 v13, 0x4

    .line 155
    const/4 v14, 0x0

    .line 156
    move-object/from16 v17, v0

    .line 157
    .line 158
    move-object/from16 v16, v1

    .line 159
    .line 160
    invoke-direct/range {v12 .. v17}, Lqs00;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v7, v12

    .line 167
    :goto_2
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v11, v3, v7}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-ne v1, v6, :cond_7

    .line 177
    .line 178
    new-instance v1, Lty20;

    .line 179
    .line 180
    invoke-direct {v1, v5}, Lty20;-><init>(B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    move-object v9, v1

    .line 187
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    new-instance v1, Lcr10;

    .line 190
    .line 191
    const/16 v3, 0x12

    .line 192
    .line 193
    invoke-direct {v1, v15, v0, v3}, Lcr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 194
    .line 195
    .line 196
    const v0, 0x3a6cedfb

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    const/16 v12, 0x6c08

    .line 204
    .line 205
    const/4 v13, 0x6

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, 0x0

    .line 208
    move-object/from16 v6, v16

    .line 209
    .line 210
    invoke-static/range {v6 .. v13}, Lw68;->s(Lcga0;Ltiy;FLkotlin/jvm/functions/Function0;Lzqe;Lf1q;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    return-object v2

    .line 218
    :pswitch_0
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lf1q;

    .line 221
    .line 222
    move-object/from16 v6, p2

    .line 223
    .line 224
    check-cast v6, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    sget v7, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->u:I

    .line 231
    .line 232
    and-int/lit8 v7, v6, 0x3

    .line 233
    .line 234
    if-eq v7, v3, :cond_9

    .line 235
    .line 236
    move v5, v4

    .line 237
    :cond_9
    and-int/lit8 v3, v6, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    new-instance v3, Lry20;

    .line 246
    .line 247
    iget-object v0, v0, Lry20;->b:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;

    .line 248
    .line 249
    invoke-direct {v3, v0, v4}, Lry20;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;B)V

    .line 250
    .line 251
    .line 252
    const v0, 0x6a6dd6a3

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 256
    .line 257
    .line 258
    move-result-object v19

    .line 259
    const/high16 v21, 0xc00000

    .line 260
    .line 261
    const/16 v22, 0x7f

    .line 262
    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    move-object/from16 v20, v1

    .line 274
    .line 275
    invoke-static/range {v12 .. v22}, Ltia0;->a(Lmga0;Lpia0;Lwia0;Ljava/lang/Float;Lux60;Lhrp;Larr;Lzqe;Lf1q;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    move-object/from16 v20, v1

    .line 280
    .line 281
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 282
    .line 283
    .line 284
    :goto_4
    return-object v2

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
