.class public final Lih50;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lkh50;

.field public final synthetic q:Leh50;


# direct methods
.method public synthetic constructor <init>(Lkh50;Leh50;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lih50;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lih50;->p:Lkh50;

    .line 4
    .line 5
    iput-object p2, p0, Lih50;->q:Leh50;

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
    iget-byte p1, p0, Lih50;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lih50;->q:Leh50;

    .line 4
    .line 5
    iget-object p0, p0, Lih50;->p:Lkh50;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lih50;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lih50;-><init>(Lkh50;Leh50;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lih50;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lih50;-><init>(Lkh50;Leh50;Lcng;B)V

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
    iget-byte v0, p0, Lih50;->n:B

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
    invoke-virtual {p0, p1, p2}, Lih50;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lih50;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lih50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lih50;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lih50;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lih50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lih50;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lih50;->q:Leh50;

    .line 6
    .line 7
    iget-object v3, p0, Lih50;->p:Lkh50;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lih50;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, Lzg50;

    .line 37
    .line 38
    iput-boolean v7, p0, Lih50;->o:Z

    .line 39
    .line 40
    invoke-virtual {v3, v2, p0}, Lkh50;->C(Lzg50;Leng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v6, :cond_2

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Lih50;->o:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v7, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lxj0;->h:Lxj0;

    .line 67
    .line 68
    check-cast v2, Lah50;

    .line 69
    .line 70
    iget-object v0, v2, Lah50;->b:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v4, Lgw00;

    .line 73
    .line 74
    const-string v5, "reason_id"

    .line 75
    .line 76
    invoke-direct {v4, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lah50;->a:Lmf50;

    .line 80
    .line 81
    invoke-virtual {v3}, Lam5;->n()Lu0a0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Llg50;

    .line 86
    .line 87
    iget-object v5, v5, Llg50;->i:Lmg50;

    .line 88
    .line 89
    invoke-static {v0, v5}, Lvqt;->H(Lmf50;Lmg50;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    :cond_5
    new-instance v5, Lgw00;

    .line 98
    .line 99
    const-string v8, "content_id"

    .line 100
    .line 101
    invoke-direct {v5, v8, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v4, v5}, [Lgw00;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, p1, v0}, Lkh50;->F(Ldh;Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v7, p0, Lih50;->o:Z

    .line 116
    .line 117
    invoke-virtual {v3, v2, p0}, Lkh50;->E(Lah50;Leng;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v6, :cond_6

    .line 122
    .line 123
    move-object v1, v6

    .line 124
    :cond_6
    :goto_1
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
