.class public final Lio/bitdrift/capture/webview/WebViewCapture;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lio/bitdrift/capture/webview/WebViewCapture;",
        "",
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


# direct methods
.method public static a(Ltor;I)V
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lrs8;->b()Ly3w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_1
    instance-of p1, p0, Ly3w;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Ly3w;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object p1, v0

    .line 22
    :goto_0
    if-nez p1, :cond_3

    .line 23
    .line 24
    const-string p0, "BitdriftCapture"

    .line 25
    .line 26
    const-string p1, "WebView instrumentation skipped: SDK still not initialized. Call Capture.Logger.start() before instrumenting WebViews."

    .line 27
    .line 28
    invoke-static {p0, p1}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    invoke-static {}, Lrs8;->b()Ly3w;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    :cond_4
    const/4 p1, 0x1

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, v0, Ly3w;->e:Limt;

    .line 43
    .line 44
    iget-wide v0, v0, Limt;->a:J

    .line 45
    .line 46
    const-string v2, "client_feature.android.webview_instrumentation"

    .line 47
    .line 48
    sget-object v3, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1, v2, p1}, Lio/bitdrift/capture/Jni;->isRuntimeEnabled(JLjava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    :cond_5
    if-nez p1, :cond_6

    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    new-instance p1, Lgw00;

    .line 58
    .line 59
    const-string v0, "reason"

    .line 60
    .line 61
    const-string v1, "WebViewConfiguration not provided"

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lgw00;

    .line 67
    .line 68
    const-string v1, "_source"

    .line 69
    .line 70
    const-string v2, "webview"

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    filled-new-array {p1, v0}, [Lgw00;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v7, Ls790;->z:Ls790;

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    check-cast v0, Ly3w;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 92
    .line 93
    invoke-virtual {p0}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-virtual/range {v0 .. v7}, Ly3w;->g(IILio/bitdrift/capture/providers/ArrayFields;Lio/bitdrift/capture/providers/ArrayFields;Lob6;ZLkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final instrument(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-static {p0, v0}, Lio/bitdrift/capture/webview/WebViewCapture;->a(Ltor;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final instrument(Landroid/webkit/WebView;Ltor;)V
    .locals 0

    const/4 p0, 0x4

    .line 7
    invoke-static {p1, p0}, Lio/bitdrift/capture/webview/WebViewCapture;->a(Ltor;I)V

    return-void
.end method
