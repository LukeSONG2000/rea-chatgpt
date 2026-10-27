.class public final Lio/sentry/android/core/performance/i;
.super Lio/sentry/android/core/internal/gestures/j;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Lio/sentry/android/core/e1;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Lio/sentry/android/core/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/j;-><init>(Landroid/view/Window$Callback;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/sentry/android/core/performance/i;->b:Lio/sentry/android/core/e1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContentChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/sentry/android/core/internal/gestures/j;->onContentChanged()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/sentry/android/core/performance/i;->b:Lio/sentry/android/core/e1;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/sentry/android/core/e1;->run()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
