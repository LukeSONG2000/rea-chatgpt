.class public final enum Lcom/stripe/android/model/StripeIntent$NextActionType;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/StripeIntent$NextActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/stripe/android/model/StripeIntent$NextActionType",
        "",
        "Lcom/stripe/android/model/StripeIntent$NextActionType;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "payments-core_release"
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
.field public static final enum b:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum c:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum d:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum e:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum f:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum g:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum h:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum i:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum j:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum k:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum l:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum m:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final synthetic n:[Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final synthetic o:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "redirect_to_url"

    .line 5
    .line 6
    const-string v3, "RedirectToUrl"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->b:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 12
    .line 13
    new-instance v1, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "use_stripe_sdk"

    .line 17
    .line 18
    const-string v4, "UseStripeSdk"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->c:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 24
    .line 25
    new-instance v2, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "oxxo_display_details"

    .line 29
    .line 30
    const-string v5, "DisplayOxxoDetails"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/stripe/android/model/StripeIntent$NextActionType;->d:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 36
    .line 37
    new-instance v3, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "alipay_handle_redirect"

    .line 41
    .line 42
    const-string v6, "AlipayRedirect"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 48
    .line 49
    const/4 v5, 0x4

    .line 50
    const-string v6, "blik_authorize"

    .line 51
    .line 52
    const-string v7, "BlikAuthorize"

    .line 53
    .line 54
    invoke-direct {v4, v7, v5, v6}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Lcom/stripe/android/model/StripeIntent$NextActionType;->e:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 58
    .line 59
    new-instance v5, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 60
    .line 61
    const/4 v6, 0x5

    .line 62
    const-string v7, "wechat_pay_redirect_to_android_app"

    .line 63
    .line 64
    const-string v8, "WeChatPayRedirect"

    .line 65
    .line 66
    invoke-direct {v5, v8, v6, v7}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    const-string v8, "verify_with_microdeposits"

    .line 73
    .line 74
    const-string v9, "VerifyWithMicrodeposits"

    .line 75
    .line 76
    invoke-direct {v6, v9, v7, v8}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lcom/stripe/android/model/StripeIntent$NextActionType;->f:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 80
    .line 81
    new-instance v7, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 82
    .line 83
    const/4 v8, 0x7

    .line 84
    const-string v9, "cashapp_handle_redirect_or_display_qr_code"

    .line 85
    .line 86
    const-string v10, "CashAppRedirect"

    .line 87
    .line 88
    invoke-direct {v7, v10, v8, v9}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v7, Lcom/stripe/android/model/StripeIntent$NextActionType;->g:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 92
    .line 93
    new-instance v8, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 94
    .line 95
    const/16 v9, 0x8

    .line 96
    .line 97
    const-string v10, "boleto_display_details"

    .line 98
    .line 99
    const-string v11, "DisplayBoletoDetails"

    .line 100
    .line 101
    invoke-direct {v8, v11, v9, v10}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v8, Lcom/stripe/android/model/StripeIntent$NextActionType;->h:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 105
    .line 106
    new-instance v9, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 107
    .line 108
    const/16 v10, 0x9

    .line 109
    .line 110
    const-string v11, "konbini_display_details"

    .line 111
    .line 112
    const-string v12, "DisplayKonbiniDetails"

    .line 113
    .line 114
    invoke-direct {v9, v12, v10, v11}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Lcom/stripe/android/model/StripeIntent$NextActionType;->i:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 118
    .line 119
    new-instance v10, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 120
    .line 121
    const/16 v11, 0xa

    .line 122
    .line 123
    const-string v12, "multibanco_display_details"

    .line 124
    .line 125
    const-string v13, "DisplayMultibancoDetails"

    .line 126
    .line 127
    invoke-direct {v10, v13, v11, v12}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v10, Lcom/stripe/android/model/StripeIntent$NextActionType;->j:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 131
    .line 132
    new-instance v11, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 133
    .line 134
    const/16 v12, 0xb

    .line 135
    .line 136
    const-string v13, "paynow_display_qr_code"

    .line 137
    .line 138
    const-string v14, "DisplayPayNowDetails"

    .line 139
    .line 140
    invoke-direct {v11, v14, v12, v13}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v11, Lcom/stripe/android/model/StripeIntent$NextActionType;->k:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 144
    .line 145
    new-instance v12, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 146
    .line 147
    const/16 v13, 0xc

    .line 148
    .line 149
    const-string v14, "promptpay_display_qr_code"

    .line 150
    .line 151
    const-string v15, "DisplayPromptPayDetails"

    .line 152
    .line 153
    invoke-direct {v12, v15, v13, v14}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v12, Lcom/stripe/android/model/StripeIntent$NextActionType;->l:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 157
    .line 158
    new-instance v13, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 159
    .line 160
    const/16 v14, 0xd

    .line 161
    .line 162
    const-string v15, "swish_handle_redirect_or_display_qr_code"

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    const-string v0, "SwishRedirect"

    .line 167
    .line 168
    invoke-direct {v13, v0, v14, v15}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v13, Lcom/stripe/android/model/StripeIntent$NextActionType;->m:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 172
    .line 173
    move-object/from16 v0, v16

    .line 174
    .line 175
    filled-new-array/range {v0 .. v13}, [Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->n:[Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 180
    .line 181
    new-instance v1, Lnrn;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 184
    .line 185
    .line 186
    sput-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->o:Lnrn;

    .line 187
    .line 188
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$NextActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/StripeIntent$NextActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->n:[Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
