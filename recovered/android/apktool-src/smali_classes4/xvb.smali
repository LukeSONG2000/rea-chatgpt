.class public final Lxvb;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkxb;


# direct methods
.method public synthetic constructor <init>(Lkxb;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxvb;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lxvb;->q:Lkxb;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lxvb;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lxvb;->q:Lkxb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxvb;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lxvb;-><init>(Lkxb;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lxvb;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lxvb;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lxvb;-><init>(Lkxb;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lxvb;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxvb;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lijb;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxvb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxvb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxvb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxvb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxvb;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxvb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lxvb;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lxvb;->q:Lkxb;

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
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lxvb;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lijb;

    .line 17
    .line 18
    iget-boolean v6, p0, Lxvb;->o:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Lkxb;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, p0, Lxvb;->p:Ljava/lang/Object;

    .line 39
    .line 40
    iput-boolean v4, p0, Lxvb;->o:Z

    .line 41
    .line 42
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lqvb;

    .line 48
    .line 49
    const/16 v2, 0xf

    .line 50
    .line 51
    invoke-direct {v1, p1, v5, v2}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lu1d0;

    .line 62
    .line 63
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v3, Ltid0;->a:Ltid0;

    .line 67
    .line 68
    :goto_1
    return-object v3

    .line 69
    :pswitch_0
    iget-object v0, p0, Lxvb;->p:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lijb;

    .line 72
    .line 73
    iget-boolean v6, p0, Lxvb;->o:Z

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    if-ne v6, v4, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Lkxb;->b:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, p0, Lxvb;->p:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean v4, p0, Lxvb;->o:Z

    .line 96
    .line 97
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v1, Lqvb;

    .line 103
    .line 104
    const/16 v2, 0x1a

    .line 105
    .line 106
    invoke-direct {v1, p1, v5, v2}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, p0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v3, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    check-cast p1, Lu1d0;

    .line 117
    .line 118
    invoke-static {p1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_3
    return-object v3

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
