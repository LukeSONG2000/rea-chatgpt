.class public abstract Lcom/plaid/link/result/LinkErrorCode;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/link/result/LinkErrorCode$ApiError;,
        Lcom/plaid/link/result/LinkErrorCode$AssetReport;,
        Lcom/plaid/link/result/LinkErrorCode$Companion;,
        Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;,
        Lcom/plaid/link/result/LinkErrorCode$InstitutionError;,
        Lcom/plaid/link/result/LinkErrorCode$InvalidInput;,
        Lcom/plaid/link/result/LinkErrorCode$InvalidRequest;,
        Lcom/plaid/link/result/LinkErrorCode$ItemError;,
        Lcom/plaid/link/result/LinkErrorCode$RateLimit;,
        Lcom/plaid/link/result/LinkErrorCode$SdkError;,
        Lcom/plaid/link/result/LinkErrorCode$UNKNOWN;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00172\u00020\u0001:\u000b\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\u001b\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u000c\u001a\u00020\u0003H\u0096\u0080\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\n\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lcom/plaid/link/result/LinkErrorCode;",
        "Landroid/os/Parcelable;",
        "json",
        "",
        "errorType",
        "Lcom/plaid/link/result/LinkErrorType;",
        "<init>",
        "(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)V",
        "getJson",
        "()Ljava/lang/String;",
        "getErrorType",
        "()Lcom/plaid/link/result/LinkErrorType;",
        "toString",
        "INTERNAL_ERROR",
        "InvalidRequest",
        "InvalidInput",
        "RateLimit",
        "ApiError",
        "ItemError",
        "AssetReport",
        "InstitutionError",
        "SdkError",
        "UNKNOWN",
        "Companion",
        "Lcom/plaid/link/result/LinkErrorCode$ApiError;",
        "Lcom/plaid/link/result/LinkErrorCode$AssetReport;",
        "Lcom/plaid/link/result/LinkErrorCode$INTERNAL_ERROR;",
        "Lcom/plaid/link/result/LinkErrorCode$InstitutionError;",
        "Lcom/plaid/link/result/LinkErrorCode$InvalidInput;",
        "Lcom/plaid/link/result/LinkErrorCode$InvalidRequest;",
        "Lcom/plaid/link/result/LinkErrorCode$ItemError;",
        "Lcom/plaid/link/result/LinkErrorCode$RateLimit;",
        "Lcom/plaid/link/result/LinkErrorCode$SdkError;",
        "Lcom/plaid/link/result/LinkErrorCode$UNKNOWN;",
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


# static fields
.field public static final Companion:Lcom/plaid/link/result/LinkErrorCode$Companion;

.field private static final codeMap$delegate:Lsl70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl70;"
        }
    .end annotation
.end field

.field private static final codeMapByType$delegate:Lsl70;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl70;"
        }
    .end annotation
.end field


# instance fields
.field private final errorType:Lcom/plaid/link/result/LinkErrorType;

.field private final json:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/plaid/link/result/LinkErrorCode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/plaid/link/result/LinkErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/plaid/link/result/LinkErrorCode;->Companion:Lcom/plaid/link/result/LinkErrorCode$Companion;

    .line 8
    .line 9
    new-instance v0, Lh700;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lh700;-><init>(B)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lt0y0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/plaid/link/result/LinkErrorCode;->codeMap$delegate:Lsl70;

    .line 22
    .line 23
    new-instance v0, Lqd10;

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lqd10;-><init>(B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lt0y0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/plaid/link/result/LinkErrorCode;->codeMapByType$delegate:Lsl70;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/plaid/link/result/LinkErrorCode;->json:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/plaid/link/result/LinkErrorCode;->errorType:Lcom/plaid/link/result/LinkErrorType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/plaid/link/result/LinkErrorCode;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/plaid/link/result/LinkErrorCode;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkErrorCode;->codeMapByType_delegate$lambda$0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getCodeMap$delegate$cp()Lsl70;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode;->codeMap$delegate:Lsl70;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCodeMapByType$delegate$cp()Lsl70;
    .locals 1

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode;->codeMapByType$delegate:Lsl70;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/plaid/link/result/LinkErrorCode;->codeMap_delegate$lambda$0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final codeMapByType_delegate$lambda$0()Ljava/util/Map;
    .locals 4

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkErrorType$ITEM_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$ITEM_ERROR;

    .line 2
    .line 3
    new-instance v1, Li6j0;

    .line 4
    .line 5
    const-string v2, "PRODUCT_NOT_READY"

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ItemError$PRODUCT_NOT_READY;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$PRODUCT_NOT_READY;

    .line 11
    .line 12
    new-instance v3, Li6j0;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/plaid/link/result/LinkErrorType$ASSET_REPORT_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorType$ASSET_REPORT_ERROR;

    .line 18
    .line 19
    new-instance v1, Li6j0;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$AssetReport$PRODUCT_NOT_READY;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$AssetReport$PRODUCT_NOT_READY;

    .line 25
    .line 26
    new-instance v2, Li6j0;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v3, v2}, [Li6j0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private static final codeMap_delegate$lambda$0()Ljava/util/Map;
    .locals 72

    .line 1
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$MISSING_FIELDS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$MISSING_FIELDS;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Li6j0;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$UNKNOWN_FIELDS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$UNKNOWN_FIELDS;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Li6j0;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_FIELD;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_FIELD;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Li6j0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_CONFIGURATION;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_CONFIGURATION;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v5, Li6j0;

    .line 41
    .line 42
    invoke-direct {v5, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INCOMPATIBLE_API_VERSION;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INCOMPATIBLE_API_VERSION;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v6, Li6j0;

    .line 52
    .line 53
    invoke-direct {v6, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_BODY;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_BODY;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v7, Li6j0;

    .line 63
    .line 64
    invoke-direct {v7, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_HEADERS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$INVALID_HEADERS;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v8, Li6j0;

    .line 74
    .line 75
    invoke-direct {v8, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$NOT_FOUND;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$NOT_FOUND;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v9, Li6j0;

    .line 85
    .line 86
    invoke-direct {v9, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$SANDBOX_ONLY;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidRequest$SANDBOX_ONLY;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v10, Li6j0;

    .line 96
    .line 97
    invoke-direct {v10, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_API_KEYS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_API_KEYS;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v11, Li6j0;

    .line 107
    .line 108
    invoke-direct {v11, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$UNAUTHORIZED_ENVIRONMENT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$UNAUTHORIZED_ENVIRONMENT;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v12, Li6j0;

    .line 118
    .line 119
    invoke-direct {v12, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_ACCESS_TOKEN;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_ACCESS_TOKEN;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v13, Li6j0;

    .line 129
    .line 130
    invoke-direct {v13, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_PUBLIC_TOKEN;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_PUBLIC_TOKEN;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v14, Li6j0;

    .line 140
    .line 141
    invoke-direct {v14, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_PRODUCT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_PRODUCT;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v15, Li6j0;

    .line 151
    .line 152
    invoke-direct {v15, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_ACCOUNT_ID;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_ACCOUNT_ID;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    new-instance v2, Li6j0;

    .line 164
    .line 165
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_INSTITUTION;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_INSTITUTION;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    new-instance v2, Li6j0;

    .line 177
    .line 178
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$TOO_MANY_VERIFICATION_ATTEMPTS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$TOO_MANY_VERIFICATION_ATTEMPTS;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v18, v2

    .line 188
    .line 189
    new-instance v2, Li6j0;

    .line 190
    .line 191
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INCORRECT_DEPOSIT_AMOUNTS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INCORRECT_DEPOSIT_AMOUNTS;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v19, v2

    .line 201
    .line 202
    new-instance v2, Li6j0;

    .line 203
    .line 204
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$USER_PERMISSION_REVOKED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$USER_PERMISSION_REVOKED;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v20, v2

    .line 214
    .line 215
    new-instance v2, Li6j0;

    .line 216
    .line 217
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$UNAUTHORIZED_ROUTE_ACCESS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$UNAUTHORIZED_ROUTE_ACCESS;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v21, v2

    .line 227
    .line 228
    new-instance v2, Li6j0;

    .line 229
    .line 230
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$DIRECT_INTEGRATION_NOT_ENABLED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$DIRECT_INTEGRATION_NOT_ENABLED;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object/from16 v22, v2

    .line 240
    .line 241
    new-instance v2, Li6j0;

    .line 242
    .line 243
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_LINK_TOKEN;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_LINK_TOKEN;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v23, v2

    .line 253
    .line 254
    new-instance v2, Li6j0;

    .line 255
    .line 256
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_PROCESSOR_TOKEN;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_PROCESSOR_TOKEN;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object/from16 v24, v2

    .line 266
    .line 267
    new-instance v2, Li6j0;

    .line 268
    .line 269
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_AUDIT_COPY_TOKEN;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_AUDIT_COPY_TOKEN;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object/from16 v25, v2

    .line 279
    .line 280
    new-instance v2, Li6j0;

    .line 281
    .line 282
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_STRIPE_ACCOUNT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_STRIPE_ACCOUNT;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v26, v2

    .line 292
    .line 293
    new-instance v2, Li6j0;

    .line 294
    .line 295
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_CREDENTIAL_FIELDS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_CREDENTIAL_FIELDS;

    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object/from16 v27, v2

    .line 305
    .line 306
    new-instance v2, Li6j0;

    .line 307
    .line 308
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$PRODUCT_UNAVAILABLE;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$PRODUCT_UNAVAILABLE;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move-object/from16 v28, v2

    .line 318
    .line 319
    new-instance v2, Li6j0;

    .line 320
    .line 321
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_WEBHOOK_VERIFICATION_KEY_ID;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InvalidInput$INVALID_WEBHOOK_VERIFICATION_KEY_ID;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object/from16 v29, v2

    .line 331
    .line 332
    new-instance v2, Li6j0;

    .line 333
    .line 334
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$RateLimit$ACCOUNTS_LIMIT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$RateLimit$ACCOUNTS_LIMIT;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object/from16 v30, v2

    .line 344
    .line 345
    new-instance v2, Li6j0;

    .line 346
    .line 347
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$RateLimit$ADDITION_LIMIT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$RateLimit$ADDITION_LIMIT;

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v31, v2

    .line 357
    .line 358
    new-instance v2, Li6j0;

    .line 359
    .line 360
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$RateLimit$AUTH_LIMIT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$RateLimit$AUTH_LIMIT;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object/from16 v32, v2

    .line 370
    .line 371
    new-instance v2, Li6j0;

    .line 372
    .line 373
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$RateLimit$IDENTITY_LIMIT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$RateLimit$IDENTITY_LIMIT;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    move-object/from16 v33, v2

    .line 383
    .line 384
    new-instance v2, Li6j0;

    .line 385
    .line 386
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$RateLimit$BALANCE_LIMIT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$RateLimit$BALANCE_LIMIT;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object/from16 v34, v2

    .line 396
    .line 397
    new-instance v2, Li6j0;

    .line 398
    .line 399
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$RateLimit$ITEM_GET_LIMIT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$RateLimit$ITEM_GET_LIMIT;

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    move-object/from16 v35, v2

    .line 409
    .line 410
    new-instance v2, Li6j0;

    .line 411
    .line 412
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$RateLimit$RATE_LIMIT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$RateLimit$RATE_LIMIT;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    move-object/from16 v36, v2

    .line 422
    .line 423
    new-instance v2, Li6j0;

    .line 424
    .line 425
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$RateLimit$TRANSACTIONS_LIMIT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$RateLimit$TRANSACTIONS_LIMIT;

    .line 429
    .line 430
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object/from16 v37, v2

    .line 435
    .line 436
    new-instance v2, Li6j0;

    .line 437
    .line 438
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ApiError$INTERNAL_SERVER_ERROR;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object/from16 v38, v2

    .line 448
    .line 449
    new-instance v2, Li6j0;

    .line 450
    .line 451
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ApiError$PLANNED_MAINTENANCE;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ApiError$PLANNED_MAINTENANCE;

    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    move-object/from16 v39, v2

    .line 461
    .line 462
    new-instance v2, Li6j0;

    .line 463
    .line 464
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ItemError$INSUFFICIENT_CREDENTIALS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$INSUFFICIENT_CREDENTIALS;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object/from16 v40, v2

    .line 474
    .line 475
    new-instance v2, Li6j0;

    .line 476
    .line 477
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_CREDENTIALS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_CREDENTIALS;

    .line 481
    .line 482
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    move-object/from16 v41, v2

    .line 487
    .line 488
    new-instance v2, Li6j0;

    .line 489
    .line 490
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_MFA;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_MFA;

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object/from16 v42, v2

    .line 500
    .line 501
    new-instance v2, Li6j0;

    .line 502
    .line 503
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_SEND_METHOD;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_SEND_METHOD;

    .line 507
    .line 508
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    move-object/from16 v43, v2

    .line 513
    .line 514
    new-instance v2, Li6j0;

    .line 515
    .line 516
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_UPDATED_USERNAME;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$INVALID_UPDATED_USERNAME;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object/from16 v44, v2

    .line 526
    .line 527
    new-instance v2, Li6j0;

    .line 528
    .line 529
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_LOCKED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_LOCKED;

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    move-object/from16 v45, v2

    .line 539
    .line 540
    new-instance v2, Li6j0;

    .line 541
    .line 542
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_LOGIN_REQUIRED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_LOGIN_REQUIRED;

    .line 546
    .line 547
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    move-object/from16 v46, v2

    .line 552
    .line 553
    new-instance v2, Li6j0;

    .line 554
    .line 555
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_NO_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_NO_ERROR;

    .line 559
    .line 560
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    move-object/from16 v47, v2

    .line 565
    .line 566
    new-instance v2, Li6j0;

    .line 567
    .line 568
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    new-instance v1, Li6j0;

    .line 572
    .line 573
    move-object/from16 v48, v2

    .line 574
    .line 575
    const-string v2, "item-no-error"

    .line 576
    .line 577
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_NOT_SUPPORTED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$ITEM_NOT_SUPPORTED;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move-object/from16 v49, v1

    .line 587
    .line 588
    new-instance v1, Li6j0;

    .line 589
    .line 590
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ItemError$USER_SETUP_REQUIRED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$USER_SETUP_REQUIRED;

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move-object/from16 v50, v1

    .line 600
    .line 601
    new-instance v1, Li6j0;

    .line 602
    .line 603
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ItemError$MFA_NOT_SUPPORTED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$MFA_NOT_SUPPORTED;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    move-object/from16 v51, v1

    .line 613
    .line 614
    new-instance v1, Li6j0;

    .line 615
    .line 616
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_ACCOUNTS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_ACCOUNTS;

    .line 620
    .line 621
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    move-object/from16 v52, v1

    .line 626
    .line 627
    new-instance v1, Li6j0;

    .line 628
    .line 629
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_AUTH_ACCOUNTS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_AUTH_ACCOUNTS;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    move-object/from16 v53, v1

    .line 639
    .line 640
    new-instance v1, Li6j0;

    .line 641
    .line 642
    invoke-direct {v1, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Li6j0;

    .line 646
    .line 647
    move-object/from16 v54, v1

    .line 648
    .line 649
    const-string v1, "no-depository-accounts"

    .line 650
    .line 651
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_INVESTMENT_ACCOUNTS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_INVESTMENT_ACCOUNTS;

    .line 655
    .line 656
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    move-object/from16 v55, v2

    .line 661
    .line 662
    new-instance v2, Li6j0;

    .line 663
    .line 664
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_LIABILITY_ACCOUNTS;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$NO_LIABILITY_ACCOUNTS;

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    move-object/from16 v56, v2

    .line 674
    .line 675
    new-instance v2, Li6j0;

    .line 676
    .line 677
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ItemError$PRODUCT_NOT_READY;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$PRODUCT_NOT_READY;

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    move-object/from16 v57, v2

    .line 687
    .line 688
    new-instance v2, Li6j0;

    .line 689
    .line 690
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ItemError$PRODUCTS_NOT_SUPPORTED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$PRODUCTS_NOT_SUPPORTED;

    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    move-object/from16 v58, v2

    .line 700
    .line 701
    new-instance v2, Li6j0;

    .line 702
    .line 703
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$ItemError$INSTANT_MATCH_FAILED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$ItemError$INSTANT_MATCH_FAILED;

    .line 707
    .line 708
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    move-object/from16 v59, v2

    .line 713
    .line 714
    new-instance v2, Li6j0;

    .line 715
    .line 716
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$AssetReport$PRODUCT_NOT_ENABLED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$AssetReport$PRODUCT_NOT_ENABLED;

    .line 720
    .line 721
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    move-object/from16 v60, v2

    .line 726
    .line 727
    new-instance v2, Li6j0;

    .line 728
    .line 729
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$AssetReport$DATA_UNAVAILABLE;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$AssetReport$DATA_UNAVAILABLE;

    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    move-object/from16 v61, v2

    .line 739
    .line 740
    new-instance v2, Li6j0;

    .line 741
    .line 742
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$AssetReport$PRODUCT_NOT_READY;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$AssetReport$PRODUCT_NOT_READY;

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    move-object/from16 v62, v2

    .line 752
    .line 753
    new-instance v2, Li6j0;

    .line 754
    .line 755
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$AssetReport$ASSET_REPORT_GENERATION_FAILED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$AssetReport$ASSET_REPORT_GENERATION_FAILED;

    .line 759
    .line 760
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    move-object/from16 v63, v2

    .line 765
    .line 766
    new-instance v2, Li6j0;

    .line 767
    .line 768
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$AssetReport$INVALID_PARENT;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$AssetReport$INVALID_PARENT;

    .line 772
    .line 773
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    move-object/from16 v64, v2

    .line 778
    .line 779
    new-instance v2, Li6j0;

    .line 780
    .line 781
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$AssetReport$INSIGHTS_NOT_ENABLED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$AssetReport$INSIGHTS_NOT_ENABLED;

    .line 785
    .line 786
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    move-object/from16 v65, v2

    .line 791
    .line 792
    new-instance v2, Li6j0;

    .line 793
    .line 794
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$AssetReport$INSIGHTS_PREVIOUSLY_NOT_ENABLED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$AssetReport$INSIGHTS_PREVIOUSLY_NOT_ENABLED;

    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    move-object/from16 v66, v2

    .line 804
    .line 805
    new-instance v2, Li6j0;

    .line 806
    .line 807
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_DOWN;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_DOWN;

    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    move-object/from16 v67, v2

    .line 817
    .line 818
    new-instance v2, Li6j0;

    .line 819
    .line 820
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_NOT_RESPONDING;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_NOT_RESPONDING;

    .line 824
    .line 825
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    move-object/from16 v68, v2

    .line 830
    .line 831
    new-instance v2, Li6j0;

    .line 832
    .line 833
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_NOT_AVAILABLE;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_NOT_AVAILABLE;

    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    move-object/from16 v69, v2

    .line 843
    .line 844
    new-instance v2, Li6j0;

    .line 845
    .line 846
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    sget-object v0, Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_NO_LONGER_SUPPORTED;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$InstitutionError$INSTITUTION_NO_LONGER_SUPPORTED;

    .line 850
    .line 851
    invoke-virtual {v0}, Lcom/plaid/link/result/LinkErrorCode;->getJson()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    move-object/from16 v70, v2

    .line 856
    .line 857
    new-instance v2, Li6j0;

    .line 858
    .line 859
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v71, v70

    .line 863
    .line 864
    move-object/from16 v70, v2

    .line 865
    .line 866
    move-object/from16 v2, v16

    .line 867
    .line 868
    move-object/from16 v16, v17

    .line 869
    .line 870
    move-object/from16 v17, v18

    .line 871
    .line 872
    move-object/from16 v18, v19

    .line 873
    .line 874
    move-object/from16 v19, v20

    .line 875
    .line 876
    move-object/from16 v20, v21

    .line 877
    .line 878
    move-object/from16 v21, v22

    .line 879
    .line 880
    move-object/from16 v22, v23

    .line 881
    .line 882
    move-object/from16 v23, v24

    .line 883
    .line 884
    move-object/from16 v24, v25

    .line 885
    .line 886
    move-object/from16 v25, v26

    .line 887
    .line 888
    move-object/from16 v26, v27

    .line 889
    .line 890
    move-object/from16 v27, v28

    .line 891
    .line 892
    move-object/from16 v28, v29

    .line 893
    .line 894
    move-object/from16 v29, v30

    .line 895
    .line 896
    move-object/from16 v30, v31

    .line 897
    .line 898
    move-object/from16 v31, v32

    .line 899
    .line 900
    move-object/from16 v32, v33

    .line 901
    .line 902
    move-object/from16 v33, v34

    .line 903
    .line 904
    move-object/from16 v34, v35

    .line 905
    .line 906
    move-object/from16 v35, v36

    .line 907
    .line 908
    move-object/from16 v36, v37

    .line 909
    .line 910
    move-object/from16 v37, v38

    .line 911
    .line 912
    move-object/from16 v38, v39

    .line 913
    .line 914
    move-object/from16 v39, v40

    .line 915
    .line 916
    move-object/from16 v40, v41

    .line 917
    .line 918
    move-object/from16 v41, v42

    .line 919
    .line 920
    move-object/from16 v42, v43

    .line 921
    .line 922
    move-object/from16 v43, v44

    .line 923
    .line 924
    move-object/from16 v44, v45

    .line 925
    .line 926
    move-object/from16 v45, v46

    .line 927
    .line 928
    move-object/from16 v46, v47

    .line 929
    .line 930
    move-object/from16 v47, v48

    .line 931
    .line 932
    move-object/from16 v48, v49

    .line 933
    .line 934
    move-object/from16 v49, v50

    .line 935
    .line 936
    move-object/from16 v50, v51

    .line 937
    .line 938
    move-object/from16 v51, v52

    .line 939
    .line 940
    move-object/from16 v52, v53

    .line 941
    .line 942
    move-object/from16 v53, v54

    .line 943
    .line 944
    move-object/from16 v54, v55

    .line 945
    .line 946
    move-object/from16 v55, v56

    .line 947
    .line 948
    move-object/from16 v56, v57

    .line 949
    .line 950
    move-object/from16 v57, v58

    .line 951
    .line 952
    move-object/from16 v58, v59

    .line 953
    .line 954
    move-object/from16 v59, v60

    .line 955
    .line 956
    move-object/from16 v60, v61

    .line 957
    .line 958
    move-object/from16 v61, v62

    .line 959
    .line 960
    move-object/from16 v62, v63

    .line 961
    .line 962
    move-object/from16 v63, v64

    .line 963
    .line 964
    move-object/from16 v64, v65

    .line 965
    .line 966
    move-object/from16 v65, v66

    .line 967
    .line 968
    move-object/from16 v66, v67

    .line 969
    .line 970
    move-object/from16 v67, v68

    .line 971
    .line 972
    move-object/from16 v68, v69

    .line 973
    .line 974
    move-object/from16 v69, v71

    .line 975
    .line 976
    filled-new-array/range {v2 .. v70}, [Li6j0;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0
.end method


# virtual methods
.method public final getErrorType()Lcom/plaid/link/result/LinkErrorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkErrorCode;->errorType:Lcom/plaid/link/result/LinkErrorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getJson()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/result/LinkErrorCode;->json:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/link/result/LinkErrorCode;->errorType:Lcom/plaid/link/result/LinkErrorType;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/plaid/link/result/LinkErrorCode;->json:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, " : "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
