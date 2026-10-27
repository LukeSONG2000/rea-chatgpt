.class public abstract synthetic Le030;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static _values()[I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, Lbya0;->H(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic a(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p0, v2, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    return v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "other"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const-string p0, "navigational-prefetch"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "cache"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "other"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "bot"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "gaming_console"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "tv"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "tablet"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "desktop"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "mobile"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "4g"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "3g"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "2g"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "slow-2g"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "CONNECT"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "OPTIONS"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "TRACE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "PATCH"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "DELETE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "PUT"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "HEAD"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "GET"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "POST"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "subscription"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :cond_1
    const-string p0, "mutation"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "query"

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const-string p0, "video"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    const-string p0, "utility"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "tag-manager"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    const-string p0, "social"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    const-string p0, "other"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    const-string p0, "marketing"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    const-string p0, "hosting"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    const-string p0, "first party"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    const-string p0, "customer-success"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    const-string p0, "content"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    const-string p0, "cdn"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    const-string p0, "analytics"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    const-string p0, "advertising"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    const-string p0, "ad"

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "non-blocking"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    const-string p0, "blocking"

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic i(I)B
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne p0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    throw p0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    return v0

    .line 18
    :cond_3
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "unrecognized"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "product_entity"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "explore_more"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "products"

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "read"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :cond_1
    const-string p0, "identity_change"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "foreground"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const-string p0, "app_start"

    .line 25
    .line 26
    return-object p0
.end method

.method public static l(IILz3t;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lz3t;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static synthetic m(Lvdt;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/l;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "INEXACT"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "EXACT"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Rtl"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Ltr"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "null"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "PENDING"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "PURCHASED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UNSPECIFIED_STATE"

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "GALAXY_PURCHASE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "AMAZON_PURCHASE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "GOOGLE_RESTORED_PURCHASE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "GOOGLE_PURCHASE"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "ERROR_SOURCE"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "ERROR_ENCODER"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "ENABLED"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "DISABLED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "IDLING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "INITIALIZING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
