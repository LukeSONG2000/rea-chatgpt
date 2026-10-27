.class public final Lcom/withpersona/sdk2/inquiry/network/core/HttpStatusCode;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final BAD_GATEWAY_502:I = 0x1f6

.field private static final CLIENT_ERRORS:Lf5t;

.field public static final CONFLICT_409:I = 0x199

.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/network/core/HttpStatusCode;

.field public static final NETWORK_ERROR_0:I = 0x0

.field public static final NOT_FOUND_404:I = 0x194

.field public static final PAYLOAD_TOO_LARGE_413:I = 0x19d

.field private static final SERVER_ERRORS:Lf5t;

.field public static final TOO_MANY_REQUESTS_429:I = 0x1ad

.field public static final UNAUTHORIZED_401:I = 0x191

.field public static final UNPROCESSABLE_ENTITY_422:I = 0x1a6


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/HttpStatusCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/core/HttpStatusCode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/core/HttpStatusCode;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/core/HttpStatusCode;

    .line 7
    .line 8
    new-instance v0, Lf5t;

    .line 9
    .line 10
    const/16 v1, 0x190

    .line 11
    .line 12
    const/16 v2, 0x1f3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v3}, Ld5t;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/core/HttpStatusCode;->CLIENT_ERRORS:Lf5t;

    .line 19
    .line 20
    new-instance v0, Lf5t;

    .line 21
    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    const/16 v2, 0x257

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Ld5t;-><init>(III)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/core/HttpStatusCode;->SERVER_ERRORS:Lf5t;

    .line 30
    .line 31
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
.method public final getCLIENT_ERRORS()Lf5t;
    .locals 0

    .line 1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/core/HttpStatusCode;->CLIENT_ERRORS:Lf5t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSERVER_ERRORS()Lf5t;
    .locals 0

    .line 1
    sget-object p0, Lcom/withpersona/sdk2/inquiry/network/core/HttpStatusCode;->SERVER_ERRORS:Lf5t;

    .line 2
    .line 3
    return-object p0
.end method
