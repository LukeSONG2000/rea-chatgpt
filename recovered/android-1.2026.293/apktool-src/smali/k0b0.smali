.class public final Lk0b0;
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
    iput-byte p3, p0, Lk0b0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lk0b0;->p:Ljava/lang/Object;

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
    iget-byte p1, p0, Lk0b0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lk0b0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lk0b0;

    .line 9
    .line 10
    check-cast p0, Ldz31;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lk0b0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lk0b0;

    .line 18
    .line 19
    check-cast p0, Ll0b0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lk0b0;-><init>(Ljava/lang/Object;Ltwp;B)V

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
    iget-byte v0, p0, Lk0b0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, La011;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lk0b0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk0b0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk0b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lk0b0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lk0b0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lk0b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lk0b0;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, p0, Lk0b0;->p:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Ldz31;

    .line 16
    .line 17
    iget-byte v0, p0, Lk0b0;->o:B

    .line 18
    .line 19
    sget-object v7, La011;->a:La011;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    if-ne v0, v4, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v6

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ldz31;->a0()Lzpu;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-byte v3, p0, Lk0b0;->o:B

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v2, :cond_3

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_0
    iput-byte v4, p0, Lk0b0;->o:B

    .line 57
    .line 58
    sget-object p1, Lqxw;->f:Lqxw;

    .line 59
    .line 60
    invoke-virtual {v5, v6, p1, p0}, Ldz31;->m(Ljava/lang/String;Lqxw;Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object p0, v7

    .line 68
    :goto_1
    if-ne p0, v2, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_2
    move-object v2, v7

    .line 72
    :goto_3
    return-object v2

    .line 73
    :pswitch_0
    check-cast v5, Ll0b0;

    .line 74
    .line 75
    iget-byte v0, p0, Lk0b0;->o:B

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    if-eq v0, v3, :cond_7

    .line 80
    .line 81
    if-ne v0, v4, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_6
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v6

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_9
    :goto_4
    iget-object p1, v5, Ll0b0;->g1:Lana;

    .line 100
    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    iput-byte v3, p0, Lk0b0;->o:B

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Lana;->m(Ltwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v2, :cond_a

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_a
    :goto_5
    iget-object p1, v5, Ll0b0;->A:Lm7l0;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    new-instance p1, Li7;

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-direct {p1, v0}, Li7;-><init>(B)V

    .line 121
    .line 122
    .line 123
    iput-byte v4, p0, Lk0b0;->o:B

    .line 124
    .line 125
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lo4a;->y(Ldfs;)Lftd0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Lgtd0;

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-direct {v1, p1, v6}, Lgtd0;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p0, v1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v2, :cond_b

    .line 144
    .line 145
    :goto_6
    return-object v2

    .line 146
    :cond_b
    :goto_7
    iget-object p1, v5, Ll0b0;->A:Lm7l0;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    check-cast p1, Lo7l0;

    .line 151
    .line 152
    invoke-virtual {p1}, Lo7l0;->d()V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
