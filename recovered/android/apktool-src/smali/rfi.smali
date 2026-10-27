.class public final Lrfi;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lngi;


# direct methods
.method public synthetic constructor <init>(Lngi;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrfi;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lrfi;->o:Lngi;

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
    iget-byte p1, p0, Lrfi;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lrfi;->o:Lngi;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lrfi;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lrfi;-><init>(Lngi;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lrfi;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lrfi;-><init>(Lngi;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lrfi;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lrfi;-><init>(Lngi;Lcng;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrfi;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lgw00;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lrfi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrfi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lrfi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lrfi;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lrfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    check-cast p2, Lcng;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lrfi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lrfi;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lrfi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lrfi;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lrfi;->o:Lngi;

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
    iget-object v2, p0, Lngi;->y1:Lviq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lqgi;

    .line 21
    .line 22
    iget-object p1, p0, Lngi;->w1:Lqfh;

    .line 23
    .line 24
    iget-object v5, p1, Lqfh;->j:Lb8f;

    .line 25
    .line 26
    new-instance v6, Lkfi;

    .line 27
    .line 28
    const/16 p1, 0xd

    .line 29
    .line 30
    invoke-direct {v6, p0, p1}, Lkfi;-><init>(Lngi;B)V

    .line 31
    .line 32
    .line 33
    iget-object v7, p0, Lngi;->N1:Lc2i;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual/range {v2 .. v7}, Lviq;->i(Lqgi;ZLb8f;Lkotlin/jvm/functions/Function1;Lc2i;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lngi;->V0:Lu2o;

    .line 44
    .line 45
    sget-object p1, Lcji;->f:Lcji;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcji;->B:Lf2o;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lu2o;->E(Luio;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lngi;->U1:Lt8u;

    .line 60
    .line 61
    invoke-interface {p1}, Lt8u;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lj7h;

    .line 66
    .line 67
    new-instance v0, Lofi;

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-direct {v0, v2}, Lofi;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lam5;->y(Lwl5;Lkotlin/jvm/functions/Function2;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
