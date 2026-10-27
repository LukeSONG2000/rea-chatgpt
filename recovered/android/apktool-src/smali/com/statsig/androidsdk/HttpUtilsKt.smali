.class public final Lcom/statsig/androidsdk/HttpUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lnh50;",
        "",
        "apiKey",
        "addStatsigHeaders",
        "(Lnh50;Ljava/lang/String;)Lnh50;",
        "Lyh50;",
        "toJsonRequestBody",
        "(Ljava/lang/String;)Lyh50;",
        "android-sdk_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addStatsigHeaders(Lnh50;Ljava/lang/String;)Lnh50;
    .locals 3

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    iget-object v1, p0, Lnh50;->c:Lmxn;

    .line 4
    .line 5
    const-string v2, "Content-Type"

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "STATSIG-API-KEY"

    .line 11
    .line 12
    iget-object v1, p0, Lnh50;->c:Lmxn;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "android-client"

    .line 18
    .line 19
    iget-object v0, p0, Lnh50;->c:Lmxn;

    .line 20
    .line 21
    const-string v1, "STATSIG-SDK-TYPE"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "5.3.0"

    .line 27
    .line 28
    iget-object v0, p0, Lnh50;->c:Lmxn;

    .line 29
    .line 30
    const-string v1, "STATSIG-SDK-VERSION"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lmxn;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "STATSIG-CLIENT-TIME"

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lnh50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static final synthetic toJsonRequestBody(Ljava/lang/String;)Lyh50;
    .locals 2

    .line 1
    sget-object v0, Lyh50;->Companion:Lxh50;

    .line 2
    .line 3
    sget-object v1, Lcom/statsig/androidsdk/HttpUtils;->Companion:Lcom/statsig/androidsdk/HttpUtils$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/statsig/androidsdk/HttpUtils$Companion;->getJSON_MEDIA_TYPE$android_sdk_release()Lw0x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lxh50;->b(Ljava/lang/String;Lw0x;)Lwh50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
