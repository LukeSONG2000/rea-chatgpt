.class public final Lr8f;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lnaf;


# direct methods
.method public synthetic constructor <init>(Lnaf;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr8f;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lr8f;->o:Lnaf;

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
    iget-byte p1, p0, Lr8f;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lr8f;->o:Lnaf;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lr8f;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lr8f;-><init>(Lnaf;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lr8f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lr8f;-><init>(Lnaf;Lcng;B)V

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
    iget-byte v0, p0, Lr8f;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lr8f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr8f;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr8f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    check-cast p2, Lcng;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lr8f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lr8f;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lr8f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lr8f;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lr8f;->o:Lnaf;

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
    iget-object p1, p0, Lnaf;->h0:Lub50;

    .line 14
    .line 15
    iget-object p1, p1, Lub50;->j:Ljo;

    .line 16
    .line 17
    new-instance v0, Lsh;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lsh;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lb79;->W(Llgp;Lkotlin/jvm/functions/Function2;)Llgp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lt8f;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, v2}, Lt8f;-><init>(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lnaf;->T:Lio0;

    .line 42
    .line 43
    sget-object p1, Lto0;->w:Lto0;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
