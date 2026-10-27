.class public final Lbfu;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lde90;

.field public final synthetic p:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lde90;Lpuy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lbfu;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lbfu;->o:Lde90;

    .line 4
    .line 5
    iput-object p2, p0, Lbfu;->p:Lpuy;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lbfu;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lbfu;->p:Lpuy;

    .line 4
    .line 5
    iget-object p0, p0, Lbfu;->o:Lde90;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbfu;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lbfu;-><init>(Lde90;Lpuy;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lbfu;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lbfu;-><init>(Lde90;Lpuy;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbfu;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbfu;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbfu;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbfu;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbfu;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lbfu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbfu;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lbfu;->p:Lpuy;

    .line 11
    .line 12
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpgu;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p1, Lpgu;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lbfu;->o:Lde90;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lpgu;->d(Lde90;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbfu;->p:Lpuy;

    .line 39
    .line 40
    sget-object v0, Lcfu;->a:Lur00;

    .line 41
    .line 42
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lpgu;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-boolean v0, p1, Lpgu;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v1, p1

    .line 55
    :cond_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object p0, p0, Lbfu;->o:Lde90;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lpgu;->d(Lde90;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
