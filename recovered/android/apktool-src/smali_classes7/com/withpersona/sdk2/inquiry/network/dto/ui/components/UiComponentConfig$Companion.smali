.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig$Companion;",
        "",
        "<init>",
        "()V",
        "Leot;",
        "createAdapter",
        "()Leot;",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig$Companion;->$$INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final createAdapter()Leot;
    .locals 6

    .line 1
    new-instance v0, La030;

    .line 2
    .line 3
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    .line 7
    .line 8
    const-string v2, "type"

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    invoke-direct/range {v0 .. v5}, La030;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lgot;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UnknownComponentConfig;

    .line 15
    .line 16
    new-instance v1, Lcr3;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v0, p0, v2}, Lcr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, La030;->b(Lgot;)La030;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Text;

    .line 27
    .line 28
    const-string v1, "text"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Title;

    .line 35
    .line 36
    const-string v1, "title"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PrivacyPolicy;

    .line 43
    .line 44
    const-string v1, "privacy_policy"

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LocalImage;

    .line 51
    .line 52
    const-string v1, "image_local"

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 59
    .line 60
    const-string v1, "image_remote"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;

    .line 67
    .line 68
    const-string v1, "button_complete"

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/SubmitButton;

    .line 75
    .line 76
    const-string v1, "button_submit"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ActionButton;

    .line 83
    .line 84
    const-string v1, "button_action"

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/LinkButton;

    .line 91
    .line 92
    const-string v1, "button_link"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CancelButton;

    .line 99
    .line 100
    const-string v1, "button_cancel"

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepButton;

    .line 107
    .line 108
    const-string v1, "combined_step/button"

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Footer;

    .line 115
    .line 116
    const-string v1, "footer"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Branding;

    .line 123
    .line 124
    const-string v1, "persona_branding"

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText;

    .line 131
    .line 132
    const-string v1, "input_text"

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputTextArea;

    .line 139
    .line 140
    const-string v1, "input_text_area"

    .line 141
    .line 142
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputDate;

    .line 147
    .line 148
    const-string v1, "input_date"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputSelect;

    .line 155
    .line 156
    const-string v1, "input_select"

    .line 157
    .line 158
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect;

    .line 163
    .line 164
    const-string v1, "input_multi_select"

    .line 165
    .line 166
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Spacer;

    .line 171
    .line 172
    const-string v1, "spacer"

    .line 173
    .line 174
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMaskedText;

    .line 179
    .line 180
    const-string v1, "input_masked_text"

    .line 181
    .line 182
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack;

    .line 187
    .line 188
    const-string v1, "horizontal_stack"

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputAddress;

    .line 195
    .line 196
    const-string v1, "input_address"

    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb;

    .line 203
    .line 204
    const-string v1, "input_international_db"

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputPhoneNumber;

    .line 211
    .line 212
    const-string v1, "input_phone_number"

    .line 213
    .line 214
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputConfirmationCode;

    .line 219
    .line 220
    const-string v1, "input_confirmation_code"

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ClickableStack;

    .line 227
    .line 228
    const-string v1, "clickable_stack"

    .line 229
    .line 230
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckbox;

    .line 235
    .line 236
    const-string v1, "input_checkbox"

    .line 237
    .line 238
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup;

    .line 243
    .line 244
    const-string v1, "input_checkbox_group"

    .line 245
    .line 246
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputNumber;

    .line 251
    .line 252
    const-string v1, "input_number"

    .line 253
    .line 254
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCurrency;

    .line 259
    .line 260
    const-string v1, "input_currency"

    .line 261
    .line 262
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/QRCode;

    .line 267
    .line 268
    const-string v1, "qr_code"

    .line 269
    .line 270
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CombinedStepImagePreview;

    .line 275
    .line 276
    const-string v1, "combined_step/image_preview"

    .line 277
    .line 278
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/ESignature;

    .line 283
    .line 284
    const-string v1, "input_e_signature"

    .line 285
    .line 286
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 291
    .line 292
    const-string v1, "government_id_nfc_scan"

    .line 293
    .line 294
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/JpMyNumberNfcScan;

    .line 299
    .line 300
    const-string v1, "jp_my_number_nfc_scan"

    .line 301
    .line 302
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputRadioGroup;

    .line 307
    .line 308
    const-string v1, "input_radio_group"

    .line 309
    .line 310
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CreatePersonaSheet;

    .line 315
    .line 316
    const-string v1, "button_create_persona"

    .line 317
    .line 318
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/VerifyPersonaButton;

    .line 323
    .line 324
    const-string v1, "button_verify_with_persona"

    .line 325
    .line 326
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/PhoneNumberSna;

    .line 331
    .line 332
    const-string v1, "phone_number_silent_network_authentication"

    .line 333
    .line 334
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Mdoc;

    .line 339
    .line 340
    const-string v1, "mdoc"

    .line 341
    .line 342
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload;

    .line 347
    .line 348
    const-string v1, "input_file_upload"

    .line 349
    .line 350
    invoke-virtual {p0, v0, v1}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0
.end method
