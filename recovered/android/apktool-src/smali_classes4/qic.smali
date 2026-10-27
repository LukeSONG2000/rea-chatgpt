.class public final Lqic;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lqic;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lqic;->n:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljph;

    .line 10
    .line 11
    check-cast p2, Lp2o;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    check-cast p4, Lcng;

    .line 19
    .line 20
    new-instance p0, Lqic;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p0, v1, p4, p2}, Lqic;-><init>(ILcng;B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqic;->o:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Luic;

    .line 33
    .line 34
    check-cast p2, Lucd;

    .line 35
    .line 36
    check-cast p3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    check-cast p4, Lcng;

    .line 42
    .line 43
    new-instance p0, Lqic;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, v1, p4, p1}, Lqic;-><init>(ILcng;B)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lqic;->o:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lqic;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lqic;->o:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljph;

    .line 9
    .line 10
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p0, Lucd;

    .line 15
    .line 16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
