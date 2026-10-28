.class public final Lewy0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lewy0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lewy0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lewy0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lewy0;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lewy0;

    .line 9
    .line 10
    check-cast p0, Lpxz0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lewy0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lewy0;

    .line 18
    .line 19
    check-cast p0, Lnwy0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lewy0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 23
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lewy0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltwp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lewy0;->create(Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lewy0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lewy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lewy0;->create(Ltwp;)Ltwp;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lewy0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lewy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lewy0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lewy0;->p:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v7, Lpxz0;

    .line 18
    .line 19
    iget-byte v0, p0, Lewy0;->o:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_2

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
    iget-object p1, v7, Lpxz0;->l:Luhw0;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iput-byte v5, p0, Lewy0;->o:B

    .line 48
    .line 49
    invoke-static {p1, p0}, Lsqo;->j(Lsv60;Ltwp;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v4, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput-byte v6, p0, Lewy0;->o:B

    .line 57
    .line 58
    sget-object p1, Lv3r0;->a:Lv3r0;

    .line 59
    .line 60
    invoke-static {v7, p1, p0}, Lpxz0;->d(Lpxz0;Lv3r0;Ltwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v4, :cond_4

    .line 65
    .line 66
    :goto_1
    move-object v1, v4

    .line 67
    :cond_4
    :goto_2
    return-object v1

    .line 68
    :pswitch_0
    check-cast v7, Lnwy0;

    .line 69
    .line 70
    iget-byte v0, p0, Lewy0;->o:B

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    if-eq v0, v5, :cond_6

    .line 75
    .line 76
    if-ne v0, v6, :cond_5

    .line 77
    .line 78
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v1, v2

    .line 86
    goto :goto_7

    .line 87
    :cond_6
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-byte v5, p0, Lewy0;->o:B

    .line 95
    .line 96
    invoke-virtual {v7, p0}, Lnwy0;->u(Lvwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v4, :cond_8

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    :goto_3
    invoke-virtual {v7}, Lnwy0;->g()Li6j0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    iget-object v0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ls1z0;

    .line 116
    .line 117
    iget-wide v2, p1, Ls1z0;->a:J

    .line 118
    .line 119
    iget-object p1, v7, Lnwy0;->j:Ld8l0;

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    iput-byte v6, p0, Lewy0;->o:B

    .line 124
    .line 125
    check-cast p1, Lj8l0;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v2, v3, p0}, Lj8l0;->e(Ljava/lang/CharSequence;JLkxx0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v4, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    move-object p0, v1

    .line 135
    :goto_4
    if-ne p0, v4, :cond_a

    .line 136
    .line 137
    :goto_5
    move-object v1, v4

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    :goto_6
    iput-boolean v5, v7, Lnwy0;->B:Z

    .line 140
    .line 141
    :goto_7
    return-object v1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
