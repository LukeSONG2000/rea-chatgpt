.class public final Lhj5;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Lcng;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lhj5;->n:B

    iput-object p1, p0, Lhj5;->p:Ljava/lang/Object;

    iput-object p2, p0, Lhj5;->q:Ljava/lang/Object;

    iput-object p3, p0, Lhj5;->r:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lolj;Ln940;Ljni;Lkotlin/jvm/functions/Function2;Lcng;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lhj5;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lhj5;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lhj5;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lhj5;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte v0, p0, Lhj5;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lhj5;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhj5;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lhj5;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lhj5;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Lolj;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Ljni;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Lhj5;-><init>(Lolj;Ln940;Ljni;Lkotlin/jvm/functions/Function2;Lcng;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p1

    .line 30
    new-instance v4, Lhj5;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    check-cast v5, Lj8h;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Ljava/lang/String;

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-direct/range {v4 .. v9}, Lhj5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Lcng;B)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    move-object v8, p1

    .line 47
    new-instance v4, Lhj5;

    .line 48
    .line 49
    move-object v5, p0

    .line 50
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 51
    .line 52
    move-object v6, v2

    .line 53
    check-cast v6, Lp050;

    .line 54
    .line 55
    move-object v7, v1

    .line 56
    check-cast v7, Lp050;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v4 .. v9}, Lhj5;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;Lcng;B)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhj5;->n:B

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
    invoke-virtual {p0, p1}, Lhj5;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhj5;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lhj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lhj5;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lhj5;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lhj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lhj5;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lhj5;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lhj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lhj5;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lhj5;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhj5;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    iget-object v5, p0, Lhj5;->p:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lolj;

    .line 19
    .line 20
    iget-boolean v0, p0, Lhj5;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lllj;

    .line 42
    .line 43
    check-cast v2, Ljni;

    .line 44
    .line 45
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-direct {p1, v5, v2, v1, v7}, Lllj;-><init>(Lolj;Ljni;Lkotlin/jvm/functions/Function2;Lcng;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v6, p0, Lhj5;->o:Z

    .line 51
    .line 52
    invoke-static {p1, p0}, Ljb6;->N(Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v4, :cond_2

    .line 57
    .line 58
    move-object p1, v4

    .line 59
    :cond_2
    :goto_0
    return-object p1

    .line 60
    :pswitch_0
    iget-boolean v0, p0, Lhj5;->o:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-ne v0, v6, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v7

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast v5, Lj8h;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v6, p0, Lhj5;->o:Z

    .line 85
    .line 86
    invoke-virtual {v5, v2, v1, p0}, Lj8h;->a(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v4, :cond_5

    .line 91
    .line 92
    move-object p1, v4

    .line 93
    :cond_5
    :goto_1
    return-object p1

    .line 94
    :pswitch_1
    iget-boolean v0, p0, Lhj5;->o:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v6, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 113
    .line 114
    check-cast v2, Lp050;

    .line 115
    .line 116
    new-instance p1, Lej5;

    .line 117
    .line 118
    invoke-direct {p1, v2, v6}, Lej5;-><init>(Lp050;B)V

    .line 119
    .line 120
    .line 121
    check-cast v1, Lp050;

    .line 122
    .line 123
    new-instance v0, Lej5;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-direct {v0, v1, v2}, Lej5;-><init>(Lp050;B)V

    .line 127
    .line 128
    .line 129
    iput-boolean v6, p0, Lhj5;->o:Z

    .line 130
    .line 131
    invoke-interface {v5, p1, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v4, :cond_8

    .line 136
    .line 137
    move-object p1, v4

    .line 138
    :cond_8
    :goto_2
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
