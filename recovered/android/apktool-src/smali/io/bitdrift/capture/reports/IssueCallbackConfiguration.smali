.class public final Lio/bitdrift/capture/reports/IssueCallbackConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/bitdrift/capture/reports/IssueCallbackConfiguration;",
        "",
        "Lio/bitdrift/capture/reports/Report;",
        "report",
        "Ltid0;",
        "dispatch",
        "(Lio/bitdrift/capture/reports/Report;)V",
        "platform_jvm_capture-capture_logger_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final dispatch(Lio/bitdrift/capture/reports/Report;)V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    move-exception p1

    .line 4
    new-instance v0, Luq50;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "BitdriftCapture"

    .line 16
    .line 17
    const-string v1, "Issue report callback dispatch failed"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lio/sentry/android/core/x0;->f(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lrs8;->b()Ly3w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :cond_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lqa5;

    .line 32
    .line 33
    const/16 v2, 0x14

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v0}, Lqor;->b(Lror;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
