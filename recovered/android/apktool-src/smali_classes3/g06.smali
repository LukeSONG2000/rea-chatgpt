.class public final Lg06;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcng;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lg06;->n:B

    .line 3
    .line 4
    iput-object p2, p0, Lg06;->p:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lg06;->n:B

    .line 11
    iput-object p1, p0, Lg06;->p:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte v0, p0, Lg06;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg06;

    .line 7
    .line 8
    iget-object p0, p0, Lg06;->p:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-direct {v0, p2, p0}, Lg06;-><init>(Lcng;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lg06;->o:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lg06;

    .line 17
    .line 18
    iget-object p0, p0, Lg06;->p:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lg06;-><init>(Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lg06;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg06;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcjc0;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lg06;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg06;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lf06;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lg06;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lg06;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lg06;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg06;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lg06;->p:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lg06;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcjc0;

    .line 14
    .line 15
    check-cast p0, Ldn40;

    .line 16
    .line 17
    invoke-interface {p0}, Ldn40;->d()Lo560;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lg06;->o:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lf06;

    .line 29
    .line 30
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
