.class public final Lav41;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lav41;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lav41;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lav41;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p1, p0, Lav41;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lav41;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lav41;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lav41;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    check-cast v0, Lvv30;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1, p2, p0, v0}, Lav41;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Lav41;

    .line 22
    .line 23
    check-cast p0, Lzpu;

    .line 24
    .line 25
    check-cast v0, Lfv41;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, v1, p2, p0, v0}, Lav41;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lav41;->n:B

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
    invoke-virtual {p0, p1, p2}, Lav41;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lav41;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lav41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lav41;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lav41;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lav41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lav41;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lav41;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lav41;->p:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lav41;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    check-cast v1, Lvv30;

    .line 37
    .line 38
    iput-boolean v5, p0, Lav41;->o:Z

    .line 39
    .line 40
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v4, :cond_2

    .line 45
    .line 46
    move-object p1, v4

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    check-cast v1, Lfv41;

    .line 49
    .line 50
    iget-object v0, v1, Lf19;->c:Lsmw0;

    .line 51
    .line 52
    iget-boolean v7, p0, Lav41;->o:Z

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    if-ne v7, v5, :cond_3

    .line 57
    .line 58
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v4, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lzpu;

    .line 71
    .line 72
    iput-boolean v5, p0, Lav41;->o:Z

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v4, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/16 p1, 0x7e

    .line 88
    .line 89
    sget-object v4, La011;->a:La011;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    :cond_6
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    move-object v2, p0

    .line 98
    check-cast v2, Lvu41;

    .line 99
    .line 100
    const/4 v3, 0x6

    .line 101
    invoke-static {v2, v3, v6, p1}, Lvu41;->c(Lvu41;ILmhi;I)Lvu41;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, p0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    sget-object p0, Liiw0;->a:Liiw0;

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Lf19;->n(Lsiw0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lvu41;

    .line 122
    .line 123
    iget p0, p0, Lvu41;->a:I

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    if-ne p0, v1, :cond_9

    .line 127
    .line 128
    :cond_8
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v1, p0

    .line 133
    check-cast v1, Lvu41;

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-static {v1, v2, v6, p1}, Lvu41;->c(Lvu41;ILmhi;I)Lvu41;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_8

    .line 145
    .line 146
    :cond_9
    :goto_2
    return-object v4

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
