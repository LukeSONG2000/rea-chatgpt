.class public final Lc01;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lf130;


# direct methods
.method public synthetic constructor <init>(Lf130;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc01;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc01;->b:Lf130;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lc01;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lc01;->b:Lf130;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lwx0;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-direct {v0, p1, v2}, Lwx0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    check-cast p1, Lk5t;

    .line 52
    .line 53
    iget-wide v2, p1, Lk5t;->a:J

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lf130;->setPopupContentSize-fhxjrPA(Lk5t;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lf130;->r()V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    check-cast p1, Ll6u;

    .line 63
    .line 64
    invoke-interface {p1}, Ll6u;->N()Ll6u;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lf130;->q(Ll6u;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
