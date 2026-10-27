.class public final synthetic Lio/sentry/android/core/h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/i4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/g1;

.field public final synthetic c:Lio/sentry/s1;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/g1;Lio/sentry/s1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lio/sentry/android/core/h;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lio/sentry/android/core/h;->b:Lio/sentry/g1;

    .line 8
    .line 9
    iput-object p2, p0, Lio/sentry/android/core/h;->c:Lio/sentry/s1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/s1;Lio/sentry/g1;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput-byte v0, p0, Lio/sentry/android/core/h;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/h;->c:Lio/sentry/s1;

    iput-object p2, p0, Lio/sentry/android/core/h;->b:Lio/sentry/g1;

    return-void
.end method


# virtual methods
.method public final e(Lio/sentry/s1;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/sentry/android/core/h;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/h;->c:Lio/sentry/s1;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/core/h;->b:Lio/sentry/g1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lio/sentry/android/navigation/SentryNavigationListener;->g:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lio/sentry/g1;->B(Lio/sentry/s1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lio/sentry/g1;->G()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
