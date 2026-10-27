.class public final synthetic Lio/sentry/android/replay/l;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/l4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp050;


# direct methods
.method public synthetic constructor <init>(Lp050;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/sentry/android/replay/l;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/l;->b:Lp050;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Lio/sentry/g1;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/sentry/android/replay/l;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/android/replay/l;->b:Lp050;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p1}, Lio/sentry/g1;->w()Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp050;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget v0, Lio/sentry/android/replay/ReplayIntegration;->s:I

    .line 21
    .line 22
    invoke-interface {p1}, Lio/sentry/g1;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x2e

    .line 29
    .line 30
    invoke-static {v0, p1, p1}, Lwca0;->N0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, p0, Lp050;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
