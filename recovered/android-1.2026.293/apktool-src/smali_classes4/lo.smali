.class public final Llo;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtwp;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llo;->n:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte p0, p0, Llo;->n:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Llo;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v0, p2, v1}, Llo;-><init>(ILtwp;B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llo;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Llo;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, p2, v1}, Llo;-><init>(ILtwp;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Llo;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

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
    iget-byte v0, p0, Llo;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lrs30;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llo;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llo;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llo;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Llo;->n:B

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
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llo;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lrs30;

    .line 15
    .line 16
    iget-boolean v5, p0, Llo;->o:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lmu30;->f:Lmu30;

    .line 36
    .line 37
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 38
    .line 39
    const-string v5, "files/library/trash"

    .line 40
    .line 41
    invoke-static {p1, v5}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, p1, Ldv30;->f:Lp17;

    .line 45
    .line 46
    const-string v6, "/files/library/trash"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lfx30;

    .line 52
    .line 53
    invoke-direct {v5}, Lfx30;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-wide v6, Lr380;->d:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v5, v8}, Lfx30;->c(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v5, v6}, Lfx30;->d(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lex30;->a:Lex30;

    .line 73
    .line 74
    invoke-virtual {p1, v6, v5}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 78
    .line 79
    new-instance v1, Lbx30;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Llo;->p:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v3, p0, Llo;->o:Z

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v2, :cond_2

    .line 93
    .line 94
    move-object p1, v2

    .line 95
    :cond_2
    :goto_0
    return-object p1

    .line 96
    :pswitch_0
    iget-object v0, p0, Llo;->p:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lrs30;

    .line 99
    .line 100
    iget-boolean v5, p0, Llo;->o:Z

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    if-ne v5, v3, :cond_3

    .line 105
    .line 106
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v1, Lmu30;->c:Lmu30;

    .line 120
    .line 121
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 122
    .line 123
    const-string v5, "accounts/personal"

    .line 124
    .line 125
    invoke-static {p1, v5}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p1, Ldv30;->f:Lp17;

    .line 129
    .line 130
    sget-object v6, Lo3p;->f:Lv07;

    .line 131
    .line 132
    sget-object v7, La011;->a:La011;

    .line 133
    .line 134
    invoke-virtual {v5, v6, v7}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 138
    .line 139
    new-instance v1, Lbx30;

    .line 140
    .line 141
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, Llo;->p:Ljava/lang/Object;

    .line 145
    .line 146
    iput-boolean v3, p0, Llo;->o:Z

    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v2, :cond_5

    .line 153
    .line 154
    move-object p1, v2

    .line 155
    :cond_5
    :goto_1
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
