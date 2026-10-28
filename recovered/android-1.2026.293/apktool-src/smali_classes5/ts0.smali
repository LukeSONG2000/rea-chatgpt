.class public final synthetic Lts0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lts0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lts0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lts0;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, La011;->a:La011;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v0, v0, Lts0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Laq70;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lbhd;

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    move-object/from16 v6, p3

    .line 27
    .line 28
    check-cast v6, Lbun;

    .line 29
    .line 30
    move-object/from16 v7, p4

    .line 31
    .line 32
    check-cast v7, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    and-int/lit8 v8, v7, 0x6

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    move-object v8, v6

    .line 43
    check-cast v8, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_0

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v8, 0x2

    .line 54
    :goto_0
    or-int/2addr v7, v8

    .line 55
    :cond_1
    and-int/lit16 v8, v7, 0x83

    .line 56
    .line 57
    const/16 v9, 0x82

    .line 58
    .line 59
    if-eq v8, v9, :cond_2

    .line 60
    .line 61
    move v8, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v8, v5

    .line 64
    :goto_1
    and-int/2addr v7, v3

    .line 65
    check-cast v6, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v6, v7, v8}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-static {v0, v6, v5}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v0, "CalpicoSettingsScreen"

    .line 78
    .line 79
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v11, Lfm71;->a:Lfin;

    .line 84
    .line 85
    new-instance v0, Le2;

    .line 86
    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-direct {v0, v1, v2}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    const v1, 0x75c186cd

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3, v0, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x7fea

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const-wide/16 v18, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v25, 0x6180

    .line 120
    .line 121
    move-object/from16 v24, v6

    .line 122
    .line 123
    invoke-static/range {v9 .. v27}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object/from16 v24, v6

    .line 128
    .line 129
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 130
    .line 131
    .line 132
    :goto_2
    return-object v4

    .line 133
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Lj4j0;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move-object/from16 v6, p3

    .line 148
    .line 149
    check-cast v6, Lbun;

    .line 150
    .line 151
    move-object/from16 v7, p4

    .line 152
    .line 153
    check-cast v7, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    and-int/lit8 v8, v7, 0x30

    .line 160
    .line 161
    if-nez v8, :cond_5

    .line 162
    .line 163
    move-object v8, v6

    .line 164
    check-cast v8, Lmv10;

    .line 165
    .line 166
    invoke-virtual {v8, v1}, Lmv10;->f(I)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    const/16 v8, 0x20

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const/16 v8, 0x10

    .line 176
    .line 177
    :goto_3
    or-int/2addr v7, v8

    .line 178
    :cond_5
    and-int/lit16 v8, v7, 0x91

    .line 179
    .line 180
    const/16 v9, 0x90

    .line 181
    .line 182
    if-eq v8, v9, :cond_6

    .line 183
    .line 184
    move v5, v3

    .line 185
    :cond_6
    and-int/2addr v3, v7

    .line 186
    check-cast v6, Lmv10;

    .line 187
    .line 188
    invoke-virtual {v6, v3, v5}, Lmv10;->c0(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Llg0;

    .line 199
    .line 200
    const-string v1, "AdsOnboardingPager"

    .line 201
    .line 202
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/high16 v3, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/16 v2, 0x30

    .line 217
    .line 218
    invoke-static {v0, v1, v6, v2}, Ltn81;->a(Llg0;Lnqd0;Lbun;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 223
    .line 224
    .line 225
    :goto_4
    return-object v4

    .line 226
    :pswitch_1
    check-cast v0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Llu2;

    .line 231
    .line 232
    move-object/from16 v1, p2

    .line 233
    .line 234
    check-cast v1, Lrde0;

    .line 235
    .line 236
    move-object/from16 v1, p3

    .line 237
    .line 238
    check-cast v1, Lbun;

    .line 239
    .line 240
    move-object/from16 v2, p4

    .line 241
    .line 242
    check-cast v2, Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget v2, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->h()Lpt0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v0, v0, Lpt0;->Y:Lu2o0;

    .line 254
    .line 255
    invoke-static {v0, v1, v5}, Lzu81;->b(Lu2o0;Lbun;I)V

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
