.class public final Lf1l0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Levs0;

.field public o:Lzse;

.field public p:Lote;

.field public q:I

.field public r:I

.field public s:I

.field public t:B

.field public final synthetic u:Lana;

.field public final synthetic v:Lana;


# direct methods
.method public constructor <init>(Lana;Lana;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1l0;->u:Lana;

    .line 2
    .line 3
    iput-object p2, p0, Lf1l0;->v:Lana;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lf1l0;

    .line 2
    .line 3
    iget-object v0, p0, Lf1l0;->u:Lana;

    .line 4
    .line 5
    iget-object p0, p0, Lf1l0;->v:Lana;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lf1l0;-><init>(Lana;Lana;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf1l0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lf1l0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lf1l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lf1l0;->t:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lf1l0;->s:I

    .line 15
    .line 16
    iget v5, p0, Lf1l0;->r:I

    .line 17
    .line 18
    iget v6, p0, Lf1l0;->q:I

    .line 19
    .line 20
    iget-object v7, p0, Lf1l0;->p:Lote;

    .line 21
    .line 22
    iget-object v8, p0, Lf1l0;->o:Lzse;

    .line 23
    .line 24
    iget-object v9, p0, Lf1l0;->n:Levs0;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object p1, v7

    .line 30
    move v7, v0

    .line 31
    move-object v0, p1

    .line 32
    move p1, v6

    .line 33
    move v6, v5

    .line 34
    move v5, p1

    .line 35
    move-object p1, v9

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    iget v0, p0, Lf1l0;->s:I

    .line 47
    .line 48
    iget v5, p0, Lf1l0;->r:I

    .line 49
    .line 50
    iget v6, p0, Lf1l0;->q:I

    .line 51
    .line 52
    iget-object v7, p0, Lf1l0;->p:Lote;

    .line 53
    .line 54
    iget-object v8, p0, Lf1l0;->o:Lzse;

    .line 55
    .line 56
    iget-object v9, p0, Lf1l0;->n:Levs0;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    iget-object v8, p0, Lf1l0;->u:Lana;

    .line 66
    .line 67
    iget-object p1, p0, Lf1l0;->v:Lana;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    :try_start_3
    new-instance v0, Lrma;

    .line 70
    .line 71
    invoke-direct {v0, v8}, Lrma;-><init>(Lana;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move v6, v5

    .line 76
    move v7, v6

    .line 77
    :goto_0
    iput-object p1, p0, Lf1l0;->n:Levs0;

    .line 78
    .line 79
    iput-object v8, p0, Lf1l0;->o:Lzse;

    .line 80
    .line 81
    iput-object v0, p0, Lf1l0;->p:Lote;

    .line 82
    .line 83
    iput v5, p0, Lf1l0;->q:I

    .line 84
    .line 85
    iput v6, p0, Lf1l0;->r:I

    .line 86
    .line 87
    iput v7, p0, Lf1l0;->s:I

    .line 88
    .line 89
    iput-byte v2, p0, Lf1l0;->t:B

    .line 90
    .line 91
    check-cast v0, Lrma;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lrma;->b(Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-ne v9, v4, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move-object v12, v9

    .line 101
    move-object v9, p1

    .line 102
    move-object p1, v12

    .line 103
    move v12, v7

    .line 104
    move-object v7, v0

    .line 105
    move v0, v12

    .line 106
    move v12, v6

    .line 107
    move v6, v5

    .line 108
    move v5, v12

    .line 109
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    check-cast v7, Lrma;

    .line 118
    .line 119
    invoke-virtual {v7}, Lrma;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lco10;

    .line 124
    .line 125
    sget-object v10, Ltpu;->a:Lxfa0;

    .line 126
    .line 127
    const-string v11, "Received ping message, sending pong message"

    .line 128
    .line 129
    invoke-interface {v10, v11}, Lxfa0;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Ldo10;

    .line 133
    .line 134
    iget-object p1, p1, Lfo10;->b:[B

    .line 135
    .line 136
    sget-object v11, Lagf0;->a:Lagf0;

    .line 137
    .line 138
    invoke-direct {v10, p1, v11}, Ldo10;-><init>([BLm0x;)V

    .line 139
    .line 140
    .line 141
    iput-object v9, p0, Lf1l0;->n:Levs0;

    .line 142
    .line 143
    iput-object v8, p0, Lf1l0;->o:Lzse;

    .line 144
    .line 145
    iput-object v7, p0, Lf1l0;->p:Lote;

    .line 146
    .line 147
    iput v6, p0, Lf1l0;->q:I

    .line 148
    .line 149
    iput v5, p0, Lf1l0;->r:I

    .line 150
    .line 151
    iput v0, p0, Lf1l0;->s:I

    .line 152
    .line 153
    iput-byte v1, p0, Lf1l0;->t:B

    .line 154
    .line 155
    invoke-interface {v9, p0, v10}, Levs0;->e(Ltwp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    if-ne p1, v4, :cond_0

    .line 160
    .line 161
    :goto_2
    return-object v4

    .line 162
    :cond_5
    :try_start_4
    invoke-interface {v8, v3}, Lzse;->i(Ljava/util/concurrent/CancellationException;)V
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    :catchall_1
    move-exception p1

    .line 168
    :try_start_6
    invoke-static {v8, p0}, Lyyx;->z(Lzse;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p1
    :try_end_6
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_6 .. :try_end_6} :catch_0

    .line 172
    :catch_0
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 173
    .line 174
    return-object p0
.end method
