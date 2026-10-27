.class public final Lr6i;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lr6i;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lr6i;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lr6i;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lr6i;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lr6i;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lr6i;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lr6i;

    .line 11
    .line 12
    check-cast p0, Lngp;

    .line 13
    .line 14
    check-cast v1, Lp050;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lr6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lr6i;

    .line 22
    .line 23
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    check-cast v1, Ldij;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Lr6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lr6i;

    .line 33
    .line 34
    check-cast p0, Lij;

    .line 35
    .line 36
    check-cast v1, Lj7i;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v1, p1, v2}, Lr6i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lr6i;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lr6i;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lr6i;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lr6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lr6i;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lr6i;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lr6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lr6i;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lr6i;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lr6i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lr6i;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lr6i;->p:Ljava/lang/Object;

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
    iget-object v5, p0, Lr6i;->q:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lp050;

    .line 17
    .line 18
    iget-boolean v0, p0, Lr6i;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

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
    move-object v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lngp;

    .line 37
    .line 38
    sget-object p1, Ljbi0;->u:Lvj20;

    .line 39
    .line 40
    iget-object v0, v5, Lp050;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    move-object v0, v6

    .line 45
    :cond_2
    iput-boolean v4, p0, Lr6i;->o:Z

    .line 46
    .line 47
    invoke-interface {v1, v0, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iput-object v6, v5, Lp050;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v3, Ltid0;->a:Ltid0;

    .line 57
    .line 58
    :goto_1
    return-object v3

    .line 59
    :pswitch_0
    iget-boolean v0, p0, Lr6i;->o:Z

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    if-ne v0, v4, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    check-cast v5, Ldij;

    .line 80
    .line 81
    iget-object p1, v5, Ldij;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean v4, p0, Lr6i;->o:Z

    .line 84
    .line 85
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v3, :cond_6

    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :cond_6
    :goto_2
    return-object p1

    .line 93
    :pswitch_1
    iget-boolean v0, p0, Lr6i;->o:Z

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    if-ne v0, v4, :cond_7

    .line 98
    .line 99
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Lij;

    .line 112
    .line 113
    check-cast v5, Lj7i;

    .line 114
    .line 115
    iget-object p1, v5, Lj7i;->d:Lu2o;

    .line 116
    .line 117
    iput-boolean v4, p0, Lr6i;->o:Z

    .line 118
    .line 119
    invoke-static {v1, p1, p0}, Lyy7;->N(Lij;Lu2o;Leng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v3, :cond_9

    .line 124
    .line 125
    move-object p1, v3

    .line 126
    :cond_9
    :goto_3
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
