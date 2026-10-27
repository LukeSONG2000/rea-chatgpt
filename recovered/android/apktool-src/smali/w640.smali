.class public final Lw640;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lj740;


# direct methods
.method public synthetic constructor <init>(Lj740;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw640;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lw640;->o:Lj740;

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
    iget-byte p1, p0, Lw640;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lw640;->o:Lj740;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lw640;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lw640;-><init>(Lj740;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lw640;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lw640;-><init>(Lj740;Lcng;B)V

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
    iget-byte v0, p0, Lw640;->n:B

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
    invoke-virtual {p0, p1, p2}, Lw640;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lw640;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lw640;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lwni;

    .line 26
    .line 27
    check-cast p2, Lcng;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lw640;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lw640;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lw640;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lw640;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lw640;->o:Lj740;

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
    iget-object p1, p0, Lj740;->o:Liyd0;

    .line 14
    .line 15
    sget-object v0, Luxd0;->t:Luxd0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Liyd0;->a(Luxd0;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcvk;

    .line 21
    .line 22
    sget-object v0, Li7m;->m:Li7m;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcvk;-><init>(Li7m;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {p0, p1, v0}, Lwl5;->j(Lwl5;Lk160;I)V

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
    iget-object p1, p0, Lj740;->l:Lyz90;

    .line 36
    .line 37
    iget-object p1, p1, Lyz90;->e:Lg1a0;

    .line 38
    .line 39
    new-instance v0, Lj1y;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lj1y;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lwl5;->r(Llgp;Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
