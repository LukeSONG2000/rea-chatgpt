.class public final Laz20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laz20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laz20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStart(Lr3v;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Laz20;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Laz20;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lbrm;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lbrm;->setRenderingActive(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Lr3v;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Loz20;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lge5;->I(Lmwe0;)Ls0b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lkz20;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v2, v0, v1}, Lkz20;-><init>(Loz20;Lcng;B)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p0, v0, v2, p1, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 36
    .line 37
    .line 38
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(Lr3v;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Laz20;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Laz20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lbrm;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-virtual {v1, p0}, Lbrm;->setRenderingActive(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v1, Loz20;

    .line 16
    .line 17
    iget-object v0, v1, Loz20;->Y:Ld860;

    .line 18
    .line 19
    iget-object v1, v0, Ld860;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lwx90;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v2, v0, Ld860;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Lr3v;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
