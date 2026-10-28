.class public final Looy;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldca0;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Looy;->n:B

    .line 11
    iput-object p1, p0, Looy;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ltwp;Lqoy;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Looy;->n:B

    .line 3
    .line 4
    iput-object p2, p0, Looy;->r:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Looy;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Looy;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Luus0;

    .line 11
    .line 12
    check-cast p2, Ldv30;

    .line 13
    .line 14
    check-cast p3, Ltwp;

    .line 15
    .line 16
    new-instance v0, Looy;

    .line 17
    .line 18
    check-cast p0, Ldca0;

    .line 19
    .line 20
    invoke-direct {v0, p0, p3}, Looy;-><init>(Ldca0;Ltwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Looy;->p:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, Looy;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Looy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lg510;

    .line 33
    .line 34
    check-cast p3, Ltwp;

    .line 35
    .line 36
    new-instance v0, Looy;

    .line 37
    .line 38
    check-cast p0, Lqoy;

    .line 39
    .line 40
    invoke-direct {v0, p3, p0}, Looy;-><init>(Ltwp;Lqoy;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Looy;->p:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p2, v0, Looy;->q:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Looy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Looy;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-object v3, p0, Looy;->r:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Ldca0;

    .line 15
    .line 16
    iget-object v0, v3, Ldca0;->b:Lm2t0;

    .line 17
    .line 18
    iget-object v3, p0, Looy;->p:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Luus0;

    .line 21
    .line 22
    iget-object v6, p0, Looy;->q:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Ldv30;

    .line 25
    .line 26
    iget-boolean v7, p0, Looy;->o:Z

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    if-ne v7, v4, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v6, Ldv30;->c:Lxa30;

    .line 45
    .line 46
    const-string v1, "x-openai-locked-chats-pin"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lsdn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "x-openai-locked-chats-pin-reset-challenge"

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v8}, Lsdn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    :cond_2
    iget-object v7, v6, Ldv30;->a:Llp01;

    .line 63
    .line 64
    invoke-virtual {v7}, Llp01;->b()Lda11;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v9, v0, Lm2t0;->q:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lm2t0;->a(Lda11;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1, v1}, Lsdn;->x(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v8}, Lsdn;->x(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iput-object v5, p0, Looy;->p:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v5, p0, Looy;->q:Ljava/lang/Object;

    .line 97
    .line 98
    iput-boolean v4, p0, Looy;->o:Z

    .line 99
    .line 100
    iget-object p1, v3, Luus0;->a:Lgxs0;

    .line 101
    .line 102
    invoke-interface {p1, v6, p0}, Lgxs0;->a(Ldv30;Ltwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v2, :cond_5

    .line 107
    .line 108
    move-object p1, v2

    .line 109
    :cond_5
    :goto_0
    return-object p1

    .line 110
    :pswitch_0
    iget-object v0, p0, Looy;->p:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lg510;

    .line 113
    .line 114
    iget-object v6, p0, Looy;->q:Ljava/lang/Object;

    .line 115
    .line 116
    iget-boolean v7, p0, Looy;->o:Z

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    if-ne v7, v4, :cond_6

    .line 121
    .line 122
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v2, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    check-cast v6, Lmoy;

    .line 135
    .line 136
    check-cast v3, Lqoy;

    .line 137
    .line 138
    new-instance p1, Lpoy;

    .line 139
    .line 140
    invoke-direct {p1, v6, v3, v5}, Lpoy;-><init>(Lmoy;Lqoy;Ltwp;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lumr;

    .line 144
    .line 145
    invoke-direct {v1, p1, v4}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 146
    .line 147
    .line 148
    iput-object v5, p0, Looy;->p:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, p0, Looy;->q:Ljava/lang/Object;

    .line 151
    .line 152
    iput-boolean v4, p0, Looy;->o:Z

    .line 153
    .line 154
    invoke-static {v0, v1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v2, :cond_8

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    :goto_1
    sget-object v2, La011;->a:La011;

    .line 162
    .line 163
    :goto_2
    return-object v2

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
