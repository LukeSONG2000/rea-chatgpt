.class public final Lehh0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lghh0;


# direct methods
.method public synthetic constructor <init>(Lghh0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lehh0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lehh0;->p:Lghh0;

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
    iget-byte p1, p0, Lehh0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lehh0;->p:Lghh0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lehh0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lehh0;-><init>(Lghh0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lehh0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lehh0;-><init>(Lghh0;Lcng;B)V

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
    iget-byte v0, p0, Lehh0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lehh0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lehh0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lehh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lehh0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lehh0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lehh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lehh0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lehh0;->p:Lghh0;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lehh0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Ljcf;->l:Llsm;

    .line 35
    .line 36
    invoke-static {v5, p1}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Le7r;

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    check-cast p1, Llm20;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Llm20;->a(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v5, Lghh0;->q:Lcs40;

    .line 50
    .line 51
    iput-boolean v4, p0, Lehh0;->o:Z

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lcs40;->a(Ltza0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v3, :cond_2

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    :cond_2
    :goto_0
    return-object v1

    .line 61
    :pswitch_0
    iget-boolean v0, p0, Lehh0;->o:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-ne v0, v4, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v1, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v5, Lghh0;->q:Lcs40;

    .line 80
    .line 81
    iget-object p1, p1, Lcs40;->s:Lbw6;

    .line 82
    .line 83
    iput-boolean v4, p0, Lehh0;->o:Z

    .line 84
    .line 85
    new-instance v0, Lf31;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    const/16 v4, 0xb

    .line 89
    .line 90
    invoke-direct {v0, v2, v6, v4}, Lf31;-><init>(ILcng;B)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lfvy;->a:Lfvy;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v0, p0}, Lbw6;->J(Lfvy;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v3, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object p0, v1

    .line 103
    :goto_1
    if-ne p0, v3, :cond_6

    .line 104
    .line 105
    move-object v1, v3

    .line 106
    :cond_6
    :goto_2
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
