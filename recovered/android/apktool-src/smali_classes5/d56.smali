.class public final synthetic Ld56;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqrx;


# direct methods
.method public synthetic constructor <init>(Lqrx;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld56;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld56;->b:Lqrx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld56;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ld56;->b:Lqrx;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lybg;

    .line 11
    .line 12
    check-cast p2, Lqbg;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lqrx;->v(Lybg;Lqbg;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    check-cast p1, Lcfg;

    .line 19
    .line 20
    check-cast p2, Lmfg;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lqrx;->D(Lcfg;Lckg;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
