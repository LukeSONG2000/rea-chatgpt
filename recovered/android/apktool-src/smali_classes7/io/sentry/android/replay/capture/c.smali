.class public final Lio/sentry/android/replay/capture/c;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lio/sentry/android/replay/capture/c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/capture/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lio/sentry/android/replay/capture/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lio/sentry/android/replay/capture/c;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/capture/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/android/replay/capture/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/sentry/android/replay/capture/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lv1h0;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, [B

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lv1h0;->f(Ljava/lang/String;[B)Lrc40;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    check-cast v1, Lio/sentry/android/replay/capture/d;

    .line 29
    .line 30
    iget-object p0, v1, Lio/sentry/android/replay/capture/d;->h:Lio/sentry/android/replay/j;

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const-string v0, "replay.flushed"

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/replay/j;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
