.class public final synthetic Lth50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p3, p0, Lth50;->a:B

    iput-object p1, p0, Lth50;->b:Ljava/lang/Object;

    iput-object p2, p0, Lth50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llxi0;Lexi0;La5e0;)V
    .locals 0

    .line 14
    const/16 p1, 0x1d

    iput-byte p1, p0, Lth50;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lth50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lth50;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltjd0;La5e0;Ljava/util/List;Lfy1;Lprotobuf_analytics_events/v1/ChatgptSurface;Ljava/util/ArrayList;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    iput-byte p2, p0, Lth50;->a:B

    .line 3
    .line 4
    sget-object p2, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lth50;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p11, p0, Lth50;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lth50;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lth50;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lth50;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lexi0;

    .line 16
    .line 17
    check-cast v5, La5e0;

    .line 18
    .line 19
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, v0, v2}, Llxi0;->b(Lexi0;ZI)V

    .line 30
    .line 31
    .line 32
    return-object v4

    .line 33
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    check-cast v5, Lntg0;

    .line 36
    .line 37
    new-instance v0, Lkji0;

    .line 38
    .line 39
    iget-object v1, v5, Lntg0;->a:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, La81;->a:La81;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lkji0;-><init>(Ljava/lang/String;Ld81;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    check-cast v5, Lihu;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v3, v5, Lihu;->b:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_2
    check-cast p0, Lsl70;

    .line 63
    .line 64
    check-cast v5, Ltwh0;

    .line 65
    .line 66
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Llbm0;

    .line 71
    .line 72
    iget-object v0, p0, Llbm0;->j:Lqmw0;

    .line 73
    .line 74
    new-instance v1, Lqrn;

    .line 75
    .line 76
    const/16 v2, 0xd

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lqrn;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0, v1}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    check-cast v5, Lk4d0;

    .line 88
    .line 89
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/Boolean;

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    xor-int/2addr v0, v2

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    check-cast v5, Lufi0;

    .line 115
    .line 116
    new-instance v0, Lwig0;

    .line 117
    .line 118
    iget-object v1, v5, Lufi0;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lwig0;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :pswitch_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    check-cast v5, Lbpj0;

    .line 130
    .line 131
    iget-boolean v0, v5, Lbpj0;->l:Z

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    sget-object v0, Lznj0;->a:Lznj0;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    sget-object v0, Lmoj0;->a:Lmoj0;

    .line 139
    .line 140
    :goto_0
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :pswitch_7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    check-cast v5, Lhk90;

    .line 147
    .line 148
    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    :pswitch_8
    check-cast p0, Lu0c;

    .line 153
    .line 154
    check-cast v5, Lmh60;

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Lu0c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_9
    check-cast p0, Lfy1;

    .line 161
    .line 162
    check-cast v5, Lycc0;

    .line 163
    .line 164
    new-instance v6, Lgnh;

    .line 165
    .line 166
    iget-object v0, v5, Lycc0;->e:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v0, :cond_2

    .line 169
    .line 170
    move-object v7, v3

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move-object v7, v0

    .line 173
    :goto_1
    iget-object v8, v5, Lycc0;->a:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v0, Loho0;->a:Loho0;

    .line 176
    .line 177
    invoke-static {v0}, Lkv81;->b(Loho0;)Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    iget-object v0, v5, Lycc0;->p2:Lu9p;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v0, v0, Lu9p;->c:Lf27;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    move-object v0, v3

    .line 189
    :goto_2
    if-eqz v0, :cond_4

    .line 190
    .line 191
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;->e:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 192
    .line 193
    :goto_3
    move-object v10, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_4
    iget-object v0, v5, Lycc0;->n1:Lv441;

    .line 196
    .line 197
    iget-boolean v0, v0, Lv441;->a:Z

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_4
    sget-object v11, Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudVisibilityBasis;->d:Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudVisibilityBasis;

    .line 206
    .line 207
    invoke-direct/range {v6 .. v11}, Lgnh;-><init>(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudEntrypoint;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudAudioSource;Lprotobuf_analytics_events/v1/ChatgptVoiceReadAloudVisibilityBasis;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v6}, Lfy1;->b(Lxcc0;)V

    .line 211
    .line 212
    .line 213
    return-object v4

    .line 214
    :pswitch_a
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    check-cast v5, Lycc0;

    .line 217
    .line 218
    new-instance v0, Lrxc0;

    .line 219
    .line 220
    invoke-direct {v0, v5}, Lrxc0;-><init>(Lycc0;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    return-object v4

    .line 227
    :pswitch_b
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    check-cast v5, Lxuq;

    .line 230
    .line 231
    new-instance v0, Ln0d0;

    .line 232
    .line 233
    invoke-virtual {v5}, Lxuq;->h()Lycc0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Lycc0;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Ln0d0;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v4

    .line 246
    :pswitch_c
    check-cast p0, Lts2;

    .line 247
    .line 248
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    mul-float/2addr v0, p0

    .line 271
    const/4 p0, 0x0

    .line 272
    cmpl-float p0, v0, p0

    .line 273
    .line 274
    if-lez p0, :cond_6

    .line 275
    .line 276
    move v1, v2

    .line 277
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :pswitch_d
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    check-cast v5, Lrbc0;

    .line 285
    .line 286
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_7

    .line 297
    .line 298
    sget-object p0, Lybc0;->c:Lybc0;

    .line 299
    .line 300
    invoke-virtual {v5, p0}, Lrbc0;->h(Lybc0;)V

    .line 301
    .line 302
    .line 303
    :cond_7
    return-object v4

    .line 304
    :pswitch_e
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    check-cast v5, Le0r;

    .line 307
    .line 308
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    if-eqz v5, :cond_8

    .line 312
    .line 313
    iget-object p0, v5, Le0r;->a:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    sget-object v0, Lxzc0;->a:Lxzc0;

    .line 316
    .line 317
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    :cond_8
    return-object v4

    .line 321
    :pswitch_f
    check-cast p0, Landroid/widget/TextView;

    .line 322
    .line 323
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;

    .line 324
    .line 325
    const/16 v0, 0x8

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$MdocComponentStyle;

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    new-instance v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 335
    .line 336
    new-instance v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;

    .line 337
    .line 338
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$MdocComponentStyle;->g:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;

    .line 339
    .line 340
    if-eqz v1, :cond_9

    .line 341
    .line 342
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontFamilyStyle;->e:Lgex0;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_9
    move-object v1, v3

    .line 346
    :goto_5
    invoke-direct {v8, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;-><init>(Lgex0;)V

    .line 347
    .line 348
    .line 349
    new-instance v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;

    .line 350
    .line 351
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$MdocComponentStyle;->h:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;

    .line 352
    .line 353
    if-eqz v1, :cond_a

    .line 354
    .line 355
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontSizeStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_a
    move-object v1, v3

    .line 359
    :goto_6
    invoke-direct {v9, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 360
    .line 361
    .line 362
    new-instance v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;

    .line 363
    .line 364
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$MdocComponentStyle;->i:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;

    .line 365
    .line 366
    if-eqz v1, :cond_b

    .line 367
    .line 368
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedFontWeightStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_b
    move-object v1, v3

    .line 372
    :goto_7
    invoke-direct {v10, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeightContainer;)V

    .line 373
    .line 374
    .line 375
    new-instance v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;

    .line 376
    .line 377
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$MdocComponentStyle;->j:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;

    .line 378
    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLetterSpacingStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_c
    move-object v1, v3

    .line 385
    :goto_8
    invoke-direct {v11, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 386
    .line 387
    .line 388
    new-instance v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;

    .line 389
    .line 390
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$MdocComponentStyle;->k:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;

    .line 391
    .line 392
    if-eqz v1, :cond_d

    .line 393
    .line 394
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_d
    move-object v1, v3

    .line 398
    :goto_9
    invoke-direct {v12, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 399
    .line 400
    .line 401
    new-instance v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;

    .line 402
    .line 403
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;

    .line 404
    .line 405
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;

    .line 406
    .line 407
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc$MdocComponentStyle;->l:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;

    .line 408
    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedTextColorStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;

    .line 412
    .line 413
    if-eqz v0, :cond_e

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$ComplexElementColor;->c()Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :cond_e
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;-><init>(Ljava/lang/Integer;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColorValue;)V

    .line 423
    .line 424
    .line 425
    invoke-direct {v13, v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SimpleElementColor;)V

    .line 426
    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    const/4 v6, 0x0

    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-direct/range {v5 .. v14}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedMarginStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedJustifyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontFamilyStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontSizeStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedFontWeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLetterSpacingStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedLineHeightStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$TextBasedTextColorStyle;)V

    .line 432
    .line 433
    .line 434
    invoke-static {p0, v5}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    return-object v4

    .line 438
    :pswitch_10
    check-cast p0, Lr330;

    .line 439
    .line 440
    check-cast v5, Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p0, v5}, Lr330;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    return-object v4

    .line 446
    :pswitch_11
    check-cast p0, Ly911;

    .line 447
    .line 448
    check-cast v5, Ljava/lang/String;

    .line 449
    .line 450
    invoke-interface {p0, v5}, Ly911;->a(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v4

    .line 454
    :pswitch_12
    check-cast p0, Lixt0;

    .line 455
    .line 456
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 457
    .line 458
    if-eqz p0, :cond_10

    .line 459
    .line 460
    invoke-virtual {p0}, Lixt0;->g()V

    .line 461
    .line 462
    .line 463
    :cond_10
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    return-object v4

    .line 467
    :pswitch_13
    check-cast p0, Lsfs;

    .line 468
    .line 469
    check-cast v5, Lwr70;

    .line 470
    .line 471
    new-instance v0, Lu61;

    .line 472
    .line 473
    const/16 v2, 0x17

    .line 474
    .line 475
    invoke-direct {v0, v5, v3, v2}, Lu61;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 476
    .line 477
    .line 478
    const/4 v2, 0x3

    .line 479
    invoke-static {p0, v3, v1, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 480
    .line 481
    .line 482
    return-object v4

    .line 483
    :pswitch_14
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 484
    .line 485
    check-cast v5, Ljava/lang/String;

    .line 486
    .line 487
    sget-object v0, Lm280;->b:Lm280;

    .line 488
    .line 489
    invoke-interface {p0, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    return-object v4

    .line 493
    :pswitch_15
    check-cast p0, Liu70;

    .line 494
    .line 495
    check-cast v5, Lrbj0;

    .line 496
    .line 497
    new-instance v0, Lzt70;

    .line 498
    .line 499
    invoke-virtual {v5}, Lrbj0;->m()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-direct {v0, v1}, Lzt70;-><init>(Ljava/lang/Integer;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 511
    .line 512
    .line 513
    return-object v4

    .line 514
    :pswitch_16
    check-cast p0, Lwwu;

    .line 515
    .line 516
    check-cast v5, Lwr70;

    .line 517
    .line 518
    invoke-virtual {p0}, Lwwu;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    check-cast p0, Lar70;

    .line 523
    .line 524
    new-instance v0, Lcje0;

    .line 525
    .line 526
    iget-object v1, v5, Lwr70;->c:Lnr70;

    .line 527
    .line 528
    iget-object v1, v1, Lnr70;->h:Lfo70;

    .line 529
    .line 530
    invoke-virtual {v1}, Lfo70;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lic60;

    .line 535
    .line 536
    invoke-direct {v0, v1, p0}, Lcje0;-><init>(Lic60;Ldve;)V

    .line 537
    .line 538
    .line 539
    new-instance v1, Lbr70;

    .line 540
    .line 541
    invoke-direct {v1, v5, p0, v0}, Lbr70;-><init>(Lwr70;Lar70;Lcje0;)V

    .line 542
    .line 543
    .line 544
    return-object v1

    .line 545
    :pswitch_17
    check-cast p0, Ltjd0;

    .line 546
    .line 547
    check-cast v5, La5e0;

    .line 548
    .line 549
    invoke-virtual {p0}, Ltjd0;->a()V

    .line 550
    .line 551
    .line 552
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 553
    .line 554
    invoke-interface {v5, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-object v4

    .line 558
    :pswitch_18
    check-cast p0, Lycc0;

    .line 559
    .line 560
    check-cast v5, La5e0;

    .line 561
    .line 562
    invoke-interface {v5, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v4

    .line 566
    :pswitch_19
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;

    .line 567
    .line 568
    check-cast v5, Ljzk0;

    .line 569
    .line 570
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;

    .line 571
    .line 572
    if-eqz p0, :cond_11

    .line 573
    .line 574
    invoke-virtual {p0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox$InputCheckboxComponentStyle;->c()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    iget-object v0, v5, Ljzk0;->c:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-static {v0, p0}, Leg2;->t0(Landroid/widget/TextView;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;)V

    .line 581
    .line 582
    .line 583
    :cond_11
    return-object v4

    .line 584
    :pswitch_1a
    check-cast p0, Lgx50;

    .line 585
    .line 586
    check-cast v5, Lemw0;

    .line 587
    .line 588
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {p0, v3, v0}, Lgx50;->b(Ljava/util/Map;Z)V

    .line 599
    .line 600
    .line 601
    return-object v4

    .line 602
    :pswitch_1b
    check-cast p0, Lmi50;

    .line 603
    .line 604
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 605
    .line 606
    iget-boolean p0, p0, Lmi50;->l:Z

    .line 607
    .line 608
    if-eqz p0, :cond_12

    .line 609
    .line 610
    sget-object p0, Lah50;->a:Lah50;

    .line 611
    .line 612
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    :cond_12
    return-object v4

    .line 616
    :pswitch_1c
    check-cast p0, Ldab;

    .line 617
    .line 618
    check-cast v5, Lemw0;

    .line 619
    .line 620
    sget-object v0, Ldab;->e:Ldab;

    .line 621
    .line 622
    if-eq p0, v0, :cond_13

    .line 623
    .line 624
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    check-cast p0, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    if-eqz p0, :cond_13

    .line 635
    .line 636
    move v1, v2

    .line 637
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    return-object p0

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
