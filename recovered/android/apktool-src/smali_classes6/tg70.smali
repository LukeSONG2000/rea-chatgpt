.class public final synthetic Ltg70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;Ljava/lang/String;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Ltg70;->a:B

    iput-object p1, p0, Ltg70;->b:Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;

    iput-object p2, p0, Ltg70;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ltg70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltg70;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ltg70;->b:Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltg70;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    iget-object v3, v0, Ltg70;->b:Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Ltg70;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lf1q;

    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget v9, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;->r:I

    .line 32
    .line 33
    and-int/lit8 v9, v1, 0x3

    .line 34
    .line 35
    if-eq v9, v5, :cond_0

    .line 36
    .line 37
    move v5, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v7

    .line 40
    :goto_0
    and-int/2addr v1, v8

    .line 41
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    if-ne v5, v2, :cond_2

    .line 58
    .line 59
    :cond_1
    new-instance v5, Lug70;

    .line 60
    .line 61
    invoke-direct {v5, v3, v7}, Lug70;-><init>(Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    if-ne v9, v2, :cond_4

    .line 80
    .line 81
    :cond_3
    new-instance v9, Lug70;

    .line 82
    .line 83
    invoke-direct {v9, v3, v8}, Lug70;-><init>(Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    invoke-static {v7, v0, v6, v5, v9}, Luut;->m(ILf1q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v4

    .line 99
    :pswitch_0
    move-object/from16 v15, p1

    .line 100
    .line 101
    check-cast v15, Lf1q;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    sget v3, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;->r:I

    .line 112
    .line 113
    and-int/lit8 v3, v1, 0x3

    .line 114
    .line 115
    if-eq v3, v5, :cond_6

    .line 116
    .line 117
    move v7, v8

    .line 118
    :cond_6
    and-int/2addr v1, v8

    .line 119
    invoke-virtual {v15, v1, v7}, Lf1q;->a0(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-static {v1, v15, v3}, Led90;->w(Lkotlin/jvm/functions/Function1;Lf1q;I)Lcga0;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-object v0, v0, Ltg70;->b:Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;

    .line 132
    .line 133
    invoke-virtual {v15, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    if-ne v3, v2, :cond_8

    .line 144
    .line 145
    :cond_7
    new-instance v16, Ljf70;

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x2

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const-class v19, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;

    .line 154
    .line 155
    const-string v20, "finish"

    .line 156
    .line 157
    const-string v21, "finish()V"

    .line 158
    .line 159
    move-object/from16 v18, v0

    .line 160
    .line 161
    invoke-direct/range {v16 .. v23}, Ljf70;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v3, v16

    .line 165
    .line 166
    invoke-virtual {v15, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    check-cast v3, Lwtt;

    .line 170
    .line 171
    move-object v13, v3

    .line 172
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    new-instance v1, Ltg70;

    .line 175
    .line 176
    invoke-direct {v1, v6, v0}, Ltg70;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x2c1e1aa6

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v15}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    const/16 v16, 0x6008

    .line 187
    .line 188
    const/16 v17, 0x6

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-static/range {v10 .. v17}, Lw68;->s(Lcga0;Ltiy;FLkotlin/jvm/functions/Function0;Lzqe;Lf1q;II)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-object v4

    .line 200
    :pswitch_1
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Lf1q;

    .line 203
    .line 204
    move-object/from16 v1, p2

    .line 205
    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sget v2, Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;->r:I

    .line 213
    .line 214
    and-int/lit8 v2, v1, 0x3

    .line 215
    .line 216
    if-eq v2, v5, :cond_a

    .line 217
    .line 218
    move v7, v8

    .line 219
    :cond_a
    and-int/2addr v1, v8

    .line 220
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    new-instance v1, Ltg70;

    .line 227
    .line 228
    invoke-direct {v1, v3, v6, v8}, Ltg70;-><init>(Lcom/stripe/android/paymentsheet/ui/SepaMandateActivity;Ljava/lang/String;B)V

    .line 229
    .line 230
    .line 231
    const v2, 0x1359e2fe

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    const/high16 v25, 0xc00000

    .line 239
    .line 240
    const/16 v26, 0x7f

    .line 241
    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v20, 0x0

    .line 251
    .line 252
    const/16 v21, 0x0

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    move-object/from16 v24, v0

    .line 257
    .line 258
    invoke-static/range {v16 .. v26}, Ltia0;->a(Lmga0;Lpia0;Lwia0;Ljava/lang/Float;Lux60;Lhrp;Larr;Lzqe;Lf1q;II)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    move-object/from16 v24, v0

    .line 263
    .line 264
    invoke-virtual/range {v24 .. v24}, Lf1q;->d0()V

    .line 265
    .line 266
    .line 267
    :goto_3
    return-object v4

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
