.class public final Lkg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Lkj5;

.field public p:Ldmr;

.field public q:J

.field public r:B

.field public synthetic s:Lkotlin/jvm/functions/Function1;

.field public synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lkj5;

.field public v:Ltza0;

.field public final synthetic w:Ltza0;


# direct methods
.method public synthetic constructor <init>(Lkj5;Ltza0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkg;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lkg;->u:Lkj5;

    .line 4
    .line 5
    iput-object p2, p0, Lkg;->w:Ltza0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lkg;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lkg;->u:Lkj5;

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
    sget-object v8, Lboi;->a:Lboi;

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
    iget-wide v2, p0, Lkg;->q:J

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    iget-wide v2, p0, Lkg;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lkg;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lkg;

    .line 41
    .line 42
    iget-object v5, p0, Lkg;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lkg;->o:Lkj5;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkg;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lmg;

    .line 62
    .line 63
    iput-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lkg;->r:B

    .line 68
    .line 69
    invoke-virtual {v3, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v8, :cond_4

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 78
    .line 79
    instance-of v2, p1, Lj8z;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    check-cast p1, Lj8z;

    .line 84
    .line 85
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ldmr;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    :try_start_1
    sget-object v0, Lz3k;->a:Lz3k;

    .line 94
    .line 95
    new-instance v2, Ljg;

    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Ljg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Lkg;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Lkg;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Lkg;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Lkg;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Lkg;->r:B

    .line 115
    .line 116
    invoke-static {v0, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    if-ne v0, v8, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v5, p1

    .line 124
    move-object p1, v0

    .line 125
    move-object v6, v3

    .line 126
    move-wide v2, v9

    .line 127
    move-object v0, p0

    .line 128
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move-object v5, p1

    .line 133
    move-object p1, v0

    .line 134
    move-object v6, v3

    .line 135
    move-wide v2, v9

    .line 136
    move-object v0, p0

    .line 137
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Lwnm;->y(Ljni;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v9}, Lilr;->getAttributes()Lhef;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v10, Lutf;->i:Lq74;

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-static {v9, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v6}, Lkj5;->e()Lq6z;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v7, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lkg;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lkg;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lkg;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Lkg;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lkg;->r:B

    .line 190
    .line 191
    invoke-interface {v6, p1, v5, v0}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v8, :cond_7

    .line 196
    .line 197
    :goto_3
    return-object v8

    .line 198
    :cond_7
    :goto_4
    check-cast p1, Lk8z;

    .line 199
    .line 200
    :goto_5
    invoke-static {v2, v3}, Lrzb0;->a(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v2, v3, v1}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :catch_2
    move-exception p0

    .line 213
    throw p0

    .line 214
    :cond_8
    instance-of p0, p1, Le8z;

    .line 215
    .line 216
    if-eqz p0, :cond_9

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 220
    .line 221
    .line 222
    return-object v7
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lkg;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lkg;->u:Lkj5;

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
    sget-object v8, Lboi;->a:Lboi;

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
    iget-wide v2, p0, Lkg;->q:J

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    iget-wide v2, p0, Lkg;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lkg;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lkg;

    .line 41
    .line 42
    iget-object v5, p0, Lkg;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lkg;->o:Lkj5;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkg;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lr1z;

    .line 62
    .line 63
    iput-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lkg;->r:B

    .line 68
    .line 69
    invoke-virtual {v3, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v8, :cond_4

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 78
    .line 79
    instance-of v2, p1, Lj8z;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    check-cast p1, Lj8z;

    .line 84
    .line 85
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ldmr;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    :try_start_1
    sget-object v0, Lz3k;->a:Lz3k;

    .line 94
    .line 95
    new-instance v2, Ljg;

    .line 96
    .line 97
    const/16 v6, 0x9

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Ljg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Lkg;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Lkg;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Lkg;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Lkg;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Lkg;->r:B

    .line 115
    .line 116
    invoke-static {v0, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    if-ne v0, v8, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v5, p1

    .line 124
    move-object p1, v0

    .line 125
    move-object v6, v3

    .line 126
    move-wide v2, v9

    .line 127
    move-object v0, p0

    .line 128
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move-object v5, p1

    .line 133
    move-object p1, v0

    .line 134
    move-object v6, v3

    .line 135
    move-wide v2, v9

    .line 136
    move-object v0, p0

    .line 137
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Lwnm;->y(Ljni;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v9}, Lilr;->getAttributes()Lhef;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v10, Lutf;->i:Lq74;

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-static {v9, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v6}, Lkj5;->e()Lq6z;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v7, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lkg;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lkg;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lkg;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Lkg;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lkg;->r:B

    .line 190
    .line 191
    invoke-interface {v6, p1, v5, v0}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v8, :cond_7

    .line 196
    .line 197
    :goto_3
    return-object v8

    .line 198
    :cond_7
    :goto_4
    check-cast p1, Lk8z;

    .line 199
    .line 200
    :goto_5
    invoke-static {v2, v3}, Lrzb0;->a(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v2, v3, v1}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :catch_2
    move-exception p0

    .line 213
    throw p0

    .line 214
    :cond_8
    instance-of p0, p1, Le8z;

    .line 215
    .line 216
    if-eqz p0, :cond_9

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 220
    .line 221
    .line 222
    return-object v7
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lkg;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lkg;->u:Lkj5;

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
    sget-object v8, Lboi;->a:Lboi;

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
    iget-wide v2, p0, Lkg;->q:J

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    iget-wide v2, p0, Lkg;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lkg;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lkg;

    .line 41
    .line 42
    iget-object v5, p0, Lkg;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lkg;->o:Lkj5;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lkg;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lthp;

    .line 62
    .line 63
    iput-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lkg;->r:B

    .line 68
    .line 69
    invoke-virtual {v3, p1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v8, :cond_4

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_4
    :goto_0
    check-cast p1, Lk8z;

    .line 78
    .line 79
    instance-of v2, p1, Lj8z;

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    check-cast p1, Lj8z;

    .line 84
    .line 85
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ldmr;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    :try_start_1
    sget-object v0, Lz3k;->a:Lz3k;

    .line 94
    .line 95
    new-instance v2, Ljg;

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Ljg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Lkg;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Lkg;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Lkg;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Lkg;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Lkg;->r:B

    .line 115
    .line 116
    invoke-static {v0, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    if-ne v0, v8, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move-object v5, p1

    .line 124
    move-object p1, v0

    .line 125
    move-object v6, v3

    .line 126
    move-wide v2, v9

    .line 127
    move-object v0, p0

    .line 128
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move-object v5, p1

    .line 133
    move-object p1, v0

    .line 134
    move-object v6, v3

    .line 135
    move-wide v2, v9

    .line 136
    move-object v0, p0

    .line 137
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v9}, Lwnm;->y(Ljni;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-interface {v9}, Lilr;->getAttributes()Lhef;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v10, Lutf;->i:Lq74;

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v9, :cond_6

    .line 161
    .line 162
    invoke-static {v9, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v6}, Lkj5;->e()Lq6z;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iput-object v7, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lkg;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lkg;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lkg;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Lkg;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lkg;->r:B

    .line 190
    .line 191
    invoke-interface {v6, p1, v5, v0}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v8, :cond_7

    .line 196
    .line 197
    :goto_3
    return-object v8

    .line 198
    :cond_7
    :goto_4
    check-cast p1, Lk8z;

    .line 199
    .line 200
    :goto_5
    invoke-static {v2, v3}, Lrzb0;->a(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    invoke-static {v2, v3, v1}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :catch_2
    move-exception p0

    .line 213
    throw p0

    .line 214
    :cond_8
    instance-of p0, p1, Le8z;

    .line 215
    .line 216
    if-eqz p0, :cond_9

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 220
    .line 221
    .line 222
    return-object v7
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkg;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lkg;->w:Ltza0;

    .line 6
    .line 7
    iget-object p0, p0, Lkg;->u:Lkj5;

    .line 8
    .line 9
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    check-cast p3, Lcng;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkg;

    .line 19
    .line 20
    check-cast v2, Lmg;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p3, v3}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object p2, v0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    new-instance v0, Lkg;

    .line 37
    .line 38
    check-cast v2, Lthp;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, p3, v3}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iput-object p2, v0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    new-instance v0, Lkg;

    .line 55
    .line 56
    check-cast v2, Lr1z;

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-direct {v0, p0, v2, p3, v3}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object p2, v0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    new-instance v0, Lkg;

    .line 73
    .line 74
    check-cast v2, Lmg;

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-direct {v0, p0, v2, p3, v3}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iput-object p2, v0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    new-instance v0, Lkg;

    .line 91
    .line 92
    check-cast v2, Lmg;

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    invoke-direct {v0, p0, v2, p3, v3}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    iput-object p2, v0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_4
    new-instance v0, Lkg;

    .line 108
    .line 109
    check-cast v2, Lthp;

    .line 110
    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-direct {v0, p0, v2, p3, v3}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    iput-object p2, v0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_5
    new-instance v0, Lkg;

    .line 125
    .line 126
    check-cast v2, Lmg;

    .line 127
    .line 128
    const/4 v3, 0x5

    .line 129
    invoke-direct {v0, p0, v2, p3, v3}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 130
    .line 131
    .line 132
    iput-object p1, v0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    iput-object p2, v0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_6
    new-instance v0, Lkg;

    .line 142
    .line 143
    check-cast v2, Ld64;

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-direct {v0, p0, v2, p3, v3}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 147
    .line 148
    .line 149
    iput-object p1, v0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    iput-object p2, v0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_7
    new-instance v0, Lkg;

    .line 159
    .line 160
    check-cast v2, Lmg;

    .line 161
    .line 162
    const/4 v3, 0x3

    .line 163
    invoke-direct {v0, p0, v2, p3, v3}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 164
    .line 165
    .line 166
    iput-object p1, v0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    iput-object p2, v0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_8
    new-instance v0, Lkg;

    .line 176
    .line 177
    check-cast v2, Lu51;

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    invoke-direct {v0, p0, v2, p3, v3}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 181
    .line 182
    .line 183
    iput-object p1, v0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    iput-object p2, v0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_9
    new-instance v0, Lkg;

    .line 193
    .line 194
    check-cast v2, Lmg;

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-direct {v0, p0, v2, p3, v3}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 198
    .line 199
    .line 200
    iput-object p1, v0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    iput-object p2, v0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_a
    new-instance v0, Lkg;

    .line 210
    .line 211
    check-cast v2, Lmg;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-direct {v0, p0, v2, p3, v3}, Lkg;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 215
    .line 216
    .line 217
    iput-object p1, v0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    iput-object p2, v0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lkg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lkg;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lkg;->w:Ltza0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    iget-object v4, p0, Lkg;->u:Lkj5;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-byte v10, p0, Lkg;->r:B

    .line 23
    .line 24
    if-eqz v10, :cond_3

    .line 25
    .line 26
    if-eq v10, v5, :cond_2

    .line 27
    .line 28
    if-eq v10, v6, :cond_1

    .line 29
    .line 30
    if-ne v10, v7, :cond_0

    .line 31
    .line 32
    iget-wide v0, p0, Lkg;->q:J

    .line 33
    .line 34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v3, v8

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    iget-wide v0, p0, Lkg;->q:J

    .line 46
    .line 47
    iget-object v2, p0, Lkg;->v:Ltza0;

    .line 48
    .line 49
    check-cast v2, Lkg;

    .line 50
    .line 51
    iget-object v4, p0, Lkg;->p:Ldmr;

    .line 52
    .line 53
    iget-object v5, p0, Lkg;->o:Lkj5;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v11, v5

    .line 59
    move-object v5, v4

    .line 60
    move-object v4, v11

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Lmg;

    .line 72
    .line 73
    iput-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iput-byte v5, p0, Lkg;->r:B

    .line 78
    .line 79
    invoke-virtual {v4, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v3, :cond_4

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 88
    .line 89
    instance-of v1, p1, Lj8z;

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    check-cast p1, Lj8z;

    .line 94
    .line 95
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Ldmr;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    :try_start_1
    sget-object v2, Lz3k;->a:Lz3k;

    .line 104
    .line 105
    new-instance v5, Ljg;

    .line 106
    .line 107
    const/16 v10, 0xb

    .line 108
    .line 109
    invoke-direct {v5, p1, v4, v8, v10}, Ljg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 110
    .line 111
    .line 112
    iput-object v8, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iput-object v4, p0, Lkg;->o:Lkj5;

    .line 117
    .line 118
    iput-object p1, p0, Lkg;->p:Ldmr;

    .line 119
    .line 120
    iput-object p0, p0, Lkg;->v:Ltza0;

    .line 121
    .line 122
    iput-wide v0, p0, Lkg;->q:J

    .line 123
    .line 124
    iput-byte v6, p0, Lkg;->r:B

    .line 125
    .line 126
    invoke-static {v2, v5, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 130
    if-ne v2, v3, :cond_5

    .line 131
    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :cond_5
    move-object v5, p1

    .line 135
    move-object p1, v2

    .line 136
    move-object v2, p0

    .line 137
    :goto_2
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    .line 139
    :goto_3
    move-object v3, p1

    .line 140
    goto :goto_6

    .line 141
    :catch_1
    move-exception p1

    .line 142
    move-object v11, v5

    .line 143
    move-object v5, v4

    .line 144
    move-object v4, v11

    .line 145
    goto :goto_4

    .line 146
    :catch_2
    move-exception v2

    .line 147
    move-object v5, v4

    .line 148
    move-object v4, p1

    .line 149
    move-object p1, v2

    .line 150
    move-object v2, p0

    .line 151
    :goto_4
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lwnm;->y(Ljni;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v6}, Lilr;->getAttributes()Lhef;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    sget-object v10, Lutf;->i:Lq74;

    .line 167
    .line 168
    invoke-virtual {v6, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    invoke-static {v6, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v5}, Lkj5;->e()Lq6z;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-object v8, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    iput-object v8, p0, Lkg;->o:Lkj5;

    .line 196
    .line 197
    iput-object v8, p0, Lkg;->p:Ldmr;

    .line 198
    .line 199
    iput-object v8, p0, Lkg;->v:Ltza0;

    .line 200
    .line 201
    iput-wide v0, p0, Lkg;->q:J

    .line 202
    .line 203
    iput-byte v7, p0, Lkg;->r:B

    .line 204
    .line 205
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-ne p1, v3, :cond_7

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    :goto_5
    check-cast p1, Lk8z;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :goto_6
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide p0

    .line 223
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catch_3
    move-exception p0

    .line 228
    throw p0

    .line 229
    :cond_8
    instance-of p0, p1, Le8z;

    .line 230
    .line 231
    if-eqz p0, :cond_9

    .line 232
    .line 233
    move-object v3, p1

    .line 234
    goto :goto_7

    .line 235
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :goto_7
    return-object v3

    .line 241
    :pswitch_0
    invoke-direct {p0, p1}, Lkg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_1
    invoke-direct {p0, p1}, Lkg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_2
    invoke-direct {p0, p1}, Lkg;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :pswitch_3
    iget-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    iget-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    iget-byte v10, p0, Lkg;->r:B

    .line 261
    .line 262
    if-eqz v10, :cond_d

    .line 263
    .line 264
    if-eq v10, v5, :cond_c

    .line 265
    .line 266
    if-eq v10, v6, :cond_b

    .line 267
    .line 268
    if-ne v10, v7, :cond_a

    .line 269
    .line 270
    iget-wide v0, p0, Lkg;->q:J

    .line 271
    .line 272
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_d

    .line 276
    .line 277
    :cond_a
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_8
    move-object v3, v8

    .line 281
    goto/16 :goto_f

    .line 282
    .line 283
    :cond_b
    iget-wide v0, p0, Lkg;->q:J

    .line 284
    .line 285
    iget-object v2, p0, Lkg;->v:Ltza0;

    .line 286
    .line 287
    check-cast v2, Lkg;

    .line 288
    .line 289
    iget-object v4, p0, Lkg;->p:Ldmr;

    .line 290
    .line 291
    iget-object v5, p0, Lkg;->o:Lkj5;

    .line 292
    .line 293
    :try_start_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 294
    .line 295
    .line 296
    move-object v11, v5

    .line 297
    move-object v5, v4

    .line 298
    move-object v4, v11

    .line 299
    goto :goto_a

    .line 300
    :catch_4
    move-exception p1

    .line 301
    goto :goto_c

    .line 302
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    check-cast v1, Lmg;

    .line 310
    .line 311
    iput-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    iput-byte v5, p0, Lkg;->r:B

    .line 316
    .line 317
    invoke-virtual {v4, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-ne p1, v3, :cond_e

    .line 322
    .line 323
    goto/16 :goto_f

    .line 324
    .line 325
    :cond_e
    :goto_9
    check-cast p1, Lk8z;

    .line 326
    .line 327
    instance-of v1, p1, Lj8z;

    .line 328
    .line 329
    if-eqz v1, :cond_12

    .line 330
    .line 331
    check-cast p1, Lj8z;

    .line 332
    .line 333
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Ldmr;

    .line 336
    .line 337
    invoke-static {p1, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    :try_start_4
    sget-object v2, Lz3k;->a:Lz3k;

    .line 342
    .line 343
    new-instance v5, Ljg;

    .line 344
    .line 345
    const/4 v10, 0x7

    .line 346
    invoke-direct {v5, p1, v4, v8, v10}, Ljg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 347
    .line 348
    .line 349
    iput-object v8, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 350
    .line 351
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    iput-object v4, p0, Lkg;->o:Lkj5;

    .line 354
    .line 355
    iput-object p1, p0, Lkg;->p:Ldmr;

    .line 356
    .line 357
    iput-object p0, p0, Lkg;->v:Ltza0;

    .line 358
    .line 359
    iput-wide v0, p0, Lkg;->q:J

    .line 360
    .line 361
    iput-byte v6, p0, Lkg;->r:B

    .line 362
    .line 363
    invoke-static {v2, v5, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 367
    if-ne v2, v3, :cond_f

    .line 368
    .line 369
    goto/16 :goto_f

    .line 370
    .line 371
    :cond_f
    move-object v5, p1

    .line 372
    move-object p1, v2

    .line 373
    move-object v2, p0

    .line 374
    :goto_a
    :try_start_5
    check-cast p1, Lk8z;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 375
    .line 376
    :goto_b
    move-object v3, p1

    .line 377
    goto :goto_e

    .line 378
    :catch_5
    move-exception p1

    .line 379
    move-object v11, v5

    .line 380
    move-object v5, v4

    .line 381
    move-object v4, v11

    .line 382
    goto :goto_c

    .line 383
    :catch_6
    move-exception v2

    .line 384
    move-object v5, v4

    .line 385
    move-object v4, p1

    .line 386
    move-object p1, v2

    .line 387
    move-object v2, p0

    .line 388
    :goto_c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v6}, Lwnm;->y(Ljni;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-interface {v6}, Lilr;->getAttributes()Lhef;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sget-object v10, Lutf;->i:Lq74;

    .line 404
    .line 405
    invoke-virtual {v6, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v6, :cond_10

    .line 412
    .line 413
    invoke-static {v6, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    invoke-virtual {v5}, Lkj5;->e()Lq6z;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    iput-object v8, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    iput-object v8, p0, Lkg;->o:Lkj5;

    .line 433
    .line 434
    iput-object v8, p0, Lkg;->p:Ldmr;

    .line 435
    .line 436
    iput-object v8, p0, Lkg;->v:Ltza0;

    .line 437
    .line 438
    iput-wide v0, p0, Lkg;->q:J

    .line 439
    .line 440
    iput-byte v7, p0, Lkg;->r:B

    .line 441
    .line 442
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    if-ne p1, v3, :cond_11

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_11
    :goto_d
    check-cast p1, Lk8z;

    .line 450
    .line 451
    goto :goto_b

    .line 452
    :goto_e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 453
    .line 454
    .line 455
    move-result-wide p0

    .line 456
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 457
    .line 458
    .line 459
    move-result-wide p0

    .line 460
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 461
    .line 462
    .line 463
    goto :goto_f

    .line 464
    :catch_7
    move-exception p0

    .line 465
    throw p0

    .line 466
    :cond_12
    instance-of p0, p1, Le8z;

    .line 467
    .line 468
    if-eqz p0, :cond_13

    .line 469
    .line 470
    move-object v3, p1

    .line 471
    goto :goto_f

    .line 472
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :goto_f
    return-object v3

    .line 478
    :pswitch_4
    iget-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 479
    .line 480
    iget-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 481
    .line 482
    iget-byte v10, p0, Lkg;->r:B

    .line 483
    .line 484
    if-eqz v10, :cond_17

    .line 485
    .line 486
    if-eq v10, v5, :cond_16

    .line 487
    .line 488
    if-eq v10, v6, :cond_15

    .line 489
    .line 490
    if-ne v10, v7, :cond_14

    .line 491
    .line 492
    iget-wide v0, p0, Lkg;->q:J

    .line 493
    .line 494
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_15

    .line 498
    .line 499
    :cond_14
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_10
    move-object v3, v8

    .line 503
    goto/16 :goto_17

    .line 504
    .line 505
    :cond_15
    iget-wide v0, p0, Lkg;->q:J

    .line 506
    .line 507
    iget-object v2, p0, Lkg;->v:Ltza0;

    .line 508
    .line 509
    check-cast v2, Lkg;

    .line 510
    .line 511
    iget-object v4, p0, Lkg;->p:Ldmr;

    .line 512
    .line 513
    iget-object v5, p0, Lkg;->o:Lkj5;

    .line 514
    .line 515
    :try_start_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 516
    .line 517
    .line 518
    move-object v11, v5

    .line 519
    move-object v5, v4

    .line 520
    move-object v4, v11

    .line 521
    goto :goto_12

    .line 522
    :catch_8
    move-exception p1

    .line 523
    goto :goto_14

    .line 524
    :cond_16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    check-cast v1, Lthp;

    .line 532
    .line 533
    iput-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    iput-byte v5, p0, Lkg;->r:B

    .line 538
    .line 539
    invoke-virtual {v4, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    if-ne p1, v3, :cond_18

    .line 544
    .line 545
    goto/16 :goto_17

    .line 546
    .line 547
    :cond_18
    :goto_11
    check-cast p1, Lk8z;

    .line 548
    .line 549
    instance-of v1, p1, Lj8z;

    .line 550
    .line 551
    if-eqz v1, :cond_1c

    .line 552
    .line 553
    check-cast p1, Lj8z;

    .line 554
    .line 555
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Ldmr;

    .line 558
    .line 559
    invoke-static {p1, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v0

    .line 563
    :try_start_7
    sget-object v2, Lz3k;->a:Lz3k;

    .line 564
    .line 565
    new-instance v5, Ljg;

    .line 566
    .line 567
    const/4 v10, 0x6

    .line 568
    invoke-direct {v5, p1, v4, v8, v10}, Ljg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 569
    .line 570
    .line 571
    iput-object v8, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    iput-object v4, p0, Lkg;->o:Lkj5;

    .line 576
    .line 577
    iput-object p1, p0, Lkg;->p:Ldmr;

    .line 578
    .line 579
    iput-object p0, p0, Lkg;->v:Ltza0;

    .line 580
    .line 581
    iput-wide v0, p0, Lkg;->q:J

    .line 582
    .line 583
    iput-byte v6, p0, Lkg;->r:B

    .line 584
    .line 585
    invoke-static {v2, v5, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 589
    if-ne v2, v3, :cond_19

    .line 590
    .line 591
    goto/16 :goto_17

    .line 592
    .line 593
    :cond_19
    move-object v5, p1

    .line 594
    move-object p1, v2

    .line 595
    move-object v2, p0

    .line 596
    :goto_12
    :try_start_8
    check-cast p1, Lk8z;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 597
    .line 598
    :goto_13
    move-object v3, p1

    .line 599
    goto :goto_16

    .line 600
    :catch_9
    move-exception p1

    .line 601
    move-object v11, v5

    .line 602
    move-object v5, v4

    .line 603
    move-object v4, v11

    .line 604
    goto :goto_14

    .line 605
    :catch_a
    move-exception v2

    .line 606
    move-object v5, v4

    .line 607
    move-object v4, p1

    .line 608
    move-object p1, v2

    .line 609
    move-object v2, p0

    .line 610
    :goto_14
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-static {v6}, Lwnm;->y(Ljni;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-interface {v6}, Lilr;->getAttributes()Lhef;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    sget-object v10, Lutf;->i:Lq74;

    .line 626
    .line 627
    invoke-virtual {v6, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v6, :cond_1a

    .line 634
    .line 635
    invoke-static {v6, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    .line 637
    .line 638
    :cond_1a
    invoke-virtual {v5}, Lkj5;->e()Lq6z;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    iput-object v8, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 651
    .line 652
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    iput-object v8, p0, Lkg;->o:Lkj5;

    .line 655
    .line 656
    iput-object v8, p0, Lkg;->p:Ldmr;

    .line 657
    .line 658
    iput-object v8, p0, Lkg;->v:Ltza0;

    .line 659
    .line 660
    iput-wide v0, p0, Lkg;->q:J

    .line 661
    .line 662
    iput-byte v7, p0, Lkg;->r:B

    .line 663
    .line 664
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    if-ne p1, v3, :cond_1b

    .line 669
    .line 670
    goto :goto_17

    .line 671
    :cond_1b
    :goto_15
    check-cast p1, Lk8z;

    .line 672
    .line 673
    goto :goto_13

    .line 674
    :goto_16
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 675
    .line 676
    .line 677
    move-result-wide p0

    .line 678
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 679
    .line 680
    .line 681
    move-result-wide p0

    .line 682
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 683
    .line 684
    .line 685
    goto :goto_17

    .line 686
    :catch_b
    move-exception p0

    .line 687
    throw p0

    .line 688
    :cond_1c
    instance-of p0, p1, Le8z;

    .line 689
    .line 690
    if-eqz p0, :cond_1d

    .line 691
    .line 692
    move-object v3, p1

    .line 693
    goto :goto_17

    .line 694
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_10

    .line 698
    .line 699
    :goto_17
    return-object v3

    .line 700
    :pswitch_5
    iget-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 701
    .line 702
    iget-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 703
    .line 704
    iget-byte v10, p0, Lkg;->r:B

    .line 705
    .line 706
    if-eqz v10, :cond_21

    .line 707
    .line 708
    if-eq v10, v5, :cond_20

    .line 709
    .line 710
    if-eq v10, v6, :cond_1f

    .line 711
    .line 712
    if-ne v10, v7, :cond_1e

    .line 713
    .line 714
    iget-wide v0, p0, Lkg;->q:J

    .line 715
    .line 716
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1d

    .line 720
    .line 721
    :cond_1e
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    :goto_18
    move-object v3, v8

    .line 725
    goto/16 :goto_1f

    .line 726
    .line 727
    :cond_1f
    iget-wide v0, p0, Lkg;->q:J

    .line 728
    .line 729
    iget-object v2, p0, Lkg;->v:Ltza0;

    .line 730
    .line 731
    check-cast v2, Lkg;

    .line 732
    .line 733
    iget-object v4, p0, Lkg;->p:Ldmr;

    .line 734
    .line 735
    iget-object v5, p0, Lkg;->o:Lkj5;

    .line 736
    .line 737
    :try_start_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_c

    .line 738
    .line 739
    .line 740
    move-object v11, v5

    .line 741
    move-object v5, v4

    .line 742
    move-object v4, v11

    .line 743
    goto :goto_1a

    .line 744
    :catch_c
    move-exception p1

    .line 745
    goto :goto_1c

    .line 746
    :cond_20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_19

    .line 750
    :cond_21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    check-cast v1, Lmg;

    .line 754
    .line 755
    iput-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 756
    .line 757
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 758
    .line 759
    iput-byte v5, p0, Lkg;->r:B

    .line 760
    .line 761
    invoke-virtual {v4, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    if-ne p1, v3, :cond_22

    .line 766
    .line 767
    goto/16 :goto_1f

    .line 768
    .line 769
    :cond_22
    :goto_19
    check-cast p1, Lk8z;

    .line 770
    .line 771
    instance-of v1, p1, Lj8z;

    .line 772
    .line 773
    if-eqz v1, :cond_26

    .line 774
    .line 775
    check-cast p1, Lj8z;

    .line 776
    .line 777
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p1, Ldmr;

    .line 780
    .line 781
    invoke-static {p1, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 782
    .line 783
    .line 784
    move-result-wide v0

    .line 785
    :try_start_a
    sget-object v2, Lz3k;->a:Lz3k;

    .line 786
    .line 787
    new-instance v5, Ljg;

    .line 788
    .line 789
    const/4 v10, 0x5

    .line 790
    invoke-direct {v5, p1, v4, v8, v10}, Ljg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 791
    .line 792
    .line 793
    iput-object v8, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 794
    .line 795
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 796
    .line 797
    iput-object v4, p0, Lkg;->o:Lkj5;

    .line 798
    .line 799
    iput-object p1, p0, Lkg;->p:Ldmr;

    .line 800
    .line 801
    iput-object p0, p0, Lkg;->v:Ltza0;

    .line 802
    .line 803
    iput-wide v0, p0, Lkg;->q:J

    .line 804
    .line 805
    iput-byte v6, p0, Lkg;->r:B

    .line 806
    .line 807
    invoke-static {v2, v5, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    .line 811
    if-ne v2, v3, :cond_23

    .line 812
    .line 813
    goto/16 :goto_1f

    .line 814
    .line 815
    :cond_23
    move-object v5, p1

    .line 816
    move-object p1, v2

    .line 817
    move-object v2, p0

    .line 818
    :goto_1a
    :try_start_b
    check-cast p1, Lk8z;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    .line 819
    .line 820
    :goto_1b
    move-object v3, p1

    .line 821
    goto :goto_1e

    .line 822
    :catch_d
    move-exception p1

    .line 823
    move-object v11, v5

    .line 824
    move-object v5, v4

    .line 825
    move-object v4, v11

    .line 826
    goto :goto_1c

    .line 827
    :catch_e
    move-exception v2

    .line 828
    move-object v5, v4

    .line 829
    move-object v4, p1

    .line 830
    move-object p1, v2

    .line 831
    move-object v2, p0

    .line 832
    :goto_1c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    invoke-static {v6}, Lwnm;->y(Ljni;)V

    .line 837
    .line 838
    .line 839
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-interface {v6}, Lilr;->getAttributes()Lhef;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    sget-object v10, Lutf;->i:Lq74;

    .line 848
    .line 849
    invoke-virtual {v6, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v6

    .line 853
    check-cast v6, Ljava/lang/String;

    .line 854
    .line 855
    if-eqz v6, :cond_24

    .line 856
    .line 857
    invoke-static {v6, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 858
    .line 859
    .line 860
    :cond_24
    invoke-virtual {v5}, Lkj5;->e()Lq6z;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    iput-object v8, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 873
    .line 874
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 875
    .line 876
    iput-object v8, p0, Lkg;->o:Lkj5;

    .line 877
    .line 878
    iput-object v8, p0, Lkg;->p:Ldmr;

    .line 879
    .line 880
    iput-object v8, p0, Lkg;->v:Ltza0;

    .line 881
    .line 882
    iput-wide v0, p0, Lkg;->q:J

    .line 883
    .line 884
    iput-byte v7, p0, Lkg;->r:B

    .line 885
    .line 886
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    if-ne p1, v3, :cond_25

    .line 891
    .line 892
    goto :goto_1f

    .line 893
    :cond_25
    :goto_1d
    check-cast p1, Lk8z;

    .line 894
    .line 895
    goto :goto_1b

    .line 896
    :goto_1e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 897
    .line 898
    .line 899
    move-result-wide p0

    .line 900
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 901
    .line 902
    .line 903
    move-result-wide p0

    .line 904
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 905
    .line 906
    .line 907
    goto :goto_1f

    .line 908
    :catch_f
    move-exception p0

    .line 909
    throw p0

    .line 910
    :cond_26
    instance-of p0, p1, Le8z;

    .line 911
    .line 912
    if-eqz p0, :cond_27

    .line 913
    .line 914
    move-object v3, p1

    .line 915
    goto :goto_1f

    .line 916
    :cond_27
    invoke-static {}, Ln0z;->a()V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_18

    .line 920
    .line 921
    :goto_1f
    return-object v3

    .line 922
    :pswitch_6
    iget-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 923
    .line 924
    iget-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 925
    .line 926
    iget-byte v10, p0, Lkg;->r:B

    .line 927
    .line 928
    if-eqz v10, :cond_2b

    .line 929
    .line 930
    if-eq v10, v5, :cond_2a

    .line 931
    .line 932
    if-eq v10, v6, :cond_29

    .line 933
    .line 934
    if-ne v10, v7, :cond_28

    .line 935
    .line 936
    iget-wide v0, p0, Lkg;->q:J

    .line 937
    .line 938
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_25

    .line 942
    .line 943
    :cond_28
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    :goto_20
    move-object v3, v8

    .line 947
    goto/16 :goto_27

    .line 948
    .line 949
    :cond_29
    iget-wide v0, p0, Lkg;->q:J

    .line 950
    .line 951
    iget-object v2, p0, Lkg;->v:Ltza0;

    .line 952
    .line 953
    check-cast v2, Lkg;

    .line 954
    .line 955
    iget-object v4, p0, Lkg;->p:Ldmr;

    .line 956
    .line 957
    iget-object v5, p0, Lkg;->o:Lkj5;

    .line 958
    .line 959
    :try_start_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    .line 960
    .line 961
    .line 962
    move-object v11, v5

    .line 963
    move-object v5, v4

    .line 964
    move-object v4, v11

    .line 965
    goto :goto_22

    .line 966
    :catch_10
    move-exception p1

    .line 967
    goto :goto_24

    .line 968
    :cond_2a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    goto :goto_21

    .line 972
    :cond_2b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    check-cast v1, Ld64;

    .line 976
    .line 977
    iput-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 978
    .line 979
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 980
    .line 981
    iput-byte v5, p0, Lkg;->r:B

    .line 982
    .line 983
    invoke-virtual {v4, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object p1

    .line 987
    if-ne p1, v3, :cond_2c

    .line 988
    .line 989
    goto/16 :goto_27

    .line 990
    .line 991
    :cond_2c
    :goto_21
    check-cast p1, Lk8z;

    .line 992
    .line 993
    instance-of v1, p1, Lj8z;

    .line 994
    .line 995
    if-eqz v1, :cond_30

    .line 996
    .line 997
    check-cast p1, Lj8z;

    .line 998
    .line 999
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast p1, Ldmr;

    .line 1002
    .line 1003
    invoke-static {p1, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v0

    .line 1007
    :try_start_d
    sget-object v2, Lz3k;->a:Lz3k;

    .line 1008
    .line 1009
    new-instance v5, Ljg;

    .line 1010
    .line 1011
    const/4 v10, 0x4

    .line 1012
    invoke-direct {v5, p1, v4, v8, v10}, Ljg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v8, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 1016
    .line 1017
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 1018
    .line 1019
    iput-object v4, p0, Lkg;->o:Lkj5;

    .line 1020
    .line 1021
    iput-object p1, p0, Lkg;->p:Ldmr;

    .line 1022
    .line 1023
    iput-object p0, p0, Lkg;->v:Ltza0;

    .line 1024
    .line 1025
    iput-wide v0, p0, Lkg;->q:J

    .line 1026
    .line 1027
    iput-byte v6, p0, Lkg;->r:B

    .line 1028
    .line 1029
    invoke-static {v2, v5, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_12

    .line 1033
    if-ne v2, v3, :cond_2d

    .line 1034
    .line 1035
    goto/16 :goto_27

    .line 1036
    .line 1037
    :cond_2d
    move-object v5, p1

    .line 1038
    move-object p1, v2

    .line 1039
    move-object v2, p0

    .line 1040
    :goto_22
    :try_start_e
    check-cast p1, Lk8z;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_11

    .line 1041
    .line 1042
    :goto_23
    move-object v3, p1

    .line 1043
    goto :goto_26

    .line 1044
    :catch_11
    move-exception p1

    .line 1045
    move-object v11, v5

    .line 1046
    move-object v5, v4

    .line 1047
    move-object v4, v11

    .line 1048
    goto :goto_24

    .line 1049
    :catch_12
    move-exception v2

    .line 1050
    move-object v5, v4

    .line 1051
    move-object v4, p1

    .line 1052
    move-object p1, v2

    .line 1053
    move-object v2, p0

    .line 1054
    :goto_24
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-static {v6}, Lwnm;->y(Ljni;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    invoke-interface {v6}, Lilr;->getAttributes()Lhef;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v6

    .line 1069
    sget-object v10, Lutf;->i:Lq74;

    .line 1070
    .line 1071
    invoke-virtual {v6, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v6

    .line 1075
    check-cast v6, Ljava/lang/String;

    .line 1076
    .line 1077
    if-eqz v6, :cond_2e

    .line 1078
    .line 1079
    invoke-static {v6, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_2e
    invoke-virtual {v5}, Lkj5;->e()Lq6z;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    iput-object v8, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 1095
    .line 1096
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 1097
    .line 1098
    iput-object v8, p0, Lkg;->o:Lkj5;

    .line 1099
    .line 1100
    iput-object v8, p0, Lkg;->p:Ldmr;

    .line 1101
    .line 1102
    iput-object v8, p0, Lkg;->v:Ltza0;

    .line 1103
    .line 1104
    iput-wide v0, p0, Lkg;->q:J

    .line 1105
    .line 1106
    iput-byte v7, p0, Lkg;->r:B

    .line 1107
    .line 1108
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p1

    .line 1112
    if-ne p1, v3, :cond_2f

    .line 1113
    .line 1114
    goto :goto_27

    .line 1115
    :cond_2f
    :goto_25
    check-cast p1, Lk8z;

    .line 1116
    .line 1117
    goto :goto_23

    .line 1118
    :goto_26
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1119
    .line 1120
    .line 1121
    move-result-wide p0

    .line 1122
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide p0

    .line 1126
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_27

    .line 1130
    :catch_13
    move-exception p0

    .line 1131
    throw p0

    .line 1132
    :cond_30
    instance-of p0, p1, Le8z;

    .line 1133
    .line 1134
    if-eqz p0, :cond_31

    .line 1135
    .line 1136
    move-object v3, p1

    .line 1137
    goto :goto_27

    .line 1138
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_20

    .line 1142
    .line 1143
    :goto_27
    return-object v3

    .line 1144
    :pswitch_7
    iget-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 1145
    .line 1146
    iget-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 1147
    .line 1148
    iget-byte v10, p0, Lkg;->r:B

    .line 1149
    .line 1150
    if-eqz v10, :cond_35

    .line 1151
    .line 1152
    if-eq v10, v5, :cond_34

    .line 1153
    .line 1154
    if-eq v10, v6, :cond_33

    .line 1155
    .line 1156
    if-ne v10, v7, :cond_32

    .line 1157
    .line 1158
    iget-wide v0, p0, Lkg;->q:J

    .line 1159
    .line 1160
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_2d

    .line 1164
    .line 1165
    :cond_32
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    :goto_28
    move-object v3, v8

    .line 1169
    goto/16 :goto_2f

    .line 1170
    .line 1171
    :cond_33
    iget-wide v0, p0, Lkg;->q:J

    .line 1172
    .line 1173
    iget-object v2, p0, Lkg;->v:Ltza0;

    .line 1174
    .line 1175
    check-cast v2, Lkg;

    .line 1176
    .line 1177
    iget-object v4, p0, Lkg;->p:Ldmr;

    .line 1178
    .line 1179
    iget-object v5, p0, Lkg;->o:Lkj5;

    .line 1180
    .line 1181
    :try_start_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_14

    .line 1182
    .line 1183
    .line 1184
    move-object v11, v5

    .line 1185
    move-object v5, v4

    .line 1186
    move-object v4, v11

    .line 1187
    goto :goto_2a

    .line 1188
    :catch_14
    move-exception p1

    .line 1189
    goto :goto_2c

    .line 1190
    :cond_34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_29

    .line 1194
    :cond_35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    check-cast v1, Lmg;

    .line 1198
    .line 1199
    iput-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 1200
    .line 1201
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 1202
    .line 1203
    iput-byte v5, p0, Lkg;->r:B

    .line 1204
    .line 1205
    invoke-virtual {v4, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    if-ne p1, v3, :cond_36

    .line 1210
    .line 1211
    goto/16 :goto_2f

    .line 1212
    .line 1213
    :cond_36
    :goto_29
    check-cast p1, Lk8z;

    .line 1214
    .line 1215
    instance-of v1, p1, Lj8z;

    .line 1216
    .line 1217
    if-eqz v1, :cond_3a

    .line 1218
    .line 1219
    check-cast p1, Lj8z;

    .line 1220
    .line 1221
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast p1, Ldmr;

    .line 1224
    .line 1225
    invoke-static {p1, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v0

    .line 1229
    :try_start_10
    sget-object v2, Lz3k;->a:Lz3k;

    .line 1230
    .line 1231
    new-instance v5, Ljg;

    .line 1232
    .line 1233
    invoke-direct {v5, p1, v4, v8, v7}, Ljg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1234
    .line 1235
    .line 1236
    iput-object v8, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 1237
    .line 1238
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 1239
    .line 1240
    iput-object v4, p0, Lkg;->o:Lkj5;

    .line 1241
    .line 1242
    iput-object p1, p0, Lkg;->p:Ldmr;

    .line 1243
    .line 1244
    iput-object p0, p0, Lkg;->v:Ltza0;

    .line 1245
    .line 1246
    iput-wide v0, p0, Lkg;->q:J

    .line 1247
    .line 1248
    iput-byte v6, p0, Lkg;->r:B

    .line 1249
    .line 1250
    invoke-static {v2, v5, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_16

    .line 1254
    if-ne v2, v3, :cond_37

    .line 1255
    .line 1256
    goto/16 :goto_2f

    .line 1257
    .line 1258
    :cond_37
    move-object v5, p1

    .line 1259
    move-object p1, v2

    .line 1260
    move-object v2, p0

    .line 1261
    :goto_2a
    :try_start_11
    check-cast p1, Lk8z;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_17
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_15

    .line 1262
    .line 1263
    :goto_2b
    move-object v3, p1

    .line 1264
    goto :goto_2e

    .line 1265
    :catch_15
    move-exception p1

    .line 1266
    move-object v11, v5

    .line 1267
    move-object v5, v4

    .line 1268
    move-object v4, v11

    .line 1269
    goto :goto_2c

    .line 1270
    :catch_16
    move-exception v2

    .line 1271
    move-object v5, v4

    .line 1272
    move-object v4, p1

    .line 1273
    move-object p1, v2

    .line 1274
    move-object v2, p0

    .line 1275
    :goto_2c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    invoke-static {v6}, Lwnm;->y(Ljni;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    invoke-interface {v6}, Lilr;->getAttributes()Lhef;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v6

    .line 1290
    sget-object v10, Lutf;->i:Lq74;

    .line 1291
    .line 1292
    invoke-virtual {v6, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    check-cast v6, Ljava/lang/String;

    .line 1297
    .line 1298
    if-eqz v6, :cond_38

    .line 1299
    .line 1300
    invoke-static {v6, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1301
    .line 1302
    .line 1303
    :cond_38
    invoke-virtual {v5}, Lkj5;->e()Lq6z;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    iput-object v8, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 1316
    .line 1317
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 1318
    .line 1319
    iput-object v8, p0, Lkg;->o:Lkj5;

    .line 1320
    .line 1321
    iput-object v8, p0, Lkg;->p:Ldmr;

    .line 1322
    .line 1323
    iput-object v8, p0, Lkg;->v:Ltza0;

    .line 1324
    .line 1325
    iput-wide v0, p0, Lkg;->q:J

    .line 1326
    .line 1327
    iput-byte v7, p0, Lkg;->r:B

    .line 1328
    .line 1329
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    if-ne p1, v3, :cond_39

    .line 1334
    .line 1335
    goto :goto_2f

    .line 1336
    :cond_39
    :goto_2d
    check-cast p1, Lk8z;

    .line 1337
    .line 1338
    goto :goto_2b

    .line 1339
    :goto_2e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide p0

    .line 1343
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide p0

    .line 1347
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_2f

    .line 1351
    :catch_17
    move-exception p0

    .line 1352
    throw p0

    .line 1353
    :cond_3a
    instance-of p0, p1, Le8z;

    .line 1354
    .line 1355
    if-eqz p0, :cond_3b

    .line 1356
    .line 1357
    move-object v3, p1

    .line 1358
    goto :goto_2f

    .line 1359
    :cond_3b
    invoke-static {}, Ln0z;->a()V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_28

    .line 1363
    .line 1364
    :goto_2f
    return-object v3

    .line 1365
    :pswitch_8
    iget-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 1366
    .line 1367
    iget-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 1368
    .line 1369
    iget-byte v10, p0, Lkg;->r:B

    .line 1370
    .line 1371
    if-eqz v10, :cond_3f

    .line 1372
    .line 1373
    if-eq v10, v5, :cond_3e

    .line 1374
    .line 1375
    if-eq v10, v6, :cond_3d

    .line 1376
    .line 1377
    if-ne v10, v7, :cond_3c

    .line 1378
    .line 1379
    iget-wide v0, p0, Lkg;->q:J

    .line 1380
    .line 1381
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_35

    .line 1385
    .line 1386
    :cond_3c
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    :goto_30
    move-object v3, v8

    .line 1390
    goto/16 :goto_37

    .line 1391
    .line 1392
    :cond_3d
    iget-wide v0, p0, Lkg;->q:J

    .line 1393
    .line 1394
    iget-object v2, p0, Lkg;->v:Ltza0;

    .line 1395
    .line 1396
    check-cast v2, Lkg;

    .line 1397
    .line 1398
    iget-object v4, p0, Lkg;->p:Ldmr;

    .line 1399
    .line 1400
    iget-object v5, p0, Lkg;->o:Lkj5;

    .line 1401
    .line 1402
    :try_start_12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_18

    .line 1403
    .line 1404
    .line 1405
    move-object v11, v5

    .line 1406
    move-object v5, v4

    .line 1407
    move-object v4, v11

    .line 1408
    goto :goto_32

    .line 1409
    :catch_18
    move-exception p1

    .line 1410
    goto :goto_34

    .line 1411
    :cond_3e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_31

    .line 1415
    :cond_3f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    check-cast v1, Lu51;

    .line 1419
    .line 1420
    iput-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 1421
    .line 1422
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 1423
    .line 1424
    iput-byte v5, p0, Lkg;->r:B

    .line 1425
    .line 1426
    invoke-virtual {v4, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object p1

    .line 1430
    if-ne p1, v3, :cond_40

    .line 1431
    .line 1432
    goto/16 :goto_37

    .line 1433
    .line 1434
    :cond_40
    :goto_31
    check-cast p1, Lk8z;

    .line 1435
    .line 1436
    instance-of v1, p1, Lj8z;

    .line 1437
    .line 1438
    if-eqz v1, :cond_44

    .line 1439
    .line 1440
    check-cast p1, Lj8z;

    .line 1441
    .line 1442
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast p1, Ldmr;

    .line 1445
    .line 1446
    invoke-static {p1, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1447
    .line 1448
    .line 1449
    move-result-wide v0

    .line 1450
    :try_start_13
    sget-object v2, Lz3k;->a:Lz3k;

    .line 1451
    .line 1452
    new-instance v5, Ljg;

    .line 1453
    .line 1454
    invoke-direct {v5, p1, v4, v8, v6}, Ljg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1455
    .line 1456
    .line 1457
    iput-object v8, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 1458
    .line 1459
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 1460
    .line 1461
    iput-object v4, p0, Lkg;->o:Lkj5;

    .line 1462
    .line 1463
    iput-object p1, p0, Lkg;->p:Ldmr;

    .line 1464
    .line 1465
    iput-object p0, p0, Lkg;->v:Ltza0;

    .line 1466
    .line 1467
    iput-wide v0, p0, Lkg;->q:J

    .line 1468
    .line 1469
    iput-byte v6, p0, Lkg;->r:B

    .line 1470
    .line 1471
    invoke-static {v2, v5, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1a

    .line 1475
    if-ne v2, v3, :cond_41

    .line 1476
    .line 1477
    goto/16 :goto_37

    .line 1478
    .line 1479
    :cond_41
    move-object v5, p1

    .line 1480
    move-object p1, v2

    .line 1481
    move-object v2, p0

    .line 1482
    :goto_32
    :try_start_14
    check-cast p1, Lk8z;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_19

    .line 1483
    .line 1484
    :goto_33
    move-object v3, p1

    .line 1485
    goto :goto_36

    .line 1486
    :catch_19
    move-exception p1

    .line 1487
    move-object v11, v5

    .line 1488
    move-object v5, v4

    .line 1489
    move-object v4, v11

    .line 1490
    goto :goto_34

    .line 1491
    :catch_1a
    move-exception v2

    .line 1492
    move-object v5, v4

    .line 1493
    move-object v4, p1

    .line 1494
    move-object p1, v2

    .line 1495
    move-object v2, p0

    .line 1496
    :goto_34
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v6

    .line 1500
    invoke-static {v6}, Lwnm;->y(Ljni;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    invoke-interface {v6}, Lilr;->getAttributes()Lhef;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    sget-object v10, Lutf;->i:Lq74;

    .line 1512
    .line 1513
    invoke-virtual {v6, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    check-cast v6, Ljava/lang/String;

    .line 1518
    .line 1519
    if-eqz v6, :cond_42

    .line 1520
    .line 1521
    invoke-static {v6, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_42
    invoke-virtual {v5}, Lkj5;->e()Lq6z;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    iput-object v8, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 1537
    .line 1538
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 1539
    .line 1540
    iput-object v8, p0, Lkg;->o:Lkj5;

    .line 1541
    .line 1542
    iput-object v8, p0, Lkg;->p:Ldmr;

    .line 1543
    .line 1544
    iput-object v8, p0, Lkg;->v:Ltza0;

    .line 1545
    .line 1546
    iput-wide v0, p0, Lkg;->q:J

    .line 1547
    .line 1548
    iput-byte v7, p0, Lkg;->r:B

    .line 1549
    .line 1550
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object p1

    .line 1554
    if-ne p1, v3, :cond_43

    .line 1555
    .line 1556
    goto :goto_37

    .line 1557
    :cond_43
    :goto_35
    check-cast p1, Lk8z;

    .line 1558
    .line 1559
    goto :goto_33

    .line 1560
    :goto_36
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1561
    .line 1562
    .line 1563
    move-result-wide p0

    .line 1564
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide p0

    .line 1568
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_37

    .line 1572
    :catch_1b
    move-exception p0

    .line 1573
    throw p0

    .line 1574
    :cond_44
    instance-of p0, p1, Le8z;

    .line 1575
    .line 1576
    if-eqz p0, :cond_45

    .line 1577
    .line 1578
    move-object v3, p1

    .line 1579
    goto :goto_37

    .line 1580
    :cond_45
    invoke-static {}, Ln0z;->a()V

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_30

    .line 1584
    .line 1585
    :goto_37
    return-object v3

    .line 1586
    :pswitch_9
    iget-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 1587
    .line 1588
    iget-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 1589
    .line 1590
    iget-byte v10, p0, Lkg;->r:B

    .line 1591
    .line 1592
    if-eqz v10, :cond_49

    .line 1593
    .line 1594
    if-eq v10, v5, :cond_48

    .line 1595
    .line 1596
    if-eq v10, v6, :cond_47

    .line 1597
    .line 1598
    if-ne v10, v7, :cond_46

    .line 1599
    .line 1600
    iget-wide v0, p0, Lkg;->q:J

    .line 1601
    .line 1602
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_3d

    .line 1606
    .line 1607
    :cond_46
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    :goto_38
    move-object v3, v8

    .line 1611
    goto/16 :goto_3f

    .line 1612
    .line 1613
    :cond_47
    iget-wide v0, p0, Lkg;->q:J

    .line 1614
    .line 1615
    iget-object v2, p0, Lkg;->v:Ltza0;

    .line 1616
    .line 1617
    check-cast v2, Lkg;

    .line 1618
    .line 1619
    iget-object v4, p0, Lkg;->p:Ldmr;

    .line 1620
    .line 1621
    iget-object v5, p0, Lkg;->o:Lkj5;

    .line 1622
    .line 1623
    :try_start_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1c

    .line 1624
    .line 1625
    .line 1626
    move-object v11, v5

    .line 1627
    move-object v5, v4

    .line 1628
    move-object v4, v11

    .line 1629
    goto :goto_3a

    .line 1630
    :catch_1c
    move-exception p1

    .line 1631
    goto :goto_3c

    .line 1632
    :cond_48
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_39

    .line 1636
    :cond_49
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    check-cast v1, Lmg;

    .line 1640
    .line 1641
    iput-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 1642
    .line 1643
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 1644
    .line 1645
    iput-byte v5, p0, Lkg;->r:B

    .line 1646
    .line 1647
    invoke-virtual {v4, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object p1

    .line 1651
    if-ne p1, v3, :cond_4a

    .line 1652
    .line 1653
    goto/16 :goto_3f

    .line 1654
    .line 1655
    :cond_4a
    :goto_39
    check-cast p1, Lk8z;

    .line 1656
    .line 1657
    instance-of v1, p1, Lj8z;

    .line 1658
    .line 1659
    if-eqz v1, :cond_4e

    .line 1660
    .line 1661
    check-cast p1, Lj8z;

    .line 1662
    .line 1663
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast p1, Ldmr;

    .line 1666
    .line 1667
    invoke-static {p1, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v0

    .line 1671
    :try_start_16
    sget-object v2, Lz3k;->a:Lz3k;

    .line 1672
    .line 1673
    new-instance v10, Ljg;

    .line 1674
    .line 1675
    invoke-direct {v10, p1, v4, v8, v5}, Ljg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1676
    .line 1677
    .line 1678
    iput-object v8, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 1679
    .line 1680
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 1681
    .line 1682
    iput-object v4, p0, Lkg;->o:Lkj5;

    .line 1683
    .line 1684
    iput-object p1, p0, Lkg;->p:Ldmr;

    .line 1685
    .line 1686
    iput-object p0, p0, Lkg;->v:Ltza0;

    .line 1687
    .line 1688
    iput-wide v0, p0, Lkg;->q:J

    .line 1689
    .line 1690
    iput-byte v6, p0, Lkg;->r:B

    .line 1691
    .line 1692
    invoke-static {v2, v10, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1e

    .line 1696
    if-ne v2, v3, :cond_4b

    .line 1697
    .line 1698
    goto/16 :goto_3f

    .line 1699
    .line 1700
    :cond_4b
    move-object v5, p1

    .line 1701
    move-object p1, v2

    .line 1702
    move-object v2, p0

    .line 1703
    :goto_3a
    :try_start_17
    check-cast p1, Lk8z;
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1d

    .line 1704
    .line 1705
    :goto_3b
    move-object v3, p1

    .line 1706
    goto :goto_3e

    .line 1707
    :catch_1d
    move-exception p1

    .line 1708
    move-object v11, v5

    .line 1709
    move-object v5, v4

    .line 1710
    move-object v4, v11

    .line 1711
    goto :goto_3c

    .line 1712
    :catch_1e
    move-exception v2

    .line 1713
    move-object v5, v4

    .line 1714
    move-object v4, p1

    .line 1715
    move-object p1, v2

    .line 1716
    move-object v2, p0

    .line 1717
    :goto_3c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v6

    .line 1721
    invoke-static {v6}, Lwnm;->y(Ljni;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    invoke-interface {v6}, Lilr;->getAttributes()Lhef;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v6

    .line 1732
    sget-object v10, Lutf;->i:Lq74;

    .line 1733
    .line 1734
    invoke-virtual {v6, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    check-cast v6, Ljava/lang/String;

    .line 1739
    .line 1740
    if-eqz v6, :cond_4c

    .line 1741
    .line 1742
    invoke-static {v6, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_4c
    invoke-virtual {v5}, Lkj5;->e()Lq6z;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v5

    .line 1749
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v4

    .line 1757
    iput-object v8, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 1758
    .line 1759
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 1760
    .line 1761
    iput-object v8, p0, Lkg;->o:Lkj5;

    .line 1762
    .line 1763
    iput-object v8, p0, Lkg;->p:Ldmr;

    .line 1764
    .line 1765
    iput-object v8, p0, Lkg;->v:Ltza0;

    .line 1766
    .line 1767
    iput-wide v0, p0, Lkg;->q:J

    .line 1768
    .line 1769
    iput-byte v7, p0, Lkg;->r:B

    .line 1770
    .line 1771
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object p1

    .line 1775
    if-ne p1, v3, :cond_4d

    .line 1776
    .line 1777
    goto :goto_3f

    .line 1778
    :cond_4d
    :goto_3d
    check-cast p1, Lk8z;

    .line 1779
    .line 1780
    goto :goto_3b

    .line 1781
    :goto_3e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide p0

    .line 1785
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1786
    .line 1787
    .line 1788
    move-result-wide p0

    .line 1789
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_3f

    .line 1793
    :catch_1f
    move-exception p0

    .line 1794
    throw p0

    .line 1795
    :cond_4e
    instance-of p0, p1, Le8z;

    .line 1796
    .line 1797
    if-eqz p0, :cond_4f

    .line 1798
    .line 1799
    move-object v3, p1

    .line 1800
    goto :goto_3f

    .line 1801
    :cond_4f
    invoke-static {}, Ln0z;->a()V

    .line 1802
    .line 1803
    .line 1804
    goto/16 :goto_38

    .line 1805
    .line 1806
    :goto_3f
    return-object v3

    .line 1807
    :pswitch_a
    iget-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 1808
    .line 1809
    iget-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 1810
    .line 1811
    iget-byte v10, p0, Lkg;->r:B

    .line 1812
    .line 1813
    if-eqz v10, :cond_53

    .line 1814
    .line 1815
    if-eq v10, v5, :cond_52

    .line 1816
    .line 1817
    if-eq v10, v6, :cond_51

    .line 1818
    .line 1819
    if-ne v10, v7, :cond_50

    .line 1820
    .line 1821
    iget-wide v0, p0, Lkg;->q:J

    .line 1822
    .line 1823
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    goto/16 :goto_45

    .line 1827
    .line 1828
    :cond_50
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    :goto_40
    move-object v3, v8

    .line 1832
    goto/16 :goto_47

    .line 1833
    .line 1834
    :cond_51
    iget-wide v0, p0, Lkg;->q:J

    .line 1835
    .line 1836
    iget-object v2, p0, Lkg;->v:Ltza0;

    .line 1837
    .line 1838
    check-cast v2, Lkg;

    .line 1839
    .line 1840
    iget-object v4, p0, Lkg;->p:Ldmr;

    .line 1841
    .line 1842
    iget-object v5, p0, Lkg;->o:Lkj5;

    .line 1843
    .line 1844
    :try_start_18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_20

    .line 1845
    .line 1846
    .line 1847
    move-object v11, v5

    .line 1848
    move-object v5, v4

    .line 1849
    move-object v4, v11

    .line 1850
    goto :goto_42

    .line 1851
    :catch_20
    move-exception p1

    .line 1852
    goto :goto_44

    .line 1853
    :cond_52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_41

    .line 1857
    :cond_53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    check-cast v1, Lmg;

    .line 1861
    .line 1862
    iput-object v0, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 1863
    .line 1864
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 1865
    .line 1866
    iput-byte v5, p0, Lkg;->r:B

    .line 1867
    .line 1868
    invoke-virtual {v4, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object p1

    .line 1872
    if-ne p1, v3, :cond_54

    .line 1873
    .line 1874
    goto/16 :goto_47

    .line 1875
    .line 1876
    :cond_54
    :goto_41
    check-cast p1, Lk8z;

    .line 1877
    .line 1878
    instance-of v1, p1, Lj8z;

    .line 1879
    .line 1880
    if-eqz v1, :cond_58

    .line 1881
    .line 1882
    check-cast p1, Lj8z;

    .line 1883
    .line 1884
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast p1, Ldmr;

    .line 1887
    .line 1888
    invoke-static {p1, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1889
    .line 1890
    .line 1891
    move-result-wide v0

    .line 1892
    :try_start_19
    sget-object v2, Lz3k;->a:Lz3k;

    .line 1893
    .line 1894
    new-instance v5, Ljg;

    .line 1895
    .line 1896
    const/4 v10, 0x0

    .line 1897
    invoke-direct {v5, p1, v4, v8, v10}, Ljg;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1898
    .line 1899
    .line 1900
    iput-object v8, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 1901
    .line 1902
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 1903
    .line 1904
    iput-object v4, p0, Lkg;->o:Lkj5;

    .line 1905
    .line 1906
    iput-object p1, p0, Lkg;->p:Ldmr;

    .line 1907
    .line 1908
    iput-object p0, p0, Lkg;->v:Ltza0;

    .line 1909
    .line 1910
    iput-wide v0, p0, Lkg;->q:J

    .line 1911
    .line 1912
    iput-byte v6, p0, Lkg;->r:B

    .line 1913
    .line 1914
    invoke-static {v2, v5, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_22

    .line 1918
    if-ne v2, v3, :cond_55

    .line 1919
    .line 1920
    goto/16 :goto_47

    .line 1921
    .line 1922
    :cond_55
    move-object v5, p1

    .line 1923
    move-object p1, v2

    .line 1924
    move-object v2, p0

    .line 1925
    :goto_42
    :try_start_1a
    check-cast p1, Lk8z;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_23
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_21

    .line 1926
    .line 1927
    :goto_43
    move-object v3, p1

    .line 1928
    goto :goto_46

    .line 1929
    :catch_21
    move-exception p1

    .line 1930
    move-object v11, v5

    .line 1931
    move-object v5, v4

    .line 1932
    move-object v4, v11

    .line 1933
    goto :goto_44

    .line 1934
    :catch_22
    move-exception v2

    .line 1935
    move-object v5, v4

    .line 1936
    move-object v4, p1

    .line 1937
    move-object p1, v2

    .line 1938
    move-object v2, p0

    .line 1939
    :goto_44
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v6

    .line 1943
    invoke-static {v6}, Lwnm;->y(Ljni;)V

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v6

    .line 1950
    invoke-interface {v6}, Lilr;->getAttributes()Lhef;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v6

    .line 1954
    sget-object v10, Lutf;->i:Lq74;

    .line 1955
    .line 1956
    invoke-virtual {v6, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v6

    .line 1960
    check-cast v6, Ljava/lang/String;

    .line 1961
    .line 1962
    if-eqz v6, :cond_56

    .line 1963
    .line 1964
    invoke-static {v6, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1965
    .line 1966
    .line 1967
    :cond_56
    invoke-virtual {v5}, Lkj5;->e()Lq6z;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v4

    .line 1975
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    iput-object v8, p0, Lkg;->s:Lkotlin/jvm/functions/Function1;

    .line 1980
    .line 1981
    iput-object v9, p0, Lkg;->t:Lkotlin/jvm/functions/Function1;

    .line 1982
    .line 1983
    iput-object v8, p0, Lkg;->o:Lkj5;

    .line 1984
    .line 1985
    iput-object v8, p0, Lkg;->p:Ldmr;

    .line 1986
    .line 1987
    iput-object v8, p0, Lkg;->v:Ltza0;

    .line 1988
    .line 1989
    iput-wide v0, p0, Lkg;->q:J

    .line 1990
    .line 1991
    iput-byte v7, p0, Lkg;->r:B

    .line 1992
    .line 1993
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object p1

    .line 1997
    if-ne p1, v3, :cond_57

    .line 1998
    .line 1999
    goto :goto_47

    .line 2000
    :cond_57
    :goto_45
    check-cast p1, Lk8z;

    .line 2001
    .line 2002
    goto :goto_43

    .line 2003
    :goto_46
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 2004
    .line 2005
    .line 2006
    move-result-wide p0

    .line 2007
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 2008
    .line 2009
    .line 2010
    move-result-wide p0

    .line 2011
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 2012
    .line 2013
    .line 2014
    goto :goto_47

    .line 2015
    :catch_23
    move-exception p0

    .line 2016
    throw p0

    .line 2017
    :cond_58
    instance-of p0, p1, Le8z;

    .line 2018
    .line 2019
    if-eqz p0, :cond_59

    .line 2020
    .line 2021
    move-object v3, p1

    .line 2022
    goto :goto_47

    .line 2023
    :cond_59
    invoke-static {}, Ln0z;->a()V

    .line 2024
    .line 2025
    .line 2026
    goto/16 :goto_40

    .line 2027
    .line 2028
    :goto_47
    return-object v3

    .line 2029
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
