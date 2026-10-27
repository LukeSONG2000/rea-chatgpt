.class public final Lmp0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Lwni;

.field public synthetic p:F

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmp0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmp0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmp0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lmp0;->q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lwni;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p3, Lcng;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Lmp0;

    .line 21
    .line 22
    check-cast p0, Lar0;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, p0, p3, v2}, Lmp0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lmp0;->o:Lwni;

    .line 29
    .line 30
    iput p2, v0, Lmp0;->p:F

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lmp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    new-instance v0, Lmp0;

    .line 37
    .line 38
    check-cast p0, Lbr0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p0, p3, v2}, Lmp0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lmp0;->o:Lwni;

    .line 45
    .line 46
    iput p2, v0, Lmp0;->p:F

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lmp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lmp0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lmp0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmp0;->o:Lwni;

    .line 17
    .line 18
    iget p0, p0, Lmp0;->p:F

    .line 19
    .line 20
    new-instance v0, Llp0;

    .line 21
    .line 22
    check-cast v3, Lar0;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v0, v3, p0, v4, v6}, Llp0;-><init>(Ljava/lang/Object;FLcng;B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4, v5, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

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
    iget-object p1, p0, Lmp0;->o:Lwni;

    .line 36
    .line 37
    iget p0, p0, Lmp0;->p:F

    .line 38
    .line 39
    new-instance v0, Llp0;

    .line 40
    .line 41
    check-cast v3, Lbr0;

    .line 42
    .line 43
    invoke-direct {v0, v3, p0, v4, v5}, Llp0;-><init>(Ljava/lang/Object;FLcng;B)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4, v5, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

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
