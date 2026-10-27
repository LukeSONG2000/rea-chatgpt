.class public final Lc0n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/snap/valdi/promise/PromiseCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc0n;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc0n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lc0n;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc0n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lor8;

    .line 15
    .line 16
    new-instance v0, Luq50;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p0, Lor8;

    .line 26
    .line 27
    new-instance v0, Luq50;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lc0n;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lc0n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltid0;

    .line 9
    .line 10
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lor8;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p0, Lor8;

    .line 24
    .line 25
    new-instance v0, Lb0n;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, v1}, Lb0n;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lor8;->D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
