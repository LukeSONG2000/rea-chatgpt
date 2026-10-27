.class public final Lceo;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lfeo;


# direct methods
.method public synthetic constructor <init>(Lfeo;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lceo;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lceo;->p:Lfeo;

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
    iget-byte p1, p0, Lceo;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lceo;->p:Lfeo;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lceo;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lceo;-><init>(Lfeo;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lceo;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lceo;-><init>(Lfeo;Lcng;B)V

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
    iget-byte v0, p0, Lceo;->n:B

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
    invoke-virtual {p0, p1, p2}, Lceo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lceo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lceo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lceo;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lceo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lceo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lceo;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lceo;->p:Lfeo;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lceo;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v4, Lfeo;->T0:Lub50;

    .line 33
    .line 34
    iput-boolean v3, p0, Lceo;->o:Z

    .line 35
    .line 36
    invoke-static {p1, p0}, Lub50;->g(Lub50;Leng;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    check-cast p1, Lu1d0;

    .line 44
    .line 45
    instance-of p0, p1, Ln1d0;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Ln1d0;

    .line 51
    .line 52
    new-instance v5, Lny90;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    const/16 v10, 0x7e

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v5 .. v10}, Lny90;-><init>(Ln1d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lam5;->d(Lpy90;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    sget-object v2, Ltid0;->a:Ltid0;

    .line 66
    .line 67
    :goto_1
    return-object v2

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Lceo;->o:Z

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    if-ne v0, v3, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v5

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v4, Lfeo;->R0:Luao;

    .line 87
    .line 88
    iput-boolean v3, p0, Lceo;->o:Z

    .line 89
    .line 90
    iget-object p1, p1, Luao;->a:Lpn;

    .line 91
    .line 92
    new-instance v0, Lkme;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    const/16 v3, 0xd

    .line 96
    .line 97
    invoke-direct {v0, v1, v5, v3}, Lkme;-><init>(ILcng;B)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lq0k;

    .line 101
    .line 102
    const/16 v3, 0x11

    .line 103
    .line 104
    invoke-direct {v1, p1, v0, v5, v3}, Lq0k;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v2, :cond_6

    .line 112
    .line 113
    move-object p1, v2

    .line 114
    :cond_6
    :goto_2
    return-object p1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
