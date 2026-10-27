.class public final synthetic Ls15;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(BLpuy;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Ls15;->a:B

    iput-object p2, p0, Ls15;->b:Lpuy;

    iput-object p3, p0, Ls15;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lpuy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ls15;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls15;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Ls15;->b:Lpuy;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls15;->a:B

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    iget-object v3, v0, Ls15;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v0, Ls15;->b:Lpuy;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lf1q;

    .line 24
    .line 25
    move-object/from16 v1, p2

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    and-int/lit8 v10, v1, 0x3

    .line 34
    .line 35
    if-eq v10, v6, :cond_0

    .line 36
    .line 37
    move v7, v8

    .line 38
    :cond_0
    and-int/2addr v1, v8

    .line 39
    invoke-virtual {v0, v1, v7}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    sget-object v1, Lhq6;->a:Lur00;

    .line 46
    .line 47
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v8, :cond_1

    .line 52
    .line 53
    sget-wide v6, Lysp;->c:J

    .line 54
    .line 55
    :goto_0
    move-wide v12, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-nez v1, :cond_4

    .line 58
    .line 59
    sget-wide v6, Lysp;->e:J

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    const/16 v17, 0xd

    .line 65
    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    move-object/from16 v16, v0

    .line 69
    .line 70
    invoke-static/range {v10 .. v17}, Lhq6;->m(JJJLf1q;I)Lzo6;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    or-int/2addr v1, v6

    .line 83
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    if-ne v6, v2, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v6, Lq15;

    .line 92
    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    invoke-direct {v6, v1, v9, v3}, Lq15;-><init>(BLpuy;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v10, v6

    .line 102
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    const-string v1, "ScheduledAutomationSharingSheet"

    .line 105
    .line 106
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v16, Lyfc0;->A:Lzqe;

    .line 111
    .line 112
    const/high16 v18, 0x30000000

    .line 113
    .line 114
    const/16 v19, 0x1ee

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    move-object/from16 v17, v0

    .line 120
    .line 121
    invoke-static/range {v10 .. v19}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-object/from16 v16, v0

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-object v4

    .line 136
    :pswitch_0
    move-object/from16 v12, p1

    .line 137
    .line 138
    check-cast v12, Lf1q;

    .line 139
    .line 140
    move-object/from16 v0, p2

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    and-int/lit8 v1, v0, 0x3

    .line 149
    .line 150
    if-eq v1, v6, :cond_6

    .line 151
    .line 152
    move v7, v8

    .line 153
    :cond_6
    and-int/2addr v0, v8

    .line 154
    invoke-virtual {v12, v0, v7}, Lf1q;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    or-int/2addr v0, v1

    .line 169
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    if-ne v1, v2, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance v1, Lq15;

    .line 178
    .line 179
    const/16 v0, 0xe

    .line 180
    .line 181
    invoke-direct {v1, v0, v9, v3}, Lq15;-><init>(BLpuy;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    const-string v0, "NextOnboardingScreenScaffold"

    .line 190
    .line 191
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v11, Llje;->M:Lzqe;

    .line 196
    .line 197
    const/high16 v13, 0x30000000

    .line 198
    .line 199
    const/16 v14, 0x1fe

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    move-object v5, v1

    .line 206
    invoke-static/range {v5 .. v14}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 211
    .line 212
    .line 213
    :goto_3
    return-object v4

    .line 214
    :pswitch_1
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Lf1q;

    .line 217
    .line 218
    move-object/from16 v2, p2

    .line 219
    .line 220
    check-cast v2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    and-int/lit8 v3, v2, 0x3

    .line 227
    .line 228
    if-eq v3, v6, :cond_a

    .line 229
    .line 230
    move v7, v8

    .line 231
    :cond_a
    and-int/2addr v2, v8

    .line 232
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Ls25;

    .line 243
    .line 244
    invoke-virtual {v2}, Ls25;->e()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    xor-int/lit8 v17, v2, 0x1

    .line 249
    .line 250
    const-string v2, "AutomationEditScreen"

    .line 251
    .line 252
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    const/16 v21, 0xc00

    .line 257
    .line 258
    const/16 v22, 0x23

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    iget-object v15, v0, Ls15;->c:Lkotlin/jvm/functions/Function0;

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const-wide/16 v18, 0x0

    .line 266
    .line 267
    move-object/from16 v20, v1

    .line 268
    .line 269
    invoke-static/range {v13 .. v22}, Lrb60;->q(Ltiy;ZLkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    move-object/from16 v20, v1

    .line 274
    .line 275
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 276
    .line 277
    .line 278
    :goto_4
    return-object v4

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
