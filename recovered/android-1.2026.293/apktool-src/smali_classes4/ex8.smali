.class public final Lex8;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lqxo0;

.field public o:B

.field public synthetic p:Lkotlin/jvm/functions/Function1;

.field public final synthetic q:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Lgx8;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lex8;->q:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lex8;->r:Lgx8;

    .line 4
    .line 5
    iput-object p3, p0, Lex8;->s:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance p2, Lex8;

    .line 8
    .line 9
    iget-object v0, p0, Lex8;->r:Lgx8;

    .line 10
    .line 11
    iget-object v1, p0, Lex8;->s:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    iget-object p0, p0, Lex8;->q:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-direct {p2, p0, v0, v1, p3}, Lex8;-><init>(Lkotlin/jvm/functions/Function2;Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p2, Lex8;->p:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lex8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v2, p0, Lex8;->p:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-byte v0, p0, Lex8;->o:B

    .line 4
    .line 5
    iget-object v6, p0, Lex8;->r:Lgx8;

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v9, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-eq v0, v8, :cond_1

    .line 18
    .line 19
    if-ne v0, v7, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object v1, p0, Lex8;->n:Lqxo0;

    .line 34
    .line 35
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :goto_0
    move-object p1, v0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v1, p0, Lex8;->n:Lqxo0;

    .line 43
    .line 44
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-static {p1}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :try_start_2
    iget-object v0, p0, Lex8;->q:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    invoke-virtual {v6}, Lgx8;->d()Lrs30;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v2, p0, Lex8;->p:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iput-object p1, p0, Lex8;->n:Lqxo0;

    .line 61
    .line 62
    iput-byte v1, p0, Lex8;->o:B

    .line 63
    .line 64
    invoke-interface {v0, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    if-ne v0, v9, :cond_4

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_4
    move-object v1, p1

    .line 73
    move-object p1, v0

    .line 74
    :goto_1
    :try_start_3
    check-cast p1, Lbx30;

    .line 75
    .line 76
    new-instance v0, Lux7;

    .line 77
    .line 78
    iget-object v3, p0, Lex8;->s:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct/range {v0 .. v5}, Lux7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lex8;->p:Lkotlin/jvm/functions/Function1;

    .line 85
    .line 86
    iput-object v1, p0, Lex8;->n:Lqxo0;

    .line 87
    .line 88
    iput-byte v8, p0, Lex8;->o:B

    .line 89
    .line 90
    invoke-virtual {p1, v0, p0}, Lbx30;->b(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v9, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    :goto_2
    check-cast p1, Lioe0;

    .line 98
    .line 99
    new-instance v0, Lhoe0;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object v1, p1

    .line 107
    goto :goto_0

    .line 108
    :goto_3
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lvv30;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v0}, Lcw30;->C(Lvv30;)Lcv30;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-interface {v0}, Lcv30;->getAttributes()Lp17;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    sget-object v2, Lo3p;->k:Lv07;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {v0, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v6}, Lgx8;->e()Ldme0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, v1, Lqxo0;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lvv30;

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    invoke-static {v1}, Lcw30;->C(Lvv30;)Lcv30;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-interface {v1}, Lcv30;->getUrl()Lda11;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object v1, v4

    .line 168
    :goto_4
    iput-object v4, p0, Lex8;->p:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    iput-object v4, p0, Lex8;->n:Lqxo0;

    .line 171
    .line 172
    iput-byte v7, p0, Lex8;->o:B

    .line 173
    .line 174
    invoke-interface {v0, p1, v1, p0}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v9, :cond_8

    .line 179
    .line 180
    :goto_5
    return-object v9

    .line 181
    :cond_8
    :goto_6
    check-cast p1, Lioe0;

    .line 182
    .line 183
    return-object p1

    .line 184
    :catch_2
    move-exception v0

    .line 185
    move-object p0, v0

    .line 186
    throw p0
.end method
