.class public final Lcom/plaid/link/event/LinkEventViewName$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/plaid/link/event/LinkEventViewName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\nJ\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cH\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/plaid/link/event/LinkEventViewName$Companion;",
        "",
        "<init>",
        "()V",
        "map",
        "",
        "",
        "Lcom/plaid/link/event/LinkEventViewName;",
        "fromString",
        "eventName",
        "fromString$core_sdk",
        "values",
        "",
        "core-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/link/event/LinkEventViewName$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$values(Lcom/plaid/link/event/LinkEventViewName$Companion;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/plaid/link/event/LinkEventViewName$Companion;->values()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final values()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/plaid/link/event/LinkEventViewName;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 p0, 0x2f

    .line 2
    .line 3
    new-array p0, p0, [Lcom/plaid/link/event/LinkEventViewName;

    .line 4
    .line 5
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$ACCEPT_TOS;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$ACCEPT_TOS;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$BANK_INCOME_INSIGHTS_COMPLETED;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$BANK_INCOME_INSIGHTS_COMPLETED;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object v0, p0, v1

    .line 14
    .line 15
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$CONNECTED;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$CONNECTED;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$CONSENT;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$CONSENT;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$CREDENTIAL;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$CREDENTIAL;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$DOCUMENTARY_VERIFICATION;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$DOCUMENTARY_VERIFICATION;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$ERROR;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$ERROR;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    aput-object v0, p0, v1

    .line 39
    .line 40
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$EXIT;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$EXIT;

    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$IDENTITY_MATCH_BLOCK;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$IDENTITY_MATCH_BLOCK;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    aput-object v0, p0, v1

    .line 50
    .line 51
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$KYC_CHECK;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$KYC_CHECK;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    aput-object v0, p0, v1

    .line 56
    .line 57
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$LOADING;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$LOADING;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$MATCHED_CONSENT;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$MATCHED_CONSENT;

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    aput-object v0, p0, v1

    .line 68
    .line 69
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$MATCHED_CREDENTIAL;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$MATCHED_CREDENTIAL;

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    aput-object v0, p0, v1

    .line 74
    .line 75
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$MATCHED_MFA;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$MATCHED_MFA;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    aput-object v0, p0, v1

    .line 80
    .line 81
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$MFA;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$MFA;

    .line 82
    .line 83
    const/16 v1, 0xe

    .line 84
    .line 85
    aput-object v0, p0, v1

    .line 86
    .line 87
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$NUMBERS;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$NUMBERS;

    .line 88
    .line 89
    const/16 v1, 0xf

    .line 90
    .line 91
    aput-object v0, p0, v1

    .line 92
    .line 93
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$PROFILE_DATA_REVIEW;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$PROFILE_DATA_REVIEW;

    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    aput-object v0, p0, v1

    .line 98
    .line 99
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$OAUTH;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$OAUTH;

    .line 100
    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    aput-object v0, p0, v1

    .line 104
    .line 105
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$RECAPTCHA;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$RECAPTCHA;

    .line 106
    .line 107
    const/16 v1, 0x12

    .line 108
    .line 109
    aput-object v0, p0, v1

    .line 110
    .line 111
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$RISK_CHECK;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$RISK_CHECK;

    .line 112
    .line 113
    const/16 v1, 0x13

    .line 114
    .line 115
    aput-object v0, p0, v1

    .line 116
    .line 117
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SCREENING;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SCREENING;

    .line 118
    .line 119
    const/16 v1, 0x14

    .line 120
    .line 121
    aput-object v0, p0, v1

    .line 122
    .line 123
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SELECT_ACCOUNT;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELECT_ACCOUNT;

    .line 124
    .line 125
    const/16 v1, 0x15

    .line 126
    .line 127
    aput-object v0, p0, v1

    .line 128
    .line 129
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SELECT_AUTH_TYPE;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELECT_AUTH_TYPE;

    .line 130
    .line 131
    const/16 v1, 0x16

    .line 132
    .line 133
    aput-object v0, p0, v1

    .line 134
    .line 135
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SELECT_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELECT_INSTITUTION;

    .line 136
    .line 137
    const/16 v1, 0x17

    .line 138
    .line 139
    aput-object v0, p0, v1

    .line 140
    .line 141
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SELFIE_CHECK;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELFIE_CHECK;

    .line 142
    .line 143
    const/16 v1, 0x18

    .line 144
    .line 145
    aput-object v0, p0, v1

    .line 146
    .line 147
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$UPLOAD_DOCUMENTS;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$UPLOAD_DOCUMENTS;

    .line 148
    .line 149
    const/16 v1, 0x19

    .line 150
    .line 151
    aput-object v0, p0, v1

    .line 152
    .line 153
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS;

    .line 154
    .line 155
    const/16 v1, 0x1a

    .line 156
    .line 157
    aput-object v0, p0, v1

    .line 158
    .line 159
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_SUCCESS;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_SUCCESS;

    .line 160
    .line 161
    const/16 v1, 0x1b

    .line 162
    .line 163
    aput-object v0, p0, v1

    .line 164
    .line 165
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_ERROR;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SUBMIT_DOCUMENTS_ERROR;

    .line 166
    .line 167
    const/16 v1, 0x1c

    .line 168
    .line 169
    aput-object v0, p0, v1

    .line 170
    .line 171
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$VERIFY_SMS;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$VERIFY_SMS;

    .line 172
    .line 173
    const/16 v1, 0x1d

    .line 174
    .line 175
    aput-object v0, p0, v1

    .line 176
    .line 177
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SUBMIT_EMAIL;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SUBMIT_EMAIL;

    .line 178
    .line 179
    const/16 v1, 0x1e

    .line 180
    .line 181
    aput-object v0, p0, v1

    .line 182
    .line 183
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$VERIFY_EMAIL;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$VERIFY_EMAIL;

    .line 184
    .line 185
    const/16 v1, 0x1f

    .line 186
    .line 187
    aput-object v0, p0, v1

    .line 188
    .line 189
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY;

    .line 190
    .line 191
    const/16 v1, 0x20

    .line 192
    .line 193
    aput-object v0, p0, v1

    .line 194
    .line 195
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY_CONSENT;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY_CONSENT;

    .line 196
    .line 197
    const/16 v1, 0x21

    .line 198
    .line 199
    aput-object v0, p0, v1

    .line 200
    .line 201
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY_MESSAGING_MODAL;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$DATA_TRANSPARENCY_MESSAGING_MODAL;

    .line 202
    .line 203
    const/16 v1, 0x22

    .line 204
    .line 205
    aput-object v0, p0, v1

    .line 206
    .line 207
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$NUMBERS_SELECT_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$NUMBERS_SELECT_INSTITUTION;

    .line 208
    .line 209
    const/16 v1, 0x23

    .line 210
    .line 211
    aput-object v0, p0, v1

    .line 212
    .line 213
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SUBMIT_PHONE;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SUBMIT_PHONE;

    .line 214
    .line 215
    const/16 v1, 0x24

    .line 216
    .line 217
    aput-object v0, p0, v1

    .line 218
    .line 219
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$VERIFY_PHONE;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$VERIFY_PHONE;

    .line 220
    .line 221
    const/16 v1, 0x25

    .line 222
    .line 223
    aput-object v0, p0, v1

    .line 224
    .line 225
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_INSTITUTION;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_INSTITUTION;

    .line 226
    .line 227
    const/16 v1, 0x26

    .line 228
    .line 229
    aput-object v0, p0, v1

    .line 230
    .line 231
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_ACCOUNT;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELECT_SAVED_ACCOUNT;

    .line 232
    .line 233
    const/16 v1, 0x27

    .line 234
    .line 235
    aput-object v0, p0, v1

    .line 236
    .line 237
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SELECT_BRAND;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SELECT_BRAND;

    .line 238
    .line 239
    const/16 v1, 0x28

    .line 240
    .line 241
    aput-object v0, p0, v1

    .line 242
    .line 243
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$CRA_CONSENT;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$CRA_CONSENT;

    .line 244
    .line 245
    const/16 v1, 0x29

    .line 246
    .line 247
    aput-object v0, p0, v1

    .line 248
    .line 249
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$INSTANT_MICRODEPOSIT_AUTHORIZED;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$INSTANT_MICRODEPOSIT_AUTHORIZED;

    .line 250
    .line 251
    const/16 v1, 0x2a

    .line 252
    .line 253
    aput-object v0, p0, v1

    .line 254
    .line 255
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SAME_DAY_MICRODEPOSIT_AUTHORIZED;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SAME_DAY_MICRODEPOSIT_AUTHORIZED;

    .line 256
    .line 257
    const/16 v1, 0x2b

    .line 258
    .line 259
    aput-object v0, p0, v1

    .line 260
    .line 261
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$INSTANT_MICRODEPOSIT_VERIFICATION;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$INSTANT_MICRODEPOSIT_VERIFICATION;

    .line 262
    .line 263
    const/16 v1, 0x2c

    .line 264
    .line 265
    aput-object v0, p0, v1

    .line 266
    .line 267
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$SAME_DAY_MICRODEPOSIT_VERIFICATION;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$SAME_DAY_MICRODEPOSIT_VERIFICATION;

    .line 268
    .line 269
    const/16 v1, 0x2d

    .line 270
    .line 271
    aput-object v0, p0, v1

    .line 272
    .line 273
    sget-object v0, Lcom/plaid/link/event/LinkEventViewName$TRANSFER_STATUS_CHECK;->INSTANCE:Lcom/plaid/link/event/LinkEventViewName$TRANSFER_STATUS_CHECK;

    .line 274
    .line 275
    const/16 v1, 0x2e

    .line 276
    .line 277
    aput-object v0, p0, v1

    .line 278
    .line 279
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0
.end method


# virtual methods
.method public final fromString$core_sdk(Ljava/lang/String;)Lcom/plaid/link/event/LinkEventViewName;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/plaid/link/event/LinkEventViewName;->access$getMap$cp()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/plaid/link/event/LinkEventViewName;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lcom/plaid/link/event/LinkEventViewName$UNKNOWN;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/plaid/link/event/LinkEventViewName$UNKNOWN;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object p0

    .line 28
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method
