.class public final Lio/sentry/android/replay/capture/n;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/android/replay/capture/o;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/capture/o;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lio/sentry/android/replay/capture/n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/capture/n;->b:Lio/sentry/android/replay/capture/o;

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
    iget-byte v0, p0, Lio/sentry/android/replay/capture/n;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lio/sentry/android/replay/capture/n;->b:Lio/sentry/android/replay/capture/o;

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
    check-cast p1, Lio/sentry/android/replay/capture/k;

    .line 17
    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->w:Lio/sentry/i1;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/k;->a(Lio/sentry/android/replay/capture/k;Lio/sentry/i1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->e()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/d;->k(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    check-cast p1, Lio/sentry/android/replay/capture/m;

    .line 34
    .line 35
    instance-of v0, p1, Lio/sentry/android/replay/capture/k;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lio/sentry/android/replay/capture/k;

    .line 40
    .line 41
    iget-object v0, p0, Lio/sentry/android/replay/capture/o;->w:Lio/sentry/i1;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lio/sentry/android/replay/capture/k;->a(Lio/sentry/android/replay/capture/k;Lio/sentry/i1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/sentry/android/replay/capture/d;->e()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/capture/d;->k(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lio/sentry/android/replay/capture/k;->a:Lio/sentry/y6;

    .line 56
    .line 57
    iget-object p1, p1, Lio/sentry/y6;->u:Ljava/util/Date;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/capture/d;->m(Ljava/util/Date;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
