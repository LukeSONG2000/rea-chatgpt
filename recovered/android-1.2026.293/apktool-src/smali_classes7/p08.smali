.class public final Lp08;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lahz;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lp08;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lp08;->a:B

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljvz0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljvz0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lm9t;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lq4u;->d:Lq4u;

    .line 20
    .line 21
    invoke-static {p0}, Lpk81;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    new-instance v1, Ltfm0;

    .line 26
    .line 27
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const-class v2, Lk6f0;

    .line 31
    .line 32
    const-string v4, "type"

    .line 33
    .line 34
    move-object v3, v4

    .line 35
    move-object v4, v5

    .line 36
    invoke-direct/range {v1 .. v6}, Ltfm0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lmx60;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lrfm0;

    .line 40
    .line 41
    sget-object v2, Lj6f0;->b:Lj6f0;

    .line 42
    .line 43
    invoke-direct {p0, v1, v2}, Lrfm0;-><init>(Ltfm0;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ltfm0;->c(Lmx60;)Ltfm0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Ui;

    .line 51
    .line 52
    const-string v2, "ui"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v2}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId;

    .line 59
    .line 60
    const-string v2, "government_id"

    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;

    .line 67
    .line 68
    const-string v2, "selfie"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Document;

    .line 75
    .line 76
    const-string v2, "document"

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Complete;

    .line 83
    .line 84
    const-string v2, "complete"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration;

    .line 91
    .line 92
    const-string v2, "integration"

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v2, Ltfm0;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v4, v3

    .line 102
    const-class v3, Lzr01;

    .line 103
    .line 104
    move-object v6, v5

    .line 105
    invoke-direct/range {v2 .. v7}, Ltfm0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lmx60;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v4

    .line 109
    move-object v4, v5

    .line 110
    new-instance v1, Lrfm0;

    .line 111
    .line 112
    sget-object v5, Li011;->a:Li011;

    .line 113
    .line 114
    invoke-direct {v1, v2, v5}, Lrfm0;-><init>(Ltfm0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ltfm0;->c(Lmx60;)Ltfm0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;

    .line 122
    .line 123
    const-string v5, "text"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    .line 130
    .line 131
    const-string v5, "title"

    .line 132
    .line 133
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;

    .line 138
    .line 139
    const-string v5, "privacy_policy"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    .line 146
    .line 147
    const-string v5, "image_local"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 154
    .line 155
    const-string v5, "image_remote"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;

    .line 162
    .line 163
    const-string v5, "button_complete"

    .line 164
    .line 165
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;

    .line 170
    .line 171
    const-string v5, "button_submit"

    .line 172
    .line 173
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;

    .line 178
    .line 179
    const-string v5, "button_action"

    .line 180
    .line 181
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton;

    .line 186
    .line 187
    const-string v5, "button_link"

    .line 188
    .line 189
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;

    .line 194
    .line 195
    const-string v5, "button_cancel"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    .line 202
    .line 203
    const-string v5, "combined_step/button"

    .line 204
    .line 205
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;

    .line 210
    .line 211
    const-string v5, "footer"

    .line 212
    .line 213
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding;

    .line 218
    .line 219
    const-string v5, "persona_branding"

    .line 220
    .line 221
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;

    .line 226
    .line 227
    const-string v5, "input_text"

    .line 228
    .line 229
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;

    .line 234
    .line 235
    const-string v5, "input_text_area"

    .line 236
    .line 237
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;

    .line 242
    .line 243
    const-string v5, "input_date"

    .line 244
    .line 245
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;

    .line 250
    .line 251
    const-string v5, "input_select"

    .line 252
    .line 253
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;

    .line 258
    .line 259
    const-string v5, "input_multi_select"

    .line 260
    .line 261
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer;

    .line 266
    .line 267
    const-string v5, "spacer"

    .line 268
    .line 269
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;

    .line 274
    .line 275
    const-string v5, "input_masked_text"

    .line 276
    .line 277
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;

    .line 282
    .line 283
    const-string v5, "horizontal_stack"

    .line 284
    .line 285
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;

    .line 290
    .line 291
    const-string v5, "input_address"

    .line 292
    .line 293
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;

    .line 298
    .line 299
    const-string v5, "input_international_db"

    .line 300
    .line 301
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;

    .line 306
    .line 307
    const-string v5, "input_phone_number"

    .line 308
    .line 309
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;

    .line 314
    .line 315
    const-string v5, "input_confirmation_code"

    .line 316
    .line 317
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;

    .line 322
    .line 323
    const-string v5, "clickable_stack"

    .line 324
    .line 325
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;

    .line 330
    .line 331
    const-string v5, "input_checkbox"

    .line 332
    .line 333
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;

    .line 338
    .line 339
    const-string v5, "input_checkbox_group"

    .line 340
    .line 341
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;

    .line 346
    .line 347
    const-string v5, "input_number"

    .line 348
    .line 349
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;

    .line 354
    .line 355
    const-string v5, "input_currency"

    .line 356
    .line 357
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;

    .line 362
    .line 363
    const-string v5, "qr_code"

    .line 364
    .line 365
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;

    .line 370
    .line 371
    const-string v5, "combined_step/image_preview"

    .line 372
    .line 373
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;

    .line 378
    .line 379
    const-string v5, "input_e_signature"

    .line 380
    .line 381
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 386
    .line 387
    const-string v5, "government_id_nfc_scan"

    .line 388
    .line 389
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 394
    .line 395
    const-string v5, "jp_my_number_nfc_scan"

    .line 396
    .line 397
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    .line 402
    .line 403
    const-string v5, "input_radio_group"

    .line 404
    .line 405
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;

    .line 410
    .line 411
    const-string v5, "button_create_persona"

    .line 412
    .line 413
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton;

    .line 418
    .line 419
    const-string v5, "button_verify_with_persona"

    .line 420
    .line 421
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;

    .line 426
    .line 427
    const-string v5, "phone_number_silent_network_authentication"

    .line 428
    .line 429
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;

    .line 434
    .line 435
    const-string v5, "mdoc"

    .line 436
    .line 437
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;

    .line 442
    .line 443
    const-string v5, "input_file_upload"

    .line 444
    .line 445
    invoke-virtual {v1, v2, v5}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v8, Lk3a0;

    .line 450
    .line 451
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 452
    .line 453
    .line 454
    new-instance v9, Lri40;

    .line 455
    .line 456
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 457
    .line 458
    .line 459
    new-instance v2, Ltfm0;

    .line 460
    .line 461
    move-object v5, v4

    .line 462
    move-object v4, v3

    .line 463
    const-class v3, Lcp50;

    .line 464
    .line 465
    move-object v6, v5

    .line 466
    invoke-direct/range {v2 .. v7}, Ltfm0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lmx60;)V

    .line 467
    .line 468
    .line 469
    new-instance v3, Lrfm0;

    .line 470
    .line 471
    sget-object v4, Lbp50;->a:Lbp50;

    .line 472
    .line 473
    invoke-direct {v3, v2, v4}, Lrfm0;-><init>(Ltfm0;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ltfm0;->c(Lmx60;)Ltfm0;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/Included$Font;

    .line 481
    .line 482
    const-string v4, "theme-variable/font"

    .line 483
    .line 484
    invoke-virtual {v2, v3, v4}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/InquirySessionData;

    .line 489
    .line 490
    const-string v4, "inquiry-session"

    .line 491
    .line 492
    invoke-virtual {v2, v3, v4}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryTemplateVersion;

    .line 497
    .line 498
    const-string v4, "inquiry-template-version"

    .line 499
    .line 500
    invoke-virtual {v2, v3, v4}, Ltfm0;->d(Ljava/lang/Class;Ljava/lang/String;)Ltfm0;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    new-array v0, v0, [Lkx60;

    .line 505
    .line 506
    const/4 v3, 0x0

    .line 507
    aput-object p0, v0, v3

    .line 508
    .line 509
    const/4 p0, 0x1

    .line 510
    aput-object v1, v0, p0

    .line 511
    .line 512
    const/4 p0, 0x2

    .line 513
    aput-object v8, v0, p0

    .line 514
    .line 515
    const/4 p0, 0x3

    .line 516
    aput-object v9, v0, p0

    .line 517
    .line 518
    const/4 p0, 0x4

    .line 519
    aput-object v2, v0, p0

    .line 520
    .line 521
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    check-cast p0, Ljava/util/Set;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_3
    new-instance p0, Lm9t;

    .line 529
    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    sget-object v0, Lsm5;->h:Lsm5;

    .line 534
    .line 535
    new-instance v1, Lh9t;

    .line 536
    .line 537
    invoke-direct {v1, p0, v0}, Lh9t;-><init>(Lm9t;Lsm5;)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :pswitch_4
    new-instance p0, Lvg81;

    .line 542
    .line 543
    invoke-direct {p0, v0}, Lvg81;-><init>(B)V

    .line 544
    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_5
    const-string p0, "PaymentElement.Autocomplete"

    .line 548
    .line 549
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    check-cast p0, Ljava/util/Set;

    .line 554
    .line 555
    return-object p0

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
