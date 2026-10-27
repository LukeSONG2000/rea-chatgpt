.class public final Lcom/statsig/androidsdk/NetworkFallbackResolverKt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0006\u0010\u0003\u001a\u00020\u0004\u001a \u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006\u001a\u0010\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "DEFAULT_TTL_MS",
        "",
        "COOLDOWN_TIME_MS",
        "getFallbackInfoStorageKey",
        "",
        "isDomainFailure",
        "",
        "errorMsg",
        "timedOut",
        "hasNetwork",
        "extractPathFromUrl",
        "urlString",
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


# static fields
.field public static final COOLDOWN_TIME_MS:J = 0xdbba00L

.field public static final DEFAULT_TTL_MS:J = 0x240c8400L


# direct methods
.method public static final extractPathFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static final getFallbackInfoStorageKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "statsig.network_fallback"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isDomainFailure(Ljava/lang/String;ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-nez p1, :cond_2

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    return v0

    .line 11
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method
