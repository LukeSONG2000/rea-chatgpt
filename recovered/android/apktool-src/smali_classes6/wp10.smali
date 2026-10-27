.class public final synthetic Lwp10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwp10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwp10;->b:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwp10;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lwp10;->b:Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf1q;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    sget v7, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->u:I

    .line 28
    .line 29
    and-int/lit8 v7, v6, 0x3

    .line 30
    .line 31
    if-eq v7, v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v4, v3

    .line 36
    :goto_0
    and-int/2addr v5, v6

    .line 37
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->j()Lcs10;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1, v3}, Lrkt;->l(Lcs10;Lf1q;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v2

    .line 55
    :pswitch_0
    move-object/from16 v9, p1

    .line 56
    .line 57
    check-cast v9, Lf1q;

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
    sget v6, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->u:I

    .line 68
    .line 69
    and-int/lit8 v6, v1, 0x3

    .line 70
    .line 71
    if-eq v6, v4, :cond_2

    .line 72
    .line 73
    move v6, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v6, v3

    .line 76
    :goto_2
    and-int/2addr v1, v5

    .line 77
    invoke-virtual {v9, v1, v6}, Lf1q;->a0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->j()Lcs10;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Lfl5;->c1:Lio40;

    .line 88
    .line 89
    invoke-static {v1, v9, v3}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v9, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lqwe;->a:Lqnz;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    if-ne v6, v7, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v6, Lgc3;

    .line 108
    .line 109
    const/16 v3, 0x1b

    .line 110
    .line 111
    invoke-direct {v6, v1, v3}, Lgc3;-><init>(Lx0a0;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v6, v9, v5}, Led90;->w(Lkotlin/jvm/functions/Function1;Lf1q;I)Lcga0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v9, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    or-int/2addr v3, v5

    .line 132
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    if-ne v5, v7, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v5, Lhdz;

    .line 141
    .line 142
    const/16 v3, 0x1a

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-direct {v5, v0, v1, v6, v3}, Lhdz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {v9, v2, v5}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->j()Lcs10;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v9, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    if-ne v5, v7, :cond_8

    .line 171
    .line 172
    :cond_7
    new-instance v10, Lcpw;

    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0xe

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const-class v13, Lcs10;

    .line 180
    .line 181
    const-string v14, "onUserCancel"

    .line 182
    .line 183
    const-string v15, "onUserCancel()V"

    .line 184
    .line 185
    invoke-direct/range {v10 .. v17}, Lcpw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v5, v10

    .line 192
    :cond_8
    check-cast v5, Lwtt;

    .line 193
    .line 194
    move-object v7, v5

    .line 195
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    new-instance v3, Lwp10;

    .line 198
    .line 199
    invoke-direct {v3, v0, v4}, Lwp10;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;B)V

    .line 200
    .line 201
    .line 202
    const v0, -0x51072686

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/16 v10, 0x6008

    .line 210
    .line 211
    const/4 v11, 0x6

    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v4, v1

    .line 215
    invoke-static/range {v4 .. v11}, Lw68;->s(Lcga0;Ltiy;FLkotlin/jvm/functions/Function0;Lzqe;Lf1q;II)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 220
    .line 221
    .line 222
    :goto_3
    return-object v2

    .line 223
    :pswitch_1
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lf1q;

    .line 226
    .line 227
    move-object/from16 v6, p2

    .line 228
    .line 229
    check-cast v6, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    sget v7, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->u:I

    .line 236
    .line 237
    and-int/lit8 v7, v6, 0x3

    .line 238
    .line 239
    if-eq v7, v4, :cond_a

    .line 240
    .line 241
    move v3, v5

    .line 242
    :cond_a
    and-int/lit8 v4, v6, 0x1

    .line 243
    .line 244
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    new-instance v3, Lwp10;

    .line 251
    .line 252
    invoke-direct {v3, v0, v5}, Lwp10;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;B)V

    .line 253
    .line 254
    .line 255
    const v0, -0x288959de

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v3, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    const/high16 v19, 0xc00000

    .line 263
    .line 264
    const/16 v20, 0x7f

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    move-object/from16 v18, v1

    .line 275
    .line 276
    invoke-static/range {v10 .. v20}, Ltia0;->a(Lmga0;Lpia0;Lwia0;Ljava/lang/Float;Lux60;Lhrp;Larr;Lzqe;Lf1q;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_b
    move-object/from16 v18, v1

    .line 281
    .line 282
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 283
    .line 284
    .line 285
    :goto_4
    return-object v2

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
