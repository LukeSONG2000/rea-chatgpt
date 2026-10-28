.class public final Lio/sentry/android/replay/u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/replay/u;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lio/sentry/android/replay/ReplayIntegration;->p:I

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/replay/u;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->L()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
