.class public final Lsbz;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Lwtt;

.field public final synthetic p:Lxc3;

.field public final synthetic q:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lwtt;Lxc3;Lpuy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsbz;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lsbz;->o:Lwtt;

    .line 4
    .line 5
    iput-object p2, p0, Lsbz;->p:Lxc3;

    .line 6
    .line 7
    iput-object p3, p0, Lsbz;->q:Lpuy;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 7

    .line 1
    iget-byte p1, p0, Lsbz;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsbz;

    .line 7
    .line 8
    iget-object v3, p0, Lsbz;->q:Lpuy;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lsbz;->o:Lwtt;

    .line 12
    .line 13
    iget-object v2, p0, Lsbz;->p:Lxc3;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lsbz;-><init>(Lwtt;Lxc3;Lpuy;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lsbz;

    .line 22
    .line 23
    iget-object v4, p0, Lsbz;->q:Lpuy;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lsbz;->o:Lwtt;

    .line 27
    .line 28
    iget-object v3, p0, Lsbz;->p:Lxc3;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lsbz;-><init>(Lwtt;Lxc3;Lpuy;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lsbz;

    .line 36
    .line 37
    iget-object v4, p0, Lsbz;->q:Lpuy;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lsbz;->o:Lwtt;

    .line 41
    .line 42
    iget-object v3, p0, Lsbz;->p:Lxc3;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lsbz;-><init>(Lwtt;Lxc3;Lpuy;Lcng;B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lsbz;->n:B

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
    invoke-virtual {p0, p1, p2}, Lsbz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsbz;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsbz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsbz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lsbz;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lsbz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsbz;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lsbz;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lsbz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lsbz;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lsbz;->p:Lxc3;

    .line 6
    .line 7
    iget-object v3, p0, Lsbz;->o:Lwtt;

    .line 8
    .line 9
    iget-object p0, p0, Lsbz;->q:Lpuy;

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
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lzgz;

    .line 22
    .line 23
    iget-boolean p0, p0, Lzgz;->u:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance p0, Lmgz;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lmgz;-><init>(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Licz;

    .line 46
    .line 47
    invoke-virtual {p0}, Licz;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    new-instance p0, Lecz;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lecz;-><init>(Landroid/app/Activity;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v1

    .line 64
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ltbz;

    .line 72
    .line 73
    iget-object p1, p0, Ltbz;->i:Lrl4;

    .line 74
    .line 75
    invoke-interface {p1}, Lrl4;->getText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-boolean p1, p0, Ltbz;->n:Z

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-boolean p0, p0, Ltbz;->l:Z

    .line 90
    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    new-instance p0, Lqbz;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-direct {p0, v2, p1}, Lqbz;-><init>(Landroid/app/Activity;Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_2
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
