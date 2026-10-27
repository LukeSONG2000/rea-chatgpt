.class public final Ll1y;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lq3y;


# direct methods
.method public synthetic constructor <init>(BLcng;Lq3y;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ll1y;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Ll1y;->o:Lq3y;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Ll1y;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ll1y;->o:Lq3y;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ll1y;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0, p2, p0}, Ll1y;-><init>(BLcng;Lq3y;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ll1y;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0, p2, p0}, Ll1y;-><init>(BLcng;Lq3y;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll1y;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcng;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ll1y;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ll1y;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ll1y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lyzg;

    .line 26
    .line 27
    check-cast p2, Lcng;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ll1y;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ll1y;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ll1y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ll1y;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ll1y;->o:Lq3y;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lq3y;->l1:Lt8u;

    .line 14
    .line 15
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lvw20;

    .line 20
    .line 21
    invoke-virtual {p1}, Lvw20;->a()Lihp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lebt;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lebt;-><init>(B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lam5;->B(Llgp;Lkotlin/jvm/functions/Function3;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lkgv;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, p1, p0, v3, v2}, Lkgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lam5;->o(Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lq3y;->Z1:Lt8u;

    .line 51
    .line 52
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lgux;

    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
