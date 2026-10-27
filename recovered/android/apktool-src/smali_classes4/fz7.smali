.class public final Lfz7;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljz7;

.field public final synthetic q:Loq7;


# direct methods
.method public synthetic constructor <init>(Ljz7;Loq7;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lfz7;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lfz7;->p:Ljz7;

    .line 4
    .line 5
    iput-object p2, p0, Lfz7;->q:Loq7;

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
    iget-byte p1, p0, Lfz7;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lfz7;->q:Loq7;

    .line 4
    .line 5
    iget-object p0, p0, Lfz7;->p:Ljz7;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lfz7;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lfz7;-><init>(Ljz7;Loq7;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lfz7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lfz7;-><init>(Ljz7;Loq7;Lcng;B)V

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
    iget-byte v0, p0, Lfz7;->n:B

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
    invoke-virtual {p0, p1, p2}, Lfz7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfz7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfz7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfz7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lfz7;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lfz7;->q:Loq7;

    .line 4
    .line 5
    iget-object v2, p0, Lfz7;->p:Ljz7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lfz7;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v6, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v3, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Ljz7;->Y0:Lvyr;

    .line 37
    .line 38
    check-cast v1, Lkq7;

    .line 39
    .line 40
    iget-object v0, v1, Lkq7;->a:Leds;

    .line 41
    .line 42
    iput-boolean v6, p0, Lfz7;->o:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lvyr;->A(Leds;)V

    .line 45
    .line 46
    .line 47
    if-ne v7, v5, :cond_0

    .line 48
    .line 49
    move-object v3, v5

    .line 50
    :goto_0
    return-object v3

    .line 51
    :pswitch_0
    iget-boolean v0, p0, Lfz7;->o:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-ne v0, v6, :cond_3

    .line 56
    .line 57
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Ljz7;->Y0:Lvyr;

    .line 69
    .line 70
    check-cast v1, Lvp7;

    .line 71
    .line 72
    iget-object v0, v1, Lvp7;->a:Leds;

    .line 73
    .line 74
    iput-boolean v6, p0, Lfz7;->o:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Lvyr;->t(Leds;Leng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v5, :cond_5

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_1
    move-object v3, v7

    .line 85
    :goto_2
    return-object v3

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
