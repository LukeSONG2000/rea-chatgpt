.class public final synthetic Lefb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llk40;


# direct methods
.method public synthetic constructor <init>(Llk40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lefb0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lefb0;->b:Llk40;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lefb0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lefb0;->b:Llk40;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lak40;->a:Lak40;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Llk40;->z(Llbt;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Lbk40;->a:Lbk40;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Llk40;->z(Llbt;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    sget-object v0, Lck40;->a:Lck40;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Llk40;->z(Llbt;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, Lyj40;->a:Lyj40;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Llk40;->z(Llbt;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_3
    sget-object v0, Lxj40;->a:Lxj40;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Llk40;->z(Llbt;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
