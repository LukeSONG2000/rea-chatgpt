.class public final synthetic Lg19;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lg19;->a:B

    iput-object p1, p0, Lg19;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg19;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loo50;Ln19;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg19;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg19;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg19;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg19;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v7, v0, Lg19;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lg19;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Ltgu0;

    .line 19
    .line 20
    check-cast v7, Lemw0;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lobe;

    .line 25
    .line 26
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ltgu0;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iput-boolean v5, v1, Lobe;->b:Z

    .line 45
    .line 46
    :cond_0
    return-object v6

    .line 47
    :pswitch_0
    check-cast v0, Li1l0;

    .line 48
    .line 49
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, Lvhm0;

    .line 54
    .line 55
    iget-boolean v2, v0, Li1l0;->b:Z

    .line 56
    .line 57
    new-instance v5, Lbtr0;

    .line 58
    .line 59
    invoke-direct {v5, v7, v0, v3}, Lbtr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {v0, v1, v5, v2, v4}, Loej0;->q(ILvhm0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 64
    .line 65
    .line 66
    return-object v6

    .line 67
    :pswitch_1
    check-cast v0, Lyjk0;

    .line 68
    .line 69
    check-cast v7, Landroid/app/Activity;

    .line 70
    .line 71
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Landroid/view/MotionEvent;

    .line 74
    .line 75
    iget-boolean v2, v0, Lyjk0;->i:Z

    .line 76
    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    iput-boolean v5, v0, Lyjk0;->i:Z

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v0, v0, Lyjk0;->a:Lko5;

    .line 90
    .line 91
    new-instance v3, Lykd0;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Lykd0;-><init>(Landroid/view/MotionEvent;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lko5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_1
    return-object v6

    .line 100
    :pswitch_2
    check-cast v0, Lvqf0;

    .line 101
    .line 102
    move-object v9, v7

    .line 103
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    move-object/from16 v8, p1

    .line 106
    .line 107
    check-cast v8, Lvhm0;

    .line 108
    .line 109
    iget-boolean v1, v0, Lvqf0;->q:Z

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, v0, Lvqf0;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    new-instance v1, Ljc9;

    .line 122
    .line 123
    const/16 v3, 0x12

    .line 124
    .line 125
    invoke-direct {v1, v0, v3}, Ljc9;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lfin;

    .line 129
    .line 130
    const v3, -0x17c0e1a5

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v3, v1, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v4, v0, v2}, Lvhm0;->c(Lvhm0;ZLfin;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lvhm0;->b()V

    .line 140
    .line 141
    .line 142
    :cond_2
    sget-object v20, Lbs81;->b:Lfin;

    .line 143
    .line 144
    const/16 v21, 0x5fa

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x1

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    sget-object v18, Lbs81;->a:Lfin;

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    invoke-static/range {v8 .. v21}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :pswitch_3
    check-cast v0, Lm2t0;

    .line 165
    .line 166
    check-cast v7, Ldai;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lrai;

    .line 171
    .line 172
    iput-object v0, v1, Lrai;->a:Lm2t0;

    .line 173
    .line 174
    new-instance v0, Lmq5;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    invoke-direct {v0, v7, v2, v5}, Lmq5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, Lrai;->b:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    return-object v6

    .line 183
    :pswitch_4
    check-cast v0, Lm2t0;

    .line 184
    .line 185
    check-cast v7, Ldn70;

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lnv30;

    .line 190
    .line 191
    new-instance v8, Lj3;

    .line 192
    .line 193
    const/16 v9, 0xd

    .line 194
    .line 195
    invoke-direct {v8, v7, v9}, Lj3;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    sget v7, Lqxf0;->c:I

    .line 199
    .line 200
    iput v3, v1, Lnv30;->f:I

    .line 201
    .line 202
    new-instance v3, Ldfe0;

    .line 203
    .line 204
    invoke-direct {v3, v0, v5}, Ldfe0;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    iput-object v3, v1, Lnv30;->a:Lkotlin/jvm/functions/Function3;

    .line 208
    .line 209
    new-instance v3, Ljkr;

    .line 210
    .line 211
    invoke-direct {v3, v0, v8, v2}, Ljkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v1, Lnv30;->b:Lkotlin/jvm/functions/Function3;

    .line 215
    .line 216
    new-instance v0, Lvb2;

    .line 217
    .line 218
    const/16 v2, 0x9

    .line 219
    .line 220
    invoke-direct {v0, v2}, Lvb2;-><init>(B)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v1, Lnv30;->e:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    new-instance v0, Lpac;

    .line 226
    .line 227
    const/16 v2, 0xb

    .line 228
    .line 229
    invoke-direct {v0, v2}, Lpac;-><init>(B)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Llv30;

    .line 233
    .line 234
    invoke-direct {v2, v4, v0}, Llv30;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v1, Lnv30;->c:Llv30;

    .line 238
    .line 239
    return-object v6

    .line 240
    :pswitch_5
    check-cast v7, Loo50;

    .line 241
    .line 242
    check-cast v0, Ln19;

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lc7e;

    .line 247
    .line 248
    const-string v2, "com.openai.feature.conversations.impl.conversation.ImageCapabilitiesCameraPromptResultKey"

    .line 249
    .line 250
    invoke-virtual {v7, v2}, Loo50;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lhhk0;

    .line 255
    .line 256
    new-instance v3, Lsp40;

    .line 257
    .line 258
    invoke-direct {v3, v1, v2}, Lsp40;-><init>(Lc7e;Lhhk0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 262
    .line 263
    .line 264
    return-object v6

    .line 265
    :pswitch_6
    check-cast v0, Ln19;

    .line 266
    .line 267
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Lbmw0;

    .line 272
    .line 273
    iget-object v2, v0, Ln19;->Y:Lsmw0;

    .line 274
    .line 275
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lbmw0;

    .line 280
    .line 281
    iget-object v3, v0, Ln19;->Y:Lsmw0;

    .line 282
    .line 283
    :cond_3
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    move-object v5, v4

    .line 288
    check-cast v5, Lbmw0;

    .line 289
    .line 290
    invoke-interface {v7, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lbmw0;

    .line 295
    .line 296
    invoke-virtual {v3, v4, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_3

    .line 301
    .line 302
    iget-object v0, v0, Ln19;->h1:Lg3q;

    .line 303
    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Lbmw0;

    .line 311
    .line 312
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-nez v3, :cond_4

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_4
    return-object v6

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
