.class public final Ljcx;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ltdx;

.field public final synthetic p:Lpuy;


# direct methods
.method public synthetic constructor <init>(Ltdx;Lpuy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ljcx;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljcx;->o:Ltdx;

    .line 4
    .line 5
    iput-object p2, p0, Ljcx;->p:Lpuy;

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
    iget-byte p1, p0, Ljcx;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljcx;

    .line 7
    .line 8
    iget-object v0, p0, Ljcx;->p:Lpuy;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Ljcx;->o:Ltdx;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ljcx;-><init>(Ltdx;Lpuy;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ljcx;

    .line 18
    .line 19
    iget-object v0, p0, Ljcx;->p:Lpuy;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Ljcx;->o:Ltdx;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ljcx;-><init>(Ltdx;Lpuy;Lcng;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljcx;->n:B

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
    invoke-virtual {p0, p1, p2}, Ljcx;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljcx;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljcx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljcx;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljcx;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljcx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Ljcx;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ljcx;->p:Lpuy;

    .line 6
    .line 7
    iget-object p0, p0, Ljcx;->o:Ltdx;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltdx;->r:Ljbx;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Ljbx;->a:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Locx;->a:Ljava/util/List;

    .line 25
    .line 26
    sget-object p0, Lzjy;->c:Lzjy;

    .line 27
    .line 28
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v1

    .line 32
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ltdx;->j()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Locx;->a:Ljava/util/List;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    invoke-interface {v2, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
