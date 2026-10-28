.class public final Lio/sentry/android/replay/s;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/ReplayIntegration;

.field public final synthetic b:J

.field public final synthetic c:Lio/sentry/protocol/b0;

.field public final synthetic d:Lqxo0;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/b0;Lqxo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/replay/s;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/sentry/android/replay/s;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/s;->c:Lio/sentry/protocol/b0;

    .line 6
    .line 7
    iput-object p5, p0, Lio/sentry/android/replay/s;->d:Lqxo0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ljava/util/Date;

    .line 3
    .line 4
    iget-object v1, p0, Lio/sentry/android/replay/s;->a:Lio/sentry/android/replay/ReplayIntegration;

    .line 5
    .line 6
    iget-object p1, v1, Lio/sentry/android/replay/ReplayIntegration;->n:Lng0;

    .line 7
    .line 8
    new-instance v0, Lio/sentry/android/replay/r;

    .line 9
    .line 10
    iget-wide v2, p0, Lio/sentry/android/replay/s;->b:J

    .line 11
    .line 12
    iget-object v4, p0, Lio/sentry/android/replay/s;->c:Lio/sentry/protocol/b0;

    .line 13
    .line 14
    iget-object v5, p0, Lio/sentry/android/replay/s;->d:Lqxo0;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/replay/r;-><init>(Lio/sentry/android/replay/ReplayIntegration;JLio/sentry/protocol/b0;Lqxo0;Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lng0;->q(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    return-object p0
.end method
