.class public final enum Lcom/plaid/internal/w2;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum AUTH_BAD_CREDENTIALS:Lcom/plaid/internal/w2;

.field public static final enum AUTH_INVALID_RESPONSE:Lcom/plaid/internal/w2;

.field public static final enum AUTH_MALFORMED_INPUT_DATA:Lcom/plaid/internal/w2;

.field public static final enum AUTH_VFP_KEY_EXPIRED:Lcom/plaid/internal/w2;

.field public static final enum GENERIC_COMMUNICATION_ERROR:Lcom/plaid/internal/w2;

.field public static final enum GENERIC_INVALID_STATE:Lcom/plaid/internal/w2;

.field public static final enum GENERIC_TIMEOUT:Lcom/plaid/internal/w2;

.field public static final enum GENERIC_UNKNOWN_REASON:Lcom/plaid/internal/w2;

.field public static final enum PRE_CHECK_AIRPLANE_MODE_ENABLED:Lcom/plaid/internal/w2;

.field public static final enum PRE_CHECK_NO_CELLULAR_CONNECTION:Lcom/plaid/internal/w2;

.field public static final enum PRE_CHECK_NO_CELLULAR_RADIO:Lcom/plaid/internal/w2;

.field public static final enum PRE_CHECK_WIFI_CALLING_ENABLED:Lcom/plaid/internal/w2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PRE_CHECK_WIFI_CANNOT_BE_OVERRIDDEN:Lcom/plaid/internal/w2;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final synthetic b:[Lcom/plaid/internal/w2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/plaid/internal/w2;

    .line 2
    .line 3
    const-string v1, "GENERIC_UNKNOWN_REASON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/plaid/internal/w2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/plaid/internal/w2;->GENERIC_UNKNOWN_REASON:Lcom/plaid/internal/w2;

    .line 10
    .line 11
    new-instance v1, Lcom/plaid/internal/w2;

    .line 12
    .line 13
    const-string v2, "GENERIC_TIMEOUT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/plaid/internal/w2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/plaid/internal/w2;->GENERIC_TIMEOUT:Lcom/plaid/internal/w2;

    .line 20
    .line 21
    new-instance v2, Lcom/plaid/internal/w2;

    .line 22
    .line 23
    const-string v3, "GENERIC_INVALID_STATE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/plaid/internal/w2;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/plaid/internal/w2;->GENERIC_INVALID_STATE:Lcom/plaid/internal/w2;

    .line 30
    .line 31
    new-instance v3, Lcom/plaid/internal/w2;

    .line 32
    .line 33
    const-string v4, "GENERIC_COMMUNICATION_ERROR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/plaid/internal/w2;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/plaid/internal/w2;->GENERIC_COMMUNICATION_ERROR:Lcom/plaid/internal/w2;

    .line 40
    .line 41
    new-instance v4, Lcom/plaid/internal/w2;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/16 v6, 0x11

    .line 45
    .line 46
    const-string v7, "PRE_CHECK_AIRPLANE_MODE_ENABLED"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Lcom/plaid/internal/w2;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lcom/plaid/internal/w2;->PRE_CHECK_AIRPLANE_MODE_ENABLED:Lcom/plaid/internal/w2;

    .line 52
    .line 53
    new-instance v5, Lcom/plaid/internal/w2;

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    const/16 v7, 0x12

    .line 57
    .line 58
    const-string v8, "PRE_CHECK_NO_CELLULAR_RADIO"

    .line 59
    .line 60
    invoke-direct {v5, v8, v6, v7}, Lcom/plaid/internal/w2;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcom/plaid/internal/w2;->PRE_CHECK_NO_CELLULAR_RADIO:Lcom/plaid/internal/w2;

    .line 64
    .line 65
    new-instance v6, Lcom/plaid/internal/w2;

    .line 66
    .line 67
    const/4 v7, 0x6

    .line 68
    const/16 v8, 0x13

    .line 69
    .line 70
    const-string v9, "PRE_CHECK_NO_CELLULAR_CONNECTION"

    .line 71
    .line 72
    invoke-direct {v6, v9, v7, v8}, Lcom/plaid/internal/w2;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lcom/plaid/internal/w2;->PRE_CHECK_NO_CELLULAR_CONNECTION:Lcom/plaid/internal/w2;

    .line 76
    .line 77
    new-instance v7, Lcom/plaid/internal/w2;

    .line 78
    .line 79
    const/4 v8, 0x7

    .line 80
    const/16 v9, 0x14

    .line 81
    .line 82
    const-string v10, "PRE_CHECK_WIFI_CALLING_ENABLED"

    .line 83
    .line 84
    invoke-direct {v7, v10, v8, v9}, Lcom/plaid/internal/w2;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v7, Lcom/plaid/internal/w2;->PRE_CHECK_WIFI_CALLING_ENABLED:Lcom/plaid/internal/w2;

    .line 88
    .line 89
    new-instance v8, Lcom/plaid/internal/w2;

    .line 90
    .line 91
    const/16 v9, 0x8

    .line 92
    .line 93
    const/16 v10, 0x15

    .line 94
    .line 95
    const-string v11, "PRE_CHECK_WIFI_CANNOT_BE_OVERRIDDEN"

    .line 96
    .line 97
    invoke-direct {v8, v11, v9, v10}, Lcom/plaid/internal/w2;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v8, Lcom/plaid/internal/w2;->PRE_CHECK_WIFI_CANNOT_BE_OVERRIDDEN:Lcom/plaid/internal/w2;

    .line 101
    .line 102
    new-instance v9, Lcom/plaid/internal/w2;

    .line 103
    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    const/16 v11, 0x41

    .line 107
    .line 108
    const-string v12, "AUTH_MALFORMED_INPUT_DATA"

    .line 109
    .line 110
    invoke-direct {v9, v12, v10, v11}, Lcom/plaid/internal/w2;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v9, Lcom/plaid/internal/w2;->AUTH_MALFORMED_INPUT_DATA:Lcom/plaid/internal/w2;

    .line 114
    .line 115
    new-instance v10, Lcom/plaid/internal/w2;

    .line 116
    .line 117
    const/16 v11, 0xa

    .line 118
    .line 119
    const/16 v12, 0x42

    .line 120
    .line 121
    const-string v13, "AUTH_BAD_CREDENTIALS"

    .line 122
    .line 123
    invoke-direct {v10, v13, v11, v12}, Lcom/plaid/internal/w2;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v10, Lcom/plaid/internal/w2;->AUTH_BAD_CREDENTIALS:Lcom/plaid/internal/w2;

    .line 127
    .line 128
    new-instance v11, Lcom/plaid/internal/w2;

    .line 129
    .line 130
    const/16 v12, 0xb

    .line 131
    .line 132
    const/16 v13, 0x43

    .line 133
    .line 134
    const-string v14, "AUTH_VFP_KEY_EXPIRED"

    .line 135
    .line 136
    invoke-direct {v11, v14, v12, v13}, Lcom/plaid/internal/w2;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v11, Lcom/plaid/internal/w2;->AUTH_VFP_KEY_EXPIRED:Lcom/plaid/internal/w2;

    .line 140
    .line 141
    new-instance v12, Lcom/plaid/internal/w2;

    .line 142
    .line 143
    const/16 v13, 0xc

    .line 144
    .line 145
    const/16 v14, 0x44

    .line 146
    .line 147
    const-string v15, "AUTH_INVALID_RESPONSE"

    .line 148
    .line 149
    invoke-direct {v12, v15, v13, v14}, Lcom/plaid/internal/w2;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v12, Lcom/plaid/internal/w2;->AUTH_INVALID_RESPONSE:Lcom/plaid/internal/w2;

    .line 153
    .line 154
    filled-new-array/range {v0 .. v12}, [Lcom/plaid/internal/w2;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sput-object v0, Lcom/plaid/internal/w2;->b:[Lcom/plaid/internal/w2;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/plaid/internal/w2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/plaid/internal/w2;
    .locals 1

    .line 1
    const-class v0, Lcom/plaid/internal/w2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/plaid/internal/w2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/plaid/internal/w2;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/internal/w2;->b:[Lcom/plaid/internal/w2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/plaid/internal/w2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/plaid/internal/w2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/plaid/internal/w2;->a:I

    .line 2
    .line 3
    return p0
.end method
