.class public final Lb8s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lgx8;

.field public o:Lvv30;

.field public p:Lkotlin/jvm/functions/Function1;

.field public q:J

.field public r:B

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lqxo0;

.field public final synthetic v:Lgx8;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lqxo0;Lgx8;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8s;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lb8s;->u:Lqxo0;

    .line 4
    .line 5
    iput-object p3, p0, Lb8s;->v:Lgx8;

    .line 6
    .line 7
    iput-object p4, p0, Lb8s;->w:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lb8s;

    .line 2
    .line 3
    iget-object v3, p0, Lb8s;->v:Lgx8;

    .line 4
    .line 5
    iget-object v4, p0, Lb8s;->w:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lb8s;->t:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Lb8s;->u:Lqxo0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lb8s;-><init>(Lkotlin/jvm/functions/Function1;Lqxo0;Lgx8;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lb8s;->s:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvv30;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lb8s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lb8s;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb8s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lb8s;->v:Lgx8;

    .line 2
    .line 3
    iget-object v1, p0, Lb8s;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lvv30;

    .line 6
    .line 7
    iget-byte v2, p0, Lb8s;->r:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lb8s;->q:J

    .line 21
    .line 22
    iget-object p0, p0, Lb8s;->p:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_1
    iget-wide v7, p0, Lb8s;->q:J

    .line 36
    .line 37
    iget-object v0, p0, Lb8s;->p:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v2, p0, Lb8s;->o:Lvv30;

    .line 40
    .line 41
    iget-object v9, p0, Lb8s;->n:Lgx8;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    move-object v12, v2

    .line 49
    move-object v2, p1

    .line 50
    move-object p1, v0

    .line 51
    move-object v0, v9

    .line 52
    move-wide v8, v7

    .line 53
    move-object v7, v12

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lb8s;->t:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-virtual {v1}, Lvv30;->k0()Lts30;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcw30;->C(Lvv30;)Lcv30;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcv30;->getUrl()Lda11;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v2, p0, Lb8s;->u:Lqxo0;

    .line 76
    .line 77
    iput-object p1, v2, Lqxo0;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p0, Lb8s;->w:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {}, Lhtd0;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    :try_start_1
    iget-object v2, v0, Lgx8;->a:Lifs;

    .line 86
    .line 87
    new-instance v9, Lh28;

    .line 88
    .line 89
    const/16 v10, 0xa

    .line 90
    .line 91
    invoke-direct {v9, v1, v0, v5, v10}, Lh28;-><init>(Lvv30;Lgx8;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lb8s;->s:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v0, p0, Lb8s;->n:Lgx8;

    .line 97
    .line 98
    iput-object v1, p0, Lb8s;->o:Lvv30;

    .line 99
    .line 100
    iput-object p1, p0, Lb8s;->p:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iput-wide v7, p0, Lb8s;->q:J

    .line 103
    .line 104
    iput-byte v4, p0, Lb8s;->r:B

    .line 105
    .line 106
    invoke-static {v2, v9, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    if-ne v2, v6, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    move-object v9, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v2

    .line 116
    move-object v2, v1

    .line 117
    :goto_0
    :try_start_2
    check-cast p1, Lioe0;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_1
    move-exception v2

    .line 121
    move-wide v8, v7

    .line 122
    move-object v7, v1

    .line 123
    :goto_1
    invoke-interface {p0}, Ltwp;->getContext()Ldfs;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Lsqo;->s(Ldfs;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lcw30;->C(Lvv30;)Lcv30;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v10}, Lcv30;->getAttributes()Lp17;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v11, Lo3p;->k:Lv07;

    .line 139
    .line 140
    invoke-virtual {v10, v11}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    invoke-static {v10, v2}, Lbl31;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v0}, Lgx8;->e()Ldme0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v7}, Lcw30;->C(Lvv30;)Lcv30;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-interface {v7}, Lcv30;->getUrl()Lda11;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    iput-object v1, p0, Lb8s;->s:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v5, p0, Lb8s;->n:Lgx8;

    .line 166
    .line 167
    iput-object v5, p0, Lb8s;->o:Lvv30;

    .line 168
    .line 169
    iput-object p1, p0, Lb8s;->p:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    iput-wide v8, p0, Lb8s;->q:J

    .line 172
    .line 173
    iput-byte v3, p0, Lb8s;->r:B

    .line 174
    .line 175
    invoke-interface {v0, v2, v7, p0}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v6, :cond_5

    .line 180
    .line 181
    :goto_2
    return-object v6

    .line 182
    :cond_5
    move-object v2, p1

    .line 183
    move-object p1, p0

    .line 184
    move-object p0, v2

    .line 185
    move-wide v2, v8

    .line 186
    :goto_3
    check-cast p1, Lioe0;

    .line 187
    .line 188
    move-object v0, p0

    .line 189
    move-wide v7, v2

    .line 190
    :goto_4
    invoke-static {v7, v8}, Labz0;->b(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    new-instance p0, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-direct {p0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    new-instance p0, Lhoe0;

    .line 207
    .line 208
    new-instance v0, Lyw8;

    .line 209
    .line 210
    instance-of v2, p1, Ldoe0;

    .line 211
    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    invoke-static {v1}, Lgx8;->a(Lvv30;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    const/4 v4, 0x0

    .line 222
    :goto_5
    invoke-direct {v0, p1, v4}, Lyw8;-><init>(Lioe0;Z)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object p0

    .line 229
    :catch_2
    move-exception p0

    .line 230
    throw p0
.end method
