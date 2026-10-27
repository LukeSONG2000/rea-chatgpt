.class public final Lowg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lwzg;


# direct methods
.method public synthetic constructor <init>(BLcng;Lwzg;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lowg;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lowg;->q:Lwzg;

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
    iget-byte v0, p0, Lowg;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lowg;->q:Lwzg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lowg;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p2, p0}, Lowg;-><init>(BLcng;Lwzg;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lowg;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lowg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, p2, p0}, Lowg;-><init>(BLcng;Lwzg;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lowg;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lowg;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lvng;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lowg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lowg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lowg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lowg;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lowg;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lowg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lowg;->n:B

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
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lowg;->q:Lwzg;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lowg;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvng;

    .line 18
    .line 19
    iget-byte v7, p0, Lowg;->o:B

    .line 20
    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    if-eq v7, v3, :cond_1

    .line 24
    .line 25
    if-ne v7, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v6

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp7i;

    .line 44
    .line 45
    invoke-direct {p1, v6, v3}, Lp7i;-><init>(Lv7i;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lowg;->p:Ljava/lang/Object;

    .line 49
    .line 50
    iput-byte v3, p0, Lowg;->o:B

    .line 51
    .line 52
    invoke-virtual {v5, p1, v3, p0}, Lwzg;->S0(Lv7i;ZLeng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    iget-object p1, v5, Lwzg;->d:Liwh;

    .line 60
    .line 61
    iput-object v6, p0, Lowg;->p:Ljava/lang/Object;

    .line 62
    .line 63
    iput-byte v4, p0, Lowg;->o:B

    .line 64
    .line 65
    invoke-static {p1, v0, p0}, Liwh;->e(Liwh;Lvng;Leng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v2, :cond_4

    .line 70
    .line 71
    :goto_1
    move-object p1, v2

    .line 72
    :cond_4
    :goto_2
    return-object p1

    .line 73
    :pswitch_0
    iget-object v0, p0, Lowg;->p:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lvng;

    .line 76
    .line 77
    iget-byte v7, p0, Lowg;->o:B

    .line 78
    .line 79
    if-eqz v7, :cond_7

    .line 80
    .line 81
    if-eq v7, v3, :cond_6

    .line 82
    .line 83
    if-ne v7, v4, :cond_5

    .line 84
    .line 85
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v6

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lp7i;

    .line 102
    .line 103
    invoke-direct {p1, v6, v3}, Lp7i;-><init>(Lv7i;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lowg;->p:Ljava/lang/Object;

    .line 107
    .line 108
    iput-byte v3, p0, Lowg;->o:B

    .line 109
    .line 110
    invoke-virtual {v5, p1, v3, p0}, Lwzg;->S0(Lv7i;ZLeng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    :goto_3
    iget-object p1, v5, Lwzg;->d:Liwh;

    .line 118
    .line 119
    iput-object v6, p0, Lowg;->p:Ljava/lang/Object;

    .line 120
    .line 121
    iput-byte v4, p0, Lowg;->o:B

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    iget-object v6, v0, Lvng;->b:Ljava/lang/String;

    .line 126
    .line 127
    :cond_9
    invoke-virtual {p1, v0, v6, v3, p0}, Liwh;->a(Lvng;Ljava/lang/String;ZLeng;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v2, :cond_a

    .line 132
    .line 133
    :goto_4
    move-object p1, v2

    .line 134
    :cond_a
    :goto_5
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
