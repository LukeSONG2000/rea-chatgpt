.class public final Lhko;
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
    iput-byte p4, p0, Lhko;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lhko;->u:Lkj5;

    .line 4
    .line 5
    iput-object p2, p0, Lhko;->w:Ltza0;

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

.method private final D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lqc8;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Ltao;

    .line 96
    .line 97
    const/16 v6, 0x19

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Lhko;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Lhko;->r:B

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
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Lhko;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lhko;->r:B

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

.method private final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lrpd;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Ltao;

    .line 96
    .line 97
    const/16 v6, 0x1a

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Lhko;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Lhko;->r:B

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
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Lhko;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lhko;->r:B

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

.method private final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lrpd;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Ltao;

    .line 96
    .line 97
    const/16 v6, 0x1b

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Lhko;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Lhko;->r:B

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
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Lhko;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lhko;->r:B

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

.method private final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lkme;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Ltao;

    .line 96
    .line 97
    const/16 v6, 0x1c

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Lhko;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Lhko;->r:B

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
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Lhko;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lhko;->r:B

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

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lozo;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Ltao;

    .line 96
    .line 97
    const/16 v6, 0x1d

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Lhko;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Lhko;->r:B

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
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Lhko;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lhko;->r:B

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

.method private final J(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lozo;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Lpzo;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-direct {v2, p1, v3, v7, v6}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 99
    .line 100
    .line 101
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 106
    .line 107
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 108
    .line 109
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 110
    .line 111
    iput-wide v9, p0, Lhko;->q:J

    .line 112
    .line 113
    iput-byte v5, p0, Lhko;->r:B

    .line 114
    .line 115
    invoke-static {v0, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    if-ne v0, v8, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v5, p1

    .line 123
    move-object p1, v0

    .line 124
    move-object v6, v3

    .line 125
    move-wide v2, v9

    .line 126
    move-object v0, p0

    .line 127
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object v5, p1

    .line 132
    move-object p1, v0

    .line 133
    move-object v6, v3

    .line 134
    move-wide v2, v9

    .line 135
    move-object v0, p0

    .line 136
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Lwnm;->y(Ljni;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9}, Lilr;->getAttributes()Lhef;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v10, Lutf;->i:Lq74;

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-static {v9, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v6}, Lkj5;->e()Lq6z;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 181
    .line 182
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 183
    .line 184
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 185
    .line 186
    iput-wide v2, p0, Lhko;->q:J

    .line 187
    .line 188
    iput-byte v4, p0, Lhko;->r:B

    .line 189
    .line 190
    invoke-interface {v6, p1, v5, v0}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v8, :cond_7

    .line 195
    .line 196
    :goto_3
    return-object v8

    .line 197
    :cond_7
    :goto_4
    check-cast p1, Lk8z;

    .line 198
    .line 199
    :goto_5
    invoke-static {v2, v3}, Lrzb0;->a(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-static {v2, v3, v1}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :catch_2
    move-exception p0

    .line 212
    throw p0

    .line 213
    :cond_8
    instance-of p0, p1, Le8z;

    .line 214
    .line 215
    if-eqz p0, :cond_9

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 219
    .line 220
    .line 221
    return-object v7
.end method

.method private final K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lozo;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Lpzo;

    .line 96
    .line 97
    invoke-direct {v2, p1, v3, v7, v6}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 98
    .line 99
    .line 100
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 105
    .line 106
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 107
    .line 108
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 109
    .line 110
    iput-wide v9, p0, Lhko;->q:J

    .line 111
    .line 112
    iput-byte v5, p0, Lhko;->r:B

    .line 113
    .line 114
    invoke-static {v0, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    if-ne v0, v8, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v5, p1

    .line 122
    move-object p1, v0

    .line 123
    move-object v6, v3

    .line 124
    move-wide v2, v9

    .line 125
    move-object v0, p0

    .line 126
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object v5, p1

    .line 131
    move-object p1, v0

    .line 132
    move-object v6, v3

    .line 133
    move-wide v2, v9

    .line 134
    move-object v0, p0

    .line 135
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Lwnm;->y(Ljni;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v9}, Lilr;->getAttributes()Lhef;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v10, Lutf;->i:Lq74;

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    invoke-static {v9, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v6}, Lkj5;->e()Lq6z;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 180
    .line 181
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 182
    .line 183
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 184
    .line 185
    iput-wide v2, p0, Lhko;->q:J

    .line 186
    .line 187
    iput-byte v4, p0, Lhko;->r:B

    .line 188
    .line 189
    invoke-interface {v6, p1, v5, v0}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v8, :cond_7

    .line 194
    .line 195
    :goto_3
    return-object v8

    .line 196
    :cond_7
    :goto_4
    check-cast p1, Lk8z;

    .line 197
    .line 198
    :goto_5
    invoke-static {v2, v3}, Lrzb0;->a(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3, v1}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :catch_2
    move-exception p0

    .line 211
    throw p0

    .line 212
    :cond_8
    instance-of p0, p1, Le8z;

    .line 213
    .line 214
    if-eqz p0, :cond_9

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 218
    .line 219
    .line 220
    return-object v7
.end method

.method private final L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lrpd;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Lpzo;

    .line 96
    .line 97
    invoke-direct {v2, p1, v3, v7, v5}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 98
    .line 99
    .line 100
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 105
    .line 106
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 107
    .line 108
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 109
    .line 110
    iput-wide v9, p0, Lhko;->q:J

    .line 111
    .line 112
    iput-byte v5, p0, Lhko;->r:B

    .line 113
    .line 114
    invoke-static {v0, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    if-ne v0, v8, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v5, p1

    .line 122
    move-object p1, v0

    .line 123
    move-object v6, v3

    .line 124
    move-wide v2, v9

    .line 125
    move-object v0, p0

    .line 126
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object v5, p1

    .line 131
    move-object p1, v0

    .line 132
    move-object v6, v3

    .line 133
    move-wide v2, v9

    .line 134
    move-object v0, p0

    .line 135
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Lwnm;->y(Ljni;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v9}, Lilr;->getAttributes()Lhef;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v10, Lutf;->i:Lq74;

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    invoke-static {v9, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v6}, Lkj5;->e()Lq6z;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 180
    .line 181
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 182
    .line 183
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 184
    .line 185
    iput-wide v2, p0, Lhko;->q:J

    .line 186
    .line 187
    iput-byte v4, p0, Lhko;->r:B

    .line 188
    .line 189
    invoke-interface {v6, p1, v5, v0}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v8, :cond_7

    .line 194
    .line 195
    :goto_3
    return-object v8

    .line 196
    :cond_7
    :goto_4
    check-cast p1, Lk8z;

    .line 197
    .line 198
    :goto_5
    invoke-static {v2, v3}, Lrzb0;->a(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3, v1}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :catch_2
    move-exception p0

    .line 211
    throw p0

    .line 212
    :cond_8
    instance-of p0, p1, Le8z;

    .line 213
    .line 214
    if-eqz p0, :cond_9

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 218
    .line 219
    .line 220
    return-object v7
.end method

.method private final M(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lkme;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Lpzo;

    .line 96
    .line 97
    invoke-direct {v2, p1, v3, v7, v4}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 98
    .line 99
    .line 100
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 105
    .line 106
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 107
    .line 108
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 109
    .line 110
    iput-wide v9, p0, Lhko;->q:J

    .line 111
    .line 112
    iput-byte v5, p0, Lhko;->r:B

    .line 113
    .line 114
    invoke-static {v0, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    if-ne v0, v8, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v5, p1

    .line 122
    move-object p1, v0

    .line 123
    move-object v6, v3

    .line 124
    move-wide v2, v9

    .line 125
    move-object v0, p0

    .line 126
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_1
    move-exception v0

    .line 130
    move-object v5, p1

    .line 131
    move-object p1, v0

    .line 132
    move-object v6, v3

    .line 133
    move-wide v2, v9

    .line 134
    move-object v0, p0

    .line 135
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Lwnm;->y(Ljni;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-interface {v9}, Lilr;->getAttributes()Lhef;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v10, Lutf;->i:Lq74;

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v9, :cond_6

    .line 159
    .line 160
    invoke-static {v9, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-virtual {v6}, Lkj5;->e()Lq6z;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 180
    .line 181
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 182
    .line 183
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 184
    .line 185
    iput-wide v2, p0, Lhko;->q:J

    .line 186
    .line 187
    iput-byte v4, p0, Lhko;->r:B

    .line 188
    .line 189
    invoke-interface {v6, p1, v5, v0}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-ne p1, v8, :cond_7

    .line 194
    .line 195
    :goto_3
    return-object v8

    .line 196
    :cond_7
    :goto_4
    check-cast p1, Lk8z;

    .line 197
    .line 198
    :goto_5
    invoke-static {v2, v3}, Lrzb0;->a(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-static {v2, v3, v1}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :catch_2
    move-exception p0

    .line 211
    throw p0

    .line 212
    :cond_8
    instance-of p0, p1, Le8z;

    .line 213
    .line 214
    if-eqz p0, :cond_9

    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 218
    .line 219
    .line 220
    return-object v7
.end method

.method private final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lrpd;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Lpzo;

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    invoke-direct {v2, p1, v3, v7, v6}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 99
    .line 100
    .line 101
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 106
    .line 107
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 108
    .line 109
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 110
    .line 111
    iput-wide v9, p0, Lhko;->q:J

    .line 112
    .line 113
    iput-byte v5, p0, Lhko;->r:B

    .line 114
    .line 115
    invoke-static {v0, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    if-ne v0, v8, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v5, p1

    .line 123
    move-object p1, v0

    .line 124
    move-object v6, v3

    .line 125
    move-wide v2, v9

    .line 126
    move-object v0, p0

    .line 127
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object v5, p1

    .line 132
    move-object p1, v0

    .line 133
    move-object v6, v3

    .line 134
    move-wide v2, v9

    .line 135
    move-object v0, p0

    .line 136
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Lwnm;->y(Ljni;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9}, Lilr;->getAttributes()Lhef;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v10, Lutf;->i:Lq74;

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-static {v9, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v6}, Lkj5;->e()Lq6z;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 181
    .line 182
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 183
    .line 184
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 185
    .line 186
    iput-wide v2, p0, Lhko;->q:J

    .line 187
    .line 188
    iput-byte v4, p0, Lhko;->r:B

    .line 189
    .line 190
    invoke-interface {v6, p1, v5, v0}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v8, :cond_7

    .line 195
    .line 196
    :goto_3
    return-object v8

    .line 197
    :cond_7
    :goto_4
    check-cast p1, Lk8z;

    .line 198
    .line 199
    :goto_5
    invoke-static {v2, v3}, Lrzb0;->a(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-static {v2, v3, v1}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :catch_2
    move-exception p0

    .line 212
    throw p0

    .line 213
    :cond_8
    instance-of p0, p1, Le8z;

    .line 214
    .line 215
    if-eqz p0, :cond_9

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 219
    .line 220
    .line 221
    return-object v7
.end method

.method private final O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lrpd;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Lpzo;

    .line 96
    .line 97
    const/4 v6, 0x5

    .line 98
    invoke-direct {v2, p1, v3, v7, v6}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 99
    .line 100
    .line 101
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 106
    .line 107
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 108
    .line 109
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 110
    .line 111
    iput-wide v9, p0, Lhko;->q:J

    .line 112
    .line 113
    iput-byte v5, p0, Lhko;->r:B

    .line 114
    .line 115
    invoke-static {v0, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    if-ne v0, v8, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v5, p1

    .line 123
    move-object p1, v0

    .line 124
    move-object v6, v3

    .line 125
    move-wide v2, v9

    .line 126
    move-object v0, p0

    .line 127
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object v5, p1

    .line 132
    move-object p1, v0

    .line 133
    move-object v6, v3

    .line 134
    move-wide v2, v9

    .line 135
    move-object v0, p0

    .line 136
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Lwnm;->y(Ljni;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9}, Lilr;->getAttributes()Lhef;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v10, Lutf;->i:Lq74;

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-static {v9, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v6}, Lkj5;->e()Lq6z;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 181
    .line 182
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 183
    .line 184
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 185
    .line 186
    iput-wide v2, p0, Lhko;->q:J

    .line 187
    .line 188
    iput-byte v4, p0, Lhko;->r:B

    .line 189
    .line 190
    invoke-interface {v6, p1, v5, v0}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v8, :cond_7

    .line 195
    .line 196
    :goto_3
    return-object v8

    .line 197
    :cond_7
    :goto_4
    check-cast p1, Lk8z;

    .line 198
    .line 199
    :goto_5
    invoke-static {v2, v3}, Lrzb0;->a(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-static {v2, v3, v1}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :catch_2
    move-exception p0

    .line 212
    throw p0

    .line 213
    :cond_8
    instance-of p0, p1, Le8z;

    .line 214
    .line 215
    if-eqz p0, :cond_9

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 219
    .line 220
    .line 221
    return-object v7
.end method

.method private final P(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lrpd;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Lpzo;

    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    invoke-direct {v2, p1, v3, v7, v6}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 99
    .line 100
    .line 101
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 106
    .line 107
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 108
    .line 109
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 110
    .line 111
    iput-wide v9, p0, Lhko;->q:J

    .line 112
    .line 113
    iput-byte v5, p0, Lhko;->r:B

    .line 114
    .line 115
    invoke-static {v0, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    if-ne v0, v8, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v5, p1

    .line 123
    move-object p1, v0

    .line 124
    move-object v6, v3

    .line 125
    move-wide v2, v9

    .line 126
    move-object v0, p0

    .line 127
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object v5, p1

    .line 132
    move-object p1, v0

    .line 133
    move-object v6, v3

    .line 134
    move-wide v2, v9

    .line 135
    move-object v0, p0

    .line 136
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Lwnm;->y(Ljni;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9}, Lilr;->getAttributes()Lhef;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v10, Lutf;->i:Lq74;

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-static {v9, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v6}, Lkj5;->e()Lq6z;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 181
    .line 182
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 183
    .line 184
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 185
    .line 186
    iput-wide v2, p0, Lhko;->q:J

    .line 187
    .line 188
    iput-byte v4, p0, Lhko;->r:B

    .line 189
    .line 190
    invoke-interface {v6, p1, v5, v0}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v8, :cond_7

    .line 195
    .line 196
    :goto_3
    return-object v8

    .line 197
    :cond_7
    :goto_4
    check-cast p1, Lk8z;

    .line 198
    .line 199
    :goto_5
    invoke-static {v2, v3}, Lrzb0;->a(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-static {v2, v3, v1}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :catch_2
    move-exception p0

    .line 212
    throw p0

    .line 213
    :cond_8
    instance-of p0, p1, Le8z;

    .line 214
    .line 215
    if-eqz p0, :cond_9

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 219
    .line 220
    .line 221
    return-object v7
.end method

.method private final Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lrpd;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Lpzo;

    .line 96
    .line 97
    const/4 v6, 0x7

    .line 98
    invoke-direct {v2, p1, v3, v7, v6}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 99
    .line 100
    .line 101
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 106
    .line 107
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 108
    .line 109
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 110
    .line 111
    iput-wide v9, p0, Lhko;->q:J

    .line 112
    .line 113
    iput-byte v5, p0, Lhko;->r:B

    .line 114
    .line 115
    invoke-static {v0, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    if-ne v0, v8, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object v5, p1

    .line 123
    move-object p1, v0

    .line 124
    move-object v6, v3

    .line 125
    move-wide v2, v9

    .line 126
    move-object v0, p0

    .line 127
    :goto_1
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object v5, p1

    .line 132
    move-object p1, v0

    .line 133
    move-object v6, v3

    .line 134
    move-wide v2, v9

    .line 135
    move-object v0, p0

    .line 136
    :goto_2
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Lwnm;->y(Ljni;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9}, Lilr;->getAttributes()Lhef;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v10, Lutf;->i:Lq74;

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v9, :cond_6

    .line 160
    .line 161
    invoke-static {v9, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v6}, Lkj5;->e()Lq6z;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5}, Ljmr;->K(Ldmr;)Lilr;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Lilr;->getUrl()Lgrd0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 181
    .line 182
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 183
    .line 184
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 185
    .line 186
    iput-wide v2, p0, Lhko;->q:J

    .line 187
    .line 188
    iput-byte v4, p0, Lhko;->r:B

    .line 189
    .line 190
    invoke-interface {v6, p1, v5, v0}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v8, :cond_7

    .line 195
    .line 196
    :goto_3
    return-object v8

    .line 197
    :cond_7
    :goto_4
    check-cast p1, Lk8z;

    .line 198
    .line 199
    :goto_5
    invoke-static {v2, v3}, Lrzb0;->a(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-static {v2, v3}, Llrm;->g(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-static {v2, v3, v1}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :catch_2
    move-exception p0

    .line 212
    throw p0

    .line 213
    :cond_8
    instance-of p0, p1, Le8z;

    .line 214
    .line 215
    if-eqz p0, :cond_9

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 219
    .line 220
    .line 221
    return-object v7
.end method

.method private final R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lkii;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Lpzo;

    .line 96
    .line 97
    const/16 v6, 0x8

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Lhko;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Lhko;->r:B

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
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Lhko;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lhko;->r:B

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

.method private final S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lw0q;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Lpzo;

    .line 96
    .line 97
    const/16 v6, 0x9

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Lhko;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Lhko;->r:B

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
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Lhko;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lhko;->r:B

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

.method private final T(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lkme;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Lpzo;

    .line 96
    .line 97
    const/16 v6, 0xa

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Lhko;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Lhko;->r:B

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
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Lhko;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lhko;->r:B

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

.method private final U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lkme;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Lpzo;

    .line 96
    .line 97
    const/16 v6, 0xb

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Lhko;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Lhko;->r:B

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
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Lhko;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lhko;->r:B

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

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lrpd;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Ltao;

    .line 96
    .line 97
    const/16 v6, 0x15

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Lhko;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Lhko;->r:B

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
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Lhko;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lhko;->r:B

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
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lrpd;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Ltao;

    .line 96
    .line 97
    const/16 v6, 0x16

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Lhko;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Lhko;->r:B

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
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Lhko;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lhko;->r:B

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
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lkme;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Ltao;

    .line 96
    .line 97
    const/16 v6, 0x17

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Lhko;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Lhko;->r:B

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
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Lhko;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lhko;->r:B

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

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-byte v2, p0, Lhko;->r:B

    .line 6
    .line 7
    iget-object v3, p0, Lhko;->u:Lkj5;

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
    iget-wide v2, p0, Lhko;->q:J

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
    iget-wide v2, p0, Lhko;->q:J

    .line 37
    .line 38
    iget-object v0, p0, Lhko;->v:Ltza0;

    .line 39
    .line 40
    check-cast v0, Lhko;

    .line 41
    .line 42
    iget-object v5, p0, Lhko;->p:Ldmr;

    .line 43
    .line 44
    iget-object v6, p0, Lhko;->o:Lkj5;

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
    iget-object p1, p0, Lhko;->w:Ltza0;

    .line 60
    .line 61
    check-cast p1, Lwm8;

    .line 62
    .line 63
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iput-byte v6, p0, Lhko;->r:B

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
    new-instance v2, Ltao;

    .line 96
    .line 97
    const/16 v6, 0x18

    .line 98
    .line 99
    invoke-direct {v2, p1, v3, v7, v6}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 100
    .line 101
    .line 102
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    iput-object v3, p0, Lhko;->o:Lkj5;

    .line 107
    .line 108
    iput-object p1, p0, Lhko;->p:Ldmr;

    .line 109
    .line 110
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 111
    .line 112
    iput-wide v9, p0, Lhko;->q:J

    .line 113
    .line 114
    iput-byte v5, p0, Lhko;->r:B

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
    iput-object v7, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    iput-object v1, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 182
    .line 183
    iput-object v7, p0, Lhko;->p:Ldmr;

    .line 184
    .line 185
    iput-object v7, p0, Lhko;->v:Ltza0;

    .line 186
    .line 187
    iput-wide v2, p0, Lhko;->q:J

    .line 188
    .line 189
    iput-byte v4, p0, Lhko;->r:B

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
    iget-byte v0, p0, Lhko;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lhko;->w:Ltza0;

    .line 6
    .line 7
    iget-object p0, p0, Lhko;->u:Lkj5;

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
    new-instance v0, Lhko;

    .line 19
    .line 20
    check-cast v2, Lkme;

    .line 21
    .line 22
    const/16 v3, 0x1d

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    new-instance v0, Lhko;

    .line 37
    .line 38
    check-cast v2, Lkme;

    .line 39
    .line 40
    const/16 v3, 0x1c

    .line 41
    .line 42
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    new-instance v0, Lhko;

    .line 55
    .line 56
    check-cast v2, Lkme;

    .line 57
    .line 58
    const/16 v3, 0x1b

    .line 59
    .line 60
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    new-instance v0, Lhko;

    .line 73
    .line 74
    check-cast v2, Lw0q;

    .line 75
    .line 76
    const/16 v3, 0x1a

    .line 77
    .line 78
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    new-instance v0, Lhko;

    .line 91
    .line 92
    check-cast v2, Lkii;

    .line 93
    .line 94
    const/16 v3, 0x19

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_4
    new-instance v0, Lhko;

    .line 109
    .line 110
    check-cast v2, Lrpd;

    .line 111
    .line 112
    const/16 v3, 0x18

    .line 113
    .line 114
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_5
    new-instance v0, Lhko;

    .line 127
    .line 128
    check-cast v2, Lrpd;

    .line 129
    .line 130
    const/16 v3, 0x17

    .line 131
    .line 132
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_6
    new-instance v0, Lhko;

    .line 145
    .line 146
    check-cast v2, Lrpd;

    .line 147
    .line 148
    const/16 v3, 0x16

    .line 149
    .line 150
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_7
    new-instance v0, Lhko;

    .line 163
    .line 164
    check-cast v2, Lrpd;

    .line 165
    .line 166
    const/16 v3, 0x15

    .line 167
    .line 168
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 169
    .line 170
    .line 171
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_8
    new-instance v0, Lhko;

    .line 181
    .line 182
    check-cast v2, Lkme;

    .line 183
    .line 184
    const/16 v3, 0x14

    .line 185
    .line 186
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 187
    .line 188
    .line 189
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_9
    new-instance v0, Lhko;

    .line 199
    .line 200
    check-cast v2, Lrpd;

    .line 201
    .line 202
    const/16 v3, 0x13

    .line 203
    .line 204
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 205
    .line 206
    .line 207
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_a
    new-instance v0, Lhko;

    .line 217
    .line 218
    check-cast v2, Lozo;

    .line 219
    .line 220
    const/16 v3, 0x12

    .line 221
    .line 222
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 223
    .line 224
    .line 225
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_b
    new-instance v0, Lhko;

    .line 235
    .line 236
    check-cast v2, Lozo;

    .line 237
    .line 238
    const/16 v3, 0x11

    .line 239
    .line 240
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 241
    .line 242
    .line 243
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_c
    new-instance v0, Lhko;

    .line 253
    .line 254
    check-cast v2, Lozo;

    .line 255
    .line 256
    const/16 v3, 0x10

    .line 257
    .line 258
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 259
    .line 260
    .line 261
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_d
    new-instance v0, Lhko;

    .line 271
    .line 272
    check-cast v2, Lkme;

    .line 273
    .line 274
    const/16 v3, 0xf

    .line 275
    .line 276
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 277
    .line 278
    .line 279
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 280
    .line 281
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_e
    new-instance v0, Lhko;

    .line 289
    .line 290
    check-cast v2, Lrpd;

    .line 291
    .line 292
    const/16 v3, 0xe

    .line 293
    .line 294
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 295
    .line 296
    .line 297
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 298
    .line 299
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_f
    new-instance v0, Lhko;

    .line 307
    .line 308
    check-cast v2, Lrpd;

    .line 309
    .line 310
    const/16 v3, 0xd

    .line 311
    .line 312
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 313
    .line 314
    .line 315
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_10
    new-instance v0, Lhko;

    .line 325
    .line 326
    check-cast v2, Lqc8;

    .line 327
    .line 328
    const/16 v3, 0xc

    .line 329
    .line 330
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 331
    .line 332
    .line 333
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_11
    new-instance v0, Lhko;

    .line 343
    .line 344
    check-cast v2, Lwm8;

    .line 345
    .line 346
    const/16 v3, 0xb

    .line 347
    .line 348
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 349
    .line 350
    .line 351
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_12
    new-instance v0, Lhko;

    .line 361
    .line 362
    check-cast v2, Lkme;

    .line 363
    .line 364
    const/16 v3, 0xa

    .line 365
    .line 366
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 367
    .line 368
    .line 369
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_13
    new-instance v0, Lhko;

    .line 379
    .line 380
    check-cast v2, Lrpd;

    .line 381
    .line 382
    const/16 v3, 0x9

    .line 383
    .line 384
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 385
    .line 386
    .line 387
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_14
    new-instance v0, Lhko;

    .line 397
    .line 398
    check-cast v2, Lrpd;

    .line 399
    .line 400
    const/16 v3, 0x8

    .line 401
    .line 402
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 403
    .line 404
    .line 405
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_15
    new-instance v0, Lhko;

    .line 415
    .line 416
    check-cast v2, Lkhb;

    .line 417
    .line 418
    const/4 v3, 0x7

    .line 419
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 420
    .line 421
    .line 422
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_16
    new-instance v0, Lhko;

    .line 432
    .line 433
    check-cast v2, Lojc;

    .line 434
    .line 435
    const/4 v3, 0x6

    .line 436
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 437
    .line 438
    .line 439
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_17
    new-instance v0, Lhko;

    .line 449
    .line 450
    check-cast v2, Lpg;

    .line 451
    .line 452
    const/4 v3, 0x5

    .line 453
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 454
    .line 455
    .line 456
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 457
    .line 458
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_18
    new-instance v0, Lhko;

    .line 466
    .line 467
    check-cast v2, Lrpd;

    .line 468
    .line 469
    const/4 v3, 0x4

    .line 470
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 471
    .line 472
    .line 473
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :pswitch_19
    new-instance v0, Lhko;

    .line 483
    .line 484
    check-cast v2, Lpg;

    .line 485
    .line 486
    const/4 v3, 0x3

    .line 487
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 488
    .line 489
    .line 490
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_1a
    new-instance v0, Lhko;

    .line 500
    .line 501
    check-cast v2, Lycn;

    .line 502
    .line 503
    const/4 v3, 0x2

    .line 504
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 505
    .line 506
    .line 507
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_1b
    new-instance v0, Lhko;

    .line 517
    .line 518
    check-cast v2, Lycn;

    .line 519
    .line 520
    const/4 v3, 0x1

    .line 521
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 522
    .line 523
    .line 524
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 525
    .line 526
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_1c
    new-instance v0, Lhko;

    .line 534
    .line 535
    check-cast v2, Lycn;

    .line 536
    .line 537
    const/4 v3, 0x0

    .line 538
    invoke-direct {v0, p0, v2, p3, v3}, Lhko;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 539
    .line 540
    .line 541
    iput-object p1, v0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 542
    .line 543
    iput-object p2, v0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Lhko;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .locals 11

    .line 1
    iget-byte v0, p0, Lhko;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lhko;->w:Ltza0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v7, p0, Lhko;->u:Lkj5;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    iget-byte v10, p0, Lhko;->r:B

    .line 23
    .line 24
    if-eqz v10, :cond_3

    .line 25
    .line 26
    if-eq v10, v4, :cond_2

    .line 27
    .line 28
    if-eq v10, v5, :cond_1

    .line 29
    .line 30
    if-ne v10, v6, :cond_0

    .line 31
    .line 32
    iget-wide v0, p0, Lhko;->q:J

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
    iget-wide v0, p0, Lhko;->q:J

    .line 46
    .line 47
    iget-object v2, p0, Lhko;->v:Ltza0;

    .line 48
    .line 49
    check-cast v2, Lhko;

    .line 50
    .line 51
    iget-object v4, p0, Lhko;->p:Ldmr;

    .line 52
    .line 53
    iget-object v7, p0, Lhko;->o:Lkj5;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lkme;

    .line 69
    .line 70
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iput-byte v4, p0, Lhko;->r:B

    .line 75
    .line 76
    invoke-virtual {v7, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v3, :cond_4

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 85
    .line 86
    instance-of v1, p1, Lj8z;

    .line 87
    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    check-cast p1, Lj8z;

    .line 91
    .line 92
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, Ldmr;

    .line 96
    .line 97
    invoke-static {v4, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    :try_start_1
    sget-object p1, Lz3k;->a:Lz3k;

    .line 102
    .line 103
    new-instance v2, Lpzo;

    .line 104
    .line 105
    const/16 v10, 0xc

    .line 106
    .line 107
    invoke-direct {v2, v4, v7, v8, v10}, Lpzo;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 115
    .line 116
    iput-object v4, p0, Lhko;->p:Ldmr;

    .line 117
    .line 118
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 119
    .line 120
    iput-wide v0, p0, Lhko;->q:J

    .line 121
    .line 122
    iput-byte v5, p0, Lhko;->r:B

    .line 123
    .line 124
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    if-ne p1, v3, :cond_5

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_5
    move-object v2, p0

    .line 132
    :goto_2
    :try_start_2
    check-cast p1, Lk8z;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    :goto_3
    move-object v3, p1

    .line 135
    goto :goto_6

    .line 136
    :catch_1
    move-exception p1

    .line 137
    move-object v2, p0

    .line 138
    :goto_4
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lwnm;->y(Ljni;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5}, Lilr;->getAttributes()Lhef;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v10, Lutf;->i:Lq74;

    .line 154
    .line 155
    invoke-virtual {v5, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-static {v5, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {v7}, Lkj5;->e()Lq6z;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iput-object v8, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    iput-object v8, p0, Lhko;->o:Lkj5;

    .line 183
    .line 184
    iput-object v8, p0, Lhko;->p:Ldmr;

    .line 185
    .line 186
    iput-object v8, p0, Lhko;->v:Ltza0;

    .line 187
    .line 188
    iput-wide v0, p0, Lhko;->q:J

    .line 189
    .line 190
    iput-byte v6, p0, Lhko;->r:B

    .line 191
    .line 192
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v3, :cond_7

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    :goto_5
    check-cast p1, Lk8z;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_6
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide p0

    .line 210
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catch_2
    move-exception p0

    .line 215
    throw p0

    .line 216
    :cond_8
    instance-of p0, p1, Le8z;

    .line 217
    .line 218
    if-eqz p0, :cond_9

    .line 219
    .line 220
    move-object v3, p1

    .line 221
    goto :goto_7

    .line 222
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :goto_7
    return-object v3

    .line 228
    :pswitch_0
    invoke-direct {p0, p1}, Lhko;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_1
    invoke-direct {p0, p1}, Lhko;->T(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_2
    invoke-direct {p0, p1}, Lhko;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_3
    invoke-direct {p0, p1}, Lhko;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_4
    invoke-direct {p0, p1}, Lhko;->Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_5
    invoke-direct {p0, p1}, Lhko;->P(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_6
    invoke-direct {p0, p1}, Lhko;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_7
    invoke-direct {p0, p1}, Lhko;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_8
    invoke-direct {p0, p1}, Lhko;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :pswitch_9
    invoke-direct {p0, p1}, Lhko;->L(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_a
    invoke-direct {p0, p1}, Lhko;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_b
    invoke-direct {p0, p1}, Lhko;->J(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_c
    invoke-direct {p0, p1}, Lhko;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_d
    invoke-direct {p0, p1}, Lhko;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_e
    invoke-direct {p0, p1}, Lhko;->G(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_f
    invoke-direct {p0, p1}, Lhko;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_10
    invoke-direct {p0, p1}, Lhko;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_11
    invoke-direct {p0, p1}, Lhko;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_12
    invoke-direct {p0, p1}, Lhko;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_13
    invoke-direct {p0, p1}, Lhko;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_14
    invoke-direct {p0, p1}, Lhko;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :pswitch_15
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    iget-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    iget-byte v10, p0, Lhko;->r:B

    .line 338
    .line 339
    if-eqz v10, :cond_d

    .line 340
    .line 341
    if-eq v10, v4, :cond_c

    .line 342
    .line 343
    if-eq v10, v5, :cond_b

    .line 344
    .line 345
    if-ne v10, v6, :cond_a

    .line 346
    .line 347
    iget-wide v0, p0, Lhko;->q:J

    .line 348
    .line 349
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_d

    .line 353
    .line 354
    :cond_a
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_8
    move-object v3, v8

    .line 358
    goto/16 :goto_f

    .line 359
    .line 360
    :cond_b
    iget-wide v0, p0, Lhko;->q:J

    .line 361
    .line 362
    iget-object v2, p0, Lhko;->v:Ltza0;

    .line 363
    .line 364
    check-cast v2, Lhko;

    .line 365
    .line 366
    iget-object v4, p0, Lhko;->p:Ldmr;

    .line 367
    .line 368
    iget-object v7, p0, Lhko;->o:Lkj5;

    .line 369
    .line 370
    :try_start_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 371
    .line 372
    .line 373
    goto :goto_a

    .line 374
    :catch_3
    move-exception p1

    .line 375
    goto :goto_c

    .line 376
    :cond_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_d
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    check-cast v1, Lkhb;

    .line 384
    .line 385
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    iput-byte v4, p0, Lhko;->r:B

    .line 390
    .line 391
    invoke-virtual {v7, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    if-ne p1, v3, :cond_e

    .line 396
    .line 397
    goto/16 :goto_f

    .line 398
    .line 399
    :cond_e
    :goto_9
    check-cast p1, Lk8z;

    .line 400
    .line 401
    instance-of v1, p1, Lj8z;

    .line 402
    .line 403
    if-eqz v1, :cond_12

    .line 404
    .line 405
    check-cast p1, Lj8z;

    .line 406
    .line 407
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v4, p1

    .line 410
    check-cast v4, Ldmr;

    .line 411
    .line 412
    invoke-static {v4, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v0

    .line 416
    :try_start_4
    sget-object p1, Lz3k;->a:Lz3k;

    .line 417
    .line 418
    new-instance v2, Ltao;

    .line 419
    .line 420
    const/16 v10, 0x14

    .line 421
    .line 422
    invoke-direct {v2, v4, v7, v8, v10}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 423
    .line 424
    .line 425
    iput-object v8, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 430
    .line 431
    iput-object v4, p0, Lhko;->p:Ldmr;

    .line 432
    .line 433
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 434
    .line 435
    iput-wide v0, p0, Lhko;->q:J

    .line 436
    .line 437
    iput-byte v5, p0, Lhko;->r:B

    .line 438
    .line 439
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 443
    if-ne p1, v3, :cond_f

    .line 444
    .line 445
    goto :goto_f

    .line 446
    :cond_f
    move-object v2, p0

    .line 447
    :goto_a
    :try_start_5
    check-cast p1, Lk8z;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 448
    .line 449
    :goto_b
    move-object v3, p1

    .line 450
    goto :goto_e

    .line 451
    :catch_4
    move-exception p1

    .line 452
    move-object v2, p0

    .line 453
    :goto_c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v5}, Lwnm;->y(Ljni;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v5}, Lilr;->getAttributes()Lhef;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    sget-object v10, Lutf;->i:Lq74;

    .line 469
    .line 470
    invoke-virtual {v5, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v5, :cond_10

    .line 477
    .line 478
    invoke-static {v5, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    :cond_10
    invoke-virtual {v7}, Lkj5;->e()Lq6z;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iput-object v8, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    iput-object v8, p0, Lhko;->o:Lkj5;

    .line 498
    .line 499
    iput-object v8, p0, Lhko;->p:Ldmr;

    .line 500
    .line 501
    iput-object v8, p0, Lhko;->v:Ltza0;

    .line 502
    .line 503
    iput-wide v0, p0, Lhko;->q:J

    .line 504
    .line 505
    iput-byte v6, p0, Lhko;->r:B

    .line 506
    .line 507
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-ne p1, v3, :cond_11

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_11
    :goto_d
    check-cast p1, Lk8z;

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :goto_e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide p0

    .line 521
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 522
    .line 523
    .line 524
    move-result-wide p0

    .line 525
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 526
    .line 527
    .line 528
    goto :goto_f

    .line 529
    :catch_5
    move-exception p0

    .line 530
    throw p0

    .line 531
    :cond_12
    instance-of p0, p1, Le8z;

    .line 532
    .line 533
    if-eqz p0, :cond_13

    .line 534
    .line 535
    move-object v3, p1

    .line 536
    goto :goto_f

    .line 537
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_8

    .line 541
    .line 542
    :goto_f
    return-object v3

    .line 543
    :pswitch_16
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    iget-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 546
    .line 547
    iget-byte v10, p0, Lhko;->r:B

    .line 548
    .line 549
    if-eqz v10, :cond_17

    .line 550
    .line 551
    if-eq v10, v4, :cond_16

    .line 552
    .line 553
    if-eq v10, v5, :cond_15

    .line 554
    .line 555
    if-ne v10, v6, :cond_14

    .line 556
    .line 557
    iget-wide v0, p0, Lhko;->q:J

    .line 558
    .line 559
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_15

    .line 563
    .line 564
    :cond_14
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :goto_10
    move-object v3, v8

    .line 568
    goto/16 :goto_17

    .line 569
    .line 570
    :cond_15
    iget-wide v0, p0, Lhko;->q:J

    .line 571
    .line 572
    iget-object v2, p0, Lhko;->v:Ltza0;

    .line 573
    .line 574
    check-cast v2, Lhko;

    .line 575
    .line 576
    iget-object v4, p0, Lhko;->p:Ldmr;

    .line 577
    .line 578
    iget-object v7, p0, Lhko;->o:Lkj5;

    .line 579
    .line 580
    :try_start_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 581
    .line 582
    .line 583
    goto :goto_12

    .line 584
    :catch_6
    move-exception p1

    .line 585
    goto :goto_14

    .line 586
    :cond_16
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    goto :goto_11

    .line 590
    :cond_17
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    check-cast v1, Lojc;

    .line 594
    .line 595
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 596
    .line 597
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 598
    .line 599
    iput-byte v4, p0, Lhko;->r:B

    .line 600
    .line 601
    invoke-virtual {v7, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    if-ne p1, v3, :cond_18

    .line 606
    .line 607
    goto/16 :goto_17

    .line 608
    .line 609
    :cond_18
    :goto_11
    check-cast p1, Lk8z;

    .line 610
    .line 611
    instance-of v1, p1, Lj8z;

    .line 612
    .line 613
    if-eqz v1, :cond_1c

    .line 614
    .line 615
    check-cast p1, Lj8z;

    .line 616
    .line 617
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v4, p1

    .line 620
    check-cast v4, Ldmr;

    .line 621
    .line 622
    invoke-static {v4, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 623
    .line 624
    .line 625
    move-result-wide v0

    .line 626
    :try_start_7
    sget-object p1, Lz3k;->a:Lz3k;

    .line 627
    .line 628
    new-instance v2, Ltao;

    .line 629
    .line 630
    const/16 v10, 0x13

    .line 631
    .line 632
    invoke-direct {v2, v4, v7, v8, v10}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 633
    .line 634
    .line 635
    iput-object v8, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 636
    .line 637
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 638
    .line 639
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 640
    .line 641
    iput-object v4, p0, Lhko;->p:Ldmr;

    .line 642
    .line 643
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 644
    .line 645
    iput-wide v0, p0, Lhko;->q:J

    .line 646
    .line 647
    iput-byte v5, p0, Lhko;->r:B

    .line 648
    .line 649
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object p1
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 653
    if-ne p1, v3, :cond_19

    .line 654
    .line 655
    goto :goto_17

    .line 656
    :cond_19
    move-object v2, p0

    .line 657
    :goto_12
    :try_start_8
    check-cast p1, Lk8z;
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 658
    .line 659
    :goto_13
    move-object v3, p1

    .line 660
    goto :goto_16

    .line 661
    :catch_7
    move-exception p1

    .line 662
    move-object v2, p0

    .line 663
    :goto_14
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v5}, Lwnm;->y(Ljni;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-interface {v5}, Lilr;->getAttributes()Lhef;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    sget-object v10, Lutf;->i:Lq74;

    .line 679
    .line 680
    invoke-virtual {v5, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/lang/String;

    .line 685
    .line 686
    if-eqz v5, :cond_1a

    .line 687
    .line 688
    invoke-static {v5, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    :cond_1a
    invoke-virtual {v7}, Lkj5;->e()Lq6z;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    iput-object v8, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 704
    .line 705
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 706
    .line 707
    iput-object v8, p0, Lhko;->o:Lkj5;

    .line 708
    .line 709
    iput-object v8, p0, Lhko;->p:Ldmr;

    .line 710
    .line 711
    iput-object v8, p0, Lhko;->v:Ltza0;

    .line 712
    .line 713
    iput-wide v0, p0, Lhko;->q:J

    .line 714
    .line 715
    iput-byte v6, p0, Lhko;->r:B

    .line 716
    .line 717
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    if-ne p1, v3, :cond_1b

    .line 722
    .line 723
    goto :goto_17

    .line 724
    :cond_1b
    :goto_15
    check-cast p1, Lk8z;

    .line 725
    .line 726
    goto :goto_13

    .line 727
    :goto_16
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 728
    .line 729
    .line 730
    move-result-wide p0

    .line 731
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 732
    .line 733
    .line 734
    move-result-wide p0

    .line 735
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 736
    .line 737
    .line 738
    goto :goto_17

    .line 739
    :catch_8
    move-exception p0

    .line 740
    throw p0

    .line 741
    :cond_1c
    instance-of p0, p1, Le8z;

    .line 742
    .line 743
    if-eqz p0, :cond_1d

    .line 744
    .line 745
    move-object v3, p1

    .line 746
    goto :goto_17

    .line 747
    :cond_1d
    invoke-static {}, Ln0z;->a()V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_10

    .line 751
    .line 752
    :goto_17
    return-object v3

    .line 753
    :pswitch_17
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 754
    .line 755
    iget-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 756
    .line 757
    iget-byte v10, p0, Lhko;->r:B

    .line 758
    .line 759
    if-eqz v10, :cond_21

    .line 760
    .line 761
    if-eq v10, v4, :cond_20

    .line 762
    .line 763
    if-eq v10, v5, :cond_1f

    .line 764
    .line 765
    if-ne v10, v6, :cond_1e

    .line 766
    .line 767
    iget-wide v0, p0, Lhko;->q:J

    .line 768
    .line 769
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_1d

    .line 773
    .line 774
    :cond_1e
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    :goto_18
    move-object v3, v8

    .line 778
    goto/16 :goto_1f

    .line 779
    .line 780
    :cond_1f
    iget-wide v0, p0, Lhko;->q:J

    .line 781
    .line 782
    iget-object v2, p0, Lhko;->v:Ltza0;

    .line 783
    .line 784
    check-cast v2, Lhko;

    .line 785
    .line 786
    iget-object v4, p0, Lhko;->p:Ldmr;

    .line 787
    .line 788
    iget-object v7, p0, Lhko;->o:Lkj5;

    .line 789
    .line 790
    :try_start_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 791
    .line 792
    .line 793
    goto :goto_1a

    .line 794
    :catch_9
    move-exception p1

    .line 795
    goto :goto_1c

    .line 796
    :cond_20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_19

    .line 800
    :cond_21
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    check-cast v1, Lpg;

    .line 804
    .line 805
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 806
    .line 807
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 808
    .line 809
    iput-byte v4, p0, Lhko;->r:B

    .line 810
    .line 811
    invoke-virtual {v7, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    if-ne p1, v3, :cond_22

    .line 816
    .line 817
    goto/16 :goto_1f

    .line 818
    .line 819
    :cond_22
    :goto_19
    check-cast p1, Lk8z;

    .line 820
    .line 821
    instance-of v1, p1, Lj8z;

    .line 822
    .line 823
    if-eqz v1, :cond_26

    .line 824
    .line 825
    check-cast p1, Lj8z;

    .line 826
    .line 827
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 828
    .line 829
    move-object v4, p1

    .line 830
    check-cast v4, Ldmr;

    .line 831
    .line 832
    invoke-static {v4, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 833
    .line 834
    .line 835
    move-result-wide v0

    .line 836
    :try_start_a
    sget-object p1, Lz3k;->a:Lz3k;

    .line 837
    .line 838
    new-instance v2, Ltao;

    .line 839
    .line 840
    const/16 v10, 0x12

    .line 841
    .line 842
    invoke-direct {v2, v4, v7, v8, v10}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 843
    .line 844
    .line 845
    iput-object v8, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 846
    .line 847
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 848
    .line 849
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 850
    .line 851
    iput-object v4, p0, Lhko;->p:Ldmr;

    .line 852
    .line 853
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 854
    .line 855
    iput-wide v0, p0, Lhko;->q:J

    .line 856
    .line 857
    iput-byte v5, p0, Lhko;->r:B

    .line 858
    .line 859
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object p1
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 863
    if-ne p1, v3, :cond_23

    .line 864
    .line 865
    goto :goto_1f

    .line 866
    :cond_23
    move-object v2, p0

    .line 867
    :goto_1a
    :try_start_b
    check-cast p1, Lk8z;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 868
    .line 869
    :goto_1b
    move-object v3, p1

    .line 870
    goto :goto_1e

    .line 871
    :catch_a
    move-exception p1

    .line 872
    move-object v2, p0

    .line 873
    :goto_1c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-static {v5}, Lwnm;->y(Ljni;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-interface {v5}, Lilr;->getAttributes()Lhef;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    sget-object v10, Lutf;->i:Lq74;

    .line 889
    .line 890
    invoke-virtual {v5, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    check-cast v5, Ljava/lang/String;

    .line 895
    .line 896
    if-eqz v5, :cond_24

    .line 897
    .line 898
    invoke-static {v5, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    :cond_24
    invoke-virtual {v7}, Lkj5;->e()Lq6z;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    iput-object v8, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 914
    .line 915
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 916
    .line 917
    iput-object v8, p0, Lhko;->o:Lkj5;

    .line 918
    .line 919
    iput-object v8, p0, Lhko;->p:Ldmr;

    .line 920
    .line 921
    iput-object v8, p0, Lhko;->v:Ltza0;

    .line 922
    .line 923
    iput-wide v0, p0, Lhko;->q:J

    .line 924
    .line 925
    iput-byte v6, p0, Lhko;->r:B

    .line 926
    .line 927
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    if-ne p1, v3, :cond_25

    .line 932
    .line 933
    goto :goto_1f

    .line 934
    :cond_25
    :goto_1d
    check-cast p1, Lk8z;

    .line 935
    .line 936
    goto :goto_1b

    .line 937
    :goto_1e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 938
    .line 939
    .line 940
    move-result-wide p0

    .line 941
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 942
    .line 943
    .line 944
    move-result-wide p0

    .line 945
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 946
    .line 947
    .line 948
    goto :goto_1f

    .line 949
    :catch_b
    move-exception p0

    .line 950
    throw p0

    .line 951
    :cond_26
    instance-of p0, p1, Le8z;

    .line 952
    .line 953
    if-eqz p0, :cond_27

    .line 954
    .line 955
    move-object v3, p1

    .line 956
    goto :goto_1f

    .line 957
    :cond_27
    invoke-static {}, Ln0z;->a()V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_18

    .line 961
    .line 962
    :goto_1f
    return-object v3

    .line 963
    :pswitch_18
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 964
    .line 965
    iget-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 966
    .line 967
    iget-byte v10, p0, Lhko;->r:B

    .line 968
    .line 969
    if-eqz v10, :cond_2b

    .line 970
    .line 971
    if-eq v10, v4, :cond_2a

    .line 972
    .line 973
    if-eq v10, v5, :cond_29

    .line 974
    .line 975
    if-ne v10, v6, :cond_28

    .line 976
    .line 977
    iget-wide v0, p0, Lhko;->q:J

    .line 978
    .line 979
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_25

    .line 983
    .line 984
    :cond_28
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :goto_20
    move-object v3, v8

    .line 988
    goto/16 :goto_27

    .line 989
    .line 990
    :cond_29
    iget-wide v0, p0, Lhko;->q:J

    .line 991
    .line 992
    iget-object v2, p0, Lhko;->v:Ltza0;

    .line 993
    .line 994
    check-cast v2, Lhko;

    .line 995
    .line 996
    iget-object v4, p0, Lhko;->p:Ldmr;

    .line 997
    .line 998
    iget-object v7, p0, Lhko;->o:Lkj5;

    .line 999
    .line 1000
    :try_start_c
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1001
    .line 1002
    .line 1003
    goto :goto_22

    .line 1004
    :catch_c
    move-exception p1

    .line 1005
    goto :goto_24

    .line 1006
    :cond_2a
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_21

    .line 1010
    :cond_2b
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    check-cast v1, Lrpd;

    .line 1014
    .line 1015
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 1016
    .line 1017
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 1018
    .line 1019
    iput-byte v4, p0, Lhko;->r:B

    .line 1020
    .line 1021
    invoke-virtual {v7, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    if-ne p1, v3, :cond_2c

    .line 1026
    .line 1027
    goto/16 :goto_27

    .line 1028
    .line 1029
    :cond_2c
    :goto_21
    check-cast p1, Lk8z;

    .line 1030
    .line 1031
    instance-of v1, p1, Lj8z;

    .line 1032
    .line 1033
    if-eqz v1, :cond_30

    .line 1034
    .line 1035
    check-cast p1, Lj8z;

    .line 1036
    .line 1037
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object v4, p1

    .line 1040
    check-cast v4, Ldmr;

    .line 1041
    .line 1042
    invoke-static {v4, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v0

    .line 1046
    :try_start_d
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1047
    .line 1048
    new-instance v2, Ltao;

    .line 1049
    .line 1050
    const/16 v10, 0x11

    .line 1051
    .line 1052
    invoke-direct {v2, v4, v7, v8, v10}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1053
    .line 1054
    .line 1055
    iput-object v8, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 1056
    .line 1057
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 1058
    .line 1059
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 1060
    .line 1061
    iput-object v4, p0, Lhko;->p:Ldmr;

    .line 1062
    .line 1063
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 1064
    .line 1065
    iput-wide v0, p0, Lhko;->q:J

    .line 1066
    .line 1067
    iput-byte v5, p0, Lhko;->r:B

    .line 1068
    .line 1069
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1073
    if-ne p1, v3, :cond_2d

    .line 1074
    .line 1075
    goto :goto_27

    .line 1076
    :cond_2d
    move-object v2, p0

    .line 1077
    :goto_22
    :try_start_e
    check-cast p1, Lk8z;
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    .line 1078
    .line 1079
    :goto_23
    move-object v3, p1

    .line 1080
    goto :goto_26

    .line 1081
    :catch_d
    move-exception p1

    .line 1082
    move-object v2, p0

    .line 1083
    :goto_24
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v5

    .line 1087
    invoke-static {v5}, Lwnm;->y(Ljni;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-interface {v5}, Lilr;->getAttributes()Lhef;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    sget-object v10, Lutf;->i:Lq74;

    .line 1099
    .line 1100
    invoke-virtual {v5, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    check-cast v5, Ljava/lang/String;

    .line 1105
    .line 1106
    if-eqz v5, :cond_2e

    .line 1107
    .line 1108
    invoke-static {v5, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_2e
    invoke-virtual {v7}, Lkj5;->e()Lq6z;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    iput-object v8, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 1124
    .line 1125
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 1126
    .line 1127
    iput-object v8, p0, Lhko;->o:Lkj5;

    .line 1128
    .line 1129
    iput-object v8, p0, Lhko;->p:Ldmr;

    .line 1130
    .line 1131
    iput-object v8, p0, Lhko;->v:Ltza0;

    .line 1132
    .line 1133
    iput-wide v0, p0, Lhko;->q:J

    .line 1134
    .line 1135
    iput-byte v6, p0, Lhko;->r:B

    .line 1136
    .line 1137
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    if-ne p1, v3, :cond_2f

    .line 1142
    .line 1143
    goto :goto_27

    .line 1144
    :cond_2f
    :goto_25
    check-cast p1, Lk8z;

    .line 1145
    .line 1146
    goto :goto_23

    .line 1147
    :goto_26
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1148
    .line 1149
    .line 1150
    move-result-wide p0

    .line 1151
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide p0

    .line 1155
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_27

    .line 1159
    :catch_e
    move-exception p0

    .line 1160
    throw p0

    .line 1161
    :cond_30
    instance-of p0, p1, Le8z;

    .line 1162
    .line 1163
    if-eqz p0, :cond_31

    .line 1164
    .line 1165
    move-object v3, p1

    .line 1166
    goto :goto_27

    .line 1167
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_20

    .line 1171
    .line 1172
    :goto_27
    return-object v3

    .line 1173
    :pswitch_19
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 1174
    .line 1175
    iget-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 1176
    .line 1177
    iget-byte v10, p0, Lhko;->r:B

    .line 1178
    .line 1179
    if-eqz v10, :cond_35

    .line 1180
    .line 1181
    if-eq v10, v4, :cond_34

    .line 1182
    .line 1183
    if-eq v10, v5, :cond_33

    .line 1184
    .line 1185
    if-ne v10, v6, :cond_32

    .line 1186
    .line 1187
    iget-wide v0, p0, Lhko;->q:J

    .line 1188
    .line 1189
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_2d

    .line 1193
    .line 1194
    :cond_32
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    :goto_28
    move-object v3, v8

    .line 1198
    goto/16 :goto_2f

    .line 1199
    .line 1200
    :cond_33
    iget-wide v0, p0, Lhko;->q:J

    .line 1201
    .line 1202
    iget-object v2, p0, Lhko;->v:Ltza0;

    .line 1203
    .line 1204
    check-cast v2, Lhko;

    .line 1205
    .line 1206
    iget-object v4, p0, Lhko;->p:Ldmr;

    .line 1207
    .line 1208
    iget-object v7, p0, Lhko;->o:Lkj5;

    .line 1209
    .line 1210
    :try_start_f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 1211
    .line 1212
    .line 1213
    goto :goto_2a

    .line 1214
    :catch_f
    move-exception p1

    .line 1215
    goto :goto_2c

    .line 1216
    :cond_34
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_29

    .line 1220
    :cond_35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    check-cast v1, Lpg;

    .line 1224
    .line 1225
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 1226
    .line 1227
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 1228
    .line 1229
    iput-byte v4, p0, Lhko;->r:B

    .line 1230
    .line 1231
    invoke-virtual {v7, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    if-ne p1, v3, :cond_36

    .line 1236
    .line 1237
    goto/16 :goto_2f

    .line 1238
    .line 1239
    :cond_36
    :goto_29
    check-cast p1, Lk8z;

    .line 1240
    .line 1241
    instance-of v1, p1, Lj8z;

    .line 1242
    .line 1243
    if-eqz v1, :cond_3a

    .line 1244
    .line 1245
    check-cast p1, Lj8z;

    .line 1246
    .line 1247
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1248
    .line 1249
    move-object v4, p1

    .line 1250
    check-cast v4, Ldmr;

    .line 1251
    .line 1252
    invoke-static {v4, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v0

    .line 1256
    :try_start_10
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1257
    .line 1258
    new-instance v2, Ltao;

    .line 1259
    .line 1260
    const/16 v10, 0x10

    .line 1261
    .line 1262
    invoke-direct {v2, v4, v7, v8, v10}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1263
    .line 1264
    .line 1265
    iput-object v8, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 1266
    .line 1267
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 1268
    .line 1269
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 1270
    .line 1271
    iput-object v4, p0, Lhko;->p:Ldmr;

    .line 1272
    .line 1273
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 1274
    .line 1275
    iput-wide v0, p0, Lhko;->q:J

    .line 1276
    .line 1277
    iput-byte v5, p0, Lhko;->r:B

    .line 1278
    .line 1279
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object p1
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 1283
    if-ne p1, v3, :cond_37

    .line 1284
    .line 1285
    goto :goto_2f

    .line 1286
    :cond_37
    move-object v2, p0

    .line 1287
    :goto_2a
    :try_start_11
    check-cast p1, Lk8z;
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f

    .line 1288
    .line 1289
    :goto_2b
    move-object v3, p1

    .line 1290
    goto :goto_2e

    .line 1291
    :catch_10
    move-exception p1

    .line 1292
    move-object v2, p0

    .line 1293
    :goto_2c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    invoke-static {v5}, Lwnm;->y(Ljni;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    invoke-interface {v5}, Lilr;->getAttributes()Lhef;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    sget-object v10, Lutf;->i:Lq74;

    .line 1309
    .line 1310
    invoke-virtual {v5, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    check-cast v5, Ljava/lang/String;

    .line 1315
    .line 1316
    if-eqz v5, :cond_38

    .line 1317
    .line 1318
    invoke-static {v5, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_38
    invoke-virtual {v7}, Lkj5;->e()Lq6z;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v4

    .line 1329
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    iput-object v8, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 1334
    .line 1335
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 1336
    .line 1337
    iput-object v8, p0, Lhko;->o:Lkj5;

    .line 1338
    .line 1339
    iput-object v8, p0, Lhko;->p:Ldmr;

    .line 1340
    .line 1341
    iput-object v8, p0, Lhko;->v:Ltza0;

    .line 1342
    .line 1343
    iput-wide v0, p0, Lhko;->q:J

    .line 1344
    .line 1345
    iput-byte v6, p0, Lhko;->r:B

    .line 1346
    .line 1347
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p1

    .line 1351
    if-ne p1, v3, :cond_39

    .line 1352
    .line 1353
    goto :goto_2f

    .line 1354
    :cond_39
    :goto_2d
    check-cast p1, Lk8z;

    .line 1355
    .line 1356
    goto :goto_2b

    .line 1357
    :goto_2e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide p0

    .line 1361
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1362
    .line 1363
    .line 1364
    move-result-wide p0

    .line 1365
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_2f

    .line 1369
    :catch_11
    move-exception p0

    .line 1370
    throw p0

    .line 1371
    :cond_3a
    instance-of p0, p1, Le8z;

    .line 1372
    .line 1373
    if-eqz p0, :cond_3b

    .line 1374
    .line 1375
    move-object v3, p1

    .line 1376
    goto :goto_2f

    .line 1377
    :cond_3b
    invoke-static {}, Ln0z;->a()V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_28

    .line 1381
    .line 1382
    :goto_2f
    return-object v3

    .line 1383
    :pswitch_1a
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 1384
    .line 1385
    iget-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 1386
    .line 1387
    iget-byte v10, p0, Lhko;->r:B

    .line 1388
    .line 1389
    if-eqz v10, :cond_3f

    .line 1390
    .line 1391
    if-eq v10, v4, :cond_3e

    .line 1392
    .line 1393
    if-eq v10, v5, :cond_3d

    .line 1394
    .line 1395
    if-ne v10, v6, :cond_3c

    .line 1396
    .line 1397
    iget-wide v0, p0, Lhko;->q:J

    .line 1398
    .line 1399
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1400
    .line 1401
    .line 1402
    goto/16 :goto_35

    .line 1403
    .line 1404
    :cond_3c
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    :goto_30
    move-object v3, v8

    .line 1408
    goto/16 :goto_37

    .line 1409
    .line 1410
    :cond_3d
    iget-wide v0, p0, Lhko;->q:J

    .line 1411
    .line 1412
    iget-object v2, p0, Lhko;->v:Ltza0;

    .line 1413
    .line 1414
    check-cast v2, Lhko;

    .line 1415
    .line 1416
    iget-object v4, p0, Lhko;->p:Ldmr;

    .line 1417
    .line 1418
    iget-object v7, p0, Lhko;->o:Lkj5;

    .line 1419
    .line 1420
    :try_start_12
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 1421
    .line 1422
    .line 1423
    goto :goto_32

    .line 1424
    :catch_12
    move-exception p1

    .line 1425
    goto :goto_34

    .line 1426
    :cond_3e
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_31

    .line 1430
    :cond_3f
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    check-cast v1, Lycn;

    .line 1434
    .line 1435
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 1436
    .line 1437
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 1438
    .line 1439
    iput-byte v4, p0, Lhko;->r:B

    .line 1440
    .line 1441
    invoke-virtual {v7, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p1

    .line 1445
    if-ne p1, v3, :cond_40

    .line 1446
    .line 1447
    goto/16 :goto_37

    .line 1448
    .line 1449
    :cond_40
    :goto_31
    check-cast p1, Lk8z;

    .line 1450
    .line 1451
    instance-of v1, p1, Lj8z;

    .line 1452
    .line 1453
    if-eqz v1, :cond_44

    .line 1454
    .line 1455
    check-cast p1, Lj8z;

    .line 1456
    .line 1457
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1458
    .line 1459
    move-object v4, p1

    .line 1460
    check-cast v4, Ldmr;

    .line 1461
    .line 1462
    invoke-static {v4, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v0

    .line 1466
    :try_start_13
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1467
    .line 1468
    new-instance v2, Ltao;

    .line 1469
    .line 1470
    const/16 v10, 0xf

    .line 1471
    .line 1472
    invoke-direct {v2, v4, v7, v8, v10}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1473
    .line 1474
    .line 1475
    iput-object v8, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 1476
    .line 1477
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 1478
    .line 1479
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 1480
    .line 1481
    iput-object v4, p0, Lhko;->p:Ldmr;

    .line 1482
    .line 1483
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 1484
    .line 1485
    iput-wide v0, p0, Lhko;->q:J

    .line 1486
    .line 1487
    iput-byte v5, p0, Lhko;->r:B

    .line 1488
    .line 1489
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object p1
    :try_end_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_14
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 1493
    if-ne p1, v3, :cond_41

    .line 1494
    .line 1495
    goto :goto_37

    .line 1496
    :cond_41
    move-object v2, p0

    .line 1497
    :goto_32
    :try_start_14
    check-cast p1, Lk8z;
    :try_end_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_12

    .line 1498
    .line 1499
    :goto_33
    move-object v3, p1

    .line 1500
    goto :goto_36

    .line 1501
    :catch_13
    move-exception p1

    .line 1502
    move-object v2, p0

    .line 1503
    :goto_34
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v5

    .line 1507
    invoke-static {v5}, Lwnm;->y(Ljni;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v5

    .line 1514
    invoke-interface {v5}, Lilr;->getAttributes()Lhef;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    sget-object v10, Lutf;->i:Lq74;

    .line 1519
    .line 1520
    invoke-virtual {v5, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    check-cast v5, Ljava/lang/String;

    .line 1525
    .line 1526
    if-eqz v5, :cond_42

    .line 1527
    .line 1528
    invoke-static {v5, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_42
    invoke-virtual {v7}, Lkj5;->e()Lq6z;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v5

    .line 1535
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    iput-object v8, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 1544
    .line 1545
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 1546
    .line 1547
    iput-object v8, p0, Lhko;->o:Lkj5;

    .line 1548
    .line 1549
    iput-object v8, p0, Lhko;->p:Ldmr;

    .line 1550
    .line 1551
    iput-object v8, p0, Lhko;->v:Ltza0;

    .line 1552
    .line 1553
    iput-wide v0, p0, Lhko;->q:J

    .line 1554
    .line 1555
    iput-byte v6, p0, Lhko;->r:B

    .line 1556
    .line 1557
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object p1

    .line 1561
    if-ne p1, v3, :cond_43

    .line 1562
    .line 1563
    goto :goto_37

    .line 1564
    :cond_43
    :goto_35
    check-cast p1, Lk8z;

    .line 1565
    .line 1566
    goto :goto_33

    .line 1567
    :goto_36
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide p0

    .line 1571
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1572
    .line 1573
    .line 1574
    move-result-wide p0

    .line 1575
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_37

    .line 1579
    :catch_14
    move-exception p0

    .line 1580
    throw p0

    .line 1581
    :cond_44
    instance-of p0, p1, Le8z;

    .line 1582
    .line 1583
    if-eqz p0, :cond_45

    .line 1584
    .line 1585
    move-object v3, p1

    .line 1586
    goto :goto_37

    .line 1587
    :cond_45
    invoke-static {}, Ln0z;->a()V

    .line 1588
    .line 1589
    .line 1590
    goto/16 :goto_30

    .line 1591
    .line 1592
    :goto_37
    return-object v3

    .line 1593
    :pswitch_1b
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 1594
    .line 1595
    iget-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 1596
    .line 1597
    iget-byte v10, p0, Lhko;->r:B

    .line 1598
    .line 1599
    if-eqz v10, :cond_49

    .line 1600
    .line 1601
    if-eq v10, v4, :cond_48

    .line 1602
    .line 1603
    if-eq v10, v5, :cond_47

    .line 1604
    .line 1605
    if-ne v10, v6, :cond_46

    .line 1606
    .line 1607
    iget-wide v0, p0, Lhko;->q:J

    .line 1608
    .line 1609
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    goto/16 :goto_3d

    .line 1613
    .line 1614
    :cond_46
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    :goto_38
    move-object v3, v8

    .line 1618
    goto/16 :goto_3f

    .line 1619
    .line 1620
    :cond_47
    iget-wide v0, p0, Lhko;->q:J

    .line 1621
    .line 1622
    iget-object v2, p0, Lhko;->v:Ltza0;

    .line 1623
    .line 1624
    check-cast v2, Lhko;

    .line 1625
    .line 1626
    iget-object v4, p0, Lhko;->p:Ldmr;

    .line 1627
    .line 1628
    iget-object v7, p0, Lhko;->o:Lkj5;

    .line 1629
    .line 1630
    :try_start_15
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_17
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 1631
    .line 1632
    .line 1633
    goto :goto_3a

    .line 1634
    :catch_15
    move-exception p1

    .line 1635
    goto :goto_3c

    .line 1636
    :cond_48
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    goto :goto_39

    .line 1640
    :cond_49
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    .line 1643
    check-cast v1, Lycn;

    .line 1644
    .line 1645
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 1646
    .line 1647
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 1648
    .line 1649
    iput-byte v4, p0, Lhko;->r:B

    .line 1650
    .line 1651
    invoke-virtual {v7, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object p1

    .line 1655
    if-ne p1, v3, :cond_4a

    .line 1656
    .line 1657
    goto/16 :goto_3f

    .line 1658
    .line 1659
    :cond_4a
    :goto_39
    check-cast p1, Lk8z;

    .line 1660
    .line 1661
    instance-of v1, p1, Lj8z;

    .line 1662
    .line 1663
    if-eqz v1, :cond_4e

    .line 1664
    .line 1665
    check-cast p1, Lj8z;

    .line 1666
    .line 1667
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1668
    .line 1669
    move-object v4, p1

    .line 1670
    check-cast v4, Ldmr;

    .line 1671
    .line 1672
    invoke-static {v4, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v0

    .line 1676
    :try_start_16
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1677
    .line 1678
    new-instance v2, Ltao;

    .line 1679
    .line 1680
    const/16 v10, 0xe

    .line 1681
    .line 1682
    invoke-direct {v2, v4, v7, v8, v10}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1683
    .line 1684
    .line 1685
    iput-object v8, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 1686
    .line 1687
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 1688
    .line 1689
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 1690
    .line 1691
    iput-object v4, p0, Lhko;->p:Ldmr;

    .line 1692
    .line 1693
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 1694
    .line 1695
    iput-wide v0, p0, Lhko;->q:J

    .line 1696
    .line 1697
    iput-byte v5, p0, Lhko;->r:B

    .line 1698
    .line 1699
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object p1
    :try_end_16
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 1703
    if-ne p1, v3, :cond_4b

    .line 1704
    .line 1705
    goto :goto_3f

    .line 1706
    :cond_4b
    move-object v2, p0

    .line 1707
    :goto_3a
    :try_start_17
    check-cast p1, Lk8z;
    :try_end_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_15

    .line 1708
    .line 1709
    :goto_3b
    move-object v3, p1

    .line 1710
    goto :goto_3e

    .line 1711
    :catch_16
    move-exception p1

    .line 1712
    move-object v2, p0

    .line 1713
    :goto_3c
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v5

    .line 1717
    invoke-static {v5}, Lwnm;->y(Ljni;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v5

    .line 1724
    invoke-interface {v5}, Lilr;->getAttributes()Lhef;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    sget-object v10, Lutf;->i:Lq74;

    .line 1729
    .line 1730
    invoke-virtual {v5, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5

    .line 1734
    check-cast v5, Ljava/lang/String;

    .line 1735
    .line 1736
    if-eqz v5, :cond_4c

    .line 1737
    .line 1738
    invoke-static {v5, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1739
    .line 1740
    .line 1741
    :cond_4c
    invoke-virtual {v7}, Lkj5;->e()Lq6z;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v5

    .line 1745
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v4

    .line 1749
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    iput-object v8, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 1754
    .line 1755
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 1756
    .line 1757
    iput-object v8, p0, Lhko;->o:Lkj5;

    .line 1758
    .line 1759
    iput-object v8, p0, Lhko;->p:Ldmr;

    .line 1760
    .line 1761
    iput-object v8, p0, Lhko;->v:Ltza0;

    .line 1762
    .line 1763
    iput-wide v0, p0, Lhko;->q:J

    .line 1764
    .line 1765
    iput-byte v6, p0, Lhko;->r:B

    .line 1766
    .line 1767
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object p1

    .line 1771
    if-ne p1, v3, :cond_4d

    .line 1772
    .line 1773
    goto :goto_3f

    .line 1774
    :cond_4d
    :goto_3d
    check-cast p1, Lk8z;

    .line 1775
    .line 1776
    goto :goto_3b

    .line 1777
    :goto_3e
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1778
    .line 1779
    .line 1780
    move-result-wide p0

    .line 1781
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide p0

    .line 1785
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_3f

    .line 1789
    :catch_17
    move-exception p0

    .line 1790
    throw p0

    .line 1791
    :cond_4e
    instance-of p0, p1, Le8z;

    .line 1792
    .line 1793
    if-eqz p0, :cond_4f

    .line 1794
    .line 1795
    move-object v3, p1

    .line 1796
    goto :goto_3f

    .line 1797
    :cond_4f
    invoke-static {}, Ln0z;->a()V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_38

    .line 1801
    .line 1802
    :goto_3f
    return-object v3

    .line 1803
    :pswitch_1c
    iget-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 1804
    .line 1805
    iget-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 1806
    .line 1807
    iget-byte v10, p0, Lhko;->r:B

    .line 1808
    .line 1809
    if-eqz v10, :cond_53

    .line 1810
    .line 1811
    if-eq v10, v4, :cond_52

    .line 1812
    .line 1813
    if-eq v10, v5, :cond_51

    .line 1814
    .line 1815
    if-ne v10, v6, :cond_50

    .line 1816
    .line 1817
    iget-wide v0, p0, Lhko;->q:J

    .line 1818
    .line 1819
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1820
    .line 1821
    .line 1822
    goto/16 :goto_45

    .line 1823
    .line 1824
    :cond_50
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    :goto_40
    move-object v3, v8

    .line 1828
    goto/16 :goto_47

    .line 1829
    .line 1830
    :cond_51
    iget-wide v0, p0, Lhko;->q:J

    .line 1831
    .line 1832
    iget-object v2, p0, Lhko;->v:Ltza0;

    .line 1833
    .line 1834
    check-cast v2, Lhko;

    .line 1835
    .line 1836
    iget-object v4, p0, Lhko;->p:Ldmr;

    .line 1837
    .line 1838
    iget-object v7, p0, Lhko;->o:Lkj5;

    .line 1839
    .line 1840
    :try_start_18
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_18} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 1841
    .line 1842
    .line 1843
    goto :goto_42

    .line 1844
    :catch_18
    move-exception p1

    .line 1845
    goto :goto_44

    .line 1846
    :cond_52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_41

    .line 1850
    :cond_53
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 1851
    .line 1852
    .line 1853
    check-cast v1, Lycn;

    .line 1854
    .line 1855
    iput-object v0, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 1856
    .line 1857
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 1858
    .line 1859
    iput-byte v4, p0, Lhko;->r:B

    .line 1860
    .line 1861
    invoke-virtual {v7, v1, p0}, Lkj5;->j(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object p1

    .line 1865
    if-ne p1, v3, :cond_54

    .line 1866
    .line 1867
    goto/16 :goto_47

    .line 1868
    .line 1869
    :cond_54
    :goto_41
    check-cast p1, Lk8z;

    .line 1870
    .line 1871
    instance-of v1, p1, Lj8z;

    .line 1872
    .line 1873
    if-eqz v1, :cond_58

    .line 1874
    .line 1875
    check-cast p1, Lj8z;

    .line 1876
    .line 1877
    iget-object p1, p1, Lj8z;->a:Ljava/lang/Object;

    .line 1878
    .line 1879
    move-object v4, p1

    .line 1880
    check-cast v4, Ldmr;

    .line 1881
    .line 1882
    invoke-static {v4, v0}, Lpty;->c(Ldmr;Lkotlin/jvm/functions/Function1;)J

    .line 1883
    .line 1884
    .line 1885
    move-result-wide v0

    .line 1886
    :try_start_19
    sget-object p1, Lz3k;->a:Lz3k;

    .line 1887
    .line 1888
    new-instance v2, Ltao;

    .line 1889
    .line 1890
    const/16 v10, 0xd

    .line 1891
    .line 1892
    invoke-direct {v2, v4, v7, v8, v10}, Ltao;-><init>(Ldmr;Lkj5;Lcng;B)V

    .line 1893
    .line 1894
    .line 1895
    iput-object v8, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 1896
    .line 1897
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 1898
    .line 1899
    iput-object v7, p0, Lhko;->o:Lkj5;

    .line 1900
    .line 1901
    iput-object v4, p0, Lhko;->p:Ldmr;

    .line 1902
    .line 1903
    iput-object p0, p0, Lhko;->v:Ltza0;

    .line 1904
    .line 1905
    iput-wide v0, p0, Lhko;->q:J

    .line 1906
    .line 1907
    iput-byte v5, p0, Lhko;->r:B

    .line 1908
    .line 1909
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object p1
    :try_end_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 1913
    if-ne p1, v3, :cond_55

    .line 1914
    .line 1915
    goto :goto_47

    .line 1916
    :cond_55
    move-object v2, p0

    .line 1917
    :goto_42
    :try_start_1a
    check-cast p1, Lk8z;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18

    .line 1918
    .line 1919
    :goto_43
    move-object v3, p1

    .line 1920
    goto :goto_46

    .line 1921
    :catch_19
    move-exception p1

    .line 1922
    move-object v2, p0

    .line 1923
    :goto_44
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v5

    .line 1927
    invoke-static {v5}, Lwnm;->y(Ljni;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v5

    .line 1934
    invoke-interface {v5}, Lilr;->getAttributes()Lhef;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v5

    .line 1938
    sget-object v10, Lutf;->i:Lq74;

    .line 1939
    .line 1940
    invoke-virtual {v5, v10}, Lhef;->e(Lq74;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v5

    .line 1944
    check-cast v5, Ljava/lang/String;

    .line 1945
    .line 1946
    if-eqz v5, :cond_56

    .line 1947
    .line 1948
    invoke-static {v5, p1}, Lcom/openai/network/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1949
    .line 1950
    .line 1951
    :cond_56
    invoke-virtual {v7}, Lkj5;->e()Lq6z;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v5

    .line 1955
    invoke-static {v4}, Ljmr;->K(Ldmr;)Lilr;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v4

    .line 1959
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    iput-object v8, p0, Lhko;->s:Lkotlin/jvm/functions/Function1;

    .line 1964
    .line 1965
    iput-object v9, p0, Lhko;->t:Lkotlin/jvm/functions/Function1;

    .line 1966
    .line 1967
    iput-object v8, p0, Lhko;->o:Lkj5;

    .line 1968
    .line 1969
    iput-object v8, p0, Lhko;->p:Ldmr;

    .line 1970
    .line 1971
    iput-object v8, p0, Lhko;->v:Ltza0;

    .line 1972
    .line 1973
    iput-wide v0, p0, Lhko;->q:J

    .line 1974
    .line 1975
    iput-byte v6, p0, Lhko;->r:B

    .line 1976
    .line 1977
    invoke-interface {v5, p1, v4, v2}, Lq6z;->a(Ljava/lang/Throwable;Lgrd0;Lcng;)Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object p1

    .line 1981
    if-ne p1, v3, :cond_57

    .line 1982
    .line 1983
    goto :goto_47

    .line 1984
    :cond_57
    :goto_45
    check-cast p1, Lk8z;

    .line 1985
    .line 1986
    goto :goto_43

    .line 1987
    :goto_46
    invoke-static {v0, v1}, Lrzb0;->a(J)J

    .line 1988
    .line 1989
    .line 1990
    move-result-wide p0

    .line 1991
    invoke-static {p0, p1}, Llrm;->g(J)J

    .line 1992
    .line 1993
    .line 1994
    move-result-wide p0

    .line 1995
    invoke-static {p0, p1, v9}, Lpty;->v(JLkotlin/jvm/functions/Function1;)V

    .line 1996
    .line 1997
    .line 1998
    goto :goto_47

    .line 1999
    :catch_1a
    move-exception p0

    .line 2000
    throw p0

    .line 2001
    :cond_58
    instance-of p0, p1, Le8z;

    .line 2002
    .line 2003
    if-eqz p0, :cond_59

    .line 2004
    .line 2005
    move-object v3, p1

    .line 2006
    goto :goto_47

    .line 2007
    :cond_59
    invoke-static {}, Ln0z;->a()V

    .line 2008
    .line 2009
    .line 2010
    goto/16 :goto_40

    .line 2011
    .line 2012
    :goto_47
    return-object v3

    .line 2013
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
