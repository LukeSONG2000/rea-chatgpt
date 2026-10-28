.class public final Lsc50;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lgx8;

.field public o:Lvv30;

.field public p:Lsc50;

.field public q:J

.field public r:B

.field public synthetic s:Lkotlin/jvm/functions/Function1;

.field public synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lgx8;

.field public final synthetic v:Ljbn;


# direct methods
.method public constructor <init>(Lgx8;Ljbn;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc50;->u:Lgx8;

    .line 2
    .line 3
    iput-object p2, p0, Lsc50;->v:Ljbn;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lsc50;

    .line 8
    .line 9
    iget-object v1, p0, Lsc50;->u:Lgx8;

    .line 10
    .line 11
    iget-object p0, p0, Lsc50;->v:Ljbn;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lsc50;-><init>(Lgx8;Ljbn;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lsc50;->s:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p2, v0, Lsc50;->t:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lsc50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lsc50;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lsc50;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lsc50;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lsc50;->u:Lgx8;

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    sget-object v8, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    iget-wide v2, p0, Lsc50;->q:J

    .line 24
    .line 25
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    iget-wide v2, p0, Lsc50;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lsc50;->p:Lsc50;

    .line 39
    .line 40
    iget-object v5, p0, Lsc50;->o:Lvv30;

    .line 41
    .line 42
    iget-object v6, p0, Lsc50;->n:Lgx8;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lsc50;->s:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iput-object v1, p0, Lsc50;->t:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iput-byte v6, p0, Lsc50;->r:B

    .line 62
    .line 63
    iget-object p1, p0, Lsc50;->v:Ljbn;

    .line 64
    .line 65
    invoke-virtual {v3, p1, p0}, Lgx8;->k(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v8, :cond_4

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_4
    :goto_0
    check-cast p1, Lioe0;

    .line 74
    .line 75
    instance-of v2, p1, Lhoe0;

    .line 76
    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    check-cast p1, Lhoe0;

    .line 80
    .line 81
    iget-object p1, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lvv30;

    .line 84
    .line 85
    invoke-static {p1, v0}, Lvri0;->e(Lvv30;Lkotlin/jvm/functions/Function1;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    :try_start_1
    iget-object v0, v3, Lgx8;->a:Lifs;

    .line 90
    .line 91
    new-instance v2, Lrc50;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-direct {v2, v6, v7, p1, v3}, Lrc50;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object v7, p0, Lsc50;->s:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iput-object v1, p0, Lsc50;->t:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iput-object v3, p0, Lsc50;->n:Lgx8;

    .line 102
    .line 103
    iput-object p1, p0, Lsc50;->o:Lvv30;

    .line 104
    .line 105
    iput-object p0, p0, Lsc50;->p:Lsc50;

    .line 106
    .line 107
    iput-wide v9, p0, Lsc50;->q:J

    .line 108
    .line 109
    iput-byte v5, p0, Lsc50;->r:B

    .line 110
    .line 111
    invoke-static {v0, v2, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    if-ne v0, v8, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v5, p1

    .line 119
    move-object p1, v0

    .line 120
    move-object v6, v3

    .line 121
    move-wide v2, v9

    .line 122
    move-object v0, p0

    .line 123
    :goto_1
    :try_start_2
    check-cast p1, Lioe0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catch_1
    move-exception v0

    .line 127
    move-object v5, p1

    .line 128
    move-object p1, v0

    .line 129
    move-object v6, v3

    .line 130
    move-wide v2, v9

    .line 131
    move-object v0, p0

    .line 132
    :goto_2
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9}, Lsqo;->s(Ldfs;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v9}, Lcv30;->getAttributes()Lp17;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    sget-object v10, Lo3p;->k:Lv07;

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    check-cast v9, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v9, :cond_6

    .line 156
    .line 157
    invoke-static {v9, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v6}, Lgx8;->e()Ldme0;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v5}, Lcv30;->getUrl()Lda11;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iput-object v7, p0, Lsc50;->s:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    iput-object v1, p0, Lsc50;->t:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    iput-object v7, p0, Lsc50;->n:Lgx8;

    .line 177
    .line 178
    iput-object v7, p0, Lsc50;->o:Lvv30;

    .line 179
    .line 180
    iput-object v7, p0, Lsc50;->p:Lsc50;

    .line 181
    .line 182
    iput-wide v2, p0, Lsc50;->q:J

    .line 183
    .line 184
    iput-byte v4, p0, Lsc50;->r:B

    .line 185
    .line 186
    invoke-interface {v6, p1, v5, v0}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v8, :cond_7

    .line 191
    .line 192
    :goto_3
    return-object v8

    .line 193
    :cond_7
    :goto_4
    check-cast p1, Lioe0;

    .line 194
    .line 195
    :goto_5
    invoke-static {v2, v3}, Labz0;->b(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-static {v2, v3, v1}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :catch_2
    move-exception p0

    .line 208
    throw p0

    .line 209
    :cond_8
    instance-of p0, p1, Lcoe0;

    .line 210
    .line 211
    if-eqz p0, :cond_9

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 215
    .line 216
    .line 217
    return-object v7
.end method
