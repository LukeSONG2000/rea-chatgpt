.class public final synthetic Ll5o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Ll5o;->a:B

    iput-object p1, p0, Ll5o;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Ll5o;->b:Z

    iput-object p3, p0, Ll5o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ll5o;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Ll5o;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Ll5o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ll5o;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Ll5o;->a:B

    iput-boolean p1, p0, Ll5o;->b:Z

    iput-object p2, p0, Ll5o;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll5o;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ll5o;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    iget-object v4, v0, Ll5o;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ll5o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v0, v0, Ll5o;->b:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lk4f;

    .line 18
    .line 19
    check-cast v4, Ldkv0;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lwfv0;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v4, Ldkv0;->k:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lyj81;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    sget-object v4, Lwfv0;->w:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0}, Lwfv0;->o(Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v3

    .line 46
    :pswitch_0
    check-cast v5, Lxvu;

    .line 47
    .line 48
    check-cast v4, La5e0;

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lnc60;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-wide v0, v1, Lnc60;->a:J

    .line 57
    .line 58
    const-wide v6, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v6

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-interface {v5, v0}, Lxvu;->F0(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0, v4}, Le1n;->v(FLa5e0;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v3

    .line 73
    :pswitch_1
    check-cast v4, Ljava/lang/Integer;

    .line 74
    .line 75
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Lvqj0;

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    invoke-static {v1, v6}, Lpf81;->j(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMinimumHeight()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    :goto_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/high16 v4, 0x3f000000    # 0.5f

    .line 108
    .line 109
    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    new-instance v0, La1a;

    .line 118
    .line 119
    invoke-direct {v0, v5, v6}, La1a;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lvqj0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {v1, v2}, Lvqj0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    return-object v3

    .line 130
    :pswitch_2
    check-cast v5, Lvet;

    .line 131
    .line 132
    move-object v8, v4

    .line 133
    check-cast v8, Lyt8;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v5, Lvet;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lzxj0;

    .line 142
    .line 143
    iget-object v3, v5, Lvet;->j:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ley7;

    .line 146
    .line 147
    new-instance v16, Lil6;

    .line 148
    .line 149
    iget-object v4, v5, Lvet;->g:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v11, v4

    .line 152
    check-cast v11, Ln5u;

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    move-object/from16 v9, v16

    .line 156
    .line 157
    const/16 v16, 0x6

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    const-class v12, Ln5u;

    .line 161
    .line 162
    const-string v13, "onUsBankAccountFormEvent"

    .line 163
    .line 164
    const-string v14, "onUsBankAccountFormEvent(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;)V"

    .line 165
    .line 166
    invoke-direct/range {v9 .. v16}, Lil6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v16, v9

    .line 170
    .line 171
    new-instance v17, Lcv9;

    .line 172
    .line 173
    iget-object v4, v5, Lvet;->e:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v19, v4

    .line 176
    .line 177
    check-cast v19, Lahu;

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x6

    .line 182
    .line 183
    const/16 v18, 0x1

    .line 184
    .line 185
    const-class v20, Lahu;

    .line 186
    .line 187
    const-string v21, "updatePrimaryButton"

    .line 188
    .line 189
    const-string v22, "updatePrimaryButton(Lkotlin/jvm/functions/Function1;)V"

    .line 190
    .line 191
    invoke-direct/range {v17 .. v24}, Lcv9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 192
    .line 193
    .line 194
    new-instance v21, Lct;

    .line 195
    .line 196
    iget-object v4, v5, Lvet;->e:Ljava/lang/Object;

    .line 197
    .line 198
    move-object/from16 v27, v4

    .line 199
    .line 200
    check-cast v27, Lahu;

    .line 201
    .line 202
    const/16 v31, 0x0

    .line 203
    .line 204
    const/16 v32, 0xa

    .line 205
    .line 206
    const/16 v26, 0x1

    .line 207
    .line 208
    const-string v29, "updateError"

    .line 209
    .line 210
    const-string v30, "updateError(Lcom/stripe/android/core/strings/ResolvableString;)V"

    .line 211
    .line 212
    move-object/from16 v28, v20

    .line 213
    .line 214
    move-object/from16 v25, v21

    .line 215
    .line 216
    invoke-direct/range {v25 .. v32}, Lct;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lx9;

    .line 220
    .line 221
    const/16 v6, 0x10

    .line 222
    .line 223
    invoke-direct {v4, v5, v6}, Lx9;-><init>(Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    new-instance v14, Lgn0;

    .line 227
    .line 228
    const/16 v6, 0x18

    .line 229
    .line 230
    invoke-direct {v14, v5, v6}, Lgn0;-><init>(Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lrp01;

    .line 234
    .line 235
    iget-object v15, v2, Lzxj0;->l:Lcs0;

    .line 236
    .line 237
    move-object/from16 v22, v14

    .line 238
    .line 239
    xor-int/lit8 v14, v0, 0x1

    .line 240
    .line 241
    sget-object v0, Lawj0;->k1:Lawj0;

    .line 242
    .line 243
    iget-object v6, v2, Lzxj0;->x:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lu3k0;

    .line 250
    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    sget-object v0, Lu3k0;->a:Lu3k0;

    .line 254
    .line 255
    :cond_7
    new-instance v18, Lda;

    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    const/16 v13, 0x15

    .line 259
    .line 260
    const/4 v7, 0x1

    .line 261
    const-class v9, Lyt8;

    .line 262
    .line 263
    const-string v10, "handleLinkedBankAccountChanged"

    .line 264
    .line 265
    const-string v11, "handleLinkedBankAccountChanged(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;)V"

    .line 266
    .line 267
    move-object/from16 v6, v18

    .line 268
    .line 269
    invoke-direct/range {v6 .. v13}, Lda;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Lg0v0;

    .line 273
    .line 274
    const/16 v7, 0xa

    .line 275
    .line 276
    invoke-direct {v6, v7}, Lg0v0;-><init>(B)V

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    move-object v13, v3

    .line 282
    move-object v9, v5

    .line 283
    move-object/from16 v20, v6

    .line 284
    .line 285
    move-object v11, v15

    .line 286
    move-object/from16 v19, v17

    .line 287
    .line 288
    move-object v15, v0

    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    invoke-direct/range {v9 .. v22}, Lrp01;-><init>(ZLcs0;Lu1k0;Ley7;ZLu3k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1, v9}, Lx771;->c(Lzxj0;Ljava/lang/String;Lrp01;)Lqp01;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    check-cast v4, La5e0;

    .line 302
    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 306
    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    :cond_8
    if-eqz v0, :cond_9

    .line 313
    .line 314
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-interface {v4, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    return-object v3

    .line 320
    :pswitch_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    check-cast v4, Ln19;

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Llh60;

    .line 327
    .line 328
    if-eqz v0, :cond_a

    .line 329
    .line 330
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    :cond_a
    if-eqz v4, :cond_b

    .line 334
    .line 335
    invoke-virtual {v4, v1}, Ln19;->F(Lyi60;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    return-object v3

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
