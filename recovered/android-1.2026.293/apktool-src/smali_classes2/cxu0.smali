.class public final Lcxu0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Lgx8;

.field public o:Lvv30;

.field public p:Lcxu0;

.field public q:J

.field public r:B

.field public synthetic s:Lkotlin/jvm/functions/Function1;

.field public synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lgx8;

.field public final synthetic v:Lo51;


# direct methods
.method public constructor <init>(Lgx8;Lo51;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxu0;->u:Lgx8;

    .line 2
    .line 3
    iput-object p2, p0, Lcxu0;->v:Lo51;

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
    new-instance v0, Lcxu0;

    .line 8
    .line 9
    iget-object v1, p0, Lcxu0;->u:Lgx8;

    .line 10
    .line 11
    iget-object p0, p0, Lcxu0;->v:Lo51;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p3}, Lcxu0;-><init>(Lgx8;Lo51;Ltwp;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lcxu0;->s:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p2, v0, Lcxu0;->t:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcxu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcxu0;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lcxu0;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lcxu0;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lcxu0;->u:Lgx8;

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
    iget-wide v2, p0, Lcxu0;->q:J

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
    iget-wide v2, p0, Lcxu0;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lcxu0;->p:Lcxu0;

    .line 39
    .line 40
    iget-object v5, p0, Lcxu0;->o:Lvv30;

    .line 41
    .line 42
    iget-object v6, p0, Lcxu0;->n:Lgx8;

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
    iput-object v0, p0, Lcxu0;->s:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    iput-object v1, p0, Lcxu0;->t:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iput-byte v6, p0, Lcxu0;->r:B

    .line 62
    .line 63
    iget-object p1, p0, Lcxu0;->v:Lo51;

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
    new-instance v2, Lnmb;

    .line 92
    .line 93
    const/16 v6, 0x14

    .line 94
    .line 95
    invoke-direct {v2, p1, v3, v7, v6}, Lnmb;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 96
    .line 97
    .line 98
    iput-object v7, p0, Lcxu0;->s:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iput-object v1, p0, Lcxu0;->t:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iput-object v3, p0, Lcxu0;->n:Lgx8;

    .line 103
    .line 104
    iput-object p1, p0, Lcxu0;->o:Lvv30;

    .line 105
    .line 106
    iput-object p0, p0, Lcxu0;->p:Lcxu0;

    .line 107
    .line 108
    iput-wide v9, p0, Lcxu0;->q:J

    .line 109
    .line 110
    iput-byte v5, p0, Lcxu0;->r:B

    .line 111
    .line 112
    invoke-static {v0, v2, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    if-ne v0, v8, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v5, p1

    .line 120
    move-object p1, v0

    .line 121
    move-object v6, v3

    .line 122
    move-wide v2, v9

    .line 123
    move-object v0, p0

    .line 124
    :goto_1
    :try_start_2
    check-cast p1, Lioe0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catch_1
    move-exception v0

    .line 128
    move-object v5, p1

    .line 129
    move-object p1, v0

    .line 130
    move-object v6, v3

    .line 131
    move-wide v2, v9

    .line 132
    move-object v0, p0

    .line 133
    :goto_2
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v9}, Lsqo;->s(Ldfs;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-interface {v9}, Lcv30;->getAttributes()Lp17;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    sget-object v10, Lo3p;->k:Lv07;

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    check-cast v9, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v9, :cond_6

    .line 157
    .line 158
    invoke-static {v9, p1}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v6}, Lgx8;->e()Ldme0;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v5}, Lcw30;->C(Lvv30;)Lcv30;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface {v5}, Lcv30;->getUrl()Lda11;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v7, p0, Lcxu0;->s:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    iput-object v1, p0, Lcxu0;->t:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    iput-object v7, p0, Lcxu0;->n:Lgx8;

    .line 178
    .line 179
    iput-object v7, p0, Lcxu0;->o:Lvv30;

    .line 180
    .line 181
    iput-object v7, p0, Lcxu0;->p:Lcxu0;

    .line 182
    .line 183
    iput-wide v2, p0, Lcxu0;->q:J

    .line 184
    .line 185
    iput-byte v4, p0, Lcxu0;->r:B

    .line 186
    .line 187
    invoke-interface {v6, p1, v5, v0}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v8, :cond_7

    .line 192
    .line 193
    :goto_3
    return-object v8

    .line 194
    :cond_7
    :goto_4
    check-cast p1, Lioe0;

    .line 195
    .line 196
    :goto_5
    invoke-static {v2, v3}, Labz0;->b(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v2, v3, v1}, Lvri0;->u(JLkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :catch_2
    move-exception p0

    .line 209
    throw p0

    .line 210
    :cond_8
    instance-of p0, p1, Lcoe0;

    .line 211
    .line 212
    if-eqz p0, :cond_9

    .line 213
    .line 214
    return-object p1

    .line 215
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 216
    .line 217
    .line 218
    return-object v7
.end method
