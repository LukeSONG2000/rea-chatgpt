.class public final Lio/sentry/android/replay/capture/g;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/android/replay/capture/h;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/h;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/sentry/android/replay/capture/g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/capture/g;->b:Lio/sentry/android/replay/capture/h;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lio/sentry/android/replay/capture/g;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/replay/capture/g;->b:Lio/sentry/android/replay/capture/h;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lio/sentry/android/replay/capture/m;

    .line 11
    .line 12
    instance-of v0, p1, Lio/sentry/android/replay/capture/k;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/android/replay/capture/h;->z:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/d;->k(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/capture/m;

    .line 32
    .line 33
    instance-of v0, p1, Lio/sentry/android/replay/capture/k;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lio/sentry/android/replay/capture/h;->z:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->e()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/d;->k(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
