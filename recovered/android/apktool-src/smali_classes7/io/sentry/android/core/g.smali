.class public final synthetic Lio/sentry/android/core/g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/l4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/s1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/s1;)V
    .locals 0

    .line 10
    const/4 p1, 0x0

    iput-byte p1, p0, Lio/sentry/android/core/g;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/android/core/g;->b:Lio/sentry/s1;

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/s1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lio/sentry/android/core/g;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/core/g;->b:Lio/sentry/s1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Lio/sentry/g1;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/sentry/android/core/g;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/core/g;->b:Lio/sentry/s1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/sentry/android/navigation/SentryNavigationListener;->g:I

    .line 9
    .line 10
    new-instance v0, Lio/sentry/android/core/h;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lio/sentry/android/core/h;-><init>(Lio/sentry/g1;Lio/sentry/s1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lio/sentry/g1;->P(Lio/sentry/i4;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    new-instance v0, Lio/sentry/android/core/h;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/h;-><init>(Lio/sentry/s1;Lio/sentry/g1;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lio/sentry/g1;->P(Lio/sentry/i4;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
