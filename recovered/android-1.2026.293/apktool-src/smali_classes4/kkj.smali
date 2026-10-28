.class public final Lkkj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:J

.field public o:Lqxo0;

.field public p:Lqxo0;

.field public q:Z

.field public final synthetic r:Lcom/openai/feature/codexremote/impl/data/b;


# direct methods
.method public constructor <init>(Lcom/openai/feature/codexremote/impl/data/b;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkkj;->r:Lcom/openai/feature/codexremote/impl/data/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 0

    .line 1
    new-instance p1, Lkkj;

    .line 2
    .line 3
    iget-object p0, p0, Lkkj;->r:Lcom/openai/feature/codexremote/impl/data/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lkkj;-><init>(Lcom/openai/feature/codexremote/impl/data/b;Ltwp;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lkkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lkkj;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lkkj;->r:Lcom/openai/feature/codexremote/impl/data/b;

    .line 2
    .line 3
    iget-object v6, v1, Lcom/openai/feature/codexremote/impl/data/b;->i:Ls2m;

    .line 4
    .line 5
    iget-boolean v0, p0, Lkkj;->q:Z

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v7, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lkkj;->n:J

    .line 13
    .line 14
    iget-object v3, p0, Lkkj;->p:Lqxo0;

    .line 15
    .line 16
    iget-object p0, p0, Lkkj;->o:Lqxo0;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :catch_1
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :catch_2
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lr2m;->b:Lr2m;

    .line 45
    .line 46
    invoke-virtual {p1}, Lr2m;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    new-instance v2, Lqxo0;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lqxo0;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ljuk;->a:Ljuk;

    .line 67
    .line 68
    iput-object p1, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_1
    new-instance v0, Lbc1;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-direct/range {v0 .. v5}, Lbc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lkkj;->o:Lqxo0;

    .line 78
    .line 79
    iput-object v3, p0, Lkkj;->p:Lqxo0;

    .line 80
    .line 81
    iput-wide v8, p0, Lkkj;->n:J

    .line 82
    .line 83
    iput-boolean v7, p0, Lkkj;->q:Z

    .line 84
    .line 85
    invoke-virtual {v1, v0, p0}, Lcom/openai/feature/codexremote/impl/data/b;->H(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 89
    sget-object p0, Lyfs;->a:Lyfs;

    .line 90
    .line 91
    if-ne p1, p0, :cond_2

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_2
    move-object p0, v2

    .line 95
    move-wide v1, v8

    .line 96
    :goto_0
    :try_start_2
    check-cast p1, Lltk;

    .line 97
    .line 98
    new-instance v0, Lmh01;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    .line 103
    :goto_1
    move-object p1, v3

    .line 104
    move-wide v3, v1

    .line 105
    goto :goto_5

    .line 106
    :catch_3
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    move-object p0, v2

    .line 109
    move-wide v1, v8

    .line 110
    goto :goto_2

    .line 111
    :catch_4
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    move-object p0, v2

    .line 114
    move-wide v1, v8

    .line 115
    goto :goto_3

    .line 116
    :catch_5
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    move-object p0, v2

    .line 119
    move-wide v1, v8

    .line 120
    goto :goto_4

    .line 121
    :goto_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    new-instance v0, Lhh01;

    .line 128
    .line 129
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v0, Lih01;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :goto_3
    new-instance v0, Lkh01;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_6
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    throw p0

    .line 148
    :goto_4
    new-instance v0, Lih01;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_5
    instance-of v1, v0, Lmh01;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Lmh01;

    .line 160
    .line 161
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lltk;

    .line 164
    .line 165
    iget-object v2, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v5, v2

    .line 168
    check-cast v5, Lp0k;

    .line 169
    .line 170
    iget-object v2, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljuk;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_4
    const/4 v7, 0x0

    .line 178
    :goto_6
    const/4 v8, 0x0

    .line 179
    move-object v10, v6

    .line 180
    move-object v6, v2

    .line 181
    move-object v2, v10

    .line 182
    invoke-virtual/range {v2 .. v8}, Ls2m;->b(JLp0k;Ljuk;ZLgh01;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_5
    move-object v2, v6

    .line 187
    :goto_7
    instance-of v1, v0, Lgh01;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    move-object v8, v0

    .line 192
    check-cast v8, Lgh01;

    .line 193
    .line 194
    iget-object p0, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v5, p0

    .line 197
    check-cast v5, Lp0k;

    .line 198
    .line 199
    iget-object p0, p1, Lqxo0;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v6, p0

    .line 202
    check-cast v6, Ljuk;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-virtual/range {v2 .. v8}, Ls2m;->b(JLp0k;Ljuk;ZLgh01;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return-object v0
.end method
