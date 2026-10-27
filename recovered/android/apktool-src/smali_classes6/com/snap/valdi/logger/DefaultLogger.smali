.class public final Lcom/snap/valdi/logger/DefaultLogger;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/logger/Logger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/snap/valdi/logger/DefaultLogger;",
        "Lcom/snap/valdi/logger/Logger;",
        "valdi-valdi_java_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public isEnabledForType(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/valdi/logger/Logger$DefaultImpls;->isEnabledForType(Lcom/snap/valdi/logger/Logger;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final log(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    const/4 p0, 0x3

    .line 9
    const-string v0, "Valdi"

    .line 10
    .line 11
    if-ne p1, p0, :cond_2

    .line 12
    .line 13
    invoke-static {v0, p2}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    const/4 p0, 0x1

    .line 18
    if-ne p1, p0, :cond_3

    .line 19
    .line 20
    return-void

    .line 21
    :cond_3
    const/4 p0, 0x2

    .line 22
    if-ne p1, p0, :cond_4

    .line 23
    .line 24
    invoke-static {v0, p2}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_4
    return-void
.end method

.method public final log(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    .line 28
    const-string v0, "Valdi"

    if-ne p1, p0, :cond_1

    invoke-static {p2, v0, p3}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    if-ne p1, p0, :cond_3

    .line 29
    invoke-static {p2, v0, p3}, Lio/sentry/android/core/x0;->p(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
