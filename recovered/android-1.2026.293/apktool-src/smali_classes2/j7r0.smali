.class public final Lj7r0;
.super Lsl8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lj7r0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj7r0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "client_config.network.request_ignore_match_headers"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1, v3}, Lsl8;-><init>(BLjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj7r0;->d:Lj7r0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lj7r0;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x2de23f25

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "NETWORK_REQUEST_IGNORE_REQUIRED_HEADERS_CSV"

    .line 2
    .line 3
    return-object p0
.end method
