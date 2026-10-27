.class public final Lv6p;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Li7p;


# direct methods
.method public synthetic constructor <init>(Li7p;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lv6p;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lv6p;->o:Li7p;

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
    iget-byte p1, p0, Lv6p;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lv6p;->o:Li7p;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lv6p;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lv6p;-><init>(Li7p;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lv6p;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lv6p;-><init>(Li7p;Lcng;B)V

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
    iget-byte v0, p0, Lv6p;->n:B

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
    invoke-virtual {p0, p1, p2}, Lv6p;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lv6p;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lv6p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ltid0;

    .line 23
    .line 24
    check-cast p2, Lcng;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lv6p;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lv6p;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lv6p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lv6p;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lv6p;->o:Li7p;

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
    iget-object p0, p0, Li7p;->W0:Lkyo;

    .line 14
    .line 15
    new-instance p1, Ljxo;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0}, Ljxo;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ltdo;

    .line 22
    .line 23
    const/16 v2, 0x1c

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ltdo;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lkyo;->i(Ljxo;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lj2p;->a:Lj2p;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Li7p;->z(Llbt;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
