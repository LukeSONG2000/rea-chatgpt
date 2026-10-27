.class public final Lo8f;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Lnaf;


# direct methods
.method public synthetic constructor <init>(Lnaf;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lo8f;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lo8f;->p:Lnaf;

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
    iget-byte p1, p0, Lo8f;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lo8f;->p:Lnaf;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lo8f;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lo8f;-><init>(Lnaf;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lo8f;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lo8f;-><init>(Lnaf;Lcng;B)V

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
    iget-byte v0, p0, Lo8f;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcng;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lo8f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lo8f;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lo8f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lwni;

    .line 27
    .line 28
    check-cast p2, Lcng;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lo8f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lo8f;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lo8f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lo8f;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lo8f;->p:Lnaf;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-byte v0, p0, Lo8f;->o:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v7, Lnaf;->n:Lawg;

    .line 42
    .line 43
    invoke-interface {p1}, Lawg;->a()Llgp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-byte v5, p0, Lo8f;->o:B

    .line 48
    .line 49
    invoke-static {p1, p0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lyzg;

    .line 57
    .line 58
    iget-object v0, v7, Lnaf;->l:Lj8h;

    .line 59
    .line 60
    iget-object v2, p1, Lyzg;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lyzg;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-byte v6, p0, Lo8f;->o:B

    .line 65
    .line 66
    invoke-virtual {v0, v2, p1, p0}, Lj8h;->f(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v4, :cond_4

    .line 71
    .line 72
    :goto_1
    move-object v1, v4

    .line 73
    :cond_4
    :goto_2
    return-object v1

    .line 74
    :pswitch_0
    iget-byte v0, p0, Lo8f;->o:B

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    if-eq v0, v5, :cond_6

    .line 79
    .line 80
    if-ne v0, v6, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v2

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-byte v5, p0, Lo8f;->o:B

    .line 99
    .line 100
    sget-object p1, Lnaf;->J0:[Lgut;

    .line 101
    .line 102
    invoke-virtual {v7, p0}, Lnaf;->m0(Leng;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v4, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_9

    .line 116
    .line 117
    iput-byte v6, p0, Lo8f;->o:B

    .line 118
    .line 119
    sget-object p1, Lnaf;->J0:[Lgut;

    .line 120
    .line 121
    invoke-virtual {v7, p0}, Lnaf;->w(Leng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v4, :cond_9

    .line 126
    .line 127
    :goto_4
    move-object v1, v4

    .line 128
    :cond_9
    :goto_5
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
