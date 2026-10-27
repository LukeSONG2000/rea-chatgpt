.class public final synthetic Lnle0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltle0;


# direct methods
.method public synthetic constructor <init>(Ltle0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnle0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnle0;->b:Ltle0;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lnle0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lnle0;->b:Ltle0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lkle0;->a:Lkle0;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ltle0;->z(Llbt;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Ljle0;->a:Ljle0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltle0;->z(Llbt;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    sget-object v0, Llle0;->a:Llle0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ltle0;->z(Llbt;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    iget-object v0, p0, Ltle0;->W0:Llez;

    .line 29
    .line 30
    sget-object v2, Lfl4;->u:Lfl4;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Llez;->f(Lfl4;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltle0;->R0:Lio0;

    .line 36
    .line 37
    sget-object v2, Lpzy;->z:Lpzy;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lam5;->X:Lnmg;

    .line 43
    .line 44
    new-instance v2, Lrle0;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, p0, v4, v3}, Lrle0;-><init>(Ltle0;Lcng;B)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {p0, v0, v2, v3}, Lam5;->p(Lam5;Lwni;Lkotlin/jvm/functions/Function2;I)Ljmt;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
