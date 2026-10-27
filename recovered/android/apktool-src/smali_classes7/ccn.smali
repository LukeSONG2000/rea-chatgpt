.class public final Lccn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le7o;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lccn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lypn;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lccn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lccn;->a:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-array v0, v3, [Lvue0;

    .line 13
    .line 14
    sget-object v1, Lu6j;->e:Lxe0;

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lya5;->c:Lxe0;

    .line 19
    .line 20
    aput-object v1, v0, v4

    .line 21
    .line 22
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, Lu3o;

    .line 32
    .line 33
    invoke-direct {v0, v4}, Lu3o;-><init>(B)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    sget-object v0, La1k;->d:La1k;

    .line 38
    .line 39
    invoke-static {v0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    new-array v0, v1, [Lvue0;

    .line 44
    .line 45
    sget-object v1, Lya5;->c:Lxe0;

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    sget-object v1, Lx4m;->a:Lxe0;

    .line 50
    .line 51
    aput-object v1, v0, v4

    .line 52
    .line 53
    sget-object v1, Ldr60;->b:Lxe0;

    .line 54
    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Set;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_4
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$Companion;->createAdapter()Leot;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Set;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    sget-object v2, Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/GpsCollectionRequirement$Companion;

    .line 78
    .line 79
    sget-object v3, Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/GpsPrecisionRequirement$Companion;

    .line 80
    .line 81
    sget-object v5, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/InquiryFieldMap$Companion;

    .line 82
    .line 83
    sget-object v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$SelectPage$Companion;

    .line 84
    .line 85
    sget-object v7, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PassportNfcOption;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$PassportNfcOption$Companion;

    .line 86
    .line 87
    sget-object v8, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$CaptureFileType$Companion;

    .line 88
    .line 89
    sget-object v9, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$GovernmentId$VideoCaptureMethod$Companion;

    .line 90
    .line 91
    sget-object v10, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureFileType$Companion;

    .line 92
    .line 93
    sget-object v11, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$VideoCaptureMethod$Companion;

    .line 94
    .line 95
    sget-object v12, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Button$ButtonType$Companion;

    .line 96
    .line 97
    sget-object v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType$Companion;

    .line 98
    .line 99
    sget-object v14, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint$Companion;

    .line 100
    .line 101
    sget-object v15, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItemAdapter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputFileUpload$PrefillItemAdapter;

    .line 102
    .line 103
    sget-object v16, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage$ContentType$Companion;

    .line 104
    .line 105
    sget-object v17, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$DataGroupTypes$Companion;

    .line 106
    .line 107
    sget-object v18, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$TipsButtonLocation$Companion;

    .line 108
    .line 109
    sget-object v19, Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError;->Companion:Lcom/withpersona/sdk2/inquiry/network/core/dto/UiComponentError$Companion;

    .line 110
    .line 111
    sget-object v20, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$PositionType$Companion;

    .line 112
    .line 113
    sget-object v21, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$DPSize$Companion;

    .line 114
    .line 115
    sget-object v22, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Size$Companion;

    .line 116
    .line 117
    sget-object v23, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontName$Companion;

    .line 118
    .line 119
    sget-object v24, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontWeight$Companion;

    .line 120
    .line 121
    sget-object v25, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$FontStyle$Companion;

    .line 122
    .line 123
    sget-object v26, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis$Companion;

    .line 124
    .line 125
    sget-object v27, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean$Companion;

    .line 126
    .line 127
    sget-object v28, Lcom/withpersona/sdk2/inquiry/network/core/NumberAdapter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/core/NumberAdapter;

    .line 128
    .line 129
    sget-object v29, Lcom/withpersona/sdk2/inquiry/network/dto/RgbaHexColorAdapter;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/dto/RgbaHexColorAdapter;

    .line 130
    .line 131
    sget-object v30, Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition;->Companion:Lcom/withpersona/sdk2/inquiry/network/dto/PendingPageTextPosition$Companion;

    .line 132
    .line 133
    sget-object v1, Lwui;->b:Lcom/withpersona/sdk2/inquiry/internal/network/CreateInquiryRequest$Data$Adapter;

    .line 134
    .line 135
    sget-object v4, Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;->a:Lcom/withpersona/sdk2/inquiry/ui/network/ComponentParam$Adapter;

    .line 136
    .line 137
    filled-new-array/range {v1 .. v30}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/Set;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_6
    sget-object v0, Lyin;->a:Lyin;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_7
    new-instance v2, La030;

    .line 152
    .line 153
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const-class v3, Ljq4;

    .line 157
    .line 158
    const-string v4, "responseType"

    .line 159
    .line 160
    move-object v6, v5

    .line 161
    invoke-direct/range {v2 .. v7}, La030;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lgot;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcr3;

    .line 165
    .line 166
    sget-object v3, Liq4;->a:Liq4;

    .line 167
    .line 168
    invoke-direct {v0, v2, v3, v1}, Lcr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, La030;->b(Lgot;)La030;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-class v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdAcceptedResponse;

    .line 176
    .line 177
    const-string v2, "id_accepted"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-class v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$ClassificationFailedResponse;

    .line 184
    .line 185
    const-string v2, "classification_failed"

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-class v1, Lcom/withpersona/sdk2/inquiry/governmentid/network/AutoClassifyResponse$IdRejectedResponse;

    .line 192
    .line 193
    const-string v2, "id_rejected"

    .line 194
    .line 195
    invoke-virtual {v0, v1, v2}, La030;->c(Ljava/lang/Class;Ljava/lang/String;)La030;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/util/Set;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_8
    const-string v0, "PaymentSheet.FlowController"

    .line 207
    .line 208
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/util/Set;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_9
    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->c:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_b
    sget-object v0, Lvq4;->k:Lvq4;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_c
    sget-object v0, Lvq4;->j:Lvq4;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_d
    sget-object v0, Lvq4;->i:Lvq4;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_e
    sget-object v0, Lvq4;->f:Lvq4;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_f
    sget-object v0, Lvq4;->h:Lvq4;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_10
    sget-object v0, Lvq4;->g:Lvq4;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_11
    sget-object v0, Lvq4;->e:Lvq4;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_12
    sget-object v0, Lvq4;->d:Lvq4;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_13
    sget-object v0, Lvq4;->c:Lvq4;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_14
    sget-object v0, Lvq4;->b:Lvq4;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_15
    sget-object v0, Ld9m;->a:Ljak;

    .line 252
    .line 253
    sget-object v0, Ltfw;->a:Lm6r;

    .line 254
    .line 255
    invoke-static {v0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_16
    const-string v0, "EmbeddedPaymentElement"

    .line 260
    .line 261
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/util/Set;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_17
    sget-object v0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->d:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_19
    sget-object v0, La1k;->d:La1k;

    .line 275
    .line 276
    invoke-static {v0}, Lfqt;->U(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_1b
    sget-object v0, Ld9m;->a:Ljak;

    .line 284
    .line 285
    sget-object v0, Lz3k;->a:Lz3k;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_1c
    sget-object v0, Lg6k;->a:Lg6k;

    .line 289
    .line 290
    return-object v0

    .line 291
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
