.class public final Lio/sentry/android/core/performance/h;
.super Lio/sentry/android/core/internal/gestures/k;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lio/sentry/android/core/internal/util/h;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Lio/sentry/android/core/internal/util/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/k;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/android/core/performance/h;->b:Lio/sentry/android/core/internal/util/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContentChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/sentry/android/core/internal/gestures/k;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/performance/h;->b:Lio/sentry/android/core/internal/util/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/h;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
