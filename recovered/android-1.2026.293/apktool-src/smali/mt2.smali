.class public final Lmt2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lmt2;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmt2;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmt2;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmt2;->r:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lmt2;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 11

    .line 1
    iget-byte p1, p0, Lmt2;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lmt2;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lmt2;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lmt2;->q:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v3, Lmt2;

    .line 13
    .line 14
    iget-object p0, p0, Lmt2;->p:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    check-cast v4, Lqqm0;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v3 .. v9}, Lmt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :pswitch_0
    move-object v8, p2

    .line 35
    new-instance v4, Lmt2;

    .line 36
    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Lts2;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, La5e0;

    .line 42
    .line 43
    check-cast v0, La5e0;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    iget-object v5, p0, Lmt2;->p:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    move-object v8, v0

    .line 50
    invoke-direct/range {v4 .. v10}, Lmt2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lmt2;->n:B

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
    invoke-virtual {p0, p1, p2}, Lmt2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmt2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmt2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmt2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmt2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmt2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lmt2;->n:B

    .line 2
    .line 3
    iget-object v7, p0, Lmt2;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lmt2;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lmt2;->p:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v8, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v6, p0, Lmt2;->q:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lmt2;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v9

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lqqm0;

    .line 40
    .line 41
    check-cast v6, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, Lqqm0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-virtual {v2, v6}, Lqqm0;->c(Ljava/lang/String;)Lhkt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lw9i;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, v3, v9, v1, v7}, Lw9i;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v4, p0, Lmt2;->o:Z

    .line 60
    .line 61
    new-instance v1, Lkte;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v1, v2, v9, v3}, Lkte;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Ltlt;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Ltlt;->a(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v8, :cond_2

    .line 74
    .line 75
    move-object v0, v8

    .line 76
    :cond_2
    :goto_0
    return-object v0

    .line 77
    :pswitch_0
    move-object v10, v6

    .line 78
    check-cast v10, Lts2;

    .line 79
    .line 80
    iget-boolean v0, p0, Lmt2;->o:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    if-ne v0, v4, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v8, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v10, Lts2;->e:Lvbj0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    move-object v0, v6

    .line 111
    check-cast v0, Lts2;

    .line 112
    .line 113
    check-cast v1, La5e0;

    .line 114
    .line 115
    sget-object v2, Lot2;->a:Lrew0;

    .line 116
    .line 117
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lqy2;

    .line 123
    .line 124
    iput-boolean v4, p0, Lmt2;->o:Z

    .line 125
    .line 126
    iget-object v1, p0, Lmt2;->p:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    const/16 v6, 0xc

    .line 131
    .line 132
    move-object v5, p0

    .line 133
    invoke-static/range {v0 .. v6}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v8, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_1
    check-cast v7, La5e0;

    .line 141
    .line 142
    sget-object v0, Lot2;->a:Lrew0;

    .line 143
    .line 144
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-virtual {v10}, Lts2;->e()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    sget-object v8, La011;->a:La011;

    .line 160
    .line 161
    :goto_2
    return-object v8

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
