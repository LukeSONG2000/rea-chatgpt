.class public final Lx4f;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Z

.field public final synthetic q:Lpuy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ZLpuy;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lx4f;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lx4f;->o:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx4f;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx4f;->q:Lpuy;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Lpuy;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx4f;->n:B

    .line 15
    iput-boolean p1, p0, Lx4f;->p:Z

    iput-object p2, p0, Lx4f;->o:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lx4f;->q:Lpuy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lx4f;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lx4f;->q:Lpuy;

    .line 4
    .line 5
    iget-boolean v1, p0, Lx4f;->p:Z

    .line 6
    .line 7
    iget-object p0, p0, Lx4f;->o:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lx4f;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, Lx4f;-><init>(Lkotlin/jvm/functions/Function1;ZLpuy;Lcng;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Lx4f;

    .line 19
    .line 20
    invoke-direct {p1, v1, p0, v0, p2}, Lx4f;-><init>(ZLkotlin/jvm/functions/Function1;Lpuy;Lcng;)V

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
    iget-byte v0, p0, Lx4f;->n:B

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
    invoke-virtual {p0, p1, p2}, Lx4f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx4f;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lx4f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lx4f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lx4f;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lx4f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lx4f;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lx4f;->p:Z

    .line 6
    .line 7
    iget-object v3, p0, Lx4f;->o:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lx4f;->q:Lpuy;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget p1, Lf5f;->a:F

    .line 18
    .line 19
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Luaf;

    .line 24
    .line 25
    iget-object p0, p0, Luaf;->e:Lyc9;

    .line 26
    .line 27
    sget-object p1, Lyc9;->b:Lyc9;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    new-instance p0, Lbmf0;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lbmf0;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v1

    .line 40
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget p1, Lf5f;->a:F

    .line 46
    .line 47
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ltaf;

    .line 52
    .line 53
    iget-object p0, p0, Ltaf;->P:Laj3;

    .line 54
    .line 55
    invoke-virtual {p0}, Laj3;->e()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    sget-object p0, Ll1f;->a:Ll1f;

    .line 62
    .line 63
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
