.class public final Lr6h0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lh7h0;


# direct methods
.method public synthetic constructor <init>(Lh7h0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr6h0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lr6h0;->p:Lh7h0;

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
    iget-byte p1, p0, Lr6h0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lr6h0;->p:Lh7h0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lr6h0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lr6h0;-><init>(Lh7h0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lr6h0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lr6h0;-><init>(Lh7h0;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lr6h0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lr6h0;-><init>(Lh7h0;Lcng;B)V

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
    iget-byte v0, p0, Lr6h0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lr6h0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr6h0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lr6h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lr6h0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lr6h0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lr6h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lm6h0;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lr6h0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lr6h0;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lr6h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lr6h0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lr6h0;->p:Lh7h0;

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
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lr6h0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lh7h0;->a1:Lmdh0;

    .line 35
    .line 36
    iget-object v9, v2, Lh7h0;->j1:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v2, Lh7h0;->V0:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v2, Lh7h0;->W0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lmdh0;->a:Lwdh0;

    .line 43
    .line 44
    iget-object v8, p1, Lq830;->l:Ljo;

    .line 45
    .line 46
    new-instance v7, Lk28;

    .line 47
    .line 48
    const/4 v12, 0x4

    .line 49
    invoke-direct/range {v7 .. v12}, Lk28;-><init>(Llgp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    iput-boolean v6, p0, Lr6h0;->o:Z

    .line 53
    .line 54
    invoke-static {v7, p0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v5, :cond_2

    .line 59
    .line 60
    move-object p1, v5

    .line 61
    :cond_2
    :goto_0
    return-object p1

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lr6h0;->o:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-ne v0, v6, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v6, p0, Lr6h0;->o:Z

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Lh7h0;->N(Leng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v5, :cond_5

    .line 87
    .line 88
    move-object v1, v5

    .line 89
    :cond_5
    :goto_1
    return-object v1

    .line 90
    :pswitch_1
    iget-boolean v0, p0, Lr6h0;->o:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-ne v0, v6, :cond_6

    .line 95
    .line 96
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v3

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v6, p0, Lr6h0;->o:Z

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Lh7h0;->M(Leng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v5, :cond_8

    .line 115
    .line 116
    move-object v1, v5

    .line 117
    :cond_8
    :goto_2
    return-object v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
