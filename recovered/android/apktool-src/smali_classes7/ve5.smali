.class public final Lve5;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwe5;


# direct methods
.method public synthetic constructor <init>(Lwe5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lve5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lve5;->b:Lwe5;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lve5;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lve5;->b:Lwe5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwe5;->o:Lriy;

    .line 11
    .line 12
    check-cast v0, Lviy;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lviy;->o(Lziy;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lwe5;->u1()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
