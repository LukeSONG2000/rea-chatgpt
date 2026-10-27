.class public final Ltjc;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lekc;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lekc;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltjc;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ltjc;->p:Lekc;

    .line 4
    .line 5
    iput-object p2, p0, Ltjc;->q:Ljava/lang/String;

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
    iget-byte v0, p0, Ltjc;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltjc;

    .line 7
    .line 8
    iget-object v1, p0, Ltjc;->q:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object p0, p0, Ltjc;->p:Lekc;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Ltjc;-><init>(Lekc;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ltjc;

    .line 18
    .line 19
    iget-object v1, p0, Ltjc;->q:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object p0, p0, Ltjc;->p:Lekc;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1, v2}, Ltjc;-><init>(Lekc;Ljava/lang/String;Lcng;B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Ltjc;

    .line 29
    .line 30
    iget-object v1, p0, Ltjc;->q:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object p0, p0, Ltjc;->p:Lekc;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, p1, v2}, Ltjc;-><init>(Lekc;Ljava/lang/String;Lcng;B)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ltjc;->n:B

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
    invoke-virtual {p0, p1}, Ltjc;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ltjc;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ltjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ltjc;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ltjc;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ltjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ltjc;->create(Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ltjc;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ltjc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ltjc;->n:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object v2, p0, Ltjc;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltjc;->p:Lekc;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

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
    iget-boolean v0, p0, Ltjc;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lekc;->a:Lpjc;

    .line 37
    .line 38
    iput-boolean v6, p0, Ltjc;->o:Z

    .line 39
    .line 40
    iget-object p1, p1, Lpjc;->a:Lpn;

    .line 41
    .line 42
    new-instance v0, Lqvb;

    .line 43
    .line 44
    const/16 v3, 0xd

    .line 45
    .line 46
    invoke-direct {v0, v2, v7, v3}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lz3b;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0, v7, v1}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Ltjc;->o:Z

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
    move-object p1, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v3, Lekc;->a:Lpjc;

    .line 81
    .line 82
    iput-boolean v6, p0, Ltjc;->o:Z

    .line 83
    .line 84
    iget-object p1, p1, Lpjc;->a:Lpn;

    .line 85
    .line 86
    new-instance v0, Lqvb;

    .line 87
    .line 88
    invoke-direct {v0, v2, v7, v1}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lz3b;

    .line 92
    .line 93
    const/16 v2, 0xb

    .line 94
    .line 95
    invoke-direct {v1, p1, v0, v7, v2}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v5, :cond_5

    .line 103
    .line 104
    move-object p1, v5

    .line 105
    :cond_5
    :goto_1
    return-object p1

    .line 106
    :pswitch_1
    iget-boolean v0, p0, Ltjc;->o:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-ne v0, v6, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v7

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v3, Lekc;->a:Lpjc;

    .line 125
    .line 126
    iput-boolean v6, p0, Ltjc;->o:Z

    .line 127
    .line 128
    iget-object p1, p1, Lpjc;->a:Lpn;

    .line 129
    .line 130
    new-instance v0, Lqvb;

    .line 131
    .line 132
    const/16 v1, 0x8

    .line 133
    .line 134
    invoke-direct {v0, v2, v7, v1}, Lqvb;-><init>(Ljava/lang/String;Lcng;B)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lz3b;

    .line 138
    .line 139
    const/4 v2, 0x7

    .line 140
    invoke-direct {v1, p1, v0, v7, v2}, Lz3b;-><init>(Lkj5;Lkotlin/jvm/functions/Function2;Lcng;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1, p0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v5, :cond_8

    .line 148
    .line 149
    move-object p1, v5

    .line 150
    :cond_8
    :goto_2
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
