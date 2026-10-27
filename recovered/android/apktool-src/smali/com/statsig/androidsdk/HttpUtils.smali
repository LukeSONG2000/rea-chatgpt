.class public final Lcom/statsig/androidsdk/HttpUtils;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/statsig/androidsdk/HttpUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/statsig/androidsdk/HttpUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
        "android-sdk_release"
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
.field public static final synthetic CONTENT_ENCODING_HEADER_KEY:Ljava/lang/String; = "Content-Encoding"

.field public static final synthetic CONTENT_TYPE_HEADER_KEY:Ljava/lang/String; = "Content-Type"

.field public static final synthetic CONTENT_TYPE_HEADER_VALUE:Ljava/lang/String; = "application/json; charset=UTF-8"

.field public static final Companion:Lcom/statsig/androidsdk/HttpUtils$Companion;

.field private static final DOH_QUERY_ENDPOINT:Ljava/lang/String; = "https://cloudflare-dns.com/dns-query"

.field public static final synthetic ENCODING_GZIP:Ljava/lang/String; = "gzip"

.field public static final synthetic HTTP_TOO_MANY_REQUESTS:I = 0x1ad

.field private static final synthetic JSON_MEDIA_TYPE:Lw0x;

.field private static final synthetic RETRY_CODES:[I

.field public static final synthetic STATSIG_API_HEADER_KEY:Ljava/lang/String; = "STATSIG-API-KEY"

.field public static final synthetic STATSIG_CLIENT_TIME_HEADER_KEY:Ljava/lang/String; = "STATSIG-CLIENT-TIME"

.field public static final synthetic STATSIG_EVENT_COUNT:Ljava/lang/String; = "STATSIG-EVENT-COUNT"

.field public static final synthetic STATSIG_SDK_TYPE_KEY:Ljava/lang/String; = "STATSIG-SDK-TYPE"

.field public static final synthetic STATSIG_SDK_VERSION_KEY:Ljava/lang/String; = "STATSIG-SDK-VERSION"

.field public static final synthetic STATSIG_STABLE_ID_HEADER_KEY:Ljava/lang/String; = "STATSIG-STABLE-ID"

.field public static final TAG:Ljava/lang/String; = "statsig::Http"

.field private static synthetic dohEndpointOverride:Ljava/lang/String;

.field private static synthetic okHttpClient:Lra00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/statsig/androidsdk/HttpUtils$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/statsig/androidsdk/HttpUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/statsig/androidsdk/HttpUtils;->Companion:Lcom/statsig/androidsdk/HttpUtils$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/statsig/androidsdk/HttpUtils;->RETRY_CODES:[I

    .line 17
    .line 18
    sget-object v0, Lw0x;->e:Ln450;

    .line 19
    .line 20
    const-string v0, "application/json; charset=utf-8"

    .line 21
    .line 22
    invoke-static {v0}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/statsig/androidsdk/HttpUtils;->JSON_MEDIA_TYPE:Lw0x;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 4
        0x198
        0x1f4
        0x1f6
        0x1f7
        0x1f8
        0x20a
        0x20c
        0x257
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDohEndpointOverride$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/HttpUtils;->dohEndpointOverride:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getJSON_MEDIA_TYPE$cp()Lw0x;
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/HttpUtils;->JSON_MEDIA_TYPE:Lw0x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getOkHttpClient$cp()Lra00;
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/HttpUtils;->okHttpClient:Lra00;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getRETRY_CODES$cp()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/statsig/androidsdk/HttpUtils;->RETRY_CODES:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setDohEndpointOverride$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/statsig/androidsdk/HttpUtils;->dohEndpointOverride:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setOkHttpClient$cp(Lra00;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/statsig/androidsdk/HttpUtils;->okHttpClient:Lra00;

    .line 2
    .line 3
    return-void
.end method
