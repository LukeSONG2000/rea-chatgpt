.class public final synthetic Lble0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lele0;


# direct methods
.method public synthetic constructor <init>(Lele0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lble0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lble0;->b:Lele0;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lble0;->a:B

    .line 2
    .line 3
    sget-object v1, Lske0;->a:Lske0;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lble0;->b:Lele0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Luke0;->a:Luke0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    invoke-virtual {p0, v1}, Lam5;->z(Llbt;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    invoke-virtual {p0, v1}, Lam5;->z(Llbt;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
