.class public final synthetic Lio/sentry/android/core/internal/util/o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/s;

.field public final synthetic b:Llat;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/s;Llat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/o;->a:Lio/sentry/android/core/internal/util/s;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/android/core/internal/util/o;->b:Llat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 0

    .line 1
    iget-object p3, p0, Lio/sentry/android/core/internal/util/o;->a:Lio/sentry/android/core/internal/util/s;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/internal/util/o;->b:Llat;

    .line 4
    .line 5
    invoke-virtual {p3, p0, p1, p2}, Lio/sentry/android/core/internal/util/s;->b(Llat;Landroid/view/Window;Landroid/view/FrameMetrics;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
