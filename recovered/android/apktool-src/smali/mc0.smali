.class public final Lmc0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Ltj20;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmc0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmc0;->r:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lmc0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lmc0;->r:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    check-cast p1, Ltj20;

    .line 8
    .line 9
    check-cast p3, Lcng;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lmc0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, p0, p3, v2}, Lmc0;-><init>(Lkotlin/jvm/functions/Function3;Lcng;B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lmc0;->p:Ltj20;

    .line 21
    .line 22
    iput-object p2, v0, Lmc0;->q:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lmc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lmc0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, p3, v2}, Lmc0;-><init>(Lkotlin/jvm/functions/Function3;Lcng;B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lmc0;->p:Ltj20;

    .line 36
    .line 37
    iput-object p2, v0, Lmc0;->q:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lmc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lmc0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lmc0;->r:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmc0;->p:Ltj20;

    .line 18
    .line 19
    iget-object v8, p0, Lmc0;->q:Ljava/lang/Object;

    .line 20
    .line 21
    iget-byte v9, p0, Lmc0;->o:B

    .line 22
    .line 23
    if-eqz v9, :cond_2

    .line 24
    .line 25
    if-eq v9, v5, :cond_1

    .line 26
    .line 27
    if-ne v9, v6, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Ltj20;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, p0, Lmc0;->p:Ltj20;

    .line 48
    .line 49
    iput-object v7, p0, Lmc0;->q:Ljava/lang/Object;

    .line 50
    .line 51
    iput-byte v5, p0, Lmc0;->o:B

    .line 52
    .line 53
    invoke-interface {v2, p1, v8, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v4, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Lwn00;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iput-object v7, p0, Lmc0;->p:Ltj20;

    .line 65
    .line 66
    iput-object v7, p0, Lmc0;->q:Ljava/lang/Object;

    .line 67
    .line 68
    iput-byte v6, p0, Lmc0;->o:B

    .line 69
    .line 70
    invoke-virtual {v0, p0, p1}, Ltj20;->d(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v4, :cond_4

    .line 75
    .line 76
    :goto_1
    move-object v1, v4

    .line 77
    :cond_4
    :goto_2
    return-object v1

    .line 78
    :pswitch_0
    iget-object v0, p0, Lmc0;->p:Ltj20;

    .line 79
    .line 80
    iget-object v8, p0, Lmc0;->q:Ljava/lang/Object;

    .line 81
    .line 82
    iget-byte v9, p0, Lmc0;->o:B

    .line 83
    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    if-eq v9, v5, :cond_6

    .line 87
    .line 88
    if-ne v9, v6, :cond_5

    .line 89
    .line 90
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v7

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    instance-of p1, v8, Lwn00;

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    iget-object p1, v0, Ltj20;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v0, p0, Lmc0;->p:Ltj20;

    .line 114
    .line 115
    iput-object v7, p0, Lmc0;->q:Ljava/lang/Object;

    .line 116
    .line 117
    iput-byte v5, p0, Lmc0;->o:B

    .line 118
    .line 119
    invoke-interface {v2, p1, v8, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v4, :cond_9

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    :goto_3
    check-cast p1, Lwn00;

    .line 127
    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    iput-object v7, p0, Lmc0;->p:Ltj20;

    .line 132
    .line 133
    iput-object v7, p0, Lmc0;->q:Ljava/lang/Object;

    .line 134
    .line 135
    iput-byte v6, p0, Lmc0;->o:B

    .line 136
    .line 137
    invoke-virtual {v0, p0, p1}, Ltj20;->d(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v4, :cond_b

    .line 142
    .line 143
    :goto_4
    move-object v1, v4

    .line 144
    :cond_b
    :goto_5
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
