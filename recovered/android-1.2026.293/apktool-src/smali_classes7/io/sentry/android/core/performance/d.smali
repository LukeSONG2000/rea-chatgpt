.class public final synthetic Lio/sentry/android/core/performance/d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/performance/f;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/performance/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/performance/d;->a:Lio/sentry/android/core/performance/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/performance/d;->a:Lio/sentry/android/core/performance/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/android/core/performance/f;->d()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method
