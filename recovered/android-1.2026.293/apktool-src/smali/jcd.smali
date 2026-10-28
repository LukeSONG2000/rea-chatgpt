.class public final Ljcd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljcd;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljcd;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    iget-byte p1, p0, Ljcd;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ljcd;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljcd;

    .line 9
    .line 10
    check-cast p0, Lubn;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, p2, v0}, Ljcd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ljcd;

    .line 18
    .line 19
    check-cast p0, Ledd;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, p2, v0}, Ljcd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

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
    iget-byte v0, p0, Ljcd;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljcd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljcd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljcd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljcd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljcd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ljcd;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Ljcd;->p:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lubn;

    .line 16
    .line 17
    iget-byte v0, p0, Ljcd;->o:B

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v6

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-byte v5, p0, Ljcd;->o:B

    .line 42
    .line 43
    sget-object p1, Lubn;->f:Lpb6;

    .line 44
    .line 45
    invoke-virtual {v4, p0}, Lubn;->b(Lvwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Lrer;

    .line 53
    .line 54
    new-instance v0, Ljbn;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1, v6, p1, v4}, Ljbn;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-byte v3, p0, Ljcd;->o:B

    .line 61
    .line 62
    sget-object v1, Lubn;->f:Lpb6;

    .line 63
    .line 64
    const-string v1, "loadAll"

    .line 65
    .line 66
    invoke-virtual {v4, p1, v1, v0, p0}, Lubn;->m(Lxxx0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v2, :cond_4

    .line 71
    .line 72
    :goto_1
    move-object p1, v2

    .line 73
    :cond_4
    :goto_2
    return-object p1

    .line 74
    :pswitch_0
    check-cast v4, Ledd;

    .line 75
    .line 76
    iget-byte v0, p0, Ljcd;->o:B

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eq v0, v5, :cond_6

    .line 81
    .line 82
    if-ne v0, v3, :cond_5

    .line 83
    .line 84
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v2, v6

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-byte v5, p0, Ljcd;->o:B

    .line 101
    .line 102
    sget p1, Ledd;->t:I

    .line 103
    .line 104
    invoke-virtual {v4, p0}, Ledd;->B(Lvwp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v2, :cond_8

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    :goto_3
    iget-object p1, v4, Ledd;->h:Lhbd;

    .line 112
    .line 113
    iget-object p1, p1, Lhbd;->b:Lsmw0;

    .line 114
    .line 115
    invoke-static {p1, v5}, Llzr;->z(Le510;I)Lm710;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lqh9;

    .line 120
    .line 121
    invoke-direct {v0, v4, v5}, Lqh9;-><init>(Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    iput-byte v3, p0, Ljcd;->o:B

    .line 125
    .line 126
    invoke-virtual {p1, v0, p0}, Lm710;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v2, :cond_9

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    :goto_4
    sget-object v2, La011;->a:La011;

    .line 134
    .line 135
    :goto_5
    return-object v2

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
